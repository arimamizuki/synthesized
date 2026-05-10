/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he3wbl` (
    `mysql_tbl_he3wbl_emp_id` INT,
    `mysql_tbl_he3wbl_salary` INT
);

INSERT INTO `mysql_tbl_he3wbl` (`mysql_tbl_he3wbl_emp_id`, `mysql_tbl_he3wbl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozmqs` (
    `mysql_tbl_6ozmqs_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6ozmqs` (`mysql_tbl_6ozmqs_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xws32n` (
    `mysql_tbl_xws32n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xws32n` (`mysql_tbl_xws32n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4i00c` (mysql_tbl_b4i00c_id INT, mysql_tbl_b4i00c_start_date DATE, mysql_tbl_b4i00c_end_date DATE, mysql_tbl_b4i00c_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_b4i00c_START_DATE, mysql_tbl_b4i00c_END_DATE INTO V_START, V_END FROM `mysql_tbl_b4i00c` WHERE mysql_tbl_b4i00c_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xws32n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xws32n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6ozmqs`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_he3wbl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_he3wbl`
    WHERE mysql_tbl_he3wbl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();