/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tidnnm` (
    `mysql_tbl_tidnnm_restaurant_id` INT,
    `mysql_tbl_tidnnm_cuisine_type` VARCHAR(50),
    `mysql_tbl_tidnnm_average_price` DECIMAL(10,2),
    `mysql_tbl_tidnnm_rating` DECIMAL(3,1),
    `mysql_tbl_tidnnm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfamn8` (
    `mysql_tbl_xfamn8_order_id` INT,
    `mysql_tbl_xfamn8_restaurant_id` INT,
    `mysql_tbl_xfamn8_customer_id` INT,
    `mysql_tbl_xfamn8_order_total` DECIMAL(10,2),
    `mysql_tbl_xfamn8_delivery_distance` INT
);

INSERT INTO `mysql_tbl_tidnnm` (`mysql_tbl_tidnnm_restaurant_id`, `mysql_tbl_tidnnm_cuisine_type`, `mysql_tbl_tidnnm_average_price`, `mysql_tbl_tidnnm_rating`, `mysql_tbl_tidnnm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xfamn8` (`mysql_tbl_xfamn8_order_id`, `mysql_tbl_xfamn8_restaurant_id`, `mysql_tbl_xfamn8_customer_id`, `mysql_tbl_xfamn8_order_total`, `mysql_tbl_xfamn8_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5oqgp` (
    `mysql_tbl_g5oqgp_product_id` INT,
    `mysql_tbl_g5oqgp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g5oqgp` (`mysql_tbl_g5oqgp_product_id`, `mysql_tbl_g5oqgp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycf0hf` (
    `mysql_tbl_ycf0hf_campaign_id` INT,
    `mysql_tbl_ycf0hf_channel` INT
);

INSERT INTO `mysql_tbl_ycf0hf` (`mysql_tbl_ycf0hf_campaign_id`, `mysql_tbl_ycf0hf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf00e6` (
    `mysql_tbl_jf00e6_customer_id` INT,
    `mysql_tbl_jf00e6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jf00e6` (`mysql_tbl_jf00e6_customer_id`, `mysql_tbl_jf00e6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56z0n` (
    `mysql_tbl_p56z0n_policy_id` INT,
    `mysql_tbl_p56z0n_customer_id` INT,
    `mysql_tbl_p56z0n_monthly_benefit` INT,
    `mysql_tbl_p56z0n_elimination_period_days` INT,
    `mysql_tbl_p56z0n_benefit_duration_months` INT,
    `mysql_tbl_p56z0n_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywy2g4` (
    `mysql_tbl_ywy2g4_claim_id` INT,
    `mysql_tbl_ywy2g4_policy_id` INT,
    `mysql_tbl_ywy2g4_claim_start_date` DATE,
    `mysql_tbl_ywy2g4_claim_end_date` DATE,
    `mysql_tbl_ywy2g4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_p56z0n` (`mysql_tbl_p56z0n_policy_id`, `mysql_tbl_p56z0n_customer_id`, `mysql_tbl_p56z0n_monthly_benefit`, `mysql_tbl_p56z0n_elimination_period_days`, `mysql_tbl_p56z0n_benefit_duration_months`, `mysql_tbl_p56z0n_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ywy2g4` (`mysql_tbl_ywy2g4_claim_id`, `mysql_tbl_ywy2g4_policy_id`, `mysql_tbl_ywy2g4_claim_start_date`, `mysql_tbl_ywy2g4_claim_end_date`, `mysql_tbl_ywy2g4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1pj3k` (
    `mysql_tbl_y1pj3k_customer_id` INT,
    `mysql_tbl_y1pj3k_registration_date` DATE,
    `mysql_tbl_y1pj3k_country` INT
);

INSERT INTO `mysql_tbl_y1pj3k` (`mysql_tbl_y1pj3k_customer_id`, `mysql_tbl_y1pj3k_registration_date`, `mysql_tbl_y1pj3k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqpd1p` (mysql_tbl_xqpd1p_id INT, mysql_tbl_xqpd1p_expiry_date DATE, mysql_tbl_xqpd1p_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5oqgp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g5oqgp`
    WHERE mysql_tbl_g5oqgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p56z0n_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_p56z0n_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_p56z0n`
    WHERE mysql_tbl_p56z0n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywy2g4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ywy2g4`
    WHERE mysql_tbl_ywy2g4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xqpd1p_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xqpd1p` WHERE mysql_tbl_xqpd1p_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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
    FROM `mysql_tbl_07a2sc`
    WHERE mysql_tbl_y1pj3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_y1pj3k_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_y1pj3k`
        WHERE mysql_tbl_y1pj3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_021dzt`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ycf0hf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ycf0hf`
    WHERE mysql_tbl_ycf0hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jf00e6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jf00e6`
    WHERE mysql_tbl_jf00e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_07a2sc DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tidnnm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_tidnnm_RATING, 3.0), COALESCE(mysql_tbl_tidnnm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_tidnnm`
    WHERE mysql_tbl_tidnnm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);