/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhsc6q` (
    mysql_tbl_rhsc6q_inventory_id INT PRIMARY KEY,
    mysql_tbl_rhsc6q_film_id INT,
    mysql_tbl_rhsc6q_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jga5` (
    mysql_tbl_j5jga5_rental_id INT PRIMARY KEY,
    mysql_tbl_j5jga5_inventory_id INT,
    mysql_tbl_j5jga5_return_date DATE
);

INSERT INTO `mysql_tbl_rhsc6q` (`mysql_tbl_rhsc6q_inventory_id`, `mysql_tbl_rhsc6q_film_id`, `mysql_tbl_rhsc6q_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j5jga5` (`mysql_tbl_j5jga5_rental_id`, `mysql_tbl_j5jga5_inventory_id`, `mysql_tbl_j5jga5_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_rhsc6q`
    WHERE mysql_tbl_rhsc6q_FILM_ID = P_FILM_ID
    AND mysql_tbl_rhsc6q_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_j5jga5` 
        WHERE mysql_tbl_j5jga5.mysql_tbl_j5jga5_INVENTORY_ID = mysql_tbl_rhsc6q.mysql_tbl_rhsc6q_INVENTORY_ID 
        AND mysql_tbl_j5jga5.mysql_tbl_j5jga5_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);