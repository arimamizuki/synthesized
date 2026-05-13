/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfblea` (
    `mysql_tbl_qfblea_customer_id` INT,
    `mysql_tbl_qfblea_plan_type` VARCHAR(50),
    `mysql_tbl_qfblea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qfblea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mgaw` (
    `mysql_tbl_10mgaw_customer_id` INT,
    `mysql_tbl_10mgaw_tier_level` INT
);

INSERT INTO `mysql_tbl_qfblea` (`mysql_tbl_qfblea_customer_id`, `mysql_tbl_qfblea_plan_type`, `mysql_tbl_qfblea_monthly_cost`, `mysql_tbl_qfblea_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_10mgaw` (`mysql_tbl_10mgaw_customer_id`, `mysql_tbl_10mgaw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2fjy` (
    `mysql_tbl_mg2fjy_customer_id` INT,
    `mysql_tbl_mg2fjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg2fjy` (`mysql_tbl_mg2fjy_customer_id`, `mysql_tbl_mg2fjy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsucm6` (
    `mysql_tbl_bsucm6_emp_id` INT,
    `mysql_tbl_bsucm6_salary` INT
);

INSERT INTO `mysql_tbl_bsucm6` (`mysql_tbl_bsucm6_emp_id`, `mysql_tbl_bsucm6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcscm` (mysql_tbl_pkcscm_id INT, mysql_tbl_pkcscm_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmfjx` (
    `mysql_tbl_rrmfjx_dept_id` INT,
    `mysql_tbl_rrmfjx_name` VARCHAR(50),
    `mysql_tbl_rrmfjx_budget` INT,
    `mysql_tbl_rrmfjx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsfit` (
    `mysql_tbl_lmsfit_emp_id` INT,
    `mysql_tbl_lmsfit_dept_id` INT,
    `mysql_tbl_lmsfit_salary` INT
);

INSERT INTO `mysql_tbl_rrmfjx` (`mysql_tbl_rrmfjx_dept_id`, `mysql_tbl_rrmfjx_name`, `mysql_tbl_rrmfjx_budget`, `mysql_tbl_rrmfjx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lmsfit` (`mysql_tbl_lmsfit_emp_id`, `mysql_tbl_lmsfit_dept_id`, `mysql_tbl_lmsfit_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shlqlf` (
    `mysql_tbl_shlqlf_product_id` INT,
    `mysql_tbl_shlqlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shlqlf` (`mysql_tbl_shlqlf_product_id`, `mysql_tbl_shlqlf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yddafq` (
    `mysql_tbl_yddafq_emp_id` INT,
    `mysql_tbl_yddafq_department_id` INT,
    `mysql_tbl_yddafq_salary` INT,
    `mysql_tbl_yddafq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28buy6` (
    `mysql_tbl_28buy6_department_id` INT,
    `mysql_tbl_28buy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yddafq` (`mysql_tbl_yddafq_emp_id`, `mysql_tbl_yddafq_department_id`, `mysql_tbl_yddafq_salary`, `mysql_tbl_yddafq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_28buy6` (`mysql_tbl_28buy6_department_id`, `mysql_tbl_28buy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpex7w` (
    `mysql_tbl_gpex7w_product_id` INT,
    `mysql_tbl_gpex7w_category_id` INT,
    `mysql_tbl_gpex7w_price` DECIMAL(10,2),
    `mysql_tbl_gpex7w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gpex7w` (`mysql_tbl_gpex7w_product_id`, `mysql_tbl_gpex7w_category_id`, `mysql_tbl_gpex7w_price`, `mysql_tbl_gpex7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du9sdf` (
    `mysql_tbl_du9sdf_emp_id` INT,
    `mysql_tbl_du9sdf_department_id` INT,
    `mysql_tbl_du9sdf_salary` INT
);

INSERT INTO `mysql_tbl_du9sdf` (`mysql_tbl_du9sdf_emp_id`, `mysql_tbl_du9sdf_department_id`, `mysql_tbl_du9sdf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0zwo` (
    `mysql_tbl_4l0zwo_customer_id` INT,
    `mysql_tbl_4l0zwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l0zwo` (`mysql_tbl_4l0zwo_customer_id`, `mysql_tbl_4l0zwo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mg2fjy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mg2fjy`
    WHERE mysql_tbl_mg2fjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsucm6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bsucm6`
    WHERE mysql_tbl_bsucm6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_pkcscm_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_pkcscm` WHERE mysql_tbl_pkcscm_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_pkcscm` SET mysql_tbl_pkcscm_ITEM_COUNT = mysql_tbl_pkcscm_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_pkcscm_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shlqlf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_shlqlf`
    WHERE mysql_tbl_shlqlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yddafq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yddafq`
    WHERE mysql_tbl_yddafq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l0zwo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4l0zwo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_du9sdf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_du9sdf`
    WHERE mysql_tbl_du9sdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_du9sdf_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_du9sdf`
    WHERE (SELECT AVG(mysql_tbl_du9sdf_SALARY) FROM `mysql_tbl_du9sdf` WHERE mysql_tbl_du9sdf_DEPARTMENT_ID = mysql_tbl_du9sdf_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ant6bt AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ant6bt CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ant6bt COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ant6bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ant6bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpex7w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gpex7w`
    WHERE mysql_tbl_gpex7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_slrklo`
    WHERE mysql_tbl_gpex7w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cptyv2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrmfjx_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rrmfjx`
    WHERE mysql_tbl_rrmfjx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lmsfit`
    WHERE mysql_tbl_lmsfit_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qfblea_PLAN_TYPE, COALESCE(mysql_tbl_qfblea_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qfblea`
    WHERE mysql_tbl_qfblea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_10mgaw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_10mgaw`
    WHERE mysql_tbl_10mgaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);