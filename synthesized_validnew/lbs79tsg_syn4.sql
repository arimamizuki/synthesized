/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2e96` (
    `mysql_tbl_yb2e96_order_id` INT,
    `mysql_tbl_yb2e96_customer_id` INT,
    `mysql_tbl_yb2e96_order_date` DATE,
    `mysql_tbl_yb2e96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6c3v` (
    `mysql_tbl_af6c3v_customer_id` INT,
    `mysql_tbl_af6c3v_country` INT
);

INSERT INTO `mysql_tbl_yb2e96` (`mysql_tbl_yb2e96_order_id`, `mysql_tbl_yb2e96_customer_id`, `mysql_tbl_yb2e96_order_date`, `mysql_tbl_yb2e96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_af6c3v` (`mysql_tbl_af6c3v_customer_id`, `mysql_tbl_af6c3v_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucr8ug` (
    `mysql_tbl_ucr8ug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucr8ug` (`mysql_tbl_ucr8ug_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnigm` (
    `mysql_tbl_ihnigm_campaign_id` INT,
    `mysql_tbl_ihnigm_channel` INT,
    `mysql_tbl_ihnigm_budget` INT,
    `mysql_tbl_ihnigm_start_date` DATE,
    `mysql_tbl_ihnigm_end_date` DATE,
    `mysql_tbl_ihnigm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu20to` (
    `mysql_tbl_eu20to_conversion_id` INT,
    `mysql_tbl_eu20to_campaign_id` INT,
    `mysql_tbl_eu20to_conversion_value` INT
);

INSERT INTO `mysql_tbl_ihnigm` (`mysql_tbl_ihnigm_campaign_id`, `mysql_tbl_ihnigm_channel`, `mysql_tbl_ihnigm_budget`, `mysql_tbl_ihnigm_start_date`, `mysql_tbl_ihnigm_end_date`, `mysql_tbl_ihnigm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eu20to` (`mysql_tbl_eu20to_conversion_id`, `mysql_tbl_eu20to_campaign_id`, `mysql_tbl_eu20to_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1su8lz` (
    `mysql_tbl_1su8lz_product_id` INT,
    `mysql_tbl_1su8lz_supplier_id` INT,
    `mysql_tbl_1su8lz_price` DECIMAL(10,2),
    `mysql_tbl_1su8lz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpud1n` (
    `mysql_tbl_gpud1n_supplier_id` INT,
    `mysql_tbl_gpud1n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1su8lz` (`mysql_tbl_1su8lz_product_id`, `mysql_tbl_1su8lz_supplier_id`, `mysql_tbl_1su8lz_price`, `mysql_tbl_1su8lz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpud1n` (`mysql_tbl_gpud1n_supplier_id`, `mysql_tbl_gpud1n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumpiz` (
    `mysql_tbl_mumpiz_order_id` INT,
    `mysql_tbl_mumpiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mumpiz` (`mysql_tbl_mumpiz_order_id`, `mysql_tbl_mumpiz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cuvvu` (
    `mysql_tbl_3cuvvu_order_id` INT,
    `mysql_tbl_3cuvvu_customer_id` INT,
    `mysql_tbl_3cuvvu_order_date` DATE,
    `mysql_tbl_3cuvvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3cuvvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4cb8k` (
    `mysql_tbl_q4cb8k_payment_id` INT,
    `mysql_tbl_q4cb8k_order_id` INT,
    `mysql_tbl_q4cb8k_payment_date` DATE,
    `mysql_tbl_q4cb8k_amount_paid` INT
);

INSERT INTO `mysql_tbl_3cuvvu` (`mysql_tbl_3cuvvu_order_id`, `mysql_tbl_3cuvvu_customer_id`, `mysql_tbl_3cuvvu_order_date`, `mysql_tbl_3cuvvu_total_amount`, `mysql_tbl_3cuvvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4cb8k` (`mysql_tbl_q4cb8k_payment_id`, `mysql_tbl_q4cb8k_order_id`, `mysql_tbl_q4cb8k_payment_date`, `mysql_tbl_q4cb8k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx9dco` (
    mysql_tbl_lx9dco_id INT,
    mysql_tbl_lx9dco_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lx9dco` (`mysql_tbl_lx9dco_id`, `mysql_tbl_lx9dco_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_lx9dco` (`mysql_tbl_lx9dco_id`, `mysql_tbl_lx9dco_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bovm0` (
    `mysql_tbl_5bovm0_order_id` INT,
    `mysql_tbl_5bovm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bovm0` (`mysql_tbl_5bovm0_order_id`, `mysql_tbl_5bovm0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd7qk` (mysql_tbl_mpd7qk_id INT, mysql_tbl_mpd7qk_status VARCHAR(20), mysql_tbl_mpd7qk_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbit0` (
    `mysql_tbl_9wbit0_supplier_id` INT,
    `mysql_tbl_9wbit0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wbit0` (`mysql_tbl_9wbit0_supplier_id`, `mysql_tbl_9wbit0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0gx9` (
    `mysql_tbl_il0gx9_customer_id` INT,
    `mysql_tbl_il0gx9_country` INT,
    `mysql_tbl_il0gx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_il0gx9` (`mysql_tbl_il0gx9_customer_id`, `mysql_tbl_il0gx9_country`, `mysql_tbl_il0gx9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_mpd7qk_STATUS, mysql_tbl_mpd7qk_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_mpd7qk` WHERE mysql_tbl_mpd7qk_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_mpd7qk` SET mysql_tbl_mpd7qk_STATUS = 'CANCELLED' WHERE mysql_tbl_mpd7qk_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucr8ug_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ucr8ug`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mumpiz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mumpiz`
    WHERE mysql_tbl_mumpiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eu20to_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eu20to`
    WHERE mysql_tbl_eu20to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihnigm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ihnigm`
    WHERE mysql_tbl_ihnigm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_il0gx9`
    WHERE mysql_tbl_il0gx9_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_il0gx9_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_lx9dco`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wbit0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wbit0`
    WHERE mysql_tbl_9wbit0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bovm0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bovm0`
    WHERE mysql_tbl_5bovm0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cuvvu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3cuvvu`
    WHERE mysql_tbl_3cuvvu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4cb8k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_q4cb8k`
    WHERE mysql_tbl_q4cb8k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_COMPLETION_STATUS);
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

    SELECT COALESCE(mysql_tbl_gpud1n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gpud1n`
    WHERE mysql_tbl_gpud1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1su8lz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1su8lz`
    WHERE mysql_tbl_1su8lz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yb2e96_ORDER_DATE), MAX(mysql_tbl_yb2e96_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yb2e96`
    WHERE mysql_tbl_yb2e96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);