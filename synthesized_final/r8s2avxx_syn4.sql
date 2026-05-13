/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4s7w` (
    `mysql_tbl_5b4s7w_customer_id` INT,
    `mysql_tbl_5b4s7w_registration_date` DATE,
    `mysql_tbl_5b4s7w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2u7p9` (
    `mysql_tbl_c2u7p9_order_id` INT,
    `mysql_tbl_c2u7p9_customer_id` INT,
    `mysql_tbl_c2u7p9_order_date` DATE,
    `mysql_tbl_c2u7p9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b4s7w` (`mysql_tbl_5b4s7w_customer_id`, `mysql_tbl_5b4s7w_registration_date`, `mysql_tbl_5b4s7w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2u7p9` (`mysql_tbl_c2u7p9_order_id`, `mysql_tbl_c2u7p9_customer_id`, `mysql_tbl_c2u7p9_order_date`, `mysql_tbl_c2u7p9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtbvd` (
    `mysql_tbl_gxtbvd_order_id` INT,
    `mysql_tbl_gxtbvd_customer_id` INT,
    `mysql_tbl_gxtbvd_order_date` DATE,
    `mysql_tbl_gxtbvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxtbvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj06oy` (
    `mysql_tbl_aj06oy_order_id` INT,
    `mysql_tbl_aj06oy_product_id` INT,
    `mysql_tbl_aj06oy_quantity` INT,
    `mysql_tbl_aj06oy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxtbvd` (`mysql_tbl_gxtbvd_order_id`, `mysql_tbl_gxtbvd_customer_id`, `mysql_tbl_gxtbvd_order_date`, `mysql_tbl_gxtbvd_total_amount`, `mysql_tbl_gxtbvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aj06oy` (`mysql_tbl_aj06oy_order_id`, `mysql_tbl_aj06oy_product_id`, `mysql_tbl_aj06oy_quantity`, `mysql_tbl_aj06oy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy1kv` (mysql_tbl_0uy1kv_id INT, mysql_tbl_0uy1kv_log_level INT, mysql_tbl_0uy1kv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlp8ug` (
    `mysql_tbl_jlp8ug_account_id` INT,
    `mysql_tbl_jlp8ug_balance` INT,
    `mysql_tbl_jlp8ug_overdraft_limit` INT,
    `mysql_tbl_jlp8ug_account_type` INT
);

INSERT INTO `mysql_tbl_jlp8ug` (`mysql_tbl_jlp8ug_account_id`, `mysql_tbl_jlp8ug_balance`, `mysql_tbl_jlp8ug_overdraft_limit`, `mysql_tbl_jlp8ug_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888j4d` (
    `mysql_tbl_888j4d_order_id` INT,
    `mysql_tbl_888j4d_customer_id` INT,
    `mysql_tbl_888j4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_888j4d` (`mysql_tbl_888j4d_order_id`, `mysql_tbl_888j4d_customer_id`, `mysql_tbl_888j4d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occcui` (
    `mysql_tbl_occcui_supplier_id` INT,
    `mysql_tbl_occcui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_occcui` (`mysql_tbl_occcui_supplier_id`, `mysql_tbl_occcui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhzo4f` (
    `mysql_tbl_hhzo4f_order_id` INT,
    `mysql_tbl_hhzo4f_customer_id` INT,
    `mysql_tbl_hhzo4f_order_date` DATE
);

INSERT INTO `mysql_tbl_hhzo4f` (`mysql_tbl_hhzo4f_order_id`, `mysql_tbl_hhzo4f_customer_id`, `mysql_tbl_hhzo4f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twp3h9` (
    `mysql_tbl_twp3h9_account_id` INT,
    `mysql_tbl_twp3h9_customer_id` INT,
    `mysql_tbl_twp3h9_account_type` INT,
    `mysql_tbl_twp3h9_balance` INT,
    `mysql_tbl_twp3h9_interest_rate` INT,
    `mysql_tbl_twp3h9_opened_date` DATE
);

INSERT INTO `mysql_tbl_twp3h9` (`mysql_tbl_twp3h9_account_id`, `mysql_tbl_twp3h9_customer_id`, `mysql_tbl_twp3h9_account_type`, `mysql_tbl_twp3h9_balance`, `mysql_tbl_twp3h9_interest_rate`, `mysql_tbl_twp3h9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zp35` (
    `mysql_tbl_32zp35_product_id` INT,
    `mysql_tbl_32zp35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32zp35` (`mysql_tbl_32zp35_product_id`, `mysql_tbl_32zp35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3049v` (
    `mysql_tbl_w3049v_emp_id` INT,
    `mysql_tbl_w3049v_department_id` INT,
    `mysql_tbl_w3049v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uogk7` (
    `mysql_tbl_8uogk7_department_id` INT,
    `mysql_tbl_8uogk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3049v` (`mysql_tbl_w3049v_emp_id`, `mysql_tbl_w3049v_department_id`, `mysql_tbl_w3049v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8uogk7` (`mysql_tbl_8uogk7_department_id`, `mysql_tbl_8uogk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzryrs` (
    `mysql_tbl_rzryrs_system_id` INT,
    `mysql_tbl_rzryrs_customer_id` INT,
    `mysql_tbl_rzryrs_system_type` VARCHAR(50),
    `mysql_tbl_rzryrs_monitoring_monthly` INT,
    `mysql_tbl_rzryrs_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rzryrs_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskq02` (
    `mysql_tbl_kskq02_alert_id` INT,
    `mysql_tbl_kskq02_system_id` INT,
    `mysql_tbl_kskq02_alert_date` DATE,
    `mysql_tbl_kskq02_alert_type` VARCHAR(50),
    `mysql_tbl_kskq02_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rzryrs` (`mysql_tbl_rzryrs_system_id`, `mysql_tbl_rzryrs_customer_id`, `mysql_tbl_rzryrs_system_type`, `mysql_tbl_rzryrs_monitoring_monthly`, `mysql_tbl_rzryrs_equipment_cost`, `mysql_tbl_rzryrs_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kskq02` (`mysql_tbl_kskq02_alert_id`, `mysql_tbl_kskq02_system_id`, `mysql_tbl_kskq02_alert_date`, `mysql_tbl_kskq02_alert_type`, `mysql_tbl_kskq02_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prp53` (
    `mysql_tbl_5prp53_supplier_id` INT,
    `mysql_tbl_5prp53_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5prp53` (`mysql_tbl_5prp53_supplier_id`, `mysql_tbl_5prp53_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml1pei` (
    `mysql_tbl_ml1pei_card_id` INT,
    `mysql_tbl_ml1pei_customer_id` INT,
    `mysql_tbl_ml1pei_card_type` VARCHAR(50),
    `mysql_tbl_ml1pei_credit_limit` INT,
    `mysql_tbl_ml1pei_current_balance` INT,
    `mysql_tbl_ml1pei_interest_rate` INT,
    `mysql_tbl_ml1pei_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ml1pei` (`mysql_tbl_ml1pei_card_id`, `mysql_tbl_ml1pei_customer_id`, `mysql_tbl_ml1pei_card_type`, `mysql_tbl_ml1pei_credit_limit`, `mysql_tbl_ml1pei_current_balance`, `mysql_tbl_ml1pei_interest_rate`, `mysql_tbl_ml1pei_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swlyhi` (
    `mysql_tbl_swlyhi_order_id` INT,
    `mysql_tbl_swlyhi_customer_id` INT,
    `mysql_tbl_swlyhi_order_date` DATE,
    `mysql_tbl_swlyhi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nph3k4` (
    `mysql_tbl_nph3k4_customer_id` INT,
    `mysql_tbl_nph3k4_registration_date` DATE
);

INSERT INTO `mysql_tbl_swlyhi` (`mysql_tbl_swlyhi_order_id`, `mysql_tbl_swlyhi_customer_id`, `mysql_tbl_swlyhi_order_date`, `mysql_tbl_swlyhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nph3k4` (`mysql_tbl_nph3k4_customer_id`, `mysql_tbl_nph3k4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diisvl` (
    `mysql_tbl_diisvl_campaign_id` INT,
    `mysql_tbl_diisvl_start_date` DATE,
    `mysql_tbl_diisvl_end_date` DATE,
    `mysql_tbl_diisvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1tn2` (
    `mysql_tbl_wr1tn2_conversion_id` INT,
    `mysql_tbl_wr1tn2_campaign_id` INT,
    `mysql_tbl_wr1tn2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_diisvl` (`mysql_tbl_diisvl_campaign_id`, `mysql_tbl_diisvl_start_date`, `mysql_tbl_diisvl_end_date`, `mysql_tbl_diisvl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wr1tn2` (`mysql_tbl_wr1tn2_conversion_id`, `mysql_tbl_wr1tn2_campaign_id`, `mysql_tbl_wr1tn2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6y4p` (
    `mysql_tbl_ka6y4p_order_id` INT,
    `mysql_tbl_ka6y4p_customer_id` INT,
    `mysql_tbl_ka6y4p_order_date` DATE,
    `mysql_tbl_ka6y4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ka6y4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1otrf` (
    `mysql_tbl_k1otrf_order_id` INT,
    `mysql_tbl_k1otrf_product_id` INT,
    `mysql_tbl_k1otrf_quantity` INT
);

INSERT INTO `mysql_tbl_ka6y4p` (`mysql_tbl_ka6y4p_order_id`, `mysql_tbl_ka6y4p_customer_id`, `mysql_tbl_ka6y4p_order_date`, `mysql_tbl_ka6y4p_total_amount`, `mysql_tbl_ka6y4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1otrf` (`mysql_tbl_k1otrf_order_id`, `mysql_tbl_k1otrf_product_id`, `mysql_tbl_k1otrf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twp3h9_BALANCE, 0), COALESCE(mysql_tbl_twp3h9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_twp3h9`
    WHERE mysql_tbl_twp3h9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_twp3h9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_twp3h9`
    WHERE mysql_tbl_twp3h9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj06oy_QUANTITY * mysql_tbl_aj06oy_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_aj06oy`
    WHERE mysql_tbl_aj06oy_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0uy1kv`
    SET mysql_tbl_0uy1kv_MESSAGE = CASE mysql_tbl_0uy1kv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_0uy1kv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_0uy1kv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_0uy1kv_MESSAGE)
        ELSE mysql_tbl_0uy1kv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5prp53_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5prp53`
    WHERE mysql_tbl_5prp53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s7uqkc`
    WHERE mysql_tbl_5prp53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml1pei_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ml1pei_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ml1pei`
    WHERE mysql_tbl_ml1pei_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1otrf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_k1otrf` OI
    JOIN `mysql_tbl_s7uqkc` P ON mysql_tbl_k1otrf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k1otrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1otrf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_k1otrf` OI
    WHERE mysql_tbl_k1otrf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_swlyhi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_swlyhi`
    WHERE mysql_tbl_swlyhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nph3k4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nph3k4`
    WHERE mysql_tbl_nph3k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w3049v_SALARY), 0), COALESCE(MIN(mysql_tbl_w3049v_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w3049v`
    WHERE mysql_tbl_w3049v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzryrs_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rzryrs_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rzryrs`
    WHERE mysql_tbl_rzryrs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kskq02_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kskq02`
    WHERE mysql_tbl_kskq02_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32zp35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_32zp35`
    WHERE mysql_tbl_32zp35_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hhzo4f_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hhzo4f`
    WHERE mysql_tbl_hhzo4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_occcui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_occcui`
    WHERE mysql_tbl_occcui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_wr1tn2_CONVERSION_DATE, mysql_tbl_diisvl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_wr1tn2` C
    JOIN `mysql_tbl_diisvl` CAMP ON mysql_tbl_wr1tn2_CAMPAIGN_ID = mysql_tbl_diisvl_CAMPAIGN_ID
    WHERE mysql_tbl_wr1tn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_888j4d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_888j4d`
    WHERE mysql_tbl_888j4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jlp8ug_BALANCE, 0), COALESCE(mysql_tbl_jlp8ug_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jlp8ug`
    WHERE mysql_tbl_jlp8ug_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_c2u7p9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c2u7p9`
    WHERE mysql_tbl_c2u7p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 0)) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);