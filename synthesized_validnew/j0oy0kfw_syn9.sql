/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aq1ak` (mysql_tbl_6aq1ak_id INT, mysql_tbl_6aq1ak_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefuw8` (
    `mysql_tbl_hefuw8_product_id` INT,
    `mysql_tbl_hefuw8_supplier_id` INT,
    `mysql_tbl_hefuw8_price` DECIMAL(10,2),
    `mysql_tbl_hefuw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfup7x` (
    `mysql_tbl_kfup7x_supplier_id` INT,
    `mysql_tbl_kfup7x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kfup7x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hefuw8` (`mysql_tbl_hefuw8_product_id`, `mysql_tbl_hefuw8_supplier_id`, `mysql_tbl_hefuw8_price`, `mysql_tbl_hefuw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfup7x` (`mysql_tbl_kfup7x_supplier_id`, `mysql_tbl_kfup7x_supplier_rating`, `mysql_tbl_kfup7x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wr9k` (
    `mysql_tbl_16wr9k_order_id` INT,
    `mysql_tbl_16wr9k_customer_id` INT,
    `mysql_tbl_16wr9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16wr9k` (`mysql_tbl_16wr9k_order_id`, `mysql_tbl_16wr9k_customer_id`, `mysql_tbl_16wr9k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvl07` (
    `mysql_tbl_8pvl07_campaign_id` INT,
    `mysql_tbl_8pvl07_start_date` DATE,
    `mysql_tbl_8pvl07_end_date` DATE,
    `mysql_tbl_8pvl07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcejit` (
    `mysql_tbl_fcejit_conversion_id` INT,
    `mysql_tbl_fcejit_campaign_id` INT,
    `mysql_tbl_fcejit_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8pvl07` (`mysql_tbl_8pvl07_campaign_id`, `mysql_tbl_8pvl07_start_date`, `mysql_tbl_8pvl07_end_date`, `mysql_tbl_8pvl07_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fcejit` (`mysql_tbl_fcejit_conversion_id`, `mysql_tbl_fcejit_campaign_id`, `mysql_tbl_fcejit_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhn833` (
    `mysql_tbl_bhn833_customer_id` INT,
    `mysql_tbl_bhn833_registration_date` DATE,
    `mysql_tbl_bhn833_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkiw3` (
    `mysql_tbl_1kkiw3_order_id` INT,
    `mysql_tbl_1kkiw3_customer_id` INT,
    `mysql_tbl_1kkiw3_order_date` DATE,
    `mysql_tbl_1kkiw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhn833` (`mysql_tbl_bhn833_customer_id`, `mysql_tbl_bhn833_registration_date`, `mysql_tbl_bhn833_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1kkiw3` (`mysql_tbl_1kkiw3_order_id`, `mysql_tbl_1kkiw3_customer_id`, `mysql_tbl_1kkiw3_order_date`, `mysql_tbl_1kkiw3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdd3fs` (
    `mysql_tbl_sdd3fs_supplier_id` INT
);

INSERT INTO `mysql_tbl_sdd3fs` (`mysql_tbl_sdd3fs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j69t7` (
    `mysql_tbl_7j69t7_order_id` INT,
    `mysql_tbl_7j69t7_customer_id` INT
);

INSERT INTO `mysql_tbl_7j69t7` (`mysql_tbl_7j69t7_order_id`, `mysql_tbl_7j69t7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3xjhi` (
    `mysql_tbl_h3xjhi_customer_id` INT,
    `mysql_tbl_h3xjhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sq656` (
    `mysql_tbl_8sq656_order_id` INT,
    `mysql_tbl_8sq656_customer_id` INT,
    `mysql_tbl_8sq656_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3xjhi` (`mysql_tbl_h3xjhi_customer_id`, `mysql_tbl_h3xjhi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8sq656` (`mysql_tbl_8sq656_order_id`, `mysql_tbl_8sq656_customer_id`, `mysql_tbl_8sq656_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2vcw` (
    `mysql_tbl_zm2vcw_transaction_id` INT,
    `mysql_tbl_zm2vcw_account_id` INT,
    `mysql_tbl_zm2vcw_amount` DECIMAL(10,2),
    `mysql_tbl_zm2vcw_transaction_date` DATE,
    `mysql_tbl_zm2vcw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm2vcw` (`mysql_tbl_zm2vcw_transaction_id`, `mysql_tbl_zm2vcw_account_id`, `mysql_tbl_zm2vcw_amount`, `mysql_tbl_zm2vcw_transaction_date`, `mysql_tbl_zm2vcw_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_6aq1ak_BALANCE INTO V_BALANCE FROM `mysql_tbl_6aq1ak` WHERE mysql_tbl_6aq1ak_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_6aq1ak_BALANCE';
    END IF;
    UPDATE `mysql_tbl_6aq1ak` SET mysql_tbl_6aq1ak_BALANCE = mysql_tbl_6aq1ak_BALANCE - AMOUNT WHERE mysql_tbl_6aq1ak_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7j69t7`
    WHERE mysql_tbl_7j69t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h3xjhi_CUSTOMER_ID, SUM(mysql_tbl_8sq656_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h3xjhi` C
        JOIN `mysql_tbl_8sq656` O ON mysql_tbl_h3xjhi_CUSTOMER_ID = mysql_tbl_8sq656_CUSTOMER_ID
        WHERE mysql_tbl_h3xjhi_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h3xjhi_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8sq656_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8sq656` O
    JOIN `mysql_tbl_h3xjhi` C ON mysql_tbl_8sq656_CUSTOMER_ID = mysql_tbl_h3xjhi_CUSTOMER_ID
    WHERE mysql_tbl_h3xjhi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfup7x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kfup7x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kfup7x`
    WHERE mysql_tbl_kfup7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hefuw8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hefuw8`
    WHERE mysql_tbl_hefuw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_16wr9k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_16wr9k`
    WHERE mysql_tbl_16wr9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h0qlzi`
    WHERE mysql_tbl_sdd3fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zm2vcw_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_zm2vcw`
    WHERE mysql_tbl_zm2vcw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zm2vcw_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_zm2vcw_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zm2vcw`
    WHERE mysql_tbl_zm2vcw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zm2vcw_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1kkiw3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1kkiw3`
    WHERE mysql_tbl_1kkiw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fcejit` C
    JOIN `mysql_tbl_8pvl07` CM ON mysql_tbl_fcejit_CAMPAIGN_ID = mysql_tbl_8pvl07_CAMPAIGN_ID
    WHERE mysql_tbl_fcejit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fcejit_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fcejit` C
    JOIN `mysql_tbl_8pvl07` CM ON mysql_tbl_fcejit_CAMPAIGN_ID = mysql_tbl_8pvl07_CAMPAIGN_ID
    WHERE mysql_tbl_fcejit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fcejit_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fcejit_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);