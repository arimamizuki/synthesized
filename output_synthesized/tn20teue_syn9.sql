/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_h8ysjr (
    table_h8ysjr_id INT PRIMARY KEY,
    film_id INT,
    store_id INT
);
INSERT INTO table_h8ysjr (table_h8ysjr_id, film_id, store_id) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_apa1cd (
    emp_no INT,
    first_name VARCHAR(50)
);
INSERT INTO table_apa1cd (emp_no, first_name) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_OEY2GY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_OEY2GY(P_EMP_NO INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_04RCMJ INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_04RCMJ
    FROM TABLE_APA1CD E 
    WHERE E.EMP_NO = P_EMP_NO;
    
    RETURN MYSQL_VAR_04RCMJ;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PVWLP6(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_LZRBQ6 INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO MYSQL_VAR_LZRBQ6
    FROM TABLE_H8YSJR
    WHERE FILM_ID = P_FILM_ID
    AND STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM RENTAL 
        WHERE RENTAL.TABLE_H8YSJR_ID = TABLE_H8YSJR.TABLE_H8YSJR_ID 
        AND RENTAL.RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_OEY2GY(20) - (0) + COALESCE(MYSQL_VAR_LZRBQ6, 0));
END//

DELIMITER ;