/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sssky8` (
    `mysql_tbl_sssky8_customer_id` INT,
    `mysql_tbl_sssky8_country` INT,
    `mysql_tbl_sssky8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xy5o` (
    `mysql_tbl_s1xy5o_order_id` INT,
    `mysql_tbl_s1xy5o_customer_id` INT,
    `mysql_tbl_s1xy5o_order_date` DATE
);

INSERT INTO `mysql_tbl_sssky8` (`mysql_tbl_sssky8_customer_id`, `mysql_tbl_sssky8_country`, `mysql_tbl_sssky8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1xy5o` (`mysql_tbl_s1xy5o_order_id`, `mysql_tbl_s1xy5o_customer_id`, `mysql_tbl_s1xy5o_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkp9vp` (
    `mysql_tbl_kkp9vp_appointment_id` INT,
    `mysql_tbl_kkp9vp_customer_id` INT,
    `mysql_tbl_kkp9vp_artist_id` INT,
    `mysql_tbl_kkp9vp_design_complexity` INT,
    `mysql_tbl_kkp9vp_size_sqin` INT,
    `mysql_tbl_kkp9vp_placement` INT,
    `mysql_tbl_kkp9vp_session_hours` INT,
    `mysql_tbl_kkp9vp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryk23` (
    `mysql_tbl_8ryk23_artist_id` INT,
    `mysql_tbl_8ryk23_name` VARCHAR(50),
    `mysql_tbl_8ryk23_experience_years` INT,
    `mysql_tbl_8ryk23_specialty` INT
);

INSERT INTO `mysql_tbl_kkp9vp` (`mysql_tbl_kkp9vp_appointment_id`, `mysql_tbl_kkp9vp_customer_id`, `mysql_tbl_kkp9vp_artist_id`, `mysql_tbl_kkp9vp_design_complexity`, `mysql_tbl_kkp9vp_size_sqin`, `mysql_tbl_kkp9vp_placement`, `mysql_tbl_kkp9vp_session_hours`, `mysql_tbl_kkp9vp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8ryk23` (`mysql_tbl_8ryk23_artist_id`, `mysql_tbl_8ryk23_name`, `mysql_tbl_8ryk23_experience_years`, `mysql_tbl_8ryk23_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3ka0` (
    `mysql_tbl_uv3ka0_order_id` INT,
    `mysql_tbl_uv3ka0_customer_id` INT,
    `mysql_tbl_uv3ka0_order_date` DATE,
    `mysql_tbl_uv3ka0_total_amount` DECIMAL(10,2),
    `mysql_tbl_uv3ka0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mws7` (
    `mysql_tbl_z0mws7_shipment_id` INT,
    `mysql_tbl_z0mws7_order_id` INT,
    `mysql_tbl_z0mws7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv3ka0` (`mysql_tbl_uv3ka0_order_id`, `mysql_tbl_uv3ka0_customer_id`, `mysql_tbl_uv3ka0_order_date`, `mysql_tbl_uv3ka0_total_amount`, `mysql_tbl_uv3ka0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0mws7` (`mysql_tbl_z0mws7_shipment_id`, `mysql_tbl_z0mws7_order_id`, `mysql_tbl_z0mws7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uojzf` (
    `mysql_tbl_2uojzf_order_id` INT,
    `mysql_tbl_2uojzf_customer_id` INT,
    `mysql_tbl_2uojzf_order_date` DATE,
    `mysql_tbl_2uojzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uojzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qljto6` (
    `mysql_tbl_qljto6_payment_id` INT,
    `mysql_tbl_qljto6_order_id` INT,
    `mysql_tbl_qljto6_payment_date` DATE,
    `mysql_tbl_qljto6_amount_paid` INT
);

INSERT INTO `mysql_tbl_2uojzf` (`mysql_tbl_2uojzf_order_id`, `mysql_tbl_2uojzf_customer_id`, `mysql_tbl_2uojzf_order_date`, `mysql_tbl_2uojzf_total_amount`, `mysql_tbl_2uojzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qljto6` (`mysql_tbl_qljto6_payment_id`, `mysql_tbl_qljto6_order_id`, `mysql_tbl_qljto6_payment_date`, `mysql_tbl_qljto6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv3ka0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uv3ka0`
    WHERE mysql_tbl_uv3ka0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0mws7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z0mws7`
    WHERE mysql_tbl_z0mws7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uojzf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2uojzf`
    WHERE mysql_tbl_2uojzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qljto6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qljto6`
    WHERE mysql_tbl_qljto6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        SET V_I = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkp9vp_SIZE_SQIN, 4), COALESCE(mysql_tbl_kkp9vp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kkp9vp`
    WHERE mysql_tbl_kkp9vp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ryk23_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kkp9vp` TA
    JOIN `mysql_tbl_8ryk23` A ON mysql_tbl_kkp9vp_ARTIST_ID = mysql_tbl_8ryk23_ARTIST_ID
    WHERE mysql_tbl_kkp9vp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kkp9vp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kkp9vp`
    WHERE mysql_tbl_kkp9vp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sssky8`
    WHERE mysql_tbl_sssky8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sssky8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);