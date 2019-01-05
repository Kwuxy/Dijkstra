#include <stdio.h>
#include <stdlib.h>
#include "matrix.h"

/*
 * Init a matrix
 *
 * Input :
 *  - size (int) : Size of the matrix
 *
 * Output : (Matrix *) : Matrix initialized
 */
Matrix * matrixInit(int size) {
    Matrix *matrix = malloc(sizeof(Matrix));
    matrix->size = size;
    matrix->costs = malloc(sizeof(int*) * size);

    for(int i = 0; i < size; i++) {
        matrix->costs[i] = malloc(sizeof(int) * size);
        for(int j =0; j < size; j++) {
            matrix->costs[i][j] = -1;
        }
    }

    return matrix;
}

/*
 * Clean a matrix by setting every cell to 0
 *
 * Input :
 *  - m (Matrix *) : Matrix to clean
 *
 * Output : (Matrix *) : clean matrix
 */
Matrix * matrixClean(Matrix *m) {
    for(int i = 0; i < m->size; i++) {
        for(int j = 0; j < m->size; j++) {
            m->costs[i][j] = 0;
        }
    }

    return m;
}

/*
 * Free a matrix and set it at NULL
 *
 * Input :
 *  - matrix (Matrix **) : Matrix to free
 *
 * Output : (void)
 */
void matrixFree(Matrix **matrix) {
    Matrix *m = *matrix;

    for(int i = 0; i < m->size; i++) {
        free(m->costs[i]);
    }
    free(m->costs);
    free(m);

    *matrix = NULL;
}

/*
 * Display a matrix on stderr
 *
 * Input :
 *  - matrix (Matrix *) : Matrix to display
 *
 * Output : (void)
 */
void matrixDisplay(Matrix *matrix) {
    fprintf(stderr, "Matrix : [ size : %d, arr : \n", matrix->size);
    for(int i = 0; i < matrix->size; i++) {
        fprintf(stderr, "    [ ");
        for(int j = 0; j < matrix->size; j++) {
            fprintf(stderr, "%d ", matrix->costs[i][j]);
        }
        fprintf(stderr, "]\n");
    }
    fprintf(stderr, "]\n");
}