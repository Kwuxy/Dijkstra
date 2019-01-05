#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "node.h"

/*
 * Init a node with values
 *
 * Input :
 *  - value (int) : Value of the node
 *  - cost (int) : cost of the node
 *
 * Output : (Node *) : Node initialized with values in it
 */
Node * nodeInit(int value, int cost) {
    Node *result = nodeInitEmpty();
    result->value = value;
    result->cost = cost;
    return result;
}

/*
 * Init a node without values
 *
 * Input : (void)
 *
 * Output : (Node *) : Node initialized without values in it
 */
Node * nodeInitEmpty() {
    Node *result = malloc(sizeof(Node));
    return result;
}

/*
 * Free a node and set it to NULL when process is over
 *
 * Input :
 *  - node (Node **) : Node to free
 *
 * Output : (void)
 */
void nodeFree(Node **node) {
    free(*node);
    *node = NULL;
}

/*
 * Display a node on stderr
 *
 * Input :
 *  - node (Node *) : Node to display
 *
 * Output : (void)
 */
void nodeDisplay(Node *node) {
    char buffer[50];
    nodeToString(node, buffer);
    fprintf(stderr, "%s\n", buffer);
}

void nodeToString(Node *node, char *buffer) {
    sprintf(buffer, "Node [ value : %d; cost : %d ]\n", node->value, node->cost);
}