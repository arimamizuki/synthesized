/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrktb` (
    `mysql_tbl_kjrktb_customer_id` INT,
    `mysql_tbl_kjrktb_plan_type` VARCHAR(50),
    `mysql_tbl_kjrktb_start_date` DATE,
    `mysql_tbl_kjrktb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjrktb_data_limit_gb` TEXT,
    `mysql_tbl_kjrktb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kjrktb` (`mysql_tbl_kjrktb_customer_id`, `mysql_tbl_kjrktb_plan_type`, `mysql_tbl_kjrktb_start_date`, `mysql_tbl_kjrktb_monthly_cost`, `mysql_tbl_kjrktb_data_limit_gb`, `mysql_tbl_kjrktb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0unmnr` (
    `mysql_tbl_0unmnr_supplier_id` INT,
    `mysql_tbl_0unmnr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0unmnr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0unmnr` (`mysql_tbl_0unmnr_supplier_id`, `mysql_tbl_0unmnr_supplier_rating`, `mysql_tbl_0unmnr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2rt1o` (
    `mysql_tbl_u2rt1o_supplier_id` INT,
    `mysql_tbl_u2rt1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2rt1o` (`mysql_tbl_u2rt1o_supplier_id`, `mysql_tbl_u2rt1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01o01z` (
    `mysql_tbl_01o01z_emp_id` INT,
    `mysql_tbl_01o01z_manager_id` INT
);

INSERT INTO `mysql_tbl_01o01z` (`mysql_tbl_01o01z_emp_id`, `mysql_tbl_01o01z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yb6oi` (
    `mysql_tbl_3yb6oi_product_id` INT,
    `mysql_tbl_3yb6oi_category_id` INT,
    `mysql_tbl_3yb6oi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yb6oi` (`mysql_tbl_3yb6oi_product_id`, `mysql_tbl_3yb6oi_category_id`, `mysql_tbl_3yb6oi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrla5` (mysql_tbl_tlrla5_id INT, mysql_tbl_tlrla5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pi63q` (mysql_tbl_4pi63q_id INT, student_mysql_tbl_4pi63q_id INT, course_mysql_tbl_4pi63q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5c0ys` (
    `mysql_tbl_g5c0ys_customer_id` INT,
    `mysql_tbl_g5c0ys_status` VARCHAR(50),
    `mysql_tbl_g5c0ys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5c0ys` (`mysql_tbl_g5c0ys_customer_id`, `mysql_tbl_g5c0ys_status`, `mysql_tbl_g5c0ys_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rael1` (
    `mysql_tbl_7rael1_customer_id` INT,
    `mysql_tbl_7rael1_country` INT
);

INSERT INTO `mysql_tbl_7rael1` (`mysql_tbl_7rael1_customer_id`, `mysql_tbl_7rael1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyhmn` (
    `mysql_tbl_blyhmn_customer_id` INT,
    `mysql_tbl_blyhmn_registration_date` DATE
);

INSERT INTO `mysql_tbl_blyhmn` (`mysql_tbl_blyhmn_customer_id`, `mysql_tbl_blyhmn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3astlb` (
    `mysql_tbl_3astlb_case_id` INT,
    `mysql_tbl_3astlb_attorney_id` INT,
    `mysql_tbl_3astlb_case_type` VARCHAR(50),
    `mysql_tbl_3astlb_filing_date` DATE,
    `mysql_tbl_3astlb_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3astlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f4uh3` (
    `mysql_tbl_0f4uh3_attorney_id` INT,
    `mysql_tbl_0f4uh3_name` VARCHAR(50),
    `mysql_tbl_0f4uh3_hourly_rate` INT,
    `mysql_tbl_0f4uh3_experience_years` INT
);

INSERT INTO `mysql_tbl_3astlb` (`mysql_tbl_3astlb_case_id`, `mysql_tbl_3astlb_attorney_id`, `mysql_tbl_3astlb_case_type`, `mysql_tbl_3astlb_filing_date`, `mysql_tbl_3astlb_settlement_amount`, `mysql_tbl_3astlb_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0f4uh3` (`mysql_tbl_0f4uh3_attorney_id`, `mysql_tbl_0f4uh3_name`, `mysql_tbl_0f4uh3_hourly_rate`, `mysql_tbl_0f4uh3_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ncqb` (
    `mysql_tbl_38ncqb_transaction_id` INT,
    `mysql_tbl_38ncqb_account_id` INT,
    `mysql_tbl_38ncqb_transaction_date` DATE,
    `mysql_tbl_38ncqb_amount` DECIMAL(10,2),
    `mysql_tbl_38ncqb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4292rv` (
    `mysql_tbl_4292rv_account_id` INT,
    `mysql_tbl_4292rv_customer_id` INT,
    `mysql_tbl_4292rv_balance` INT,
    `mysql_tbl_4292rv_account_type` INT
);

INSERT INTO `mysql_tbl_38ncqb` (`mysql_tbl_38ncqb_transaction_id`, `mysql_tbl_38ncqb_account_id`, `mysql_tbl_38ncqb_transaction_date`, `mysql_tbl_38ncqb_amount`, `mysql_tbl_38ncqb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4292rv` (`mysql_tbl_4292rv_account_id`, `mysql_tbl_4292rv_customer_id`, `mysql_tbl_4292rv_balance`, `mysql_tbl_4292rv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlct80` (
    `mysql_tbl_rlct80_customer_id` INT,
    `mysql_tbl_rlct80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlct80` (`mysql_tbl_rlct80_customer_id`, `mysql_tbl_rlct80_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ciyq` (
    `mysql_tbl_w6ciyq_meter_id` INT,
    `mysql_tbl_w6ciyq_customer_id` INT,
    `mysql_tbl_w6ciyq_meter_type` VARCHAR(50),
    `mysql_tbl_w6ciyq_current_reading` INT,
    `mysql_tbl_w6ciyq_previous_reading` INT,
    `mysql_tbl_w6ciyq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrt9t` (
    `mysql_tbl_mjrt9t_tariff_id` INT,
    `mysql_tbl_mjrt9t_tier_name` VARCHAR(50),
    `mysql_tbl_mjrt9t_min_units` INT,
    `mysql_tbl_mjrt9t_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_w6ciyq` (`mysql_tbl_w6ciyq_meter_id`, `mysql_tbl_w6ciyq_customer_id`, `mysql_tbl_w6ciyq_meter_type`, `mysql_tbl_w6ciyq_current_reading`, `mysql_tbl_w6ciyq_previous_reading`, `mysql_tbl_w6ciyq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjrt9t` (`mysql_tbl_mjrt9t_tariff_id`, `mysql_tbl_mjrt9t_tier_name`, `mysql_tbl_mjrt9t_min_units`, `mysql_tbl_mjrt9t_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unlsih` (
    `mysql_tbl_unlsih_product_id` INT,
    `mysql_tbl_unlsih_supplier_id` INT,
    `mysql_tbl_unlsih_price` DECIMAL(10,2),
    `mysql_tbl_unlsih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zoxgi` (
    `mysql_tbl_0zoxgi_supplier_id` INT,
    `mysql_tbl_0zoxgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unlsih` (`mysql_tbl_unlsih_product_id`, `mysql_tbl_unlsih_supplier_id`, `mysql_tbl_unlsih_price`, `mysql_tbl_unlsih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zoxgi` (`mysql_tbl_0zoxgi_supplier_id`, `mysql_tbl_0zoxgi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38ncqb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_38ncqb`
    WHERE mysql_tbl_38ncqb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_38ncqb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_38ncqb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_38ncqb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_38ncqb`
    WHERE mysql_tbl_38ncqb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_38ncqb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4292rv_BALANCE INTO V_BALANCE FROM `mysql_tbl_4292rv` WHERE mysql_tbl_4292rv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zoxgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0zoxgi`
    WHERE mysql_tbl_0zoxgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_unlsih_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_unlsih`
    WHERE mysql_tbl_unlsih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6ciyq_CURRENT_READING, 0), COALESCE(mysql_tbl_w6ciyq_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_w6ciyq`
    WHERE mysql_tbl_w6ciyq_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rlct80_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rlct80`
    WHERE mysql_tbl_rlct80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0unmnr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0unmnr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0unmnr`
    WHERE mysql_tbl_0unmnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u2rt1o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2rt1o`
    WHERE mysql_tbl_u2rt1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4pi63q_STUDENT_ID INT, mysql_tbl_4pi63q_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tlrla5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tlrla5` WHERE mysql_tbl_tlrla5_ID = mysql_tbl_4pi63q_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4pi63q` WHERE mysql_tbl_4pi63q_COURSE_ID = mysql_tbl_4pi63q_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4pi63q` (`mysql_tbl_4pi63q_STUDENT_ID`, `mysql_tbl_4pi63q_COURSE_ID`) VALUES (mysql_tbl_4pi63q_STUDENT_ID, mysql_tbl_4pi63q_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3yb6oi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3yb6oi`
    WHERE mysql_tbl_3yb6oi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_blyhmn_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_blyhmn`
    WHERE mysql_tbl_blyhmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + QT_COUNT);
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

    SELECT COALESCE(mysql_tbl_3astlb_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3astlb`
    WHERE mysql_tbl_3astlb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0f4uh3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3astlb` LC
    JOIN `mysql_tbl_0f4uh3` A ON mysql_tbl_3astlb_ATTORNEY_ID = mysql_tbl_0f4uh3_ATTORNEY_ID
    WHERE mysql_tbl_3astlb_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7rael1`
    WHERE mysql_tbl_7rael1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l6n120` INTO OUTFILE '/TMP/mysql_tbl_l6n120.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_l6n120` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g5c0ys_STATUS, COALESCE(mysql_tbl_g5c0ys_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g5c0ys`
    WHERE mysql_tbl_g5c0ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        SELECT mysql_tbl_01o01z_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_01o01z` WHERE mysql_tbl_01o01z_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kjrktb_PLAN_TYPE, COALESCE(mysql_tbl_kjrktb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kjrktb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_kjrktb`
    WHERE mysql_tbl_kjrktb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);