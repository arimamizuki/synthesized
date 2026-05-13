/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubc1gi` (
    mysql_tbl_ubc1gi_id INT,
    mysql_tbl_ubc1gi_preco INT
);

INSERT INTO `mysql_tbl_ubc1gi` (`mysql_tbl_ubc1gi_id`, `mysql_tbl_ubc1gi_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yugou` (
    `mysql_tbl_0yugou_video_id` INT,
    `mysql_tbl_0yugou_creator_id` INT,
    `mysql_tbl_0yugou_title` INT,
    `mysql_tbl_0yugou_duration_seconds` INT,
    `mysql_tbl_0yugou_view_count` INT,
    `mysql_tbl_0yugou_upload_date` DATE,
    `mysql_tbl_0yugou_likes_count` INT
);

INSERT INTO `mysql_tbl_0yugou` (`mysql_tbl_0yugou_video_id`, `mysql_tbl_0yugou_creator_id`, `mysql_tbl_0yugou_title`, `mysql_tbl_0yugou_duration_seconds`, `mysql_tbl_0yugou_view_count`, `mysql_tbl_0yugou_upload_date`, `mysql_tbl_0yugou_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfz2gk` (
    `mysql_tbl_kfz2gk_supplier_id` INT,
    `mysql_tbl_kfz2gk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kfz2gk` (`mysql_tbl_kfz2gk_supplier_id`, `mysql_tbl_kfz2gk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4stp7l` (
    `mysql_tbl_4stp7l_customer_id` INT,
    `mysql_tbl_4stp7l_country` INT
);

INSERT INTO `mysql_tbl_4stp7l` (`mysql_tbl_4stp7l_customer_id`, `mysql_tbl_4stp7l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfk7k` (
    `mysql_tbl_zwfk7k_customer_id` INT,
    `mysql_tbl_zwfk7k_plan_type` VARCHAR(50),
    `mysql_tbl_zwfk7k_start_date` DATE,
    `mysql_tbl_zwfk7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zwfk7k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bu9z` (
    `mysql_tbl_t6bu9z_log_id` INT,
    `mysql_tbl_t6bu9z_customer_id` INT,
    `mysql_tbl_t6bu9z_usage_date` DATE,
    `mysql_tbl_t6bu9z_data_used_gb` TEXT,
    `mysql_tbl_t6bu9z_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_zwfk7k` (`mysql_tbl_zwfk7k_customer_id`, `mysql_tbl_zwfk7k_plan_type`, `mysql_tbl_zwfk7k_start_date`, `mysql_tbl_zwfk7k_monthly_cost`, `mysql_tbl_zwfk7k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6bu9z` (`mysql_tbl_t6bu9z_log_id`, `mysql_tbl_t6bu9z_customer_id`, `mysql_tbl_t6bu9z_usage_date`, `mysql_tbl_t6bu9z_data_used_gb`, `mysql_tbl_t6bu9z_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ashq87` (
    `mysql_tbl_ashq87_student_id` INT,
    `mysql_tbl_ashq87_first_name` VARCHAR(50),
    `mysql_tbl_ashq87_last_name` VARCHAR(50),
    `mysql_tbl_ashq87_grade_level` INT,
    `mysql_tbl_ashq87_enrollment_date` DATE,
    `mysql_tbl_ashq87_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gigjql` (
    `mysql_tbl_gigjql_payment_id` INT,
    `mysql_tbl_gigjql_student_id` INT,
    `mysql_tbl_gigjql_amount` DECIMAL(10,2),
    `mysql_tbl_gigjql_payment_date` DATE,
    `mysql_tbl_gigjql_payment_method` INT
);

INSERT INTO `mysql_tbl_ashq87` (`mysql_tbl_ashq87_student_id`, `mysql_tbl_ashq87_first_name`, `mysql_tbl_ashq87_last_name`, `mysql_tbl_ashq87_grade_level`, `mysql_tbl_ashq87_enrollment_date`, `mysql_tbl_ashq87_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gigjql` (`mysql_tbl_gigjql_payment_id`, `mysql_tbl_gigjql_student_id`, `mysql_tbl_gigjql_amount`, `mysql_tbl_gigjql_payment_date`, `mysql_tbl_gigjql_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjw5ir` (
    `mysql_tbl_gjw5ir_campaign_id` INT,
    `mysql_tbl_gjw5ir_channel_type` VARCHAR(50),
    `mysql_tbl_gjw5ir_target_demographic` INT,
    `mysql_tbl_gjw5ir_budget` INT,
    `mysql_tbl_gjw5ir_start_date` DATE,
    `mysql_tbl_gjw5ir_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25cyp` (
    `mysql_tbl_r25cyp_conversion_id` INT,
    `mysql_tbl_r25cyp_campaign_id` INT,
    `mysql_tbl_r25cyp_conversion_value` INT,
    `mysql_tbl_r25cyp_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_r25cyp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gjw5ir` (`mysql_tbl_gjw5ir_campaign_id`, `mysql_tbl_gjw5ir_channel_type`, `mysql_tbl_gjw5ir_target_demographic`, `mysql_tbl_gjw5ir_budget`, `mysql_tbl_gjw5ir_start_date`, `mysql_tbl_gjw5ir_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r25cyp` (`mysql_tbl_r25cyp_conversion_id`, `mysql_tbl_r25cyp_campaign_id`, `mysql_tbl_r25cyp_conversion_value`, `mysql_tbl_r25cyp_conversion_cost`, `mysql_tbl_r25cyp_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iui6vy` (
    `mysql_tbl_iui6vy_order_id` INT,
    `mysql_tbl_iui6vy_customer_id` INT,
    `mysql_tbl_iui6vy_order_date` DATE,
    `mysql_tbl_iui6vy_total_amount` DECIMAL(10,2),
    `mysql_tbl_iui6vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itudlo` (
    `mysql_tbl_itudlo_order_id` INT,
    `mysql_tbl_itudlo_product_id` INT,
    `mysql_tbl_itudlo_quantity` INT
);

INSERT INTO `mysql_tbl_iui6vy` (`mysql_tbl_iui6vy_order_id`, `mysql_tbl_iui6vy_customer_id`, `mysql_tbl_iui6vy_order_date`, `mysql_tbl_iui6vy_total_amount`, `mysql_tbl_iui6vy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itudlo` (`mysql_tbl_itudlo_order_id`, `mysql_tbl_itudlo_product_id`, `mysql_tbl_itudlo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8fc8` (
    `mysql_tbl_wj8fc8_campaign_id` INT,
    `mysql_tbl_wj8fc8_status` VARCHAR(50),
    `mysql_tbl_wj8fc8_budget` INT,
    `mysql_tbl_wj8fc8_start_date` DATE
);

INSERT INTO `mysql_tbl_wj8fc8` (`mysql_tbl_wj8fc8_campaign_id`, `mysql_tbl_wj8fc8_status`, `mysql_tbl_wj8fc8_budget`, `mysql_tbl_wj8fc8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2ojq` (
    `mysql_tbl_bt2ojq_product_id` INT,
    `mysql_tbl_bt2ojq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt2ojq` (`mysql_tbl_bt2ojq_product_id`, `mysql_tbl_bt2ojq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nxoq` (
    `mysql_tbl_j9nxoq_class_id` INT,
    `mysql_tbl_j9nxoq_instructor_id` INT,
    `mysql_tbl_j9nxoq_class_type` VARCHAR(50),
    `mysql_tbl_j9nxoq_duration_minutes` INT,
    `mysql_tbl_j9nxoq_max_capacity` INT,
    `mysql_tbl_j9nxoq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okv4az` (
    `mysql_tbl_okv4az_booking_id` INT,
    `mysql_tbl_okv4az_member_id` INT,
    `mysql_tbl_okv4az_class_id` INT,
    `mysql_tbl_okv4az_booking_date` DATE,
    `mysql_tbl_okv4az_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9nxoq` (`mysql_tbl_j9nxoq_class_id`, `mysql_tbl_j9nxoq_instructor_id`, `mysql_tbl_j9nxoq_class_type`, `mysql_tbl_j9nxoq_duration_minutes`, `mysql_tbl_j9nxoq_max_capacity`, `mysql_tbl_j9nxoq_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_okv4az` (`mysql_tbl_okv4az_booking_id`, `mysql_tbl_okv4az_member_id`, `mysql_tbl_okv4az_class_id`, `mysql_tbl_okv4az_booking_date`, `mysql_tbl_okv4az_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrza3` (
    `mysql_tbl_mkrza3_product_id` INT,
    `mysql_tbl_mkrza3_category_id` INT,
    `mysql_tbl_mkrza3_price` DECIMAL(10,2),
    `mysql_tbl_mkrza3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5dcp3` (
    `mysql_tbl_r5dcp3_category_id` INT,
    `mysql_tbl_r5dcp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkrza3` (`mysql_tbl_mkrza3_product_id`, `mysql_tbl_mkrza3_category_id`, `mysql_tbl_mkrza3_price`, `mysql_tbl_mkrza3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r5dcp3` (`mysql_tbl_r5dcp3_category_id`, `mysql_tbl_r5dcp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1dac` (
    `mysql_tbl_nv1dac_invoice_id` INT,
    `mysql_tbl_nv1dac_customer_id` INT,
    `mysql_tbl_nv1dac_issue_date` DATE,
    `mysql_tbl_nv1dac_due_date` DATE,
    `mysql_tbl_nv1dac_total_amount` DECIMAL(10,2),
    `mysql_tbl_nv1dac_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmw4vb` (
    `mysql_tbl_kmw4vb_payment_id` INT,
    `mysql_tbl_kmw4vb_invoice_id` INT,
    `mysql_tbl_kmw4vb_payment_date` DATE,
    `mysql_tbl_kmw4vb_amount_paid` INT,
    `mysql_tbl_kmw4vb_payment_method` INT
);

INSERT INTO `mysql_tbl_nv1dac` (`mysql_tbl_nv1dac_invoice_id`, `mysql_tbl_nv1dac_customer_id`, `mysql_tbl_nv1dac_issue_date`, `mysql_tbl_nv1dac_due_date`, `mysql_tbl_nv1dac_total_amount`, `mysql_tbl_nv1dac_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kmw4vb` (`mysql_tbl_kmw4vb_payment_id`, `mysql_tbl_kmw4vb_invoice_id`, `mysql_tbl_kmw4vb_payment_date`, `mysql_tbl_kmw4vb_amount_paid`, `mysql_tbl_kmw4vb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4stp7l`
    WHERE mysql_tbl_4stp7l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wj8fc8_STATUS, COALESCE(mysql_tbl_wj8fc8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wj8fc8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wj8fc8`
    WHERE mysql_tbl_wj8fc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ashq87_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ashq87`
    WHERE mysql_tbl_ashq87_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gigjql_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gigjql`
    WHERE mysql_tbl_gigjql_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjw5ir_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gjw5ir`
    WHERE mysql_tbl_gjw5ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r25cyp_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_r25cyp_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_r25cyp`
    WHERE mysql_tbl_r25cyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itudlo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_itudlo`
    WHERE mysql_tbl_itudlo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iui6vy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iui6vy`
    WHERE mysql_tbl_iui6vy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_okv4az`
    WHERE mysql_tbl_okv4az_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_j9nxoq_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_j9nxoq` F
    WHERE mysql_tbl_j9nxoq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_okv4az`
    WHERE mysql_tbl_okv4az_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_okv4az_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt2ojq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bt2ojq`
    WHERE mysql_tbl_bt2ojq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6ckdq3`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv1dac_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nv1dac_PAID_AMOUNT, 0), mysql_tbl_nv1dac_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nv1dac`
    WHERE mysql_tbl_nv1dac_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkrza3_PRICE, 0), COALESCE(mysql_tbl_mkrza3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mkrza3`
    WHERE mysql_tbl_mkrza3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkrza3_STOCK_QUANTITY * mysql_tbl_mkrza3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mkrza3` P
    WHERE mysql_tbl_mkrza3_CATEGORY_ID = (SELECT mysql_tbl_mkrza3_CATEGORY_ID FROM `mysql_tbl_mkrza3` WHERE mysql_tbl_mkrza3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwfk7k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zwfk7k`
    WHERE mysql_tbl_zwfk7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t6bu9z_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_t6bu9z_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_t6bu9z`
    WHERE mysql_tbl_t6bu9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6bu9z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_t6bu9z_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_t6bu9z`
    WHERE mysql_tbl_t6bu9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6bu9z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kfz2gk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfz2gk`
    WHERE mysql_tbl_kfz2gk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xc19rj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_6ckdq3 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yugou_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)), COALESCE(mysql_tbl_0yugou_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0yugou`
    WHERE mysql_tbl_0yugou_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0yugou`
    WHERE mysql_tbl_0yugou_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ubc1gi_PRECO INTO RESULT
    FROM `mysql_tbl_ubc1gi`
    WHERE mysql_tbl_ubc1gi.mysql_tbl_ubc1gi_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);