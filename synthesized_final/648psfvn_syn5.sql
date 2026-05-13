/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1lao` (
    `mysql_tbl_0p1lao_product_id` INT,
    `mysql_tbl_0p1lao_category_id` INT,
    `mysql_tbl_0p1lao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otr3ir` (
    `mysql_tbl_otr3ir_category_id` INT,
    `mysql_tbl_otr3ir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p1lao` (`mysql_tbl_0p1lao_product_id`, `mysql_tbl_0p1lao_category_id`, `mysql_tbl_0p1lao_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_otr3ir` (`mysql_tbl_otr3ir_category_id`, `mysql_tbl_otr3ir_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jngr60` (
    `mysql_tbl_jngr60_emp_id` INT,
    `mysql_tbl_jngr60_name` VARCHAR(50),
    `mysql_tbl_jngr60_salary` INT,
    `mysql_tbl_jngr60_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6p78x` (
    `mysql_tbl_d6p78x_emp_id` INT,
    `mysql_tbl_d6p78x_effective_date` DATE,
    `mysql_tbl_d6p78x_new_salary` INT,
    `mysql_tbl_d6p78x_change_reason` INT
);

INSERT INTO `mysql_tbl_jngr60` (`mysql_tbl_jngr60_emp_id`, `mysql_tbl_jngr60_name`, `mysql_tbl_jngr60_salary`, `mysql_tbl_jngr60_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6p78x` (`mysql_tbl_d6p78x_emp_id`, `mysql_tbl_d6p78x_effective_date`, `mysql_tbl_d6p78x_new_salary`, `mysql_tbl_d6p78x_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni95tc` (
    `mysql_tbl_ni95tc_order_id` INT,
    `mysql_tbl_ni95tc_customer_id` INT,
    `mysql_tbl_ni95tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni95tc` (`mysql_tbl_ni95tc_order_id`, `mysql_tbl_ni95tc_customer_id`, `mysql_tbl_ni95tc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9nya` (
    `mysql_tbl_xf9nya_product_id` INT,
    `mysql_tbl_xf9nya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf9nya` (`mysql_tbl_xf9nya_product_id`, `mysql_tbl_xf9nya_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yd79` (
    `mysql_tbl_m4yd79_campaign_id` INT,
    `mysql_tbl_m4yd79_start_date` DATE,
    `mysql_tbl_m4yd79_end_date` DATE,
    `mysql_tbl_m4yd79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqt9a1` (
    `mysql_tbl_iqt9a1_conversion_id` INT,
    `mysql_tbl_iqt9a1_campaign_id` INT,
    `mysql_tbl_iqt9a1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m4yd79` (`mysql_tbl_m4yd79_campaign_id`, `mysql_tbl_m4yd79_start_date`, `mysql_tbl_m4yd79_end_date`, `mysql_tbl_m4yd79_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqt9a1` (`mysql_tbl_iqt9a1_conversion_id`, `mysql_tbl_iqt9a1_campaign_id`, `mysql_tbl_iqt9a1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19o8l` (
    `mysql_tbl_e19o8l_emp_id` INT,
    `mysql_tbl_e19o8l_hire_date` DATE
);

INSERT INTO `mysql_tbl_e19o8l` (`mysql_tbl_e19o8l_emp_id`, `mysql_tbl_e19o8l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0e79s` (
    `mysql_tbl_t0e79s_repair_id` INT,
    `mysql_tbl_t0e79s_customer_id` INT,
    `mysql_tbl_t0e79s_technician_id` INT,
    `mysql_tbl_t0e79s_appliance_type` VARCHAR(50),
    `mysql_tbl_t0e79s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t0e79s_labor_hours` INT,
    `mysql_tbl_t0e79s_labor_rate` INT,
    `mysql_tbl_t0e79s_service_date` DATE
);

INSERT INTO `mysql_tbl_t0e79s` (`mysql_tbl_t0e79s_repair_id`, `mysql_tbl_t0e79s_customer_id`, `mysql_tbl_t0e79s_technician_id`, `mysql_tbl_t0e79s_appliance_type`, `mysql_tbl_t0e79s_parts_cost`, `mysql_tbl_t0e79s_labor_hours`, `mysql_tbl_t0e79s_labor_rate`, `mysql_tbl_t0e79s_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q30zt` (
    `mysql_tbl_3q30zt_policy_id` INT,
    `mysql_tbl_3q30zt_customer_id` INT,
    `mysql_tbl_3q30zt_policy_type` VARCHAR(50),
    `mysql_tbl_3q30zt_premium_annual` INT,
    `mysql_tbl_3q30zt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3q30zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1204` (
    `mysql_tbl_xp1204_claim_id` INT,
    `mysql_tbl_xp1204_policy_id` INT,
    `mysql_tbl_xp1204_claim_date` DATE,
    `mysql_tbl_xp1204_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xp1204_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q30zt` (`mysql_tbl_3q30zt_policy_id`, `mysql_tbl_3q30zt_customer_id`, `mysql_tbl_3q30zt_policy_type`, `mysql_tbl_3q30zt_premium_annual`, `mysql_tbl_3q30zt_coverage_amount`, `mysql_tbl_3q30zt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_xp1204` (`mysql_tbl_xp1204_claim_id`, `mysql_tbl_xp1204_policy_id`, `mysql_tbl_xp1204_claim_date`, `mysql_tbl_xp1204_claim_amount`, `mysql_tbl_xp1204_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfx4fa` (
    `mysql_tbl_bfx4fa_emp_id` INT,
    `mysql_tbl_bfx4fa_department_id` INT
);

INSERT INTO `mysql_tbl_bfx4fa` (`mysql_tbl_bfx4fa_emp_id`, `mysql_tbl_bfx4fa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvjq8` (
    `mysql_tbl_svvjq8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_svvjq8` (`mysql_tbl_svvjq8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0v2re` (
    `mysql_tbl_o0v2re_order_id` INT,
    `mysql_tbl_o0v2re_customer_id` INT,
    `mysql_tbl_o0v2re_order_date` DATE,
    `mysql_tbl_o0v2re_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0v2re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3l0eh` (
    `mysql_tbl_l3l0eh_refund_id` INT,
    `mysql_tbl_l3l0eh_order_id` INT,
    `mysql_tbl_l3l0eh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0v2re` (`mysql_tbl_o0v2re_order_id`, `mysql_tbl_o0v2re_customer_id`, `mysql_tbl_o0v2re_order_date`, `mysql_tbl_o0v2re_total_amount`, `mysql_tbl_o0v2re_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l3l0eh` (`mysql_tbl_l3l0eh_refund_id`, `mysql_tbl_l3l0eh_order_id`, `mysql_tbl_l3l0eh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6dlr` (
    `mysql_tbl_oe6dlr_order_id` INT,
    `mysql_tbl_oe6dlr_customer_id` INT,
    `mysql_tbl_oe6dlr_order_date` DATE,
    `mysql_tbl_oe6dlr_total_amount` DECIMAL(10,2),
    `mysql_tbl_oe6dlr_discount_percent` INT,
    `mysql_tbl_oe6dlr_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbto3` (
    `mysql_tbl_rvbto3_order_id` INT,
    `mysql_tbl_rvbto3_product_id` INT,
    `mysql_tbl_rvbto3_quantity` INT,
    `mysql_tbl_rvbto3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe6dlr` (`mysql_tbl_oe6dlr_order_id`, `mysql_tbl_oe6dlr_customer_id`, `mysql_tbl_oe6dlr_order_date`, `mysql_tbl_oe6dlr_total_amount`, `mysql_tbl_oe6dlr_discount_percent`, `mysql_tbl_oe6dlr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rvbto3` (`mysql_tbl_rvbto3_order_id`, `mysql_tbl_rvbto3_product_id`, `mysql_tbl_rvbto3_quantity`, `mysql_tbl_rvbto3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76u1k6` (
    `mysql_tbl_76u1k6_category_id` INT,
    `mysql_tbl_76u1k6_price` DECIMAL(10,2),
    `mysql_tbl_76u1k6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76u1k6` (`mysql_tbl_76u1k6_category_id`, `mysql_tbl_76u1k6_price`, `mysql_tbl_76u1k6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8cfy` (
    `mysql_tbl_oa8cfy_order_id` INT,
    `mysql_tbl_oa8cfy_customer_id` INT,
    `mysql_tbl_oa8cfy_order_date` DATE,
    `mysql_tbl_oa8cfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_oa8cfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxcx5` (
    `mysql_tbl_ndxcx5_refund_id` INT,
    `mysql_tbl_ndxcx5_order_id` INT,
    `mysql_tbl_ndxcx5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa8cfy` (`mysql_tbl_oa8cfy_order_id`, `mysql_tbl_oa8cfy_customer_id`, `mysql_tbl_oa8cfy_order_date`, `mysql_tbl_oa8cfy_total_amount`, `mysql_tbl_oa8cfy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndxcx5` (`mysql_tbl_ndxcx5_refund_id`, `mysql_tbl_ndxcx5_order_id`, `mysql_tbl_ndxcx5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvlmh7` (
    `mysql_tbl_xvlmh7_product_id` INT,
    `mysql_tbl_xvlmh7_category_id` INT,
    `mysql_tbl_xvlmh7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvlmh7` (`mysql_tbl_xvlmh7_product_id`, `mysql_tbl_xvlmh7_category_id`, `mysql_tbl_xvlmh7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_xvi0sc` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_xvi0sc` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfac2` (
    `mysql_tbl_pdfac2_customer_id` INT,
    `mysql_tbl_pdfac2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdfac2` (`mysql_tbl_pdfac2_customer_id`, `mysql_tbl_pdfac2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mywzy` (
    `mysql_tbl_8mywzy_emp_id` INT,
    `mysql_tbl_8mywzy_department_id` INT,
    `mysql_tbl_8mywzy_hire_date` DATE
);

INSERT INTO `mysql_tbl_8mywzy` (`mysql_tbl_8mywzy_emp_id`, `mysql_tbl_8mywzy_department_id`, `mysql_tbl_8mywzy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11pqo` (
    `mysql_tbl_i11pqo_order_id` INT,
    `mysql_tbl_i11pqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i11pqo` (`mysql_tbl_i11pqo_order_id`, `mysql_tbl_i11pqo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i11pqo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i11pqo`
    WHERE mysql_tbl_i11pqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xf9nya_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xf9nya`
    WHERE mysql_tbl_xf9nya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8mywzy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8mywzy`
    WHERE mysql_tbl_8mywzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e19o8l_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_e19o8l`
    WHERE mysql_tbl_e19o8l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q30zt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3q30zt`
    WHERE mysql_tbl_3q30zt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp1204_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xp1204`
    WHERE mysql_tbl_xp1204_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xp1204_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bfx4fa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bfx4fa`
    WHERE mysql_tbl_bfx4fa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bfx4fa`
    WHERE mysql_tbl_bfx4fa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_xvi0sc`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pdfac2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pdfac2`
    WHERE mysql_tbl_pdfac2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svvjq8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_svvjq8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0e79s_PARTS_COST, 0), COALESCE(mysql_tbl_t0e79s_LABOR_HOURS, 0), COALESCE(mysql_tbl_t0e79s_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t0e79s`
    WHERE mysql_tbl_t0e79s_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_iqt9a1_CONVERSION_DATE, mysql_tbl_m4yd79_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_iqt9a1` C
    JOIN `mysql_tbl_m4yd79` CAMP ON mysql_tbl_iqt9a1_CAMPAIGN_ID = mysql_tbl_m4yd79_CAMPAIGN_ID
    WHERE mysql_tbl_iqt9a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jngr60_SALARY, ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jngr60`
    WHERE mysql_tbl_jngr60_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6p78x_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d6p78x`
    WHERE mysql_tbl_d6p78x_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_d6p78x_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jngr60_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jngr60`
    WHERE mysql_tbl_jngr60_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvbto3_QUANTITY * mysql_tbl_rvbto3_UNIT_PRICE), 0), COALESCE(mysql_tbl_oe6dlr_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_oe6dlr_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rvbto3` OI
    JOIN `mysql_tbl_oe6dlr` O ON mysql_tbl_rvbto3_ORDER_ID = mysql_tbl_oe6dlr_ORDER_ID
    WHERE mysql_tbl_oe6dlr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_oe6dlr_DISCOUNT_PERCENT FROM `mysql_tbl_oe6dlr` WHERE mysql_tbl_oe6dlr_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_oe6dlr_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_oe6dlr`
    WHERE mysql_tbl_oe6dlr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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
    FROM `mysql_tbl_1iamnu` OI
    JOIN `mysql_tbl_xvlmh7` P ON OI.PRODUCT_ID = mysql_tbl_xvlmh7_PRODUCT_ID
    WHERE mysql_tbl_xvlmh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1iamnu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0v2re_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o0v2re`
    WHERE mysql_tbl_o0v2re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3l0eh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l3l0eh`
    WHERE mysql_tbl_l3l0eh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_76u1k6_PRICE), 0), COALESCE(SUM(mysql_tbl_76u1k6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_76u1k6`
    WHERE mysql_tbl_76u1k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa8cfy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oa8cfy`
    WHERE mysql_tbl_oa8cfy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ndxcx5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ndxcx5`
    WHERE mysql_tbl_ndxcx5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ni95tc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ni95tc`
    WHERE mysql_tbl_ni95tc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ni95tc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ni95tc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0p1lao_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0p1lao`
    WHERE mysql_tbl_0p1lao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0p1lao_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0p1lao`
    WHERE mysql_tbl_0p1lao_CATEGORY_ID = (SELECT mysql_tbl_0p1lao_CATEGORY_ID FROM `mysql_tbl_0p1lao` WHERE mysql_tbl_0p1lao_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);