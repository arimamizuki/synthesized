/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5c4u` (
    `mysql_tbl_sq5c4u_campaign_id` INT
);

INSERT INTO `mysql_tbl_sq5c4u` (`mysql_tbl_sq5c4u_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzzw7` (
    `mysql_tbl_zwzzw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwzzw7` (`mysql_tbl_zwzzw7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1g2tx` (
    `mysql_tbl_s1g2tx_order_id` INT,
    `mysql_tbl_s1g2tx_customer_id` INT,
    `mysql_tbl_s1g2tx_order_date` DATE,
    `mysql_tbl_s1g2tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1g2tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jzmt` (
    `mysql_tbl_75jzmt_shipment_id` INT,
    `mysql_tbl_75jzmt_order_id` INT,
    `mysql_tbl_75jzmt_carrier` INT,
    `mysql_tbl_75jzmt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1g2tx` (`mysql_tbl_s1g2tx_order_id`, `mysql_tbl_s1g2tx_customer_id`, `mysql_tbl_s1g2tx_order_date`, `mysql_tbl_s1g2tx_total_amount`, `mysql_tbl_s1g2tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75jzmt` (`mysql_tbl_75jzmt_shipment_id`, `mysql_tbl_75jzmt_order_id`, `mysql_tbl_75jzmt_carrier`, `mysql_tbl_75jzmt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9dil` (
    `mysql_tbl_oa9dil_campaign_id` INT,
    `mysql_tbl_oa9dil_start_date` DATE,
    `mysql_tbl_oa9dil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa9dil` (`mysql_tbl_oa9dil_campaign_id`, `mysql_tbl_oa9dil_start_date`, `mysql_tbl_oa9dil_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqii9j` (mysql_tbl_tqii9j_id INT, mysql_tbl_tqii9j_amount_due DECIMAL(10,2), amount_pamysql_tbl_tqii9j_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrbe0` (
    `mysql_tbl_ydrbe0_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ydrbe0` (`mysql_tbl_ydrbe0_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgwj4` (
    `mysql_tbl_kcgwj4_customer_id` INT,
    `mysql_tbl_kcgwj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcgwj4` (`mysql_tbl_kcgwj4_customer_id`, `mysql_tbl_kcgwj4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkibc` (
    `mysql_tbl_ekkibc_customer_id` INT,
    `mysql_tbl_ekkibc_registration_date` DATE,
    `mysql_tbl_ekkibc_tier_level` INT,
    `mysql_tbl_ekkibc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g76fh` (
    `mysql_tbl_1g76fh_order_id` INT,
    `mysql_tbl_1g76fh_customer_id` INT,
    `mysql_tbl_1g76fh_order_date` DATE,
    `mysql_tbl_1g76fh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvptu` (
    `mysql_tbl_cmvptu_review_id` INT,
    `mysql_tbl_cmvptu_customer_id` INT,
    `mysql_tbl_cmvptu_product_id` INT,
    `mysql_tbl_cmvptu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekkibc` (`mysql_tbl_ekkibc_customer_id`, `mysql_tbl_ekkibc_registration_date`, `mysql_tbl_ekkibc_tier_level`, `mysql_tbl_ekkibc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1g76fh` (`mysql_tbl_1g76fh_order_id`, `mysql_tbl_1g76fh_customer_id`, `mysql_tbl_1g76fh_order_date`, `mysql_tbl_1g76fh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmvptu` (`mysql_tbl_cmvptu_review_id`, `mysql_tbl_cmvptu_customer_id`, `mysql_tbl_cmvptu_product_id`, `mysql_tbl_cmvptu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmcwkk` (
    `mysql_tbl_rmcwkk_customer_id` INT,
    `mysql_tbl_rmcwkk_start_date` DATE
);

INSERT INTO `mysql_tbl_rmcwkk` (`mysql_tbl_rmcwkk_customer_id`, `mysql_tbl_rmcwkk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2a2vn` (
    `mysql_tbl_i2a2vn_order_id` INT,
    `mysql_tbl_i2a2vn_customer_id` INT
);

INSERT INTO `mysql_tbl_i2a2vn` (`mysql_tbl_i2a2vn_order_id`, `mysql_tbl_i2a2vn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapjvn` (
    `mysql_tbl_qapjvn_customer_id` INT,
    `mysql_tbl_qapjvn_registration_date` DATE,
    `mysql_tbl_qapjvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jra7` (
    `mysql_tbl_a4jra7_order_id` INT,
    `mysql_tbl_a4jra7_customer_id` INT,
    `mysql_tbl_a4jra7_order_date` DATE,
    `mysql_tbl_a4jra7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qapjvn` (`mysql_tbl_qapjvn_customer_id`, `mysql_tbl_qapjvn_registration_date`, `mysql_tbl_qapjvn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4jra7` (`mysql_tbl_a4jra7_order_id`, `mysql_tbl_a4jra7_customer_id`, `mysql_tbl_a4jra7_order_date`, `mysql_tbl_a4jra7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqk7h` (
    `mysql_tbl_bkqk7h_emp_id` INT,
    `mysql_tbl_bkqk7h_department_id` INT,
    `mysql_tbl_bkqk7h_salary` INT,
    `mysql_tbl_bkqk7h_hire_date` DATE,
    `mysql_tbl_bkqk7h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbwic` (
    `mysql_tbl_qqbwic_department_id` INT,
    `mysql_tbl_qqbwic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkqk7h` (`mysql_tbl_bkqk7h_emp_id`, `mysql_tbl_bkqk7h_department_id`, `mysql_tbl_bkqk7h_salary`, `mysql_tbl_bkqk7h_hire_date`, `mysql_tbl_bkqk7h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqbwic` (`mysql_tbl_qqbwic_department_id`, `mysql_tbl_qqbwic_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bkqk7h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bkqk7h`
    WHERE mysql_tbl_bkqk7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bkqk7h_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bkqk7h`
    WHERE mysql_tbl_bkqk7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o18s8n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2gvv18`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2gvv18`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3r261q`
    WHERE mysql_tbl_i2a2vn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a4jra7`
    WHERE mysql_tbl_a4jra7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qapjvn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qapjvn`
    WHERE mysql_tbl_qapjvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rmcwkk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rmcwkk`
    WHERE mysql_tbl_rmcwkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ekkibc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ekkibc`
    WHERE mysql_tbl_ekkibc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1g76fh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1g76fh`
    WHERE mysql_tbl_1g76fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cmvptu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cmvptu`
    WHERE mysql_tbl_cmvptu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kcgwj4`
    WHERE mysql_tbl_kcgwj4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcgwj4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ydrbe0_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ydrbe0` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oa9dil_START_DATE, mysql_tbl_oa9dil_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oa9dil`
    WHERE mysql_tbl_oa9dil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_tqii9j_AMOUNT_DUE, mysql_tbl_tqii9j_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_tqii9j` WHERE mysql_tbl_tqii9j_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75jzmt_SHIPPING_COST, 0), COALESCE(mysql_tbl_s1g2tx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_s1g2tx` O
    LEFT JOIN `mysql_tbl_75jzmt` S ON mysql_tbl_s1g2tx_ORDER_ID = mysql_tbl_75jzmt_ORDER_ID
    WHERE mysql_tbl_s1g2tx_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zwzzw7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwzzw7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qpg4hk`
    WHERE mysql_tbl_sq5c4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);