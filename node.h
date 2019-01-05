//
// Created by Guenin Vincent on 09/12/2018.
//

#ifndef DIJKSTRA_NODE_H
#define DIJKSTRA_NODE_H

#endif //DIJKSTRA_NODE_H

typedef struct Node {
    int value;
    int cost;
} Node;

/*
 * Init a node with values
 *
 * Input :
 *  - value (int) : Value of the node
 *  - cost (int) : cost of the node
 *
 * Output : (Node *) : Node initialized with values in it
 */
Node * nodeInit(int value, int cost);

/*
 * Init a node without values
 *
 * Input : (void)
 *
 * Output : (Node *) : Node initialized without values in it
 */
Node * nodeInitEmpty();

/*
 * Free a node and set it to NULL when process is over
 *
 * Input :
 *  - node (Node **) : Node to free
 *
 * Output : (void)
 */
void nodeFree(Node **node);

/*
 * Display a node on stderr
 *
 * Input :
 *  - node (Node *) : Node to display
 *
 * Output : (void)
 */
void nodeDisplay(Node *node);