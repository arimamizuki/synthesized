/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvs3z0` (
    `mysql_tbl_dvs3z0_student_id` INT,
    `mysql_tbl_dvs3z0_first_name` VARCHAR(50),
    `mysql_tbl_dvs3z0_last_name` VARCHAR(50),
    `mysql_tbl_dvs3z0_grade_level` INT,
    `mysql_tbl_dvs3z0_enrollment_date` DATE,
    `mysql_tbl_dvs3z0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8qew` (
    `mysql_tbl_ma8qew_payment_id` INT,
    `mysql_tbl_ma8qew_student_id` INT,
    `mysql_tbl_ma8qew_amount` DECIMAL(10,2),
    `mysql_tbl_ma8qew_payment_date` DATE,
    `mysql_tbl_ma8qew_payment_method` INT
);

INSERT INTO `mysql_tbl_dvs3z0` (`mysql_tbl_dvs3z0_student_id`, `mysql_tbl_dvs3z0_first_name`, `mysql_tbl_dvs3z0_last_name`, `mysql_tbl_dvs3z0_grade_level`, `mysql_tbl_dvs3z0_enrollment_date`, `mysql_tbl_dvs3z0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ma8qew` (`mysql_tbl_ma8qew_payment_id`, `mysql_tbl_ma8qew_student_id`, `mysql_tbl_ma8qew_amount`, `mysql_tbl_ma8qew_payment_date`, `mysql_tbl_ma8qew_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfen9` (
    `mysql_tbl_0vfen9_customer_id` INT,
    `mysql_tbl_0vfen9_order_id` INT,
    `mysql_tbl_0vfen9_order_date` DATE
);

INSERT INTO `mysql_tbl_0vfen9` (`mysql_tbl_0vfen9_customer_id`, `mysql_tbl_0vfen9_order_id`, `mysql_tbl_0vfen9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vazg3v` (
    `mysql_tbl_vazg3v_order_id` INT,
    `mysql_tbl_vazg3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vazg3v` (`mysql_tbl_vazg3v_order_id`, `mysql_tbl_vazg3v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o43f1` (
    `mysql_tbl_9o43f1_order_id` INT,
    `mysql_tbl_9o43f1_customer_id` INT,
    `mysql_tbl_9o43f1_order_date` DATE,
    `mysql_tbl_9o43f1_shipping_date` DATE,
    `mysql_tbl_9o43f1_delivery_date` DATE,
    `mysql_tbl_9o43f1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysn4r` (
    `mysql_tbl_7ysn4r_order_id` INT,
    `mysql_tbl_7ysn4r_product_id` INT,
    `mysql_tbl_7ysn4r_quantity` INT,
    `mysql_tbl_7ysn4r_discount_percent` INT
);

INSERT INTO `mysql_tbl_9o43f1` (`mysql_tbl_9o43f1_order_id`, `mysql_tbl_9o43f1_customer_id`, `mysql_tbl_9o43f1_order_date`, `mysql_tbl_9o43f1_shipping_date`, `mysql_tbl_9o43f1_delivery_date`, `mysql_tbl_9o43f1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ysn4r` (`mysql_tbl_7ysn4r_order_id`, `mysql_tbl_7ysn4r_product_id`, `mysql_tbl_7ysn4r_quantity`, `mysql_tbl_7ysn4r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wghz` (
    `mysql_tbl_l0wghz_order_id` INT,
    `mysql_tbl_l0wghz_customer_id` INT
);

INSERT INTO `mysql_tbl_l0wghz` (`mysql_tbl_l0wghz_order_id`, `mysql_tbl_l0wghz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrnbi` (
    `mysql_tbl_vdrnbi_order_id` INT,
    `mysql_tbl_vdrnbi_customer_id` INT
);

INSERT INTO `mysql_tbl_vdrnbi` (`mysql_tbl_vdrnbi_order_id`, `mysql_tbl_vdrnbi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zbba` (
    `mysql_tbl_l8zbba_product_id` INT,
    `mysql_tbl_l8zbba_category_id` INT,
    `mysql_tbl_l8zbba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8zbba` (`mysql_tbl_l8zbba_product_id`, `mysql_tbl_l8zbba_category_id`, `mysql_tbl_l8zbba_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqt3o` (
    `mysql_tbl_qhqt3o_ticket_id` INT,
    `mysql_tbl_qhqt3o_concert_id` INT,
    `mysql_tbl_qhqt3o_customer_id` INT,
    `mysql_tbl_qhqt3o_seat_section` INT,
    `mysql_tbl_qhqt3o_seat_row` INT,
    `mysql_tbl_qhqt3o_seat_number` INT,
    `mysql_tbl_qhqt3o_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obojwz` (
    `mysql_tbl_obojwz_concert_id` INT,
    `mysql_tbl_obojwz_artist_id` INT,
    `mysql_tbl_obojwz_venue_id` INT,
    `mysql_tbl_obojwz_concert_date` DATE,
    `mysql_tbl_obojwz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhqt3o` (`mysql_tbl_qhqt3o_ticket_id`, `mysql_tbl_qhqt3o_concert_id`, `mysql_tbl_qhqt3o_customer_id`, `mysql_tbl_qhqt3o_seat_section`, `mysql_tbl_qhqt3o_seat_row`, `mysql_tbl_qhqt3o_seat_number`, `mysql_tbl_qhqt3o_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_obojwz` (`mysql_tbl_obojwz_concert_id`, `mysql_tbl_obojwz_artist_id`, `mysql_tbl_obojwz_venue_id`, `mysql_tbl_obojwz_concert_date`, `mysql_tbl_obojwz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iluafw` (
    `mysql_tbl_iluafw_order_id` INT,
    `mysql_tbl_iluafw_customer_id` INT,
    `mysql_tbl_iluafw_order_date` DATE,
    `mysql_tbl_iluafw_total_amount` DECIMAL(10,2),
    `mysql_tbl_iluafw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83k8l9` (
    `mysql_tbl_83k8l9_shipment_id` INT,
    `mysql_tbl_83k8l9_order_id` INT,
    `mysql_tbl_83k8l9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iluafw` (`mysql_tbl_iluafw_order_id`, `mysql_tbl_iluafw_customer_id`, `mysql_tbl_iluafw_order_date`, `mysql_tbl_iluafw_total_amount`, `mysql_tbl_iluafw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83k8l9` (`mysql_tbl_83k8l9_shipment_id`, `mysql_tbl_83k8l9_order_id`, `mysql_tbl_83k8l9_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_83k8l9_DELIVERY_DATE, CURDATE()), mysql_tbl_iluafw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_83k8l9`
    WHERE mysql_tbl_83k8l9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_l8zbba_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l8zbba` P ON OI.PRODUCT_ID = mysql_tbl_l8zbba_PRODUCT_ID
    WHERE mysql_tbl_l8zbba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhqt3o_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_qhqt3o`
    WHERE mysql_tbl_qhqt3o_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_obojwz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_qhqt3o` CT
    JOIN `mysql_tbl_obojwz` C ON mysql_tbl_qhqt3o_CONCERT_ID = mysql_tbl_obojwz_CONCERT_ID
    WHERE mysql_tbl_qhqt3o_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vazg3v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vazg3v`
    WHERE mysql_tbl_vazg3v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR(V_TOTAL)))));
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

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l0wghz`
    WHERE mysql_tbl_l0wghz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vdrnbi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vdrnbi`
    WHERE mysql_tbl_vdrnbi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ysn4r_QUANTITY * mysql_tbl_7ysn4r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7ysn4r`
    WHERE mysql_tbl_7ysn4r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9o43f1_DELIVERY_DATE, CURDATE()), mysql_tbl_9o43f1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9o43f1`
    WHERE mysql_tbl_9o43f1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_0vfen9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0vfen9`
    WHERE mysql_tbl_0vfen9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvs3z0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dvs3z0`
    WHERE mysql_tbl_dvs3z0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ma8qew_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ma8qew`
    WHERE mysql_tbl_ma8qew_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwqhp2` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwqhp2` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_pwqhp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();