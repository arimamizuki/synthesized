/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_havl8m` (
    `mysql_tbl_havl8m_order_id` INT,
    `mysql_tbl_havl8m_customer_id` INT,
    `mysql_tbl_havl8m_order_date` DATE,
    `mysql_tbl_havl8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_havl8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7dyt` (
    `mysql_tbl_xl7dyt_refund_id` INT,
    `mysql_tbl_xl7dyt_order_id` INT,
    `mysql_tbl_xl7dyt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_havl8m` (`mysql_tbl_havl8m_order_id`, `mysql_tbl_havl8m_customer_id`, `mysql_tbl_havl8m_order_date`, `mysql_tbl_havl8m_total_amount`, `mysql_tbl_havl8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xl7dyt` (`mysql_tbl_xl7dyt_refund_id`, `mysql_tbl_xl7dyt_order_id`, `mysql_tbl_xl7dyt_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uqd5` (
    `mysql_tbl_t3uqd5_cdate` DATE
);

INSERT INTO `mysql_tbl_t3uqd5` (`mysql_tbl_t3uqd5_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1syrl` (
    `mysql_tbl_p1syrl_restaurant_id` INT,
    `mysql_tbl_p1syrl_cuisine_type` VARCHAR(50),
    `mysql_tbl_p1syrl_average_wait_time_minutes` DATE,
    `mysql_tbl_p1syrl_rating` DECIMAL(3,1),
    `mysql_tbl_p1syrl_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hav5v` (
    `mysql_tbl_1hav5v_reservation_id` INT,
    `mysql_tbl_1hav5v_restaurant_id` INT,
    `mysql_tbl_1hav5v_customer_id` INT,
    `mysql_tbl_1hav5v_party_size` INT,
    `mysql_tbl_1hav5v_reservation_date` DATE,
    `mysql_tbl_1hav5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1syrl` (`mysql_tbl_p1syrl_restaurant_id`, `mysql_tbl_p1syrl_cuisine_type`, `mysql_tbl_p1syrl_average_wait_time_minutes`, `mysql_tbl_p1syrl_rating`, `mysql_tbl_p1syrl_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1hav5v` (`mysql_tbl_1hav5v_reservation_id`, `mysql_tbl_1hav5v_restaurant_id`, `mysql_tbl_1hav5v_customer_id`, `mysql_tbl_1hav5v_party_size`, `mysql_tbl_1hav5v_reservation_date`, `mysql_tbl_1hav5v_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5w6ow` (
    `mysql_tbl_e5w6ow_order_id` INT,
    `mysql_tbl_e5w6ow_customer_id` INT,
    `mysql_tbl_e5w6ow_order_date` DATE,
    `mysql_tbl_e5w6ow_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcd8py` (
    `mysql_tbl_mcd8py_customer_id` INT,
    `mysql_tbl_mcd8py_country` INT
);

INSERT INTO `mysql_tbl_e5w6ow` (`mysql_tbl_e5w6ow_order_id`, `mysql_tbl_e5w6ow_customer_id`, `mysql_tbl_e5w6ow_order_date`, `mysql_tbl_e5w6ow_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mcd8py` (`mysql_tbl_mcd8py_customer_id`, `mysql_tbl_mcd8py_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgw3m` (
    `mysql_tbl_8kgw3m_customer_id` INT,
    `mysql_tbl_8kgw3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kgw3m` (`mysql_tbl_8kgw3m_customer_id`, `mysql_tbl_8kgw3m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzojvb` (
    `mysql_tbl_jzojvb_customer_id` INT,
    `mysql_tbl_jzojvb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jzojvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzojvb` (`mysql_tbl_jzojvb_customer_id`, `mysql_tbl_jzojvb_monthly_cost`, `mysql_tbl_jzojvb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rci0` (
    `mysql_tbl_n5rci0_supplier_id` INT
);

INSERT INTO `mysql_tbl_n5rci0` (`mysql_tbl_n5rci0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1wnc` (
    `mysql_tbl_dp1wnc_campaign_id` INT,
    `mysql_tbl_dp1wnc_start_date` DATE,
    `mysql_tbl_dp1wnc_end_date` DATE
);

INSERT INTO `mysql_tbl_dp1wnc` (`mysql_tbl_dp1wnc_campaign_id`, `mysql_tbl_dp1wnc_start_date`, `mysql_tbl_dp1wnc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2xhb` (
    `mysql_tbl_bz2xhb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bz2xhb` (`mysql_tbl_bz2xhb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xicv` (
    `mysql_tbl_q7xicv_category_id` INT
);

INSERT INTO `mysql_tbl_q7xicv` (`mysql_tbl_q7xicv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cmrt3` (
    `mysql_tbl_9cmrt3_customer_id` INT,
    `mysql_tbl_9cmrt3_country` INT
);

INSERT INTO `mysql_tbl_9cmrt3` (`mysql_tbl_9cmrt3_customer_id`, `mysql_tbl_9cmrt3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bz2xhb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bz2xhb` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cmrt3`
    WHERE mysql_tbl_9cmrt3_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7xicv`
    WHERE mysql_tbl_q7xicv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dp1wnc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dp1wnc`
    WHERE mysql_tbl_dp1wnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_k9vk0a`
    WHERE mysql_tbl_n5rci0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kgw3m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8kgw3m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jzojvb_MONTHLY_COST, 0), mysql_tbl_jzojvb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jzojvb`
    WHERE mysql_tbl_jzojvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e5w6ow_ORDER_DATE), MAX(mysql_tbl_e5w6ow_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e5w6ow`
    WHERE mysql_tbl_e5w6ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t3uqd5`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_1hav5v`
    WHERE mysql_tbl_1hav5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1hav5v`
    WHERE mysql_tbl_1hav5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1hav5v_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_p1syrl_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_p1syrl`
    WHERE mysql_tbl_p1syrl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_havl8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_havl8m`
    WHERE mysql_tbl_havl8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xl7dyt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xl7dyt`
    WHERE mysql_tbl_xl7dyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);