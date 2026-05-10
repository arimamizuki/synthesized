/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0mri` (
    `mysql_tbl_xk0mri_case_id` INT,
    `mysql_tbl_xk0mri_client_id` INT,
    `mysql_tbl_xk0mri_attorney_id` INT,
    `mysql_tbl_xk0mri_case_type` VARCHAR(50),
    `mysql_tbl_xk0mri_filing_date` DATE,
    `mysql_tbl_xk0mri_status` VARCHAR(50),
    `mysql_tbl_xk0mri_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrh63` (
    `mysql_tbl_elrh63_task_id` INT,
    `mysql_tbl_elrh63_case_id` INT,
    `mysql_tbl_elrh63_task_name` VARCHAR(50),
    `mysql_tbl_elrh63_hours_billed` INT,
    `mysql_tbl_elrh63_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xk0mri` (`mysql_tbl_xk0mri_case_id`, `mysql_tbl_xk0mri_client_id`, `mysql_tbl_xk0mri_attorney_id`, `mysql_tbl_xk0mri_case_type`, `mysql_tbl_xk0mri_filing_date`, `mysql_tbl_xk0mri_status`, `mysql_tbl_xk0mri_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_elrh63` (`mysql_tbl_elrh63_task_id`, `mysql_tbl_elrh63_case_id`, `mysql_tbl_elrh63_task_name`, `mysql_tbl_elrh63_hours_billed`, `mysql_tbl_elrh63_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqbw9` (
    `mysql_tbl_jyqbw9_customer_id` INT,
    `mysql_tbl_jyqbw9_status` VARCHAR(50),
    `mysql_tbl_jyqbw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyqbw9` (`mysql_tbl_jyqbw9_customer_id`, `mysql_tbl_jyqbw9_status`, `mysql_tbl_jyqbw9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dtzl` (
    `mysql_tbl_r8dtzl_policy_id` INT,
    `mysql_tbl_r8dtzl_customer_id` INT,
    `mysql_tbl_r8dtzl_policy_type` VARCHAR(50),
    `mysql_tbl_r8dtzl_premium_annual` INT,
    `mysql_tbl_r8dtzl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r8dtzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i91g` (
    `mysql_tbl_e1i91g_claim_id` INT,
    `mysql_tbl_e1i91g_policy_id` INT,
    `mysql_tbl_e1i91g_claim_date` DATE,
    `mysql_tbl_e1i91g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e1i91g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8dtzl` (`mysql_tbl_r8dtzl_policy_id`, `mysql_tbl_r8dtzl_customer_id`, `mysql_tbl_r8dtzl_policy_type`, `mysql_tbl_r8dtzl_premium_annual`, `mysql_tbl_r8dtzl_coverage_amount`, `mysql_tbl_r8dtzl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_e1i91g` (`mysql_tbl_e1i91g_claim_id`, `mysql_tbl_e1i91g_policy_id`, `mysql_tbl_e1i91g_claim_date`, `mysql_tbl_e1i91g_claim_amount`, `mysql_tbl_e1i91g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd7yl` (
    `mysql_tbl_bvd7yl_product_id` INT,
    `mysql_tbl_bvd7yl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvd7yl` (`mysql_tbl_bvd7yl_product_id`, `mysql_tbl_bvd7yl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h12ll` (
    `mysql_tbl_0h12ll_customer_id` INT,
    `mysql_tbl_0h12ll_order_date` DATE
);

INSERT INTO `mysql_tbl_0h12ll` (`mysql_tbl_0h12ll_customer_id`, `mysql_tbl_0h12ll_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7t3w5` (
    `mysql_tbl_a7t3w5_customer_id` INT,
    `mysql_tbl_a7t3w5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7t3w5` (`mysql_tbl_a7t3w5_customer_id`, `mysql_tbl_a7t3w5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uks6bs` (
    `mysql_tbl_uks6bs_student_id` INT,
    `mysql_tbl_uks6bs_name` VARCHAR(50),
    `mysql_tbl_uks6bs_major_id` INT,
    `mysql_tbl_uks6bs_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrf6a` (
    `mysql_tbl_wfrf6a_major_id` INT,
    `mysql_tbl_wfrf6a_name` VARCHAR(50),
    `mysql_tbl_wfrf6a_department` INT
);

INSERT INTO `mysql_tbl_uks6bs` (`mysql_tbl_uks6bs_student_id`, `mysql_tbl_uks6bs_name`, `mysql_tbl_uks6bs_major_id`, `mysql_tbl_uks6bs_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wfrf6a` (`mysql_tbl_wfrf6a_major_id`, `mysql_tbl_wfrf6a_name`, `mysql_tbl_wfrf6a_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3w6ec` (
    `mysql_tbl_q3w6ec_category_id` INT,
    `mysql_tbl_q3w6ec_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3w6ec` (`mysql_tbl_q3w6ec_category_id`, `mysql_tbl_q3w6ec_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvikn` (
    `mysql_tbl_jfvikn_appt_id` INT,
    `mysql_tbl_jfvikn_customer_id` INT,
    `mysql_tbl_jfvikn_service_id` INT,
    `mysql_tbl_jfvikn_provider_id` INT,
    `mysql_tbl_jfvikn_scheduled_time` DATE,
    `mysql_tbl_jfvikn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugbq0` (
    `mysql_tbl_rugbq0_service_id` INT,
    `mysql_tbl_rugbq0_service_name` VARCHAR(50),
    `mysql_tbl_rugbq0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfvikn` (`mysql_tbl_jfvikn_appt_id`, `mysql_tbl_jfvikn_customer_id`, `mysql_tbl_jfvikn_service_id`, `mysql_tbl_jfvikn_provider_id`, `mysql_tbl_jfvikn_scheduled_time`, `mysql_tbl_jfvikn_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rugbq0` (`mysql_tbl_rugbq0_service_id`, `mysql_tbl_rugbq0_service_name`, `mysql_tbl_rugbq0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aivas` (
    `mysql_tbl_2aivas_emp_id` INT,
    `mysql_tbl_2aivas_department_id` INT,
    `mysql_tbl_2aivas_hire_date` DATE,
    `mysql_tbl_2aivas_salary` INT
);

INSERT INTO `mysql_tbl_2aivas` (`mysql_tbl_2aivas_emp_id`, `mysql_tbl_2aivas_department_id`, `mysql_tbl_2aivas_hire_date`, `mysql_tbl_2aivas_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynamt0` (
    `mysql_tbl_ynamt0_restaurant_id` INT,
    `mysql_tbl_ynamt0_cuisine_type` VARCHAR(50),
    `mysql_tbl_ynamt0_average_wait_time_minutes` DATE,
    `mysql_tbl_ynamt0_rating` DECIMAL(3,1),
    `mysql_tbl_ynamt0_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r900cj` (
    `mysql_tbl_r900cj_reservation_id` INT,
    `mysql_tbl_r900cj_restaurant_id` INT,
    `mysql_tbl_r900cj_customer_id` INT,
    `mysql_tbl_r900cj_party_size` INT,
    `mysql_tbl_r900cj_reservation_date` DATE,
    `mysql_tbl_r900cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynamt0` (`mysql_tbl_ynamt0_restaurant_id`, `mysql_tbl_ynamt0_cuisine_type`, `mysql_tbl_ynamt0_average_wait_time_minutes`, `mysql_tbl_ynamt0_rating`, `mysql_tbl_ynamt0_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_r900cj` (`mysql_tbl_r900cj_reservation_id`, `mysql_tbl_r900cj_restaurant_id`, `mysql_tbl_r900cj_customer_id`, `mysql_tbl_r900cj_party_size`, `mysql_tbl_r900cj_reservation_date`, `mysql_tbl_r900cj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jyqbw9_STATUS, COALESCE(mysql_tbl_jyqbw9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jyqbw9`
    WHERE mysql_tbl_jyqbw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_xk0mri_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xk0mri`
    WHERE mysql_tbl_xk0mri_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elrh63_HOURS_BILLED * mysql_tbl_elrh63_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_elrh63_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_elrh63`
    WHERE mysql_tbl_elrh63_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_0h12ll_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_0h12ll`
    WHERE mysql_tbl_0h12ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uks6bs_GPA, 0.00), COALESCE(mysql_tbl_wfrf6a_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_uks6bs` S
    JOIN `mysql_tbl_wfrf6a` M ON mysql_tbl_uks6bs_MAJOR_ID = mysql_tbl_wfrf6a_MAJOR_ID
    WHERE mysql_tbl_uks6bs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2aivas_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2aivas_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2aivas`
    WHERE mysql_tbl_2aivas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfvikn_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jfvikn_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jfvikn`
    WHERE mysql_tbl_jfvikn_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_r900cj`
    WHERE mysql_tbl_r900cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_r900cj`
    WHERE mysql_tbl_r900cj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r900cj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ynamt0_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ynamt0`
    WHERE mysql_tbl_ynamt0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3w6ec_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q3w6ec`
    WHERE mysql_tbl_q3w6ec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a7t3w5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7t3w5`
    WHERE mysql_tbl_a7t3w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8dtzl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r8dtzl`
    WHERE mysql_tbl_r8dtzl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1i91g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e1i91g`
    WHERE mysql_tbl_e1i91g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e1i91g_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvd7yl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bvd7yl`
    WHERE mysql_tbl_bvd7yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_qvjgo7`
    WHERE mysql_tbl_bvd7yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);