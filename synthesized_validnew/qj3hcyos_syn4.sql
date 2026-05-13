/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7thd4a` (
    `mysql_tbl_7thd4a_customer_id` INT,
    `mysql_tbl_7thd4a_start_date` DATE
);

INSERT INTO `mysql_tbl_7thd4a` (`mysql_tbl_7thd4a_customer_id`, `mysql_tbl_7thd4a_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxi31q` (
    `mysql_tbl_uxi31q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uxi31q` (`mysql_tbl_uxi31q_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3bbyu` (
    `mysql_tbl_x3bbyu_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_x3bbyu` (`mysql_tbl_x3bbyu_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uxi31q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x3bbyu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7thd4a_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7thd4a`
    WHERE mysql_tbl_7thd4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);