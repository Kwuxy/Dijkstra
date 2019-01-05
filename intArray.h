typedef struct IntArray {
    int *array;
    int size;
    int end;
} IntArray;

IntArray * intArrayInit(int size);

IntArray * intArrayInitFull(int size, int value);

void intArrayFree(IntArray **array);

IntArray * intArrayPush(IntArray *array, int value);

int intArrayGetValue(IntArray *array, int index);

void intArraySetValue(IntArray *array, int index, int value);

void intArrayDisplay(IntArray *array);