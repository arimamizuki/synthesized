/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt69be` (
    `mysql_tbl_kt69be_id` INT PRIMARY KEY,
    `mysql_tbl_kt69be_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdymm` (
    `mysql_tbl_gfdymm_user_id` INT,
    `mysql_tbl_gfdymm_address` VARCHAR(30),
    `mysql_tbl_gfdymm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_kt69be` (`mysql_tbl_kt69be_id`, `mysql_tbl_kt69be_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gfdymm` (`mysql_tbl_gfdymm_user_id`, `mysql_tbl_gfdymm_address`, `mysql_tbl_gfdymm_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kt69be` AS U
    JOIN `mysql_tbl_gfdymm` AS A
    ON U.`mysql_tbl_kt69be_ID` = A.`mysql_tbl_gfdymm_USER_ID`
    SET `mysql_tbl_kt69be_AGE` = `mysql_tbl_kt69be_AGE` + 10
    WHERE A.`mysql_tbl_gfdymm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gfdymm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();