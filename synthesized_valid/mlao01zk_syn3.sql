/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzy05` (
    `mysql_tbl_8yzy05_customer_id` INT,
    `mysql_tbl_8yzy05_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yzy05` (`mysql_tbl_8yzy05_customer_id`, `mysql_tbl_8yzy05_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrv6de` (
    `mysql_tbl_qrv6de_customer_id` INT,
    `mysql_tbl_qrv6de_registration_date` DATE,
    `mysql_tbl_qrv6de_tier_level` INT,
    `mysql_tbl_qrv6de_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gfr0` (
    `mysql_tbl_e6gfr0_order_id` INT,
    `mysql_tbl_e6gfr0_customer_id` INT,
    `mysql_tbl_e6gfr0_order_date` DATE,
    `mysql_tbl_e6gfr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hzjud` (
    `mysql_tbl_8hzjud_review_id` INT,
    `mysql_tbl_8hzjud_customer_id` INT,
    `mysql_tbl_8hzjud_product_id` INT,
    `mysql_tbl_8hzjud_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qrv6de` (`mysql_tbl_qrv6de_customer_id`, `mysql_tbl_qrv6de_registration_date`, `mysql_tbl_qrv6de_tier_level`, `mysql_tbl_qrv6de_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e6gfr0` (`mysql_tbl_e6gfr0_order_id`, `mysql_tbl_e6gfr0_customer_id`, `mysql_tbl_e6gfr0_order_date`, `mysql_tbl_e6gfr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8hzjud` (`mysql_tbl_8hzjud_review_id`, `mysql_tbl_8hzjud_customer_id`, `mysql_tbl_8hzjud_product_id`, `mysql_tbl_8hzjud_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u7mj` (
    `mysql_tbl_t7u7mj_emp_id` INT,
    `mysql_tbl_t7u7mj_hire_date` DATE
);

INSERT INTO `mysql_tbl_t7u7mj` (`mysql_tbl_t7u7mj_emp_id`, `mysql_tbl_t7u7mj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc8fm` (
    `mysql_tbl_hlc8fm_customer_id` INT,
    `mysql_tbl_hlc8fm_country` INT,
    `mysql_tbl_hlc8fm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hlc8fm` (`mysql_tbl_hlc8fm_customer_id`, `mysql_tbl_hlc8fm_country`, `mysql_tbl_hlc8fm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dew72x` (
    `mysql_tbl_dew72x_order_id` INT,
    `mysql_tbl_dew72x_customer_id` INT
);

INSERT INTO `mysql_tbl_dew72x` (`mysql_tbl_dew72x_order_id`, `mysql_tbl_dew72x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xf4to` (
    `mysql_tbl_8xf4to_product_id` INT,
    `mysql_tbl_8xf4to_category_id` INT,
    `mysql_tbl_8xf4to_price` DECIMAL(10,2),
    `mysql_tbl_8xf4to_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exl5qx` (
    `mysql_tbl_exl5qx_order_id` INT,
    `mysql_tbl_exl5qx_product_id` INT,
    `mysql_tbl_exl5qx_quantity` INT
);

INSERT INTO `mysql_tbl_8xf4to` (`mysql_tbl_8xf4to_product_id`, `mysql_tbl_8xf4to_category_id`, `mysql_tbl_8xf4to_price`, `mysql_tbl_8xf4to_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_exl5qx` (`mysql_tbl_exl5qx_order_id`, `mysql_tbl_exl5qx_product_id`, `mysql_tbl_exl5qx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlklym` (
    `mysql_tbl_xlklym_order_id` INT,
    `mysql_tbl_xlklym_customer_id` INT,
    `mysql_tbl_xlklym_order_date` DATE,
    `mysql_tbl_xlklym_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlklym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wscr0` (
    `mysql_tbl_1wscr0_order_id` INT,
    `mysql_tbl_1wscr0_product_id` INT,
    `mysql_tbl_1wscr0_quantity` INT
);

INSERT INTO `mysql_tbl_xlklym` (`mysql_tbl_xlklym_order_id`, `mysql_tbl_xlklym_customer_id`, `mysql_tbl_xlklym_order_date`, `mysql_tbl_xlklym_total_amount`, `mysql_tbl_xlklym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wscr0` (`mysql_tbl_1wscr0_order_id`, `mysql_tbl_1wscr0_product_id`, `mysql_tbl_1wscr0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzz4ec` (
    `mysql_tbl_nzz4ec_order_id` INT,
    `mysql_tbl_nzz4ec_customer_id` INT,
    `mysql_tbl_nzz4ec_order_date` DATE,
    `mysql_tbl_nzz4ec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkrla` (
    `mysql_tbl_ttkrla_customer_id` INT,
    `mysql_tbl_ttkrla_country` INT
);

INSERT INTO `mysql_tbl_nzz4ec` (`mysql_tbl_nzz4ec_order_id`, `mysql_tbl_nzz4ec_customer_id`, `mysql_tbl_nzz4ec_order_date`, `mysql_tbl_nzz4ec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttkrla` (`mysql_tbl_ttkrla_customer_id`, `mysql_tbl_ttkrla_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vv32` (
    `mysql_tbl_v8vv32_supplier_id` INT,
    `mysql_tbl_v8vv32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v8vv32` (`mysql_tbl_v8vv32_supplier_id`, `mysql_tbl_v8vv32_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_8yzy05_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_8yzy05`
    WHERE mysql_tbl_8yzy05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qrv6de_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qrv6de`
    WHERE mysql_tbl_qrv6de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_e6gfr0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e6gfr0`
    WHERE mysql_tbl_e6gfr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8hzjud_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8hzjud`
    WHERE mysql_tbl_8hzjud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xf4to_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8xf4to`
    WHERE mysql_tbl_8xf4to_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_exl5qx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_exl5qx`
    WHERE mysql_tbl_exl5qx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_exl5qx_ORDER_ID IN (SELECT mysql_tbl_exl5qx_ORDER_ID FROM `mysql_tbl_o7pbg8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8vv32_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v8vv32`
    WHERE mysql_tbl_v8vv32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_1wscr0_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_1wscr0` OI
    JOIN PRODUCTS P ON mysql_tbl_1wscr0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1wscr0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dew72x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dew72x`
    WHERE mysql_tbl_dew72x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzz4ec_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_nzz4ec` O
    JOIN `mysql_tbl_ttkrla` C ON mysql_tbl_nzz4ec_CUSTOMER_ID = mysql_tbl_ttkrla_CUSTOMER_ID
    WHERE mysql_tbl_ttkrla_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t7u7mj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t7u7mj`
    WHERE mysql_tbl_t7u7mj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hlc8fm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hlc8fm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hlc8fm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);