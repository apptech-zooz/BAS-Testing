using { learning.cap.Person } from '../db/schema';

service PersonService @(path:'/person-service') {
    entity Persons as projection on Person {
        ID,
        firstName || ' ' || lastName as fullName,
        age,
        contact
    }
}