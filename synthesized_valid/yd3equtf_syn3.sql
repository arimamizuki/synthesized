/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8f7jk` (
    `mysql_tbl_p8f7jk_customer_id` INT,
    `mysql_tbl_p8f7jk_status` VARCHAR(50),
    `mysql_tbl_p8f7jk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8f7jk` (`mysql_tbl_p8f7jk_customer_id`, `mysql_tbl_p8f7jk_status`, `mysql_tbl_p8f7jk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7twek` (
    `mysql_tbl_m7twek_customer_id` INT,
    `mysql_tbl_m7twek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m7twek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7twek` (`mysql_tbl_m7twek_customer_id`, `mysql_tbl_m7twek_monthly_cost`, `mysql_tbl_m7twek_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60tkkv` (
    `mysql_tbl_60tkkv_emp_id` INT,
    `mysql_tbl_60tkkv_salary` INT
);

INSERT INTO `mysql_tbl_60tkkv` (`mysql_tbl_60tkkv_emp_id`, `mysql_tbl_60tkkv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0btu` (
    `mysql_tbl_yw0btu_supplier_id` INT,
    `mysql_tbl_yw0btu_country` INT,
    `mysql_tbl_yw0btu_quality_certified` INT,
    `mysql_tbl_yw0btu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nkiv` (
    `mysql_tbl_k0nkiv_product_id` INT,
    `mysql_tbl_k0nkiv_supplier_id` INT,
    `mysql_tbl_k0nkiv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_k0nkiv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4s25o` (
    `mysql_tbl_x4s25o_po_id` INT,
    `mysql_tbl_x4s25o_supplier_id` INT,
    `mysql_tbl_x4s25o_product_id` INT,
    `mysql_tbl_x4s25o_quantity` INT,
    `mysql_tbl_x4s25o_order_date` DATE,
    `mysql_tbl_x4s25o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yw0btu` (`mysql_tbl_yw0btu_supplier_id`, `mysql_tbl_yw0btu_country`, `mysql_tbl_yw0btu_quality_certified`, `mysql_tbl_yw0btu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0nkiv` (`mysql_tbl_k0nkiv_product_id`, `mysql_tbl_k0nkiv_supplier_id`, `mysql_tbl_k0nkiv_unit_cost`, `mysql_tbl_k0nkiv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x4s25o` (`mysql_tbl_x4s25o_po_id`, `mysql_tbl_x4s25o_supplier_id`, `mysql_tbl_x4s25o_product_id`, `mysql_tbl_x4s25o_quantity`, `mysql_tbl_x4s25o_order_date`, `mysql_tbl_x4s25o_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iypg9` (
    `mysql_tbl_4iypg9_order_id` INT,
    `mysql_tbl_4iypg9_customer_id` INT,
    `mysql_tbl_4iypg9_order_date` DATE,
    `mysql_tbl_4iypg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zugo7c` (
    `mysql_tbl_zugo7c_order_id` INT,
    `mysql_tbl_zugo7c_product_id` INT,
    `mysql_tbl_zugo7c_quantity` INT,
    `mysql_tbl_zugo7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iypg9` (`mysql_tbl_4iypg9_order_id`, `mysql_tbl_4iypg9_customer_id`, `mysql_tbl_4iypg9_order_date`, `mysql_tbl_4iypg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zugo7c` (`mysql_tbl_zugo7c_order_id`, `mysql_tbl_zugo7c_product_id`, `mysql_tbl_zugo7c_quantity`, `mysql_tbl_zugo7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3x5q` (
    `mysql_tbl_hn3x5q_loan_id` INT,
    `mysql_tbl_hn3x5q_customer_id` INT,
    `mysql_tbl_hn3x5q_principal` INT,
    `mysql_tbl_hn3x5q_interest_rate` INT,
    `mysql_tbl_hn3x5q_term_months` INT,
    `mysql_tbl_hn3x5q_start_date` DATE,
    `mysql_tbl_hn3x5q_remaining_balance` INT
);

INSERT INTO `mysql_tbl_hn3x5q` (`mysql_tbl_hn3x5q_loan_id`, `mysql_tbl_hn3x5q_customer_id`, `mysql_tbl_hn3x5q_principal`, `mysql_tbl_hn3x5q_interest_rate`, `mysql_tbl_hn3x5q_term_months`, `mysql_tbl_hn3x5q_start_date`, `mysql_tbl_hn3x5q_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5exv` (
    `mysql_tbl_ys5exv_campaign_id` INT,
    `mysql_tbl_ys5exv_status` VARCHAR(50),
    `mysql_tbl_ys5exv_budget` INT,
    `mysql_tbl_ys5exv_channel` INT
);

INSERT INTO `mysql_tbl_ys5exv` (`mysql_tbl_ys5exv_campaign_id`, `mysql_tbl_ys5exv_status`, `mysql_tbl_ys5exv_budget`, `mysql_tbl_ys5exv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzmz3` (
    `mysql_tbl_ghzmz3_customer_id` INT,
    `mysql_tbl_ghzmz3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghzmz3` (`mysql_tbl_ghzmz3_customer_id`, `mysql_tbl_ghzmz3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xm66` (
    mysql_tbl_56xm66_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_56xm66_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_56xm66` (`mysql_tbl_56xm66_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yey4f` (
    `mysql_tbl_8yey4f_order_id` INT,
    `mysql_tbl_8yey4f_customer_id` INT,
    `mysql_tbl_8yey4f_order_date` DATE,
    `mysql_tbl_8yey4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yey4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ssvk` (
    `mysql_tbl_e3ssvk_shipment_id` INT,
    `mysql_tbl_e3ssvk_order_id` INT,
    `mysql_tbl_e3ssvk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yey4f` (`mysql_tbl_8yey4f_order_id`, `mysql_tbl_8yey4f_customer_id`, `mysql_tbl_8yey4f_order_date`, `mysql_tbl_8yey4f_total_amount`, `mysql_tbl_8yey4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3ssvk` (`mysql_tbl_e3ssvk_shipment_id`, `mysql_tbl_e3ssvk_order_id`, `mysql_tbl_e3ssvk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0e0s` (
    `mysql_tbl_qp0e0s_account_id` INT,
    `mysql_tbl_qp0e0s_customer_id` INT,
    `mysql_tbl_qp0e0s_account_type` INT,
    `mysql_tbl_qp0e0s_balance` INT,
    `mysql_tbl_qp0e0s_interest_rate` INT,
    `mysql_tbl_qp0e0s_opened_date` DATE
);

INSERT INTO `mysql_tbl_qp0e0s` (`mysql_tbl_qp0e0s_account_id`, `mysql_tbl_qp0e0s_customer_id`, `mysql_tbl_qp0e0s_account_type`, `mysql_tbl_qp0e0s_balance`, `mysql_tbl_qp0e0s_interest_rate`, `mysql_tbl_qp0e0s_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gs1zj` (
    `mysql_tbl_6gs1zj_policy_id` INT,
    `mysql_tbl_6gs1zj_customer_id` INT,
    `mysql_tbl_6gs1zj_property_value` INT,
    `mysql_tbl_6gs1zj_coverage_limit` INT,
    `mysql_tbl_6gs1zj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6gs1zj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5lm8` (
    `mysql_tbl_9m5lm8_claim_id` INT,
    `mysql_tbl_9m5lm8_policy_id` INT,
    `mysql_tbl_9m5lm8_claim_date` DATE,
    `mysql_tbl_9m5lm8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9m5lm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gs1zj` (`mysql_tbl_6gs1zj_policy_id`, `mysql_tbl_6gs1zj_customer_id`, `mysql_tbl_6gs1zj_property_value`, `mysql_tbl_6gs1zj_coverage_limit`, `mysql_tbl_6gs1zj_deductible_amount`, `mysql_tbl_6gs1zj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9m5lm8` (`mysql_tbl_9m5lm8_claim_id`, `mysql_tbl_9m5lm8_policy_id`, `mysql_tbl_9m5lm8_claim_date`, `mysql_tbl_9m5lm8_claim_amount`, `mysql_tbl_9m5lm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gs1zj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6gs1zj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6gs1zj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6gs1zj`
    WHERE mysql_tbl_6gs1zj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyd5cl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyd5cl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3x8274` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m7twek_MONTHLY_COST, 0), mysql_tbl_m7twek_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m7twek`
    WHERE mysql_tbl_m7twek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn3x5q_PRINCIPAL, 0), COALESCE(mysql_tbl_hn3x5q_INTEREST_RATE, 0), COALESCE(mysql_tbl_hn3x5q_TERM_MONTHS, 0), COALESCE(mysql_tbl_hn3x5q_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_hn3x5q`
    WHERE mysql_tbl_hn3x5q_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60tkkv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60tkkv`
    WHERE mysql_tbl_60tkkv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qp0e0s_BALANCE, 0), COALESCE(mysql_tbl_qp0e0s_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_qp0e0s`
    WHERE mysql_tbl_qp0e0s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qp0e0s_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_qp0e0s`
    WHERE mysql_tbl_qp0e0s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ghzmz3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ghzmz3`
    WHERE mysql_tbl_ghzmz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ys5exv_STATUS, COALESCE(mysql_tbl_ys5exv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ys5exv`
    WHERE mysql_tbl_ys5exv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5fie28`
    WHERE mysql_tbl_ys5exv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw0btu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_yw0btu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_yw0btu`
    WHERE mysql_tbl_yw0btu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_x4s25o`
    WHERE mysql_tbl_x4s25o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40));

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yey4f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8yey4f`
    WHERE mysql_tbl_8yey4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3ssvk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e3ssvk`
    WHERE mysql_tbl_e3ssvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_56xm66`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zugo7c_QUANTITY * mysql_tbl_zugo7c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zugo7c`
    WHERE mysql_tbl_zugo7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4iypg9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4iypg9`
    WHERE mysql_tbl_4iypg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p8f7jk_STATUS, COALESCE(mysql_tbl_p8f7jk_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p8f7jk`
    WHERE mysql_tbl_p8f7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);