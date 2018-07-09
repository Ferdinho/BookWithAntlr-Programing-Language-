grammar book;
datamodel: value;
value: object | array|EVERYTHING;
object: '<'keyvalue (',' keyvalue)*'>';
array : '['value ',' value ']';
keyvalue :EVERYTHING'->' value;
EVERYTHING:[0-9]+|'"'([,]*' '*[a-zA-Z0-9".'/:])+'"';
WS: [ \t\n\r]+ ->skip;
