/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0wr8` (
    `mysql_tbl_dp0wr8_project_id` INT,
    `mysql_tbl_dp0wr8_team_lead_id` INT,
    `mysql_tbl_dp0wr8_start_date` DATE,
    `mysql_tbl_dp0wr8_deadline` INT,
    `mysql_tbl_dp0wr8_budget` INT,
    `mysql_tbl_dp0wr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp0wr8` (`mysql_tbl_dp0wr8_project_id`, `mysql_tbl_dp0wr8_team_lead_id`, `mysql_tbl_dp0wr8_start_date`, `mysql_tbl_dp0wr8_deadline`, `mysql_tbl_dp0wr8_budget`, `mysql_tbl_dp0wr8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_033th1` (
    `mysql_tbl_033th1_customer_id` INT,
    `mysql_tbl_033th1_registration_date` DATE
);

INSERT INTO `mysql_tbl_033th1` (`mysql_tbl_033th1_customer_id`, `mysql_tbl_033th1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1spj` (
    `mysql_tbl_gr1spj_product_id` INT,
    `mysql_tbl_gr1spj_supplier_id` INT,
    `mysql_tbl_gr1spj_price` DECIMAL(10,2),
    `mysql_tbl_gr1spj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fftnc` (
    `mysql_tbl_2fftnc_supplier_id` INT,
    `mysql_tbl_2fftnc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gr1spj` (`mysql_tbl_gr1spj_product_id`, `mysql_tbl_gr1spj_supplier_id`, `mysql_tbl_gr1spj_price`, `mysql_tbl_gr1spj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fftnc` (`mysql_tbl_2fftnc_supplier_id`, `mysql_tbl_2fftnc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0izh` (
    `mysql_tbl_pw0izh_emp_id` INT,
    `mysql_tbl_pw0izh_salary` INT
);

INSERT INTO `mysql_tbl_pw0izh` (`mysql_tbl_pw0izh_emp_id`, `mysql_tbl_pw0izh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_445rt6` (
    `mysql_tbl_445rt6_customer_id` INT,
    `mysql_tbl_445rt6_status` VARCHAR(50),
    `mysql_tbl_445rt6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_445rt6` (`mysql_tbl_445rt6_customer_id`, `mysql_tbl_445rt6_status`, `mysql_tbl_445rt6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33w55r` (
    `mysql_tbl_33w55r_customer_id` INT,
    `mysql_tbl_33w55r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33w55r` (`mysql_tbl_33w55r_customer_id`, `mysql_tbl_33w55r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kb544` (
    `mysql_tbl_2kb544_product_id` INT,
    `mysql_tbl_2kb544_category_id` INT,
    `mysql_tbl_2kb544_price` DECIMAL(10,2),
    `mysql_tbl_2kb544_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtymoa` (
    `mysql_tbl_qtymoa_category_id` INT,
    `mysql_tbl_qtymoa_name` VARCHAR(50),
    `mysql_tbl_qtymoa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2kb544` (`mysql_tbl_2kb544_product_id`, `mysql_tbl_2kb544_category_id`, `mysql_tbl_2kb544_price`, `mysql_tbl_2kb544_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtymoa` (`mysql_tbl_qtymoa_category_id`, `mysql_tbl_qtymoa_name`, `mysql_tbl_qtymoa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a88g8` (
    `mysql_tbl_8a88g8_supplier_id` INT,
    `mysql_tbl_8a88g8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8a88g8` (`mysql_tbl_8a88g8_supplier_id`, `mysql_tbl_8a88g8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yt9dk` (
    `mysql_tbl_9yt9dk_product_id` INT,
    `mysql_tbl_9yt9dk_category_id` INT,
    `mysql_tbl_9yt9dk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yt9dk` (`mysql_tbl_9yt9dk_product_id`, `mysql_tbl_9yt9dk_category_id`, `mysql_tbl_9yt9dk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fdg8` (
    `mysql_tbl_12fdg8_product_id` INT,
    `mysql_tbl_12fdg8_supplier_id` INT,
    `mysql_tbl_12fdg8_category_id` INT
);

INSERT INTO `mysql_tbl_12fdg8` (`mysql_tbl_12fdg8_product_id`, `mysql_tbl_12fdg8_supplier_id`, `mysql_tbl_12fdg8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mysu` (
    `mysql_tbl_45mysu_emp_id` INT,
    `mysql_tbl_45mysu_hire_date` DATE
);

INSERT INTO `mysql_tbl_45mysu` (`mysql_tbl_45mysu_emp_id`, `mysql_tbl_45mysu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1w6kf` (
    `mysql_tbl_u1w6kf_customer_id` INT,
    `mysql_tbl_u1w6kf_order_id` INT,
    `mysql_tbl_u1w6kf_order_date` DATE
);

INSERT INTO `mysql_tbl_u1w6kf` (`mysql_tbl_u1w6kf_customer_id`, `mysql_tbl_u1w6kf_order_id`, `mysql_tbl_u1w6kf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpge9y` (
    `mysql_tbl_wpge9y_res_id` INT,
    `mysql_tbl_wpge9y_room_id` INT,
    `mysql_tbl_wpge9y_guest_id` INT,
    `mysql_tbl_wpge9y_check_in_date` DATE,
    `mysql_tbl_wpge9y_check_out_date` DATE,
    `mysql_tbl_wpge9y_total_price` DECIMAL(10,2),
    `mysql_tbl_wpge9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpge9y` (`mysql_tbl_wpge9y_res_id`, `mysql_tbl_wpge9y_room_id`, `mysql_tbl_wpge9y_guest_id`, `mysql_tbl_wpge9y_check_in_date`, `mysql_tbl_wpge9y_check_out_date`, `mysql_tbl_wpge9y_total_price`, `mysql_tbl_wpge9y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq98n` (
    `mysql_tbl_7kq98n_cyear` INT
);

INSERT INTO `mysql_tbl_7kq98n` (`mysql_tbl_7kq98n_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaj6l` (
    `mysql_tbl_xkaj6l_customer_id` INT,
    `mysql_tbl_xkaj6l_registration_date` DATE
);

INSERT INTO `mysql_tbl_xkaj6l` (`mysql_tbl_xkaj6l_customer_id`, `mysql_tbl_xkaj6l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoitr9` (
    `mysql_tbl_zoitr9_cblob` BLOB
);

INSERT INTO `mysql_tbl_zoitr9` (`mysql_tbl_zoitr9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuim1n` (
    `mysql_tbl_kuim1n_book_id` INT,
    `mysql_tbl_kuim1n_isbn` INT,
    `mysql_tbl_kuim1n_title` INT,
    `mysql_tbl_kuim1n_author` INT,
    `mysql_tbl_kuim1n_category_id` INT,
    `mysql_tbl_kuim1n_total_copies` DECIMAL(10,2),
    `mysql_tbl_kuim1n_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8adcj` (
    `mysql_tbl_h8adcj_loan_id` INT,
    `mysql_tbl_h8adcj_book_id` INT,
    `mysql_tbl_h8adcj_borrower_id` INT,
    `mysql_tbl_h8adcj_loan_date` DATE,
    `mysql_tbl_h8adcj_due_date` DATE,
    `mysql_tbl_h8adcj_return_date` DATE
);

INSERT INTO `mysql_tbl_kuim1n` (`mysql_tbl_kuim1n_book_id`, `mysql_tbl_kuim1n_isbn`, `mysql_tbl_kuim1n_title`, `mysql_tbl_kuim1n_author`, `mysql_tbl_kuim1n_category_id`, `mysql_tbl_kuim1n_total_copies`, `mysql_tbl_kuim1n_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_h8adcj` (`mysql_tbl_h8adcj_loan_id`, `mysql_tbl_h8adcj_book_id`, `mysql_tbl_h8adcj_borrower_id`, `mysql_tbl_h8adcj_loan_date`, `mysql_tbl_h8adcj_due_date`, `mysql_tbl_h8adcj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4s13` (
    `mysql_tbl_tf4s13_campaign_id` INT,
    `mysql_tbl_tf4s13_channel` INT,
    `mysql_tbl_tf4s13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf4s13` (`mysql_tbl_tf4s13_campaign_id`, `mysql_tbl_tf4s13_channel`, `mysql_tbl_tf4s13_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_033th1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_033th1`
    WHERE mysql_tbl_033th1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_2fftnc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fftnc`
    WHERE mysql_tbl_2fftnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gr1spj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gr1spj`
    WHERE mysql_tbl_gr1spj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8a88g8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8a88g8`
    WHERE mysql_tbl_8a88g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw0izh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pw0izh`
    WHERE mysql_tbl_pw0izh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2kb544_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_2kb544`
    WHERE mysql_tbl_2kb544_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2kb544_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_2kb544`
    WHERE mysql_tbl_2kb544_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_12fdg8_SUPPLIER_ID, mysql_tbl_12fdg8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_12fdg8`
    WHERE mysql_tbl_12fdg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tf4s13_CHANNEL, mysql_tbl_tf4s13_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tf4s13` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tf4s13_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tf4s13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tf4s13_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_h8adcj`
    WHERE mysql_tbl_h8adcj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_h8adcj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9yt9dk_PRICE), 0), COALESCE(MIN(mysql_tbl_9yt9dk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9yt9dk`
    WHERE mysql_tbl_9yt9dk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_45mysu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_45mysu`
    WHERE mysql_tbl_45mysu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zoitr9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xkaj6l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xkaj6l`
    WHERE mysql_tbl_xkaj6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_u1w6kf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u1w6kf`
    WHERE mysql_tbl_u1w6kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_445rt6_STATUS, COALESCE(mysql_tbl_445rt6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_445rt6`
    WHERE mysql_tbl_445rt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7kq98n_CYEAR INTO RESULT FROM `mysql_tbl_7kq98n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wpge9y_CHECK_IN_DATE, mysql_tbl_wpge9y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wpge9y`
    WHERE mysql_tbl_wpge9y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_33w55r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_33w55r`
    WHERE mysql_tbl_33w55r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_dp0wr8_BUDGET, DATEDIFF(mysql_tbl_dp0wr8_DEADLINE, CURDATE()), mysql_tbl_dp0wr8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_dp0wr8`
    WHERE mysql_tbl_dp0wr8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dp0wr8_DEADLINE, mysql_tbl_dp0wr8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_dp0wr8`
    WHERE mysql_tbl_dp0wr8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);