typedef struct Matrix {
    int size;
    int **costs; //2D costs of int
} Matrix;

/*
 * Init a matrix
 *
 * Input :
 *  - size (int) : Size of the matrix
 *
 * Output : (Matrix *) : Matrix initialized
 */
Matrix * matrixInit(int size);

/*
 * Clean a matrix by setting every cell to 0
 *
 * Input :
 *  - m (Matrix *) : Matrix to clean
 *
 * Output : (Matrix *) : clean matrix
 */
Matrix * matrixClean(Matrix *m);

/*
 * Free a matrix and set it at NULL
 *
 * Input :
 *  - matrix (Matrix **) : Matrix to free
 *
 * Output : (void)
 */
void matrixFree(Matrix **matrix);

/*
 * Display a matrix on stderr
 *
 * Input :
 *  - matrix (Matrix *) : Matrix to display
 *
 * Output : (void)
 */
void matrixDisplay(Matrix *matrix);