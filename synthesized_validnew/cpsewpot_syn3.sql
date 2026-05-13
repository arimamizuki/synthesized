/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb49k5` (
    `mysql_tbl_fb49k5_campaign_id` INT,
    `mysql_tbl_fb49k5_status` VARCHAR(50),
    `mysql_tbl_fb49k5_budget` INT,
    `mysql_tbl_fb49k5_channel` INT
);

INSERT INTO `mysql_tbl_fb49k5` (`mysql_tbl_fb49k5_campaign_id`, `mysql_tbl_fb49k5_status`, `mysql_tbl_fb49k5_budget`, `mysql_tbl_fb49k5_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfb26d` (
    `mysql_tbl_jfb26d_category_id` INT
);

INSERT INTO `mysql_tbl_jfb26d` (`mysql_tbl_jfb26d_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7hiz3` (
    `mysql_tbl_f7hiz3_emp_id` INT,
    `mysql_tbl_f7hiz3_department_id` INT
);

INSERT INTO `mysql_tbl_f7hiz3` (`mysql_tbl_f7hiz3_emp_id`, `mysql_tbl_f7hiz3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lk8kc` (
    `mysql_tbl_4lk8kc_category_id` INT,
    `mysql_tbl_4lk8kc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4lk8kc` (`mysql_tbl_4lk8kc_category_id`, `mysql_tbl_4lk8kc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnghl` (
    `mysql_tbl_4hnghl_emp_id` INT,
    `mysql_tbl_4hnghl_salary` INT,
    `mysql_tbl_4hnghl_hire_date` DATE
);

INSERT INTO `mysql_tbl_4hnghl` (`mysql_tbl_4hnghl_emp_id`, `mysql_tbl_4hnghl_salary`, `mysql_tbl_4hnghl_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfb26d`
    WHERE mysql_tbl_jfb26d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7hiz3`
    WHERE mysql_tbl_f7hiz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lk8kc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4lk8kc`
    WHERE mysql_tbl_4lk8kc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hnghl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4hnghl`
    WHERE mysql_tbl_4hnghl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fb49k5_STATUS, COALESCE(mysql_tbl_fb49k5_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fb49k5`
    WHERE mysql_tbl_fb49k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_izbylh`
    WHERE mysql_tbl_fb49k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);