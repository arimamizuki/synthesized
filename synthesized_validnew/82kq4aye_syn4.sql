/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jswdj` (
    `mysql_tbl_2jswdj_dept_id` INT,
    `mysql_tbl_2jswdj_name` VARCHAR(50),
    `mysql_tbl_2jswdj_budget` INT,
    `mysql_tbl_2jswdj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8swy` (
    `mysql_tbl_8n8swy_emp_id` INT,
    `mysql_tbl_8n8swy_dept_id` INT,
    `mysql_tbl_8n8swy_salary` INT
);

INSERT INTO `mysql_tbl_2jswdj` (`mysql_tbl_2jswdj_dept_id`, `mysql_tbl_2jswdj_name`, `mysql_tbl_2jswdj_budget`, `mysql_tbl_2jswdj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8n8swy` (`mysql_tbl_8n8swy_emp_id`, `mysql_tbl_8n8swy_dept_id`, `mysql_tbl_8n8swy_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2obd3d` (
    mysql_tbl_2obd3d_id INT,
    mysql_tbl_2obd3d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2obd3d` (`mysql_tbl_2obd3d_id`, `mysql_tbl_2obd3d_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2obd3d` (`mysql_tbl_2obd3d_id`, `mysql_tbl_2obd3d_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2r8b` (
    `mysql_tbl_lp2r8b_department_id` INT
);

INSERT INTO `mysql_tbl_lp2r8b` (`mysql_tbl_lp2r8b_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22yy6` (
    `mysql_tbl_r22yy6_campaign_id` INT,
    `mysql_tbl_r22yy6_start_date` DATE
);

INSERT INTO `mysql_tbl_r22yy6` (`mysql_tbl_r22yy6_campaign_id`, `mysql_tbl_r22yy6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6si5ke` (
    `mysql_tbl_6si5ke_subscription_id` INT,
    `mysql_tbl_6si5ke_customer_id` INT,
    `mysql_tbl_6si5ke_plan_type` VARCHAR(50),
    `mysql_tbl_6si5ke_start_date` DATE,
    `mysql_tbl_6si5ke_monthly_fee` INT,
    `mysql_tbl_6si5ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzmrs` (
    `mysql_tbl_nvzmrs_record_id` INT,
    `mysql_tbl_nvzmrs_subscription_id` INT,
    `mysql_tbl_nvzmrs_usage_date` DATE,
    `mysql_tbl_nvzmrs_mb_used` INT,
    `mysql_tbl_nvzmrs_call_minutes` INT
);

INSERT INTO `mysql_tbl_6si5ke` (`mysql_tbl_6si5ke_subscription_id`, `mysql_tbl_6si5ke_customer_id`, `mysql_tbl_6si5ke_plan_type`, `mysql_tbl_6si5ke_start_date`, `mysql_tbl_6si5ke_monthly_fee`, `mysql_tbl_6si5ke_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvzmrs` (`mysql_tbl_nvzmrs_record_id`, `mysql_tbl_nvzmrs_subscription_id`, `mysql_tbl_nvzmrs_usage_date`, `mysql_tbl_nvzmrs_mb_used`, `mysql_tbl_nvzmrs_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nokk5i` (
    `mysql_tbl_nokk5i_campaign_id` INT,
    `mysql_tbl_nokk5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nokk5i` (`mysql_tbl_nokk5i_campaign_id`, `mysql_tbl_nokk5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqrve0` (
    `mysql_tbl_bqrve0_campaign_id` INT,
    `mysql_tbl_bqrve0_channel` INT,
    `mysql_tbl_bqrve0_budget` INT,
    `mysql_tbl_bqrve0_start_date` DATE,
    `mysql_tbl_bqrve0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9u9s` (
    `mysql_tbl_5u9u9s_conversion_id` INT,
    `mysql_tbl_5u9u9s_campaign_id` INT,
    `mysql_tbl_5u9u9s_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqrve0` (`mysql_tbl_bqrve0_campaign_id`, `mysql_tbl_bqrve0_channel`, `mysql_tbl_bqrve0_budget`, `mysql_tbl_bqrve0_start_date`, `mysql_tbl_bqrve0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5u9u9s` (`mysql_tbl_5u9u9s_conversion_id`, `mysql_tbl_5u9u9s_campaign_id`, `mysql_tbl_5u9u9s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljurj3` (
    `mysql_tbl_ljurj3_emp_id` INT,
    `mysql_tbl_ljurj3_department_id` INT,
    `mysql_tbl_ljurj3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0uvw` (
    `mysql_tbl_fz0uvw_department_id` INT,
    `mysql_tbl_fz0uvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljurj3` (`mysql_tbl_ljurj3_emp_id`, `mysql_tbl_ljurj3_department_id`, `mysql_tbl_ljurj3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fz0uvw` (`mysql_tbl_fz0uvw_department_id`, `mysql_tbl_fz0uvw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n492v5` (
    `mysql_tbl_n492v5_emp_id` INT,
    `mysql_tbl_n492v5_department_id` INT,
    `mysql_tbl_n492v5_salary` INT
);

INSERT INTO `mysql_tbl_n492v5` (`mysql_tbl_n492v5_emp_id`, `mysql_tbl_n492v5_department_id`, `mysql_tbl_n492v5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4yaz` (
    `mysql_tbl_ff4yaz_campaign_id` INT,
    `mysql_tbl_ff4yaz_status` VARCHAR(50),
    `mysql_tbl_ff4yaz_budget` INT
);

INSERT INTO `mysql_tbl_ff4yaz` (`mysql_tbl_ff4yaz_campaign_id`, `mysql_tbl_ff4yaz_status`, `mysql_tbl_ff4yaz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqoht7` (
    `mysql_tbl_qqoht7_dept_id` INT,
    `mysql_tbl_qqoht7_budget` INT,
    `mysql_tbl_qqoht7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtqlo` (
    `mysql_tbl_uqtqlo_emp_id` INT,
    `mysql_tbl_uqtqlo_dept_id` INT,
    `mysql_tbl_uqtqlo_salary` INT
);

INSERT INTO `mysql_tbl_qqoht7` (`mysql_tbl_qqoht7_dept_id`, `mysql_tbl_qqoht7_budget`, `mysql_tbl_qqoht7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uqtqlo` (`mysql_tbl_uqtqlo_emp_id`, `mysql_tbl_uqtqlo_dept_id`, `mysql_tbl_uqtqlo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zih5xi` (
    `mysql_tbl_zih5xi_order_id` INT,
    `mysql_tbl_zih5xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zih5xi` (`mysql_tbl_zih5xi_order_id`, `mysql_tbl_zih5xi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsj4k` (
    `mysql_tbl_wgsj4k_product_id` INT,
    `mysql_tbl_wgsj4k_category_id` INT,
    `mysql_tbl_wgsj4k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4e3p` (
    `mysql_tbl_ak4e3p_category_id` INT,
    `mysql_tbl_ak4e3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgsj4k` (`mysql_tbl_wgsj4k_product_id`, `mysql_tbl_wgsj4k_category_id`, `mysql_tbl_wgsj4k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ak4e3p` (`mysql_tbl_ak4e3p_category_id`, `mysql_tbl_ak4e3p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07fe4` (
    `mysql_tbl_o07fe4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o07fe4` (`mysql_tbl_o07fe4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2reu8i` (
    `mysql_tbl_2reu8i_emp_id` INT,
    `mysql_tbl_2reu8i_department_id` INT,
    `mysql_tbl_2reu8i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qt58m` (
    `mysql_tbl_2qt58m_department_id` INT,
    `mysql_tbl_2qt58m_name` VARCHAR(50),
    `mysql_tbl_2qt58m_budget` INT
);

INSERT INTO `mysql_tbl_2reu8i` (`mysql_tbl_2reu8i_emp_id`, `mysql_tbl_2reu8i_department_id`, `mysql_tbl_2reu8i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2qt58m` (`mysql_tbl_2qt58m_department_id`, `mysql_tbl_2qt58m_name`, `mysql_tbl_2qt58m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbkxs` (
    `mysql_tbl_njbkxs_customer_id` INT,
    `mysql_tbl_njbkxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njbkxs` (`mysql_tbl_njbkxs_customer_id`, `mysql_tbl_njbkxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1ldk` (
    `mysql_tbl_ib1ldk_campaign_id` INT,
    `mysql_tbl_ib1ldk_channel` INT
);

INSERT INTO `mysql_tbl_ib1ldk` (`mysql_tbl_ib1ldk_campaign_id`, `mysql_tbl_ib1ldk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8xja` (
    `mysql_tbl_uo8xja_customer_id` INT
);

INSERT INTO `mysql_tbl_uo8xja` (`mysql_tbl_uo8xja_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2obd3d`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2reu8i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2reu8i`
    WHERE mysql_tbl_2reu8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qt58m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2qt58m`
    WHERE mysql_tbl_2qt58m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_njbkxs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_njbkxs`
    WHERE mysql_tbl_njbkxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_lp2r8b`
    WHERE mysql_tbl_lp2r8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bqrve0_CHANNEL, COALESCE(mysql_tbl_bqrve0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bqrve0`
    WHERE mysql_tbl_bqrve0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5u9u9s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5u9u9s`
    WHERE mysql_tbl_5u9u9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zih5xi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zih5xi`
    WHERE mysql_tbl_zih5xi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wgsj4k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wgsj4k`
    WHERE mysql_tbl_wgsj4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqoht7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qqoht7`
    WHERE mysql_tbl_qqoht7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqtqlo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uqtqlo`
    WHERE mysql_tbl_uqtqlo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o07fe4`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_TEXT_r5pjjb(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_6si5ke_PLAN_TYPE, mysql_tbl_6si5ke_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6si5ke`
    WHERE mysql_tbl_6si5ke_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nvzmrs_MB_USED), 0), COALESCE(SUM(mysql_tbl_nvzmrs_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nvzmrs`
    WHERE mysql_tbl_nvzmrs_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nvzmrs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n492v5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n492v5`
    WHERE mysql_tbl_n492v5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n492v5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n492v5`
    WHERE mysql_tbl_n492v5_DEPARTMENT_ID = (SELECT mysql_tbl_n492v5_DEPARTMENT_ID FROM `mysql_tbl_n492v5` WHERE mysql_tbl_n492v5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ljurj3_SALARY), 0), COALESCE(MAX(mysql_tbl_ljurj3_SALARY), 0), COALESCE(MIN(mysql_tbl_ljurj3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ljurj3`
    WHERE mysql_tbl_ljurj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ib1ldk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ib1ldk`
    WHERE mysql_tbl_ib1ldk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ff4yaz_STATUS, COALESCE(mysql_tbl_ff4yaz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ff4yaz`
    WHERE mysql_tbl_ff4yaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nokk5i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nokk5i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nokk5i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nokk5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nokk5i_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_r22yy6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r22yy6`
    WHERE mysql_tbl_r22yy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jswdj_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2jswdj`
    WHERE mysql_tbl_2jswdj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8n8swy`
    WHERE mysql_tbl_8n8swy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);