{"changed":true,"filter":false,"title":"shirtsDelete.sql","tooltip":"/4. CRUD Practice/shirtsDelete.sql","value":"/*Nestor Saavedra\n  students table multi insert\n*/\nSELECT * FROM shirts;\n \nSELECT * FROM shirts WHERE last_worn=200;\n \nDELETE FROM shirts WHERE last_worn=200;\n \nSELECT * FROM shirts WHERE article='tank top';\n \nDELETE FROM shirts WHERE article='tank top';\n \nSELECT * FROM shirts WHERE article='tank top';\n \nSELECT * FROM shirts;\n \nDELETE FROM shirts;\n \nSELECT * FROM shirts;\n \nDROP TABLE shirts;","undoManager":{"mark":-2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["/*Nestor Saavedra","  students table multi insert","*/"],"id":1}],[{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":3,"column":0},"end":{"row":21,"column":18},"action":"insert","lines":["SELECT * FROM shirts;"," ","SELECT * FROM shirts WHERE last_worn=200;"," ","DELETE FROM shirts WHERE last_worn=200;"," ","SELECT * FROM shirts WHERE article='tank top';"," ","DELETE FROM shirts WHERE article='tank top';"," ","SELECT * FROM shirts WHERE article='tank top';"," ","SELECT * FROM shirts;"," ","DELETE FROM shirts;"," ","SELECT * FROM shirts;"," ","DROP TABLE shirts;"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":18},"end":{"row":21,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1503567935648}