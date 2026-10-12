using { cuid, managed } from '@sap/cds/common';

namespace learning.cap;

entity Person : cuid, managed {
    firstName : String (30) @mandatory;
    lastName : String(30) @mandatory;
    age : Integer @mandatory;
    contact : String(12) @mandatory;
}