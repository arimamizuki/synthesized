/* -----Seed Dependency----- */
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

/* -----Seed Procedure----- */
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
    
    RETURN MYSQL_VAR_UA5ZC8;
END//

DELIMITER ;