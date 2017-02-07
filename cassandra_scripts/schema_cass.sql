/**
 * http://myjourneyonjava.blogspot.com/2015/08/restful-api-using-spring-boot-and.html
 */
drop keyspace tutorialspoint;

create keyspace tutorialspoint WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 1};

use tutorialspoint;

CREATE TABLE emp(
	emp_id int PRIMARY KEY,
	emp_name text,
	emp_city text,
	emp_sal varint,
	emp_phone varint
);

CREATE TABLE employee(id bigint PRIMARY KEY, name text, age int, salary float);

