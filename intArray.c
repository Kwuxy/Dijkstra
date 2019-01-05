#include <stdlib.h>
#include <stdio.h>
#include "intArray.h"

IntArray * intArrayInit(int size) {
    IntArray *array = malloc(sizeof(IntArray));
    array->size = size;
    array->end = 0;

    array->array = malloc(sizeof(int) * size);
    return array;
}

IntArray * intArrayInitFull(int size, int value) {
    IntArray * array = intArrayInit(size);
    for(int i = 0; i < array->size; i++) {
        array->array[i] = value;
        array->end++;
    }

    return array;
}

void intArrayFree(IntArray **array) {
    IntArray *result = *array;

    free(result->array);
    free(result);
    *array = NULL;
}

IntArray * intArrayPush(IntArray *array, int value) {
    array->array[array->end++] = value;

    return array;
}

int intArrayGetValue(IntArray *array, int index) {
    return array->array[index];
}

void intArraySetValue(IntArray *array, int index, int value) {
    array->array[index] = value;
}

void intArrayDisplay(IntArray *array) {
    fprintf(stderr, "IntArray : [ size : %d; end : %d; costs : [ ", array->size, array->end);
    for(int i = 0; i < array->size; i++) {
        fprintf(stderr, "%d ", array->array[i]);
    }
    fprintf(stderr, "] ]\n");
}