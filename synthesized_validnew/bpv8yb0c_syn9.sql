/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r066b` (
    `mysql_tbl_1r066b_order_id` INT,
    `mysql_tbl_1r066b_customer_id` INT,
    `mysql_tbl_1r066b_order_date` DATE,
    `mysql_tbl_1r066b_shipping_date` DATE,
    `mysql_tbl_1r066b_delivery_date` DATE,
    `mysql_tbl_1r066b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pzpb` (
    `mysql_tbl_c3pzpb_order_id` INT,
    `mysql_tbl_c3pzpb_product_id` INT,
    `mysql_tbl_c3pzpb_quantity` INT,
    `mysql_tbl_c3pzpb_discount_percent` INT
);

INSERT INTO `mysql_tbl_1r066b` (`mysql_tbl_1r066b_order_id`, `mysql_tbl_1r066b_customer_id`, `mysql_tbl_1r066b_order_date`, `mysql_tbl_1r066b_shipping_date`, `mysql_tbl_1r066b_delivery_date`, `mysql_tbl_1r066b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3pzpb` (`mysql_tbl_c3pzpb_order_id`, `mysql_tbl_c3pzpb_product_id`, `mysql_tbl_c3pzpb_quantity`, `mysql_tbl_c3pzpb_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy1gzm` (
    `mysql_tbl_hy1gzm_product_id` INT,
    `mysql_tbl_hy1gzm_category_id` INT,
    `mysql_tbl_hy1gzm_price` DECIMAL(10,2),
    `mysql_tbl_hy1gzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wsek` (
    `mysql_tbl_e5wsek_category_id` INT,
    `mysql_tbl_e5wsek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy1gzm` (`mysql_tbl_hy1gzm_product_id`, `mysql_tbl_hy1gzm_category_id`, `mysql_tbl_hy1gzm_price`, `mysql_tbl_hy1gzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5wsek` (`mysql_tbl_e5wsek_category_id`, `mysql_tbl_e5wsek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f1o5` (
    `mysql_tbl_u4f1o5_emp_id` INT,
    `mysql_tbl_u4f1o5_department_id` INT,
    `mysql_tbl_u4f1o5_salary` INT,
    `mysql_tbl_u4f1o5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjz05h` (
    `mysql_tbl_mjz05h_department_id` INT,
    `mysql_tbl_mjz05h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4f1o5` (`mysql_tbl_u4f1o5_emp_id`, `mysql_tbl_u4f1o5_department_id`, `mysql_tbl_u4f1o5_salary`, `mysql_tbl_u4f1o5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjz05h` (`mysql_tbl_mjz05h_department_id`, `mysql_tbl_mjz05h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxtbxb` (
    `mysql_tbl_sxtbxb_category_id` INT,
    `mysql_tbl_sxtbxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxtbxb` (`mysql_tbl_sxtbxb_category_id`, `mysql_tbl_sxtbxb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82p0i` (
    `mysql_tbl_m82p0i_customer_id` INT,
    `mysql_tbl_m82p0i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwydb` (
    `mysql_tbl_2cwydb_order_id` INT,
    `mysql_tbl_2cwydb_customer_id` INT,
    `mysql_tbl_2cwydb_order_date` DATE,
    `mysql_tbl_2cwydb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m82p0i` (`mysql_tbl_m82p0i_customer_id`, `mysql_tbl_m82p0i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2cwydb` (`mysql_tbl_2cwydb_order_id`, `mysql_tbl_2cwydb_customer_id`, `mysql_tbl_2cwydb_order_date`, `mysql_tbl_2cwydb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk08wq` (
    `mysql_tbl_sk08wq_country` INT
);

INSERT INTO `mysql_tbl_sk08wq` (`mysql_tbl_sk08wq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxi7j` (
    `mysql_tbl_tgxi7j_product_id` INT,
    `mysql_tbl_tgxi7j_category_id` INT,
    `mysql_tbl_tgxi7j_price` DECIMAL(10,2),
    `mysql_tbl_tgxi7j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlk749` (
    `mysql_tbl_nlk749_order_id` INT,
    `mysql_tbl_nlk749_product_id` INT,
    `mysql_tbl_nlk749_quantity` INT
);

INSERT INTO `mysql_tbl_tgxi7j` (`mysql_tbl_tgxi7j_product_id`, `mysql_tbl_tgxi7j_category_id`, `mysql_tbl_tgxi7j_price`, `mysql_tbl_tgxi7j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlk749` (`mysql_tbl_nlk749_order_id`, `mysql_tbl_nlk749_product_id`, `mysql_tbl_nlk749_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4jkr` (
    `mysql_tbl_qc4jkr_policy_id` INT,
    `mysql_tbl_qc4jkr_customer_id` INT,
    `mysql_tbl_qc4jkr_policy_type` VARCHAR(50),
    `mysql_tbl_qc4jkr_premium_annual` INT,
    `mysql_tbl_qc4jkr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qc4jkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48z2e` (
    `mysql_tbl_y48z2e_claim_id` INT,
    `mysql_tbl_y48z2e_policy_id` INT,
    `mysql_tbl_y48z2e_claim_date` DATE,
    `mysql_tbl_y48z2e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y48z2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc4jkr` (`mysql_tbl_qc4jkr_policy_id`, `mysql_tbl_qc4jkr_customer_id`, `mysql_tbl_qc4jkr_policy_type`, `mysql_tbl_qc4jkr_premium_annual`, `mysql_tbl_qc4jkr_coverage_amount`, `mysql_tbl_qc4jkr_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y48z2e` (`mysql_tbl_y48z2e_claim_id`, `mysql_tbl_y48z2e_policy_id`, `mysql_tbl_y48z2e_claim_date`, `mysql_tbl_y48z2e_claim_amount`, `mysql_tbl_y48z2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo050q` (
    `mysql_tbl_mo050q_case_id` INT,
    `mysql_tbl_mo050q_client_id` INT,
    `mysql_tbl_mo050q_attorney_id` INT,
    `mysql_tbl_mo050q_case_type` VARCHAR(50),
    `mysql_tbl_mo050q_filing_date` DATE,
    `mysql_tbl_mo050q_status` VARCHAR(50),
    `mysql_tbl_mo050q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raospv` (
    `mysql_tbl_raospv_task_id` INT,
    `mysql_tbl_raospv_case_id` INT,
    `mysql_tbl_raospv_task_name` VARCHAR(50),
    `mysql_tbl_raospv_hours_billed` INT,
    `mysql_tbl_raospv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mo050q` (`mysql_tbl_mo050q_case_id`, `mysql_tbl_mo050q_client_id`, `mysql_tbl_mo050q_attorney_id`, `mysql_tbl_mo050q_case_type`, `mysql_tbl_mo050q_filing_date`, `mysql_tbl_mo050q_status`, `mysql_tbl_mo050q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_raospv` (`mysql_tbl_raospv_task_id`, `mysql_tbl_raospv_case_id`, `mysql_tbl_raospv_task_name`, `mysql_tbl_raospv_hours_billed`, `mysql_tbl_raospv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4u3sk` (
    `mysql_tbl_d4u3sk_appt_id` INT,
    `mysql_tbl_d4u3sk_customer_id` INT,
    `mysql_tbl_d4u3sk_service_id` INT,
    `mysql_tbl_d4u3sk_provider_id` INT,
    `mysql_tbl_d4u3sk_scheduled_time` DATE,
    `mysql_tbl_d4u3sk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l3g8` (
    `mysql_tbl_u7l3g8_service_id` INT,
    `mysql_tbl_u7l3g8_service_name` VARCHAR(50),
    `mysql_tbl_u7l3g8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4u3sk` (`mysql_tbl_d4u3sk_appt_id`, `mysql_tbl_d4u3sk_customer_id`, `mysql_tbl_d4u3sk_service_id`, `mysql_tbl_d4u3sk_provider_id`, `mysql_tbl_d4u3sk_scheduled_time`, `mysql_tbl_d4u3sk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7l3g8` (`mysql_tbl_u7l3g8_service_id`, `mysql_tbl_u7l3g8_service_name`, `mysql_tbl_u7l3g8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fgxu` (
    `mysql_tbl_x3fgxu_account_id` INT,
    `mysql_tbl_x3fgxu_customer_id` INT,
    `mysql_tbl_x3fgxu_account_type` INT,
    `mysql_tbl_x3fgxu_balance` INT,
    `mysql_tbl_x3fgxu_interest_rate` INT,
    `mysql_tbl_x3fgxu_opened_date` DATE
);

INSERT INTO `mysql_tbl_x3fgxu` (`mysql_tbl_x3fgxu_account_id`, `mysql_tbl_x3fgxu_customer_id`, `mysql_tbl_x3fgxu_account_type`, `mysql_tbl_x3fgxu_balance`, `mysql_tbl_x3fgxu_interest_rate`, `mysql_tbl_x3fgxu_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4yzm` (
    `mysql_tbl_ss4yzm_emp_id` INT,
    `mysql_tbl_ss4yzm_department_id` INT,
    `mysql_tbl_ss4yzm_salary` INT,
    `mysql_tbl_ss4yzm_hire_date` DATE,
    `mysql_tbl_ss4yzm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ss4yzm` (`mysql_tbl_ss4yzm_emp_id`, `mysql_tbl_ss4yzm_department_id`, `mysql_tbl_ss4yzm_salary`, `mysql_tbl_ss4yzm_hire_date`, `mysql_tbl_ss4yzm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss4yzm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ss4yzm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ss4yzm`
    WHERE mysql_tbl_ss4yzm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ss4yzm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sxtbxb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sxtbxb`
    WHERE mysql_tbl_sxtbxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4u3sk_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_d4u3sk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d4u3sk`
    WHERE mysql_tbl_d4u3sk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3fgxu_BALANCE, 0), COALESCE(mysql_tbl_x3fgxu_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_x3fgxu`
    WHERE mysql_tbl_x3fgxu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x3fgxu_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_x3fgxu`
    WHERE mysql_tbl_x3fgxu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m82p0i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_m82p0i`
    WHERE mysql_tbl_m82p0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2cwydb`
    WHERE mysql_tbl_2cwydb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nlk749_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nlk749`;

    SELECT COUNT(DISTINCT mysql_tbl_nlk749_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nlk749`
    WHERE mysql_tbl_nlk749_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo050q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mo050q`
    WHERE mysql_tbl_mo050q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_raospv_HOURS_BILLED * mysql_tbl_raospv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_raospv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_raospv`
    WHERE mysql_tbl_raospv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fjetve` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zdd1y5` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjetve` INTO OUTFILE '/TMP/mysql_tbl_fjetve.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fjetve` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hy1gzm_PRICE, 0), COALESCE(mysql_tbl_hy1gzm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hy1gzm`
    WHERE mysql_tbl_hy1gzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc4jkr_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qc4jkr`
    WHERE mysql_tbl_qc4jkr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y48z2e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y48z2e`
    WHERE mysql_tbl_y48z2e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y48z2e_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4f1o5_SALARY), ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u4f1o5`
    WHERE mysql_tbl_u4f1o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mjz05h`
    WHERE mysql_tbl_mjz05h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3pzpb_QUANTITY * mysql_tbl_c3pzpb_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c3pzpb`
    WHERE mysql_tbl_c3pzpb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1r066b_DELIVERY_DATE, CURDATE()), mysql_tbl_1r066b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1r066b`
    WHERE mysql_tbl_1r066b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);