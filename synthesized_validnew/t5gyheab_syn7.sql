/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6fp6` (
    `mysql_tbl_8o6fp6_emp_id` INT,
    `mysql_tbl_8o6fp6_dept_id` INT,
    `mysql_tbl_8o6fp6_salary` INT,
    `mysql_tbl_8o6fp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5uwol` (
    `mysql_tbl_l5uwol_dept_id` INT,
    `mysql_tbl_l5uwol_name` VARCHAR(50),
    `mysql_tbl_l5uwol_manager_id` INT,
    `mysql_tbl_l5uwol_salary_budget` INT
);

INSERT INTO `mysql_tbl_8o6fp6` (`mysql_tbl_8o6fp6_emp_id`, `mysql_tbl_8o6fp6_dept_id`, `mysql_tbl_8o6fp6_salary`, `mysql_tbl_8o6fp6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5uwol` (`mysql_tbl_l5uwol_dept_id`, `mysql_tbl_l5uwol_name`, `mysql_tbl_l5uwol_manager_id`, `mysql_tbl_l5uwol_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3tnx` (
    `mysql_tbl_ia3tnx_subscriptimysql_tbl_935ehx_id INT,
    `mysql_tbl_ia3tnx_customer_id` INT,
    `mysql_tbl_ia3tnx_plan_type` VARCHAR(50),
    `mysql_tbl_ia3tnx_start_date` DATE,
    `mysql_tbl_ia3tnx_monthly_fee` INT,
    `mysql_tbl_ia3tnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyeevs` (
    `mysql_tbl_fyeevs_record_id` INT,
    `mysql_tbl_fyeevs_subscriptimysql_tbl_935ehx_id INT,
    `mysql_tbl_fyeevs_usage_date` DATE,
    `mysql_tbl_fyeevs_mb_used` INT,
    `mysql_tbl_fyeevs_call_minutes` INT
);

INSERT INTO `mysql_tbl_ia3tnx` (`mysql_tbl_ia3tnx_subscriptimysql_tbl_935ehx_id, `mysql_tbl_ia3tnx_customer_id`, `mysql_tbl_ia3tnx_plan_type`, `mysql_tbl_ia3tnx_start_date`, `mysql_tbl_ia3tnx_monthly_fee`, `mysql_tbl_ia3tnx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyeevs` (`mysql_tbl_fyeevs_record_id`, `mysql_tbl_fyeevs_subscriptimysql_tbl_935ehx_id, `mysql_tbl_fyeevs_usage_date`, `mysql_tbl_fyeevs_mb_used`, `mysql_tbl_fyeevs_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmiyja` (
    `mysql_tbl_vmiyja_order_id` INT,
    `mysql_tbl_vmiyja_order_date` DATE
);

INSERT INTO `mysql_tbl_vmiyja` (`mysql_tbl_vmiyja_order_id`, `mysql_tbl_vmiyja_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39qfid` (
    `mysql_tbl_39qfid_product_id` INT,
    `mysql_tbl_39qfid_category_id` INT,
    `mysql_tbl_39qfid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39qfid` (`mysql_tbl_39qfid_product_id`, `mysql_tbl_39qfid_category_id`, `mysql_tbl_39qfid_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhbk9` (
    `mysql_tbl_cqhbk9_supplier_id` INT,
    `mysql_tbl_cqhbk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqhbk9` (`mysql_tbl_cqhbk9_supplier_id`, `mysql_tbl_cqhbk9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvwgz` (
    `mysql_tbl_gmvwgz_campaign_id` INT,
    `mysql_tbl_gmvwgz_budget` INT,
    `mysql_tbl_gmvwgz_start_date` DATE,
    `mysql_tbl_gmvwgz_end_date` DATE,
    `mysql_tbl_gmvwgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epyuxc` (
    `mysql_tbl_epyuxc_conversimysql_tbl_935ehx_id INT,
    `mysql_tbl_epyuxc_campaign_id` INT,
    `mysql_tbl_epyuxc_conversimysql_tbl_935ehx_value INT
);

INSERT INTO `mysql_tbl_gmvwgz` (`mysql_tbl_gmvwgz_campaign_id`, `mysql_tbl_gmvwgz_budget`, `mysql_tbl_gmvwgz_start_date`, `mysql_tbl_gmvwgz_end_date`, `mysql_tbl_gmvwgz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_epyuxc` (`mysql_tbl_epyuxc_conversimysql_tbl_935ehx_id, `mysql_tbl_epyuxc_campaign_id`, `mysql_tbl_epyuxc_conversimysql_tbl_935ehx_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x299` (
    `mysql_tbl_99x299_order_id` INT,
    `mysql_tbl_99x299_customer_id` INT,
    `mysql_tbl_99x299_order_date` DATE,
    `mysql_tbl_99x299_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdt8lz` (
    `mysql_tbl_xdt8lz_customer_id` INT,
    `mysql_tbl_xdt8lz_registratimysql_tbl_935ehx_date DATE
);

INSERT INTO `mysql_tbl_99x299` (`mysql_tbl_99x299_order_id`, `mysql_tbl_99x299_customer_id`, `mysql_tbl_99x299_order_date`, `mysql_tbl_99x299_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xdt8lz` (`mysql_tbl_xdt8lz_customer_id`, `mysql_tbl_xdt8lz_registratimysql_tbl_935ehx_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_935ehx_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ia3tnx_PLAN_TYPE, mysql_tbl_ia3tnx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ia3tnx`
    WHERE mysql_tbl_ia3tnx_SUBSCRIPTImysql_tbl_935ehx_ID = SUBSCRIPTImysql_tbl_935ehx_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_fyeevs_MB_USED), 0), COALESCE(SUM(mysql_tbl_fyeevs_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fyeevs`
    WHERE mysql_tbl_fyeevs_SUBSCRIPTImysql_tbl_935ehx_ID = SUBSCRIPTImysql_tbl_935ehx_ID_PARAM
      AND mysql_tbl_fyeevs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99x299`
    WHERE mysql_tbl_99x299_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xdt8lz_REGISTRATImysql_tbl_935ehx_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xdt8lz`
    WHERE mysql_tbl_xdt8lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_935ehx TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_935ehx TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_935ehx` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmvwgz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gmvwgz`
    WHERE mysql_tbl_gmvwgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epyuxc_CONVERSImysql_tbl_935ehx_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_epyuxc`
    WHERE mysql_tbl_epyuxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vmiyja_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vmiyja`
    WHERE mysql_tbl_vmiyja_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39qfid_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_39qfid`
    WHERE mysql_tbl_39qfid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39qfid_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_39qfid`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqhbk9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cqhbk9`
    WHERE mysql_tbl_cqhbk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_935ehx_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_935ehx_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8o6fp6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8o6fp6`
    WHERE mysql_tbl_8o6fp6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5uwol_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_l5uwol`
    WHERE mysql_tbl_l5uwol_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_935ehx_PERCENTAGE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_UTILIZATImysql_tbl_935ehx_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);