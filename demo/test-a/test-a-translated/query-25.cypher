MATCH (x0)<-[:pheldIn]-()-[:pheldIn]->()<-[:pheldIn]-()<-[:ppublishedIn]-(x1), (x1)-[:ppublishedIn|ppublishedIn|ppublishedIn*]->(x2), (x2)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->(x3), (x3)-[:ppublishedIn|ppublishedIn|ppublishedIn*]->(x4) RETURN DISTINCT x3, x0, x2, x1;