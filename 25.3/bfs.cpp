#include <iostream>
#include <list>

using namespace std;

class Graph {
	int numvertices;
	list<int>* adjlists;
	bool* visited;
	public:
		Graph(int vertices);
		void addedge(int src, int dest);
		void bfs(int startvertex);
};

Graph::Graph(int vertices) {
	numvertices = vertices;
	adjlists = new list<int>[vertices];
}

void Graph::addedge(int src, int dest) {
	adjlists[src].push_back(dest);
	adjlists[dest].push_back(src);
}

void Graph::bfs(int startvertex) {
	visited = new bool[numvertices];
	for(int i=0;i<numvertices;i++) {
		visited[i] = false;
	}
	list<int> queue;
	visited[startvertex] = true;
	queue.push_back(startvertex);
	list<int>::iterator i;
	while(!queue.empty()) {
		int currvertex = queue.front();
		cout << "Visited " << currvertex << " ";
		queue.pop_front();
		for(i = adjlists[currvertex].begin(); i!= adjlists[currvertex].end(); ++i) {
			int adjvertex = *i;
			if(!visited[adjvertex]) {
				visited[adjvertex] = true;
				queue.push_back(adjvertex);
			}
		}
	}
}

int main() {
	return 0;
}
