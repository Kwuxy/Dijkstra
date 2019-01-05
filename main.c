#include <stdio.h>
#include <stdlib.h>
#include <limits.h> //INT_MAX
#include "node.h"
#include "matrix.h"
#include "intArray.h"

#define TRUE 1
#define FALSE 0

void updateCosts(Matrix *matrix, int currentPos, IntArray *costs) {
    for(int i = 0; i < matrix->size; i++) {
        if(matrix->costs[currentPos][i] != -1) { //Update only if an edge exists between the two nodes
            if(intArrayGetValue(costs, i) > intArrayGetValue(costs, currentPos) + matrix->costs[currentPos][i]) {
                intArraySetValue(costs, i, intArrayGetValue(costs, currentPos) + matrix->costs[currentPos][i]);
            }
        }
    }
}

int getNextNode(IntArray *costs, IntArray *processed) {
    int min = INT_MAX;
    int minIndex = -1;

    for(int i = 0; i < costs->size; i++) {
        if(min > intArrayGetValue(costs, i) && !intArrayGetValue(processed, i)) {
            min = intArrayGetValue(costs, i);
            minIndex = i;
        }
    }

    return minIndex;
}

/*
 * Returns an costs of the minimal cost to access every node
 *
 * Input :
 *   - matrix (Matrix *) : matrix which represent a graph
 *   - startIndex (int) : beginning node
 *
 * Output : (intArray *) : Array of int which contains the cost to access every node
 */
IntArray * dijkstraGetArrayOfCosts(Matrix *matrix, int startIndex) {
    fprintf(stderr, "Begin of dijkstraGetArrayOfCosts()\n");
    IntArray *costs = intArrayInitFull(matrix->size, INT_MAX);
    IntArray *processed = intArrayInitFull(matrix->size, FALSE);
    char stop = FALSE;
    int index = startIndex;
    intArraySetValue(costs, startIndex, 0);
    intArrayDisplay(costs);

    while(!stop) {
        fprintf(stderr, "index : %d\n", index);

        updateCosts(matrix, index, costs);
        intArraySetValue(processed, index, TRUE);

        index = getNextNode(costs, processed);
        if(index == -1) {
            stop = TRUE;
        }
    }

    for(int i = 0; i < costs->size; i++) {
        if(intArrayGetValue(costs, i) == INT_MAX) {
            intArraySetValue(costs, i, -1);
        }
    }

    intArrayDisplay(costs);
    fprintf(stderr, "End of dijkstraGetArrayOfCosts()\n");
    return costs;
}

//Hard set a matrix to test
Matrix * getMatrix(int cost) {
    int size = 9;
    int values[9][9] = {
            {0, 1, 0, 1, 0, 0, 0, 0, 0},
            {1, 0, 1, 0, 1, 0, 0, 0, 0},
            {0, 1, 0, 0, 0, 1, 0, 0, 0},
            {1, 0, 0, 0, 1, 0, 1, 0, 0},
            {0, 1, 0, 1, 0, 1, 0, 1, 0},
            {0, 0, 1, 0, 1, 0, 0, 0, 1},
            {0, 0, 0, 1, 0, 0, 0, 1, 0},
            {0, 0, 0, 0, 1, 0, 1, 0, 1},
            {0, 0, 0 ,0, 0, 1, 0, 1, 0},
    };

    Matrix *matrix = matrixInit(size);
    for(int i = 0; i < size; i++) {
        for(int j = 0; j < size; j++) {
            if(values[i][j] == 1) {
                matrix->costs[i][j] = cost;
            }
        }
    }

    return matrix;
}

int main() {
    Matrix *matrix = getMatrix(1);
    IntArray *array = dijkstraGetArrayOfCosts(matrix, 0);

    intArrayDisplay(array);

    matrixFree(&matrix);
    intArrayFree(&array);
    return 0;
}