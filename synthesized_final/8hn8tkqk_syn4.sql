/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23khf7` (
    `mysql_tbl_23khf7_customer_id` INT,
    `mysql_tbl_23khf7_country` INT,
    `mysql_tbl_23khf7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv90ze` (
    `mysql_tbl_hv90ze_order_id` INT,
    `mysql_tbl_hv90ze_customer_id` INT,
    `mysql_tbl_hv90ze_order_date` DATE
);

INSERT INTO `mysql_tbl_23khf7` (`mysql_tbl_23khf7_customer_id`, `mysql_tbl_23khf7_country`, `mysql_tbl_23khf7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hv90ze` (`mysql_tbl_hv90ze_order_id`, `mysql_tbl_hv90ze_customer_id`, `mysql_tbl_hv90ze_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bujw65` (
    `mysql_tbl_bujw65_campaign_id` INT,
    `mysql_tbl_bujw65_budget` INT
);

INSERT INTO `mysql_tbl_bujw65` (`mysql_tbl_bujw65_campaign_id`, `mysql_tbl_bujw65_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r45ld` (
    `mysql_tbl_8r45ld_customer_id` INT,
    `mysql_tbl_8r45ld_registration_date` DATE,
    `mysql_tbl_8r45ld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukw56` (
    `mysql_tbl_3ukw56_order_id` INT,
    `mysql_tbl_3ukw56_customer_id` INT,
    `mysql_tbl_3ukw56_order_date` DATE,
    `mysql_tbl_3ukw56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r45ld` (`mysql_tbl_8r45ld_customer_id`, `mysql_tbl_8r45ld_registration_date`, `mysql_tbl_8r45ld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ukw56` (`mysql_tbl_3ukw56_order_id`, `mysql_tbl_3ukw56_customer_id`, `mysql_tbl_3ukw56_order_date`, `mysql_tbl_3ukw56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynz0q` (
    `mysql_tbl_eynz0q_product_id` INT,
    `mysql_tbl_eynz0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eynz0q` (`mysql_tbl_eynz0q_product_id`, `mysql_tbl_eynz0q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52wm1` (
    `mysql_tbl_i52wm1_customer_id` INT,
    `mysql_tbl_i52wm1_registration_date` DATE,
    `mysql_tbl_i52wm1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfy1m8` (
    `mysql_tbl_zfy1m8_order_id` INT,
    `mysql_tbl_zfy1m8_customer_id` INT,
    `mysql_tbl_zfy1m8_order_date` DATE,
    `mysql_tbl_zfy1m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i52wm1` (`mysql_tbl_i52wm1_customer_id`, `mysql_tbl_i52wm1_registration_date`, `mysql_tbl_i52wm1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfy1m8` (`mysql_tbl_zfy1m8_order_id`, `mysql_tbl_zfy1m8_customer_id`, `mysql_tbl_zfy1m8_order_date`, `mysql_tbl_zfy1m8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxlq4v` (mysql_tbl_bxlq4v_id INT, author_mysql_tbl_bxlq4v_id INT, mysql_tbl_bxlq4v_status VARCHAR(20), mysql_tbl_bxlq4v_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvvwo` (mysql_tbl_upvvwo_id INT, mysql_tbl_upvvwo_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xs2j` (
    `mysql_tbl_54xs2j_product_id` INT,
    `mysql_tbl_54xs2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54xs2j` (`mysql_tbl_54xs2j_product_id`, `mysql_tbl_54xs2j_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54xs2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_54xs2j`
    WHERE mysql_tbl_54xs2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eynz0q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eynz0q`
    WHERE mysql_tbl_eynz0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfy1m8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zfy1m8`
    WHERE mysql_tbl_zfy1m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i52wm1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i52wm1`
    WHERE mysql_tbl_i52wm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bxlq4v_STATUS, mysql_tbl_upvvwo_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bxlq4v` P JOIN `mysql_tbl_upvvwo` U ON mysql_tbl_bxlq4v_AUTHOR_ID = mysql_tbl_upvvwo_ID WHERE mysql_tbl_bxlq4v_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_upvvwo`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bxlq4v` SET mysql_tbl_bxlq4v_STATUS = 'PUBLISHED', mysql_tbl_bxlq4v_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ukw56_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3ukw56`
    WHERE mysql_tbl_3ukw56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bujw65_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bujw65`
    WHERE mysql_tbl_bujw65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ybegb0`
    WHERE mysql_tbl_bujw65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
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
    FROM `mysql_tbl_23khf7`
    WHERE mysql_tbl_23khf7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_23khf7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);