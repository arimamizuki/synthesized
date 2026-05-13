/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ycv8` (
    `mysql_tbl_u1ycv8_customer_id` INT,
    `mysql_tbl_u1ycv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1ycv8` (`mysql_tbl_u1ycv8_customer_id`, `mysql_tbl_u1ycv8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc4du` (
    `mysql_tbl_nfc4du_order_id` INT,
    `mysql_tbl_nfc4du_customer_id` INT,
    `mysql_tbl_nfc4du_order_date` DATE,
    `mysql_tbl_nfc4du_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfc4du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzmmo` (
    `mysql_tbl_stzmmo_refund_id` INT,
    `mysql_tbl_stzmmo_order_id` INT,
    `mysql_tbl_stzmmo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfc4du` (`mysql_tbl_nfc4du_order_id`, `mysql_tbl_nfc4du_customer_id`, `mysql_tbl_nfc4du_order_date`, `mysql_tbl_nfc4du_total_amount`, `mysql_tbl_nfc4du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stzmmo` (`mysql_tbl_stzmmo_refund_id`, `mysql_tbl_stzmmo_order_id`, `mysql_tbl_stzmmo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ury6d` (
    `mysql_tbl_7ury6d_order_id` INT,
    `mysql_tbl_7ury6d_customer_id` INT,
    `mysql_tbl_7ury6d_order_date` DATE,
    `mysql_tbl_7ury6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ury6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb71xs` (
    `mysql_tbl_yb71xs_refund_id` INT,
    `mysql_tbl_yb71xs_order_id` INT,
    `mysql_tbl_yb71xs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ury6d` (`mysql_tbl_7ury6d_order_id`, `mysql_tbl_7ury6d_customer_id`, `mysql_tbl_7ury6d_order_date`, `mysql_tbl_7ury6d_total_amount`, `mysql_tbl_7ury6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yb71xs` (`mysql_tbl_yb71xs_refund_id`, `mysql_tbl_yb71xs_order_id`, `mysql_tbl_yb71xs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1i9h` (
    `mysql_tbl_su1i9h_customer_id` INT,
    `mysql_tbl_su1i9h_registration_date` DATE,
    `mysql_tbl_su1i9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inzxj` (
    `mysql_tbl_1inzxj_order_id` INT,
    `mysql_tbl_1inzxj_customer_id` INT,
    `mysql_tbl_1inzxj_order_date` DATE,
    `mysql_tbl_1inzxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1inzxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su1i9h` (`mysql_tbl_su1i9h_customer_id`, `mysql_tbl_su1i9h_registration_date`, `mysql_tbl_su1i9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1inzxj` (`mysql_tbl_1inzxj_order_id`, `mysql_tbl_1inzxj_customer_id`, `mysql_tbl_1inzxj_order_date`, `mysql_tbl_1inzxj_total_amount`, `mysql_tbl_1inzxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejvbzi` (
    `mysql_tbl_ejvbzi_campaign_id` INT,
    `mysql_tbl_ejvbzi_channel` INT,
    `mysql_tbl_ejvbzi_budget` INT,
    `mysql_tbl_ejvbzi_start_date` DATE,
    `mysql_tbl_ejvbzi_end_date` DATE,
    `mysql_tbl_ejvbzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchahd` (
    `mysql_tbl_uchahd_conversion_id` INT,
    `mysql_tbl_uchahd_campaign_id` INT,
    `mysql_tbl_uchahd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ejvbzi` (`mysql_tbl_ejvbzi_campaign_id`, `mysql_tbl_ejvbzi_channel`, `mysql_tbl_ejvbzi_budget`, `mysql_tbl_ejvbzi_start_date`, `mysql_tbl_ejvbzi_end_date`, `mysql_tbl_ejvbzi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uchahd` (`mysql_tbl_uchahd_conversion_id`, `mysql_tbl_uchahd_campaign_id`, `mysql_tbl_uchahd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_tigh6o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stzmmo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_stzmmo`
    WHERE mysql_tbl_stzmmo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ury6d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ury6d`
    WHERE mysql_tbl_7ury6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yb71xs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yb71xs`
    WHERE mysql_tbl_yb71xs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_su1i9h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_su1i9h`
    WHERE mysql_tbl_su1i9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1inzxj` O
    JOIN `mysql_tbl_su1i9h` C ON mysql_tbl_1inzxj_CUSTOMER_ID = mysql_tbl_su1i9h_CUSTOMER_ID
    WHERE mysql_tbl_su1i9h_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1inzxj`
    WHERE mysql_tbl_1inzxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ejvbzi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uchahd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ejvbzi` C
    LEFT JOIN `mysql_tbl_uchahd` CV ON mysql_tbl_ejvbzi_CAMPAIGN_ID = mysql_tbl_uchahd_CAMPAIGN_ID
    WHERE mysql_tbl_ejvbzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ejvbzi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u1ycv8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u1ycv8`
    WHERE mysql_tbl_u1ycv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);