/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qng10p` (
    `mysql_tbl_qng10p_id` INT PRIMARY KEY,
    `mysql_tbl_qng10p_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf63iu` (
    `mysql_tbl_hf63iu_user_id` INT,
    `mysql_tbl_hf63iu_address` VARCHAR(30),
    `mysql_tbl_hf63iu_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qng10p` (`mysql_tbl_qng10p_id`, `mysql_tbl_qng10p_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hf63iu` (`mysql_tbl_hf63iu_user_id`, `mysql_tbl_hf63iu_address`, `mysql_tbl_hf63iu_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qng10p` AS U
    JOIN `mysql_tbl_hf63iu` AS A
    ON U.`mysql_tbl_qng10p_ID` = A.`mysql_tbl_hf63iu_USER_ID`
    SET `mysql_tbl_qng10p_AGE` = `mysql_tbl_qng10p_AGE` + 10
    WHERE A.`mysql_tbl_hf63iu_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hf63iu_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();