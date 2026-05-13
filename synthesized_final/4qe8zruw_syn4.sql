/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fx6jd` (
    `mysql_tbl_4fx6jd_product_id` INT,
    `mysql_tbl_4fx6jd_category_id` INT,
    `mysql_tbl_4fx6jd_price` DECIMAL(10,2),
    `mysql_tbl_4fx6jd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4fx6jd` (`mysql_tbl_4fx6jd_product_id`, `mysql_tbl_4fx6jd_category_id`, `mysql_tbl_4fx6jd_price`, `mysql_tbl_4fx6jd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gakjhm` (
    `mysql_tbl_gakjhm_case_id` INT,
    `mysql_tbl_gakjhm_client_id` INT,
    `mysql_tbl_gakjhm_attorney_id` INT,
    `mysql_tbl_gakjhm_case_type` VARCHAR(50),
    `mysql_tbl_gakjhm_filing_date` DATE,
    `mysql_tbl_gakjhm_status` VARCHAR(50),
    `mysql_tbl_gakjhm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbav2p` (
    `mysql_tbl_tbav2p_task_id` INT,
    `mysql_tbl_tbav2p_case_id` INT,
    `mysql_tbl_tbav2p_task_name` VARCHAR(50),
    `mysql_tbl_tbav2p_hours_billed` INT,
    `mysql_tbl_tbav2p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gakjhm` (`mysql_tbl_gakjhm_case_id`, `mysql_tbl_gakjhm_client_id`, `mysql_tbl_gakjhm_attorney_id`, `mysql_tbl_gakjhm_case_type`, `mysql_tbl_gakjhm_filing_date`, `mysql_tbl_gakjhm_status`, `mysql_tbl_gakjhm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tbav2p` (`mysql_tbl_tbav2p_task_id`, `mysql_tbl_tbav2p_case_id`, `mysql_tbl_tbav2p_task_name`, `mysql_tbl_tbav2p_hours_billed`, `mysql_tbl_tbav2p_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt616m` (mysql_tbl_kt616m_id INT, mysql_tbl_kt616m_status VARCHAR(20), refund_mysql_tbl_kt616m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_83d5g6` (
    `mysql_tbl_83d5g6_id` INT
);

INSERT INTO `mysql_tbl_83d5g6` (`mysql_tbl_83d5g6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r705h` (
    `mysql_tbl_5r705h_campaign_id` INT,
    `mysql_tbl_5r705h_budget` INT,
    `mysql_tbl_5r705h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r705h` (`mysql_tbl_5r705h_campaign_id`, `mysql_tbl_5r705h_budget`, `mysql_tbl_5r705h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmwcz` (
    `mysql_tbl_lbmwcz_student_id` INT,
    `mysql_tbl_lbmwcz_first_name` VARCHAR(50),
    `mysql_tbl_lbmwcz_last_name` VARCHAR(50),
    `mysql_tbl_lbmwcz_grade_level` INT,
    `mysql_tbl_lbmwcz_enrollment_date` DATE,
    `mysql_tbl_lbmwcz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xad0mu` (
    `mysql_tbl_xad0mu_payment_id` INT,
    `mysql_tbl_xad0mu_student_id` INT,
    `mysql_tbl_xad0mu_amount` DECIMAL(10,2),
    `mysql_tbl_xad0mu_payment_date` DATE,
    `mysql_tbl_xad0mu_payment_method` INT
);

INSERT INTO `mysql_tbl_lbmwcz` (`mysql_tbl_lbmwcz_student_id`, `mysql_tbl_lbmwcz_first_name`, `mysql_tbl_lbmwcz_last_name`, `mysql_tbl_lbmwcz_grade_level`, `mysql_tbl_lbmwcz_enrollment_date`, `mysql_tbl_lbmwcz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xad0mu` (`mysql_tbl_xad0mu_payment_id`, `mysql_tbl_xad0mu_student_id`, `mysql_tbl_xad0mu_amount`, `mysql_tbl_xad0mu_payment_date`, `mysql_tbl_xad0mu_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorrze` (
    `mysql_tbl_eorrze_customer_id` INT,
    `mysql_tbl_eorrze_registration_date` DATE,
    `mysql_tbl_eorrze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqad4m` (
    `mysql_tbl_vqad4m_order_id` INT,
    `mysql_tbl_vqad4m_customer_id` INT,
    `mysql_tbl_vqad4m_order_date` DATE,
    `mysql_tbl_vqad4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eorrze` (`mysql_tbl_eorrze_customer_id`, `mysql_tbl_eorrze_registration_date`, `mysql_tbl_eorrze_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqad4m` (`mysql_tbl_vqad4m_order_id`, `mysql_tbl_vqad4m_customer_id`, `mysql_tbl_vqad4m_order_date`, `mysql_tbl_vqad4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itnk1` (
    `mysql_tbl_2itnk1_case_id` INT,
    `mysql_tbl_2itnk1_attorney_id` INT,
    `mysql_tbl_2itnk1_case_type` VARCHAR(50),
    `mysql_tbl_2itnk1_filing_date` DATE,
    `mysql_tbl_2itnk1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_2itnk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2y5n` (
    `mysql_tbl_0a2y5n_attorney_id` INT,
    `mysql_tbl_0a2y5n_name` VARCHAR(50),
    `mysql_tbl_0a2y5n_hourly_rate` INT,
    `mysql_tbl_0a2y5n_experience_years` INT
);

INSERT INTO `mysql_tbl_2itnk1` (`mysql_tbl_2itnk1_case_id`, `mysql_tbl_2itnk1_attorney_id`, `mysql_tbl_2itnk1_case_type`, `mysql_tbl_2itnk1_filing_date`, `mysql_tbl_2itnk1_settlement_amount`, `mysql_tbl_2itnk1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0a2y5n` (`mysql_tbl_0a2y5n_attorney_id`, `mysql_tbl_0a2y5n_name`, `mysql_tbl_0a2y5n_hourly_rate`, `mysql_tbl_0a2y5n_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql364` (
    `mysql_tbl_9ql364_product_id` INT,
    `mysql_tbl_9ql364_category_id` INT,
    `mysql_tbl_9ql364_supplier_id` INT,
    `mysql_tbl_9ql364_price` DECIMAL(10,2),
    `mysql_tbl_9ql364_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kwp66` (
    `mysql_tbl_4kwp66_supplier_id` INT,
    `mysql_tbl_4kwp66_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4kwp66_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ql364` (`mysql_tbl_9ql364_product_id`, `mysql_tbl_9ql364_category_id`, `mysql_tbl_9ql364_supplier_id`, `mysql_tbl_9ql364_price`, `mysql_tbl_9ql364_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4kwp66` (`mysql_tbl_4kwp66_supplier_id`, `mysql_tbl_4kwp66_supplier_rating`, `mysql_tbl_4kwp66_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49yhx` (
    `mysql_tbl_z49yhx_customer_id` INT,
    `mysql_tbl_z49yhx_country` INT,
    `mysql_tbl_z49yhx_registration_date` DATE
);

INSERT INTO `mysql_tbl_z49yhx` (`mysql_tbl_z49yhx_customer_id`, `mysql_tbl_z49yhx_country`, `mysql_tbl_z49yhx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2ax6` (
    `mysql_tbl_qy2ax6_customer_id` INT,
    `mysql_tbl_qy2ax6_order_date` DATE,
    `mysql_tbl_qy2ax6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy2ax6` (`mysql_tbl_qy2ax6_customer_id`, `mysql_tbl_qy2ax6_order_date`, `mysql_tbl_qy2ax6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5r705h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5r705h`
    WHERE mysql_tbl_5r705h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b0nj3g`
    WHERE mysql_tbl_5r705h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qy2ax6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qy2ax6`
    WHERE mysql_tbl_qy2ax6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z49yhx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z49yhx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z49yhx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2itnk1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_2itnk1`
    WHERE mysql_tbl_2itnk1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0a2y5n_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2itnk1` LC
    JOIN `mysql_tbl_0a2y5n` A ON mysql_tbl_2itnk1_ATTORNEY_ID = mysql_tbl_0a2y5n_ATTORNEY_ID
    WHERE mysql_tbl_2itnk1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_gakjhm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gakjhm`
    WHERE mysql_tbl_gakjhm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbav2p_HOURS_BILLED * mysql_tbl_tbav2p_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_tbav2p_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_tbav2p`
    WHERE mysql_tbl_tbav2p_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kt616m_STATUS, mysql_tbl_kt616m_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kt616m` WHERE mysql_tbl_kt616m_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kt616m CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kt616m` SET mysql_tbl_kt616m_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kt616m_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbmwcz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_lbmwcz`
    WHERE mysql_tbl_lbmwcz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xad0mu_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xad0mu`
    WHERE mysql_tbl_xad0mu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kwp66_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4kwp66_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4kwp66`
    WHERE mysql_tbl_4kwp66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ql364_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9ql364`
    WHERE mysql_tbl_9ql364_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vqad4m_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vqad4m`
    WHERE mysql_tbl_vqad4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_83d5g6_ID INTO RESULT FROM `mysql_tbl_83d5g6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fx6jd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4fx6jd`
    WHERE mysql_tbl_4fx6jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_emssra`
    WHERE mysql_tbl_4fx6jd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cik69l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);