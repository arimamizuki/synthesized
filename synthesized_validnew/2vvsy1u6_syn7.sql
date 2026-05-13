/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs437` (
    `mysql_tbl_ufs437_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ufs437` (`mysql_tbl_ufs437_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcurud` (
    `mysql_tbl_wcurud_review_id` INT,
    `mysql_tbl_wcurud_product_id` INT,
    `mysql_tbl_wcurud_rating` DECIMAL(3,1),
    `mysql_tbl_wcurud_helpful_count` INT,
    `mysql_tbl_wcurud_review_date` DATE
);

INSERT INTO `mysql_tbl_wcurud` (`mysql_tbl_wcurud_review_id`, `mysql_tbl_wcurud_product_id`, `mysql_tbl_wcurud_rating`, `mysql_tbl_wcurud_helpful_count`, `mysql_tbl_wcurud_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9smz` (
    `mysql_tbl_vt9smz_customer_id` INT,
    `mysql_tbl_vt9smz_registration_date` DATE,
    `mysql_tbl_vt9smz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7g5v` (
    `mysql_tbl_nq7g5v_order_id` INT,
    `mysql_tbl_nq7g5v_customer_id` INT,
    `mysql_tbl_nq7g5v_order_date` DATE,
    `mysql_tbl_nq7g5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt9smz` (`mysql_tbl_vt9smz_customer_id`, `mysql_tbl_vt9smz_registration_date`, `mysql_tbl_vt9smz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nq7g5v` (`mysql_tbl_nq7g5v_order_id`, `mysql_tbl_nq7g5v_customer_id`, `mysql_tbl_nq7g5v_order_date`, `mysql_tbl_nq7g5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzh5e3` (
    mysql_tbl_hzh5e3_inventory_id INT PRIMARY KEY,
    mysql_tbl_hzh5e3_film_id INT,
    mysql_tbl_hzh5e3_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64mmh` (
    mysql_tbl_z64mmh_rental_id INT PRIMARY KEY,
    mysql_tbl_z64mmh_inventory_id INT,
    mysql_tbl_z64mmh_return_date DATE
);

INSERT INTO `mysql_tbl_hzh5e3` (`mysql_tbl_hzh5e3_inventory_id`, `mysql_tbl_hzh5e3_film_id`, `mysql_tbl_hzh5e3_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z64mmh` (`mysql_tbl_z64mmh_rental_id`, `mysql_tbl_z64mmh_inventory_id`, `mysql_tbl_z64mmh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3atufb` (
    `mysql_tbl_3atufb_supplier_id` INT,
    `mysql_tbl_3atufb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3atufb` (`mysql_tbl_3atufb_supplier_id`, `mysql_tbl_3atufb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogilo2` (
    `mysql_tbl_ogilo2_customer_id` INT,
    `mysql_tbl_ogilo2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27js1v` (
    `mysql_tbl_27js1v_order_id` INT,
    `mysql_tbl_27js1v_customer_id` INT,
    `mysql_tbl_27js1v_order_date` DATE,
    `mysql_tbl_27js1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogilo2` (`mysql_tbl_ogilo2_customer_id`, `mysql_tbl_ogilo2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_27js1v` (`mysql_tbl_27js1v_order_id`, `mysql_tbl_27js1v_customer_id`, `mysql_tbl_27js1v_order_date`, `mysql_tbl_27js1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barqq8` (
    `mysql_tbl_barqq8_campaign_id` INT,
    `mysql_tbl_barqq8_status` VARCHAR(50),
    `mysql_tbl_barqq8_budget` INT
);

INSERT INTO `mysql_tbl_barqq8` (`mysql_tbl_barqq8_campaign_id`, `mysql_tbl_barqq8_status`, `mysql_tbl_barqq8_budget`) VALUES (1, 'mysql_tbl_kqpyzn', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfc5m9` (
    `mysql_tbl_bfc5m9_account_id` INT,
    `mysql_tbl_bfc5m9_balance` INT,
    `mysql_tbl_bfc5m9_overdraft_limit` INT,
    `mysql_tbl_bfc5m9_account_type` INT
);

INSERT INTO `mysql_tbl_bfc5m9` (`mysql_tbl_bfc5m9_account_id`, `mysql_tbl_bfc5m9_balance`, `mysql_tbl_bfc5m9_overdraft_limit`, `mysql_tbl_bfc5m9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvjbo` (
    `mysql_tbl_nsvjbo_transaction_id` INT,
    `mysql_tbl_nsvjbo_account_id` INT,
    `mysql_tbl_nsvjbo_amount` DECIMAL(10,2),
    `mysql_tbl_nsvjbo_transaction_date` DATE,
    `mysql_tbl_nsvjbo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsvjbo` (`mysql_tbl_nsvjbo_transaction_id`, `mysql_tbl_nsvjbo_account_id`, `mysql_tbl_nsvjbo_amount`, `mysql_tbl_nsvjbo_transaction_date`, `mysql_tbl_nsvjbo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_kqpyzn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx16b2` (
    `mysql_tbl_gx16b2_order_id` INT,
    `mysql_tbl_gx16b2_customer_id` INT
);

INSERT INTO `mysql_tbl_gx16b2` (`mysql_tbl_gx16b2_order_id`, `mysql_tbl_gx16b2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trun6j` (
    `mysql_tbl_trun6j_customer_id` INT
);

INSERT INTO `mysql_tbl_trun6j` (`mysql_tbl_trun6j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9kme` (
    `mysql_tbl_4z9kme_supplier_id` INT,
    `mysql_tbl_4z9kme_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4z9kme_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4z9kme` (`mysql_tbl_4z9kme_supplier_id`, `mysql_tbl_4z9kme_supplier_rating`, `mysql_tbl_4z9kme_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0a8m` (
    `mysql_tbl_1i0a8m_customer_id` INT,
    `mysql_tbl_1i0a8m_country` INT
);

INSERT INTO `mysql_tbl_1i0a8m` (`mysql_tbl_1i0a8m_customer_id`, `mysql_tbl_1i0a8m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7re3n2` (
    `mysql_tbl_7re3n2_customer_id` INT,
    `mysql_tbl_7re3n2_registration_date` DATE,
    `mysql_tbl_7re3n2_country` INT
);

INSERT INTO `mysql_tbl_7re3n2` (`mysql_tbl_7re3n2_customer_id`, `mysql_tbl_7re3n2_registration_date`, `mysql_tbl_7re3n2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1nxr` (
    `mysql_tbl_pe1nxr_student_id` INT,
    `mysql_tbl_pe1nxr_name` VARCHAR(50),
    `mysql_tbl_pe1nxr_age` INT,
    `mysql_tbl_pe1nxr_gpa` INT,
    `mysql_tbl_pe1nxr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b76a0` (
    `mysql_tbl_6b76a0_course_id` INT,
    `mysql_tbl_6b76a0_name` VARCHAR(50),
    `mysql_tbl_6b76a0_credits` INT,
    `mysql_tbl_6b76a0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4cgxj` (
    `mysql_tbl_a4cgxj_student_id` INT,
    `mysql_tbl_a4cgxj_course_id` INT,
    `mysql_tbl_a4cgxj_grade` INT
);

INSERT INTO `mysql_tbl_pe1nxr` (`mysql_tbl_pe1nxr_student_id`, `mysql_tbl_pe1nxr_name`, `mysql_tbl_pe1nxr_age`, `mysql_tbl_pe1nxr_gpa`, `mysql_tbl_pe1nxr_enrollment_year`) VALUES (1, 'mysql_tbl_kqpyzn', 1, 1, 1);

INSERT INTO `mysql_tbl_6b76a0` (`mysql_tbl_6b76a0_course_id`, `mysql_tbl_6b76a0_name`, `mysql_tbl_6b76a0_credits`, `mysql_tbl_6b76a0_department_id`) VALUES (1, 'mysql_tbl_kqpyzn', 3, 4);

INSERT INTO `mysql_tbl_a4cgxj` (`mysql_tbl_a4cgxj_student_id`, `mysql_tbl_a4cgxj_course_id`, `mysql_tbl_a4cgxj_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hzh5e3`
    WHERE mysql_tbl_hzh5e3_FILM_ID = P_FILM_ID
    AND mysql_tbl_hzh5e3_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_z64mmh` 
        WHERE mysql_tbl_z64mmh.mysql_tbl_z64mmh_INVENTORY_ID = mysql_tbl_hzh5e3.mysql_tbl_hzh5e3_INVENTORY_ID 
        AND mysql_tbl_z64mmh.mysql_tbl_z64mmh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gugcp3 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gugcp3 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gugcp3 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3atufb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3atufb`
    WHERE mysql_tbl_3atufb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wcurud_RATING), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)), COALESCE(SUM(mysql_tbl_wcurud_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wcurud`
    WHERE mysql_tbl_wcurud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nq7g5v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nq7g5v`
    WHERE mysql_tbl_nq7g5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vt9smz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vt9smz`
    WHERE mysql_tbl_vt9smz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    

    SELECT COALESCE(mysql_tbl_bfc5m9_BALANCE, 0), COALESCE(mysql_tbl_bfc5m9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_bfc5m9`
    WHERE mysql_tbl_bfc5m9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_barqq8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_barqq8`
    WHERE mysql_tbl_barqq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bp8ztd`
    WHERE mysql_tbl_barqq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_27js1v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_27js1v`
    WHERE mysql_tbl_27js1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0twrd6`
    WHERE mysql_tbl_trun6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z9kme_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4z9kme_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4z9kme`
    WHERE mysql_tbl_4z9kme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1i0a8m`
    WHERE mysql_tbl_1i0a8m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1ou5` (mysql_tbl_4y1ou5_ID INT, mysql_tbl_4y1ou5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4y1ou5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe1nxr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pe1nxr`
    WHERE mysql_tbl_pe1nxr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6b76a0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_a4cgxj` E
    JOIN `mysql_tbl_6b76a0` C ON mysql_tbl_a4cgxj_COURSE_ID = mysql_tbl_6b76a0_COURSE_ID
    WHERE mysql_tbl_a4cgxj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_a4cgxj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0twrd6`
    WHERE mysql_tbl_7re3n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7re3n2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7re3n2`
        WHERE mysql_tbl_7re3n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_elmi6m`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8z0pv`
    WHERE mysql_tbl_gx16b2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nsvjbo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_nsvjbo`
    WHERE mysql_tbl_nsvjbo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nsvjbo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_nsvjbo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nsvjbo`
    WHERE mysql_tbl_nsvjbo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nsvjbo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gugcp3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gugcp3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gugcp3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kqpyzn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ufs437_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ufs437` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();