/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrazb` (
    `mysql_tbl_zvrazb_product_id` INT,
    `mysql_tbl_zvrazb_supplier_id` INT
);

INSERT INTO `mysql_tbl_zvrazb` (`mysql_tbl_zvrazb_product_id`, `mysql_tbl_zvrazb_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3ljl` (
    `mysql_tbl_mp3ljl_emp_id` INT,
    `mysql_tbl_mp3ljl_manager_id` INT,
    `mysql_tbl_mp3ljl_department_id` INT,
    `mysql_tbl_mp3ljl_salary` INT,
    `mysql_tbl_mp3ljl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zod91z` (
    `mysql_tbl_zod91z_department_id` INT,
    `mysql_tbl_zod91z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp3ljl` (`mysql_tbl_mp3ljl_emp_id`, `mysql_tbl_mp3ljl_manager_id`, `mysql_tbl_mp3ljl_department_id`, `mysql_tbl_mp3ljl_salary`, `mysql_tbl_mp3ljl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zod91z` (`mysql_tbl_zod91z_department_id`, `mysql_tbl_zod91z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mp3ljl`
    WHERE mysql_tbl_mp3ljl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mp3ljl_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mp3ljl`
    WHERE mysql_tbl_mp3ljl_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mp3ljl_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mp3ljl`
    WHERE mysql_tbl_mp3ljl_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zvrazb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zvrazb`
    WHERE mysql_tbl_zvrazb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvrazb`
    WHERE mysql_tbl_zvrazb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);