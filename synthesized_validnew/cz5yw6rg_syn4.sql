/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1si46` (
    `mysql_tbl_z1si46_vec` INT
);

INSERT INTO `mysql_tbl_z1si46` (`mysql_tbl_z1si46_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akyw3p` (
    `mysql_tbl_akyw3p_customer_id` INT,
    `mysql_tbl_akyw3p_start_date` DATE
);

INSERT INTO `mysql_tbl_akyw3p` (`mysql_tbl_akyw3p_customer_id`, `mysql_tbl_akyw3p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dmb9` (
    `mysql_tbl_j8dmb9_product_id` INT,
    `mysql_tbl_j8dmb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8dmb9` (`mysql_tbl_j8dmb9_product_id`, `mysql_tbl_j8dmb9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iq13` (mysql_tbl_w8iq13_id INT, mysql_tbl_w8iq13_score INT, mysql_tbl_w8iq13_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f2mly` (
    `mysql_tbl_0f2mly_campaign_id` INT,
    `mysql_tbl_0f2mly_status` VARCHAR(50),
    `mysql_tbl_0f2mly_budget` INT
);

INSERT INTO `mysql_tbl_0f2mly` (`mysql_tbl_0f2mly_campaign_id`, `mysql_tbl_0f2mly_status`, `mysql_tbl_0f2mly_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h633lc` (
    `mysql_tbl_h633lc_campaign_id` INT,
    `mysql_tbl_h633lc_start_date` DATE,
    `mysql_tbl_h633lc_end_date` DATE
);

INSERT INTO `mysql_tbl_h633lc` (`mysql_tbl_h633lc_campaign_id`, `mysql_tbl_h633lc_start_date`, `mysql_tbl_h633lc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxn32e` (
    `mysql_tbl_yxn32e_customer_id` INT,
    `mysql_tbl_yxn32e_registration_date` DATE,
    `mysql_tbl_yxn32e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxmczl` (
    `mysql_tbl_xxmczl_order_id` INT,
    `mysql_tbl_xxmczl_customer_id` INT,
    `mysql_tbl_xxmczl_order_date` DATE,
    `mysql_tbl_xxmczl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxn32e` (`mysql_tbl_yxn32e_customer_id`, `mysql_tbl_yxn32e_registration_date`, `mysql_tbl_yxn32e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxmczl` (`mysql_tbl_xxmczl_order_id`, `mysql_tbl_xxmczl_customer_id`, `mysql_tbl_xxmczl_order_date`, `mysql_tbl_xxmczl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6te9bn` (
    `mysql_tbl_6te9bn_order_id` INT,
    `mysql_tbl_6te9bn_customer_id` INT,
    `mysql_tbl_6te9bn_order_date` DATE,
    `mysql_tbl_6te9bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6te9bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzh7l` (
    `mysql_tbl_elzh7l_customer_id` INT,
    `mysql_tbl_elzh7l_country` INT
);

INSERT INTO `mysql_tbl_6te9bn` (`mysql_tbl_6te9bn_order_id`, `mysql_tbl_6te9bn_customer_id`, `mysql_tbl_6te9bn_order_date`, `mysql_tbl_6te9bn_total_amount`, `mysql_tbl_6te9bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_elzh7l` (`mysql_tbl_elzh7l_customer_id`, `mysql_tbl_elzh7l_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_w8iq13_SCORE INTO V_SCORE FROM `mysql_tbl_w8iq13` WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_w8iq13_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_w8iq13` SET mysql_tbl_w8iq13_LETTER_GRADE = 'A' WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_w8iq13` SET mysql_tbl_w8iq13_LETTER_GRADE = 'B' WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_w8iq13` SET mysql_tbl_w8iq13_LETTER_GRADE = 'C' WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_w8iq13` SET mysql_tbl_w8iq13_LETTER_GRADE = 'D' WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_w8iq13` SET mysql_tbl_w8iq13_LETTER_GRADE = 'F' WHERE mysql_tbl_w8iq13_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0f2mly_STATUS, COALESCE(mysql_tbl_0f2mly_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0f2mly`
    WHERE mysql_tbl_0f2mly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6te9bn`
    WHERE mysql_tbl_6te9bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6te9bn` O
    JOIN `mysql_tbl_elzh7l` C ON mysql_tbl_6te9bn_CUSTOMER_ID = mysql_tbl_elzh7l_CUSTOMER_ID
    WHERE mysql_tbl_6te9bn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_elzh7l_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h633lc_END_DATE, mysql_tbl_h633lc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h633lc`
    WHERE mysql_tbl_h633lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxmczl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xxmczl`
    WHERE mysql_tbl_xxmczl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8dmb9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j8dmb9`
    WHERE mysql_tbl_j8dmb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rcy1g3`
    WHERE mysql_tbl_j8dmb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_akyw3p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_akyw3p`
    WHERE mysql_tbl_akyw3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z1si46_VEC INTO RESULT FROM `mysql_tbl_z1si46` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();