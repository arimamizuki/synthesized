/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ritm57` (
    `mysql_tbl_ritm57_campaign_id` INT,
    `mysql_tbl_ritm57_start_date` DATE,
    `mysql_tbl_ritm57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ritm57` (`mysql_tbl_ritm57_campaign_id`, `mysql_tbl_ritm57_start_date`, `mysql_tbl_ritm57_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixrz8m` (
    `mysql_tbl_ixrz8m_order_id` INT,
    `mysql_tbl_ixrz8m_customer_id` INT,
    `mysql_tbl_ixrz8m_order_date` DATE,
    `mysql_tbl_ixrz8m_shipped_date` DATE,
    `mysql_tbl_ixrz8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ic6px` (
    `mysql_tbl_3ic6px_order_id` INT,
    `mysql_tbl_3ic6px_product_id` INT,
    `mysql_tbl_3ic6px_quantity` INT,
    `mysql_tbl_3ic6px_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixrz8m` (`mysql_tbl_ixrz8m_order_id`, `mysql_tbl_ixrz8m_customer_id`, `mysql_tbl_ixrz8m_order_date`, `mysql_tbl_ixrz8m_shipped_date`, `mysql_tbl_ixrz8m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ic6px` (`mysql_tbl_3ic6px_order_id`, `mysql_tbl_3ic6px_product_id`, `mysql_tbl_3ic6px_quantity`, `mysql_tbl_3ic6px_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ye6j` (
    `mysql_tbl_n5ye6j_customer_id` INT,
    `mysql_tbl_n5ye6j_registration_date` DATE,
    `mysql_tbl_n5ye6j_city` INT,
    `mysql_tbl_n5ye6j_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ye6j` (`mysql_tbl_n5ye6j_customer_id`, `mysql_tbl_n5ye6j_registration_date`, `mysql_tbl_n5ye6j_city`, `mysql_tbl_n5ye6j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdvrw` (
    `mysql_tbl_fkdvrw_listing_id` INT,
    `mysql_tbl_fkdvrw_agent_id` INT,
    `mysql_tbl_fkdvrw_property_type` VARCHAR(50),
    `mysql_tbl_fkdvrw_list_price` DECIMAL(10,2),
    `mysql_tbl_fkdvrw_days_on_market` INT,
    `mysql_tbl_fkdvrw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkard` (
    `mysql_tbl_qlkard_agent_id` INT,
    `mysql_tbl_qlkard_name` VARCHAR(50),
    `mysql_tbl_qlkard_commission_rate` INT
);

INSERT INTO `mysql_tbl_fkdvrw` (`mysql_tbl_fkdvrw_listing_id`, `mysql_tbl_fkdvrw_agent_id`, `mysql_tbl_fkdvrw_property_type`, `mysql_tbl_fkdvrw_list_price`, `mysql_tbl_fkdvrw_days_on_market`, `mysql_tbl_fkdvrw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qlkard` (`mysql_tbl_qlkard_agent_id`, `mysql_tbl_qlkard_name`, `mysql_tbl_qlkard_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o351ei` (
    `mysql_tbl_o351ei_customer_id` INT,
    `mysql_tbl_o351ei_country` INT
);

INSERT INTO `mysql_tbl_o351ei` (`mysql_tbl_o351ei_customer_id`, `mysql_tbl_o351ei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htdz2` (
    `mysql_tbl_5htdz2_order_id` INT,
    `mysql_tbl_5htdz2_order_date` DATE,
    `mysql_tbl_5htdz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5htdz2` (`mysql_tbl_5htdz2_order_id`, `mysql_tbl_5htdz2_order_date`, `mysql_tbl_5htdz2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zlde` (
    mysql_tbl_z5zlde_id INT,
    mysql_tbl_z5zlde_preco INT
);

INSERT INTO `mysql_tbl_z5zlde` (`mysql_tbl_z5zlde_id`, `mysql_tbl_z5zlde_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18dtb` (
    `mysql_tbl_u18dtb_emp_id` INT,
    `mysql_tbl_u18dtb_department_id` INT,
    `mysql_tbl_u18dtb_salary` INT,
    `mysql_tbl_u18dtb_hire_date` DATE,
    `mysql_tbl_u18dtb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u18dtb` (`mysql_tbl_u18dtb_emp_id`, `mysql_tbl_u18dtb_department_id`, `mysql_tbl_u18dtb_salary`, `mysql_tbl_u18dtb_hire_date`, `mysql_tbl_u18dtb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2banbj` (
    `mysql_tbl_2banbj_order_id` INT,
    `mysql_tbl_2banbj_customer_id` INT,
    `mysql_tbl_2banbj_order_date` DATE,
    `mysql_tbl_2banbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2banbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u8hc` (
    `mysql_tbl_44u8hc_refund_id` INT,
    `mysql_tbl_44u8hc_order_id` INT,
    `mysql_tbl_44u8hc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2banbj` (`mysql_tbl_2banbj_order_id`, `mysql_tbl_2banbj_customer_id`, `mysql_tbl_2banbj_order_date`, `mysql_tbl_2banbj_total_amount`, `mysql_tbl_2banbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44u8hc` (`mysql_tbl_44u8hc_refund_id`, `mysql_tbl_44u8hc_order_id`, `mysql_tbl_44u8hc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkdvrw_LIST_PRICE, 0), COALESCE(mysql_tbl_fkdvrw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fkdvrw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fkdvrw`
    WHERE mysql_tbl_fkdvrw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_z5zlde_PRECO INTO RESULT
    FROM `mysql_tbl_z5zlde`
    WHERE mysql_tbl_z5zlde.mysql_tbl_z5zlde_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u18dtb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u18dtb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u18dtb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u18dtb`
    WHERE mysql_tbl_u18dtb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_b1dmsw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44u8hc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_44u8hc`
    WHERE mysql_tbl_44u8hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5htdz2_ORDER_DATE), YEAR(mysql_tbl_5htdz2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5htdz2`
    WHERE mysql_tbl_5htdz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_o351ei_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_o351ei` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o351ei_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_o351ei_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ritm57_START_DATE, mysql_tbl_ritm57_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ritm57`
    WHERE mysql_tbl_ritm57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ixrz8m_SHIPPED_DATE, CURDATE()), mysql_tbl_ixrz8m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ixrz8m`
    WHERE mysql_tbl_ixrz8m_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5ye6j_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_n5ye6j_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_n5ye6j`
    WHERE mysql_tbl_n5ye6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);