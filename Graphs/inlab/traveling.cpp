#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <algorithm>

using namespace std;

#include "middleearth.h"
/** @begin - this method computes distance of cycle
 *
 * @fn - iterates through dests computes distance between two points, then adds final to start
 *
 */
float computeDistance (MiddleEarth &me, string start, vector<string> dests);

/** @begin - prints route
 *
 * @fn - iterates through dests and prints in "->" format
 *
 */
void printRoute (string start, vector<string> dests);

/** @begin main method
 *
 * @fn brute force checks each permutation and prints the shortest route
 *
 */
int main (int argc, char **argv) {
    // check the number of parameters
    if ( argc != 6 ) {
        cout << "Usage: " << argv[0] << " <world_height> <world_width> "
             << "<num_cities> <random_seed> <cities_to_visit>" << endl;
        exit(0);
    }
    // we'll assume the parameters are all well-formed
    int width, height, num_cities, rand_seed, cities_to_visit;
    sscanf (argv[1], "%d", &width);
    sscanf (argv[2], "%d", &height);
    sscanf (argv[3], "%d", &num_cities);
    sscanf (argv[4], "%d", &rand_seed);
    sscanf (argv[5], "%d", &cities_to_visit);
    // Create the world, and select your itinerary
    MiddleEarth me(width, height, num_cities, rand_seed);
    vector<string> dests = me.getItinerary(cities_to_visit);
    
    string start = dests[0];
    vector<string> list = dests;
    
    float d;
    float small = computeDistance(me, start, dests);

    vector<string>::iterator beginning = dests.begin() + 1;
    vector<string>::iterator end = dests.end();
    
    sort(beginning, end);    
    while(next_permutation(beginning, end)){ // n!
      d = computeDistance(me, start, dests);
      if( d < small ){ //n
	small = d ;
	list = dests;
      }
    }
    cout << "Shortest route is: " << endl;
    printRoute(start, list); //n
    cout << endl;
    cout << "Distance is:  " << small << endl;

    return 0;
}

// This method will compute the full distance of the cycle that starts
// at the 'start' parameter, goes to each of the cities in the dests
// vector IN ORDER, and ends back at the 'start' parameter.
float computeDistance (MiddleEarth &me, string start, vector<string> dests) {
    // YOUR CODE HERE
  float d;
  for(int i = 0; i < dests.size(); i++){
    d = me.getDistance(start, dests[i]);
    start = dests[i];
  }
  float e = me.getDistance(dests.back(), dests.front());
  return d + e;
}

// This method will print the entire route, starting and ending at the
// 'start' parameter.  The output should be of the form:
// Erebor -> Khazad-dum -> Michel Delving -> Bree -> Cirith Ungol -> Erebor
void printRoute (string start, vector<string> dests) {
    // YOUR CODE HERE
  
  for(int i = 0; i < dests.size(); i++){
    cout << dests[i] << " -> ";
  }
  cout << start;
}
