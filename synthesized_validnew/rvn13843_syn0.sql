/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2av1` (
    `mysql_tbl_gl2av1_product_id` INT,
    `mysql_tbl_gl2av1_category_id` INT,
    `mysql_tbl_gl2av1_supplier_id` INT,
    `mysql_tbl_gl2av1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gl2av1_unit_price` DECIMAL(10,2),
    `mysql_tbl_gl2av1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwe8y5` (
    `mysql_tbl_kwe8y5_order_id` INT,
    `mysql_tbl_kwe8y5_product_id` INT,
    `mysql_tbl_kwe8y5_quantity` INT
);

INSERT INTO `mysql_tbl_gl2av1` (`mysql_tbl_gl2av1_product_id`, `mysql_tbl_gl2av1_category_id`, `mysql_tbl_gl2av1_supplier_id`, `mysql_tbl_gl2av1_unit_cost`, `mysql_tbl_gl2av1_unit_price`, `mysql_tbl_gl2av1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kwe8y5` (`mysql_tbl_kwe8y5_order_id`, `mysql_tbl_kwe8y5_product_id`, `mysql_tbl_kwe8y5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08p5t9` (
    `mysql_tbl_08p5t9_ctime` INT
);

INSERT INTO `mysql_tbl_08p5t9` (`mysql_tbl_08p5t9_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7npnm` (
    `mysql_tbl_e7npnm_vehicle_id` INT,
    `mysql_tbl_e7npnm_owner_id` INT,
    `mysql_tbl_e7npnm_vehicle_type` VARCHAR(50),
    `mysql_tbl_e7npnm_make` INT,
    `mysql_tbl_e7npnm_model` INT,
    `mysql_tbl_e7npnm_year` INT,
    `mysql_tbl_e7npnm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poueq7` (
    `mysql_tbl_poueq7_claim_id` INT,
    `mysql_tbl_poueq7_vehicle_id` INT,
    `mysql_tbl_poueq7_claim_date` DATE,
    `mysql_tbl_poueq7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_poueq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7npnm` (`mysql_tbl_e7npnm_vehicle_id`, `mysql_tbl_e7npnm_owner_id`, `mysql_tbl_e7npnm_vehicle_type`, `mysql_tbl_e7npnm_make`, `mysql_tbl_e7npnm_model`, `mysql_tbl_e7npnm_year`, `mysql_tbl_e7npnm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_poueq7` (`mysql_tbl_poueq7_claim_id`, `mysql_tbl_poueq7_vehicle_id`, `mysql_tbl_poueq7_claim_date`, `mysql_tbl_poueq7_claim_amount`, `mysql_tbl_poueq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cxussv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gp8s` (
    `mysql_tbl_y8gp8s_customer_id` INT,
    `mysql_tbl_y8gp8s_order_date` DATE,
    `mysql_tbl_y8gp8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8gp8s` (`mysql_tbl_y8gp8s_customer_id`, `mysql_tbl_y8gp8s_order_date`, `mysql_tbl_y8gp8s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smcdfp` (
    `mysql_tbl_smcdfp_customer_id` INT,
    `mysql_tbl_smcdfp_plan_type` VARCHAR(50),
    `mysql_tbl_smcdfp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smcdfp_start_date` DATE
);

INSERT INTO `mysql_tbl_smcdfp` (`mysql_tbl_smcdfp_customer_id`, `mysql_tbl_smcdfp_plan_type`, `mysql_tbl_smcdfp_monthly_cost`, `mysql_tbl_smcdfp_start_date`) VALUES (1, 'mysql_tbl_cxussv', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayldoo` (
    `mysql_tbl_ayldoo_order_id` INT,
    `mysql_tbl_ayldoo_customer_id` INT,
    `mysql_tbl_ayldoo_order_date` DATE,
    `mysql_tbl_ayldoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayldoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5ept` (
    `mysql_tbl_eh5ept_shipment_id` INT,
    `mysql_tbl_eh5ept_order_id` INT,
    `mysql_tbl_eh5ept_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayldoo` (`mysql_tbl_ayldoo_order_id`, `mysql_tbl_ayldoo_customer_id`, `mysql_tbl_ayldoo_order_date`, `mysql_tbl_ayldoo_total_amount`, `mysql_tbl_ayldoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cxussv');

INSERT INTO `mysql_tbl_eh5ept` (`mysql_tbl_eh5ept_shipment_id`, `mysql_tbl_eh5ept_order_id`, `mysql_tbl_eh5ept_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56yyj` (
    `mysql_tbl_a56yyj_customer_id` INT,
    `mysql_tbl_a56yyj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a56yyj` (`mysql_tbl_a56yyj_customer_id`, `mysql_tbl_a56yyj_plan_type`) VALUES (1, 'mysql_tbl_cxussv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3u4i` (
    `mysql_tbl_nv3u4i_campaign_id` INT,
    `mysql_tbl_nv3u4i_status` VARCHAR(50),
    `mysql_tbl_nv3u4i_budget` INT
);

INSERT INTO `mysql_tbl_nv3u4i` (`mysql_tbl_nv3u4i_campaign_id`, `mysql_tbl_nv3u4i_status`, `mysql_tbl_nv3u4i_budget`) VALUES (1, 'mysql_tbl_cxussv', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4388a` (
    `mysql_tbl_r4388a_employee_id` INT,
    `mysql_tbl_r4388a_department_id` INT,
    `mysql_tbl_r4388a_salary` INT,
    `mysql_tbl_r4388a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk9wr` (
    `mysql_tbl_nvk9wr_employee_id` INT,
    `mysql_tbl_nvk9wr_effective_date` DATE,
    `mysql_tbl_nvk9wr_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4388a` (`mysql_tbl_r4388a_employee_id`, `mysql_tbl_r4388a_department_id`, `mysql_tbl_r4388a_salary`, `mysql_tbl_r4388a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvk9wr` (`mysql_tbl_nvk9wr_employee_id`, `mysql_tbl_nvk9wr_effective_date`, `mysql_tbl_nvk9wr_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvhu4` (
    mysql_tbl_ocvhu4_emp_no INT,
    mysql_tbl_ocvhu4_first_name VARCHAR(50),
    mysql_tbl_ocvhu4_last_name VARCHAR(50),
    mysql_tbl_ocvhu4_birth_date DATE,
    mysql_tbl_ocvhu4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmneg` (
    `mysql_tbl_tzmneg_product_id` INT,
    `mysql_tbl_tzmneg_category_id` INT,
    `mysql_tbl_tzmneg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzmneg` (`mysql_tbl_tzmneg_product_id`, `mysql_tbl_tzmneg_category_id`, `mysql_tbl_tzmneg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muk3ff` (
    `mysql_tbl_muk3ff_salary` INT
);

INSERT INTO `mysql_tbl_muk3ff` (`mysql_tbl_muk3ff_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpoda` (mysql_tbl_0tpoda_id INT, user_mysql_tbl_0tpoda_id INT, mysql_tbl_0tpoda_plan VARCHAR(50), mysql_tbl_0tpoda_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1tnx` (
    `mysql_tbl_vq1tnx_product_id` INT,
    `mysql_tbl_vq1tnx_category_id` INT,
    `mysql_tbl_vq1tnx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq1tnx` (`mysql_tbl_vq1tnx_product_id`, `mysql_tbl_vq1tnx_category_id`, `mysql_tbl_vq1tnx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_55y9c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_55y9c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sk9fl8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0tpoda_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0tpoda_PLAN, mysql_tbl_0tpoda_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0tpoda` WHERE mysql_tbl_0tpoda_USER_ID = mysql_tbl_0tpoda_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0tpoda_PLAN';
    END IF;
    UPDATE `mysql_tbl_0tpoda` SET mysql_tbl_0tpoda_PLAN = NEW_PLAN WHERE mysql_tbl_0tpoda_USER_ID = mysql_tbl_0tpoda_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vq1tnx_PRICE), 0), COALESCE(AVG(mysql_tbl_vq1tnx_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vq1tnx`
    WHERE mysql_tbl_vq1tnx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_cxussv', 'mysql_tbl_sk9fl8', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_cxussv', 'mysql_tbl_sk9fl8');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_cxussv', 'mysql_tbl_sk9fl8', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh5ept_SHIPPING_COST, 0), COALESCE(mysql_tbl_ayldoo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ayldoo` O
    LEFT JOIN `mysql_tbl_eh5ept` S ON mysql_tbl_ayldoo_ORDER_ID = mysql_tbl_eh5ept_ORDER_ID
    WHERE mysql_tbl_ayldoo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nv3u4i_STATUS, COALESCE(mysql_tbl_nv3u4i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nv3u4i`
    WHERE mysql_tbl_nv3u4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8gp8s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y8gp8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7npnm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_e7npnm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_e7npnm`
    WHERE mysql_tbl_e7npnm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_poueq7`
    WHERE mysql_tbl_poueq7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_poueq7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvk9wr_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nvk9wr`
    WHERE mysql_tbl_nvk9wr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nvk9wr_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nvk9wr_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nvk9wr`
    WHERE mysql_tbl_nvk9wr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nvk9wr_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r4388a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r4388a`
    WHERE mysql_tbl_r4388a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cxussv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cxussv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3kwy4d` OI
    JOIN `mysql_tbl_tzmneg` P ON OI.PRODUCT_ID = mysql_tbl_tzmneg_PRODUCT_ID
    WHERE mysql_tbl_tzmneg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3kwy4d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ocvhu4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a56yyj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a56yyj`
    WHERE mysql_tbl_a56yyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_smcdfp_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_smcdfp`
    WHERE mysql_tbl_smcdfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl2av1_UNIT_COST, 0), COALESCE(mysql_tbl_gl2av1_UNIT_PRICE, 0), COALESCE(mysql_tbl_gl2av1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gl2av1`
    WHERE mysql_tbl_gl2av1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwe8y5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kwe8y5`
    WHERE mysql_tbl_kwe8y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muk3ff_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_muk3ff`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_08p5t9_CTIME` INTO RESULT FROM `mysql_tbl_08p5t9`;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zjm32b` (mysql_tbl_zjm32b_ID INT, mysql_tbl_zjm32b_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zjm32b_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();