/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2uy0p` (
    `mysql_tbl_u2uy0p_emp_id` INT,
    `mysql_tbl_u2uy0p_department_id` INT,
    `mysql_tbl_u2uy0p_salary` INT
);

INSERT INTO `mysql_tbl_u2uy0p` (`mysql_tbl_u2uy0p_emp_id`, `mysql_tbl_u2uy0p_department_id`, `mysql_tbl_u2uy0p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wxes` (
    `mysql_tbl_r7wxes_supplier_id` INT,
    `mysql_tbl_r7wxes_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7wxes` (`mysql_tbl_r7wxes_supplier_id`, `mysql_tbl_r7wxes_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9pznk` (
    `mysql_tbl_e9pznk_invoice_id` INT,
    `mysql_tbl_e9pznk_customer_id` INT,
    `mysql_tbl_e9pznk_issue_date` DATE,
    `mysql_tbl_e9pznk_due_date` DATE,
    `mysql_tbl_e9pznk_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9pznk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc76vh` (
    `mysql_tbl_fc76vh_payment_id` INT,
    `mysql_tbl_fc76vh_invoice_id` INT,
    `mysql_tbl_fc76vh_payment_date` DATE,
    `mysql_tbl_fc76vh_amount_paid` INT
);

INSERT INTO `mysql_tbl_e9pznk` (`mysql_tbl_e9pznk_invoice_id`, `mysql_tbl_e9pznk_customer_id`, `mysql_tbl_e9pznk_issue_date`, `mysql_tbl_e9pznk_due_date`, `mysql_tbl_e9pznk_total_amount`, `mysql_tbl_e9pznk_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fc76vh` (`mysql_tbl_fc76vh_payment_id`, `mysql_tbl_fc76vh_invoice_id`, `mysql_tbl_fc76vh_payment_date`, `mysql_tbl_fc76vh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61yh2f` (
    `mysql_tbl_61yh2f_customer_id` INT,
    `mysql_tbl_61yh2f_name` VARCHAR(50),
    `mysql_tbl_61yh2f_email` INT,
    `mysql_tbl_61yh2f_registration_date` DATE,
    `mysql_tbl_61yh2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9reuq8` (
    `mysql_tbl_9reuq8_order_id` INT,
    `mysql_tbl_9reuq8_customer_id` INT,
    `mysql_tbl_9reuq8_order_date` DATE,
    `mysql_tbl_9reuq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9reuq8_shipping_country` INT
);

INSERT INTO `mysql_tbl_61yh2f` (`mysql_tbl_61yh2f_customer_id`, `mysql_tbl_61yh2f_name`, `mysql_tbl_61yh2f_email`, `mysql_tbl_61yh2f_registration_date`, `mysql_tbl_61yh2f_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9reuq8` (`mysql_tbl_9reuq8_order_id`, `mysql_tbl_9reuq8_customer_id`, `mysql_tbl_9reuq8_order_date`, `mysql_tbl_9reuq8_total_amount`, `mysql_tbl_9reuq8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtaiif` (
    `mysql_tbl_rtaiif_order_id` INT,
    `mysql_tbl_rtaiif_customer_id` INT,
    `mysql_tbl_rtaiif_order_date` DATE,
    `mysql_tbl_rtaiif_status` VARCHAR(50),
    `mysql_tbl_rtaiif_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4qr7` (
    `mysql_tbl_qa4qr7_order_id` INT,
    `mysql_tbl_qa4qr7_product_id` INT,
    `mysql_tbl_qa4qr7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytfeim` (
    `mysql_tbl_ytfeim_product_id` INT,
    `mysql_tbl_ytfeim_category_id` INT,
    `mysql_tbl_ytfeim_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtaiif` (`mysql_tbl_rtaiif_order_id`, `mysql_tbl_rtaiif_customer_id`, `mysql_tbl_rtaiif_order_date`, `mysql_tbl_rtaiif_status`, `mysql_tbl_rtaiif_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qa4qr7` (`mysql_tbl_qa4qr7_order_id`, `mysql_tbl_qa4qr7_product_id`, `mysql_tbl_qa4qr7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ytfeim` (`mysql_tbl_ytfeim_product_id`, `mysql_tbl_ytfeim_category_id`, `mysql_tbl_ytfeim_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01itjx` (
    `mysql_tbl_01itjx_supplier_id` INT,
    `mysql_tbl_01itjx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_01itjx` (`mysql_tbl_01itjx_supplier_id`, `mysql_tbl_01itjx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ndykn` (
    `mysql_tbl_4ndykn_product_id` INT,
    `mysql_tbl_4ndykn_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ndykn` (`mysql_tbl_4ndykn_product_id`, `mysql_tbl_4ndykn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9py8` (
    `mysql_tbl_xj9py8_customer_id` INT,
    `mysql_tbl_xj9py8_start_date` DATE
);

INSERT INTO `mysql_tbl_xj9py8` (`mysql_tbl_xj9py8_customer_id`, `mysql_tbl_xj9py8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y1e6` (
    `mysql_tbl_h7y1e6_order_id` INT,
    `mysql_tbl_h7y1e6_customer_id` INT,
    `mysql_tbl_h7y1e6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7y1e6` (`mysql_tbl_h7y1e6_order_id`, `mysql_tbl_h7y1e6_customer_id`, `mysql_tbl_h7y1e6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2q58` (
    `mysql_tbl_7d2q58_supplier_id` INT,
    `mysql_tbl_7d2q58_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7d2q58` (`mysql_tbl_7d2q58_supplier_id`, `mysql_tbl_7d2q58_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhau8` (
    `mysql_tbl_sqhau8_playlist_id` INT,
    `mysql_tbl_sqhau8_user_id` INT,
    `mysql_tbl_sqhau8_playlist_name` VARCHAR(50),
    `mysql_tbl_sqhau8_track_count` INT,
    `mysql_tbl_sqhau8_total_duration` DECIMAL(10,2),
    `mysql_tbl_sqhau8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gfnt` (
    `mysql_tbl_h8gfnt_follower_id` INT,
    `mysql_tbl_h8gfnt_playlist_id` INT,
    `mysql_tbl_h8gfnt_follow_date` DATE
);

INSERT INTO `mysql_tbl_sqhau8` (`mysql_tbl_sqhau8_playlist_id`, `mysql_tbl_sqhau8_user_id`, `mysql_tbl_sqhau8_playlist_name`, `mysql_tbl_sqhau8_track_count`, `mysql_tbl_sqhau8_total_duration`, `mysql_tbl_sqhau8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h8gfnt` (`mysql_tbl_h8gfnt_follower_id`, `mysql_tbl_h8gfnt_playlist_id`, `mysql_tbl_h8gfnt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijk7ac` (
    `mysql_tbl_ijk7ac_order_id` INT,
    `mysql_tbl_ijk7ac_customer_id` INT,
    `mysql_tbl_ijk7ac_order_date` DATE,
    `mysql_tbl_ijk7ac_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw76ec` (
    `mysql_tbl_uw76ec_customer_id` INT,
    `mysql_tbl_uw76ec_registration_date` DATE,
    `mysql_tbl_uw76ec_country` INT
);

INSERT INTO `mysql_tbl_ijk7ac` (`mysql_tbl_ijk7ac_order_id`, `mysql_tbl_ijk7ac_customer_id`, `mysql_tbl_ijk7ac_order_date`, `mysql_tbl_ijk7ac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uw76ec` (`mysql_tbl_uw76ec_customer_id`, `mysql_tbl_uw76ec_registration_date`, `mysql_tbl_uw76ec_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9pznk_TOTAL_AMOUNT, 0), mysql_tbl_e9pznk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e9pznk`
    WHERE mysql_tbl_e9pznk_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc76vh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fc76vh`
    WHERE mysql_tbl_fc76vh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_61yh2f_COUNTRY, COUNT(*), SUM(mysql_tbl_9reuq8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_61yh2f` C
    LEFT JOIN `mysql_tbl_9reuq8` O ON mysql_tbl_61yh2f_CUSTOMER_ID = mysql_tbl_9reuq8_CUSTOMER_ID
    WHERE mysql_tbl_61yh2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_61yh2f_CUSTOMER_ID, mysql_tbl_61yh2f_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7wxes_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7wxes`
    WHERE mysql_tbl_r7wxes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qa4qr7_QUANTITY * mysql_tbl_ytfeim_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rtaiif` O
    JOIN `mysql_tbl_qa4qr7` OI ON mysql_tbl_rtaiif_ORDER_ID = mysql_tbl_qa4qr7_ORDER_ID
    JOIN `mysql_tbl_ytfeim` P ON mysql_tbl_qa4qr7_PRODUCT_ID = mysql_tbl_ytfeim_PRODUCT_ID
    WHERE mysql_tbl_rtaiif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytfeim_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rtaiif_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rtaiif_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rtaiif`
    WHERE mysql_tbl_rtaiif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rtaiif_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ndykn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4ndykn`
    WHERE mysql_tbl_4ndykn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ndykn`
    WHERE mysql_tbl_4ndykn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_01itjx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_01itjx`
    WHERE mysql_tbl_01itjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqhau8_TRACK_COUNT, 0), COALESCE(mysql_tbl_sqhau8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_sqhau8`
    WHERE mysql_tbl_sqhau8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_h8gfnt`
    WHERE mysql_tbl_h8gfnt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xj9py8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xj9py8`
    WHERE mysql_tbl_xj9py8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f3dxxy` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_k1ovmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f3dxxy` UNION ALL SELECT USER_ID FROM `mysql_tbl_ih4d4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_rfnjz7`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_uw76ec`
    WHERE mysql_tbl_uw76ec_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uw76ec_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d2q58_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7d2q58`
    WHERE mysql_tbl_7d2q58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h7y1e6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_h7y1e6`
    WHERE mysql_tbl_h7y1e6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_u2uy0p_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_u2uy0p`
    WHERE mysql_tbl_u2uy0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_f3dxxy READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_f3dxxy WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();