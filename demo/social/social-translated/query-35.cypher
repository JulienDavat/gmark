MATCH (x0)-[:p18*]->(x1), (x1)-[:p15|p15|p15*]->(x2), (x2)<-[:p18]-()-[:p16]->()<-[:p16]-(x3), (x3)-[:p16|p16*]->(x4) RETURN DISTINCT x0, x2, x1;