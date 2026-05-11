/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_hbda4d (
    `id` INT PRIMARY KEY,
    `age` INT
);
CREATE TABLE IF NOT EXISTS table_jgsjl0 (
    `user_id` INT,
    `address` VARCHAR(30),
    `town` VARCHAR(30)
);
INSERT INTO table_hbda4d (`id`, `age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO table_jgsjl0 (`user_id`, `address`, `town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NPXOIY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NPXOIY(EMP_ID_PARAM INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_B8434H INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO MYSQL_VAR_B8434H
    FROM EMPLOYEES
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN MYSQL_VAR_B8434H;
END//

DELIMITER ;

/* -----Procedure MYSQL_FUNC_Y60I2T----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_Y60I2T(P_ADDRESS INT, V_TOWN INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_UA5ZC8 INT DEFAULT 0;
    
    UPDATE TABLE_HBDA4D AS U
    JOIN TABLE_JGSJL0 AS A
    ON U.`ID` = A.`USER_ID`
    SET `AGE` = `AGE` + 10
    WHERE A.`ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TOWN` = CAST(V_TOWN AS CHAR);
    
    SET MYSQL_VAR_UA5ZC8 = ROW_COUNT();
    
    RETURN MYSQL_FUNC_NPXOIY(20);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_4K1EFO(A INT, B INT) RETURNS INT
BEGIN
IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN MYSQL_FUNC_Y60I2T(20, 21);
END//

DELIMITER ;