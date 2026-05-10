/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrlbns` (
    `mysql_tbl_jrlbns_product_id` INT,
    `mysql_tbl_jrlbns_price` DECIMAL(10,2),
    `mysql_tbl_jrlbns_stock_quantity` INT,
    `mysql_tbl_jrlbns_reorder_level` INT
);

INSERT INTO `mysql_tbl_jrlbns` (`mysql_tbl_jrlbns_product_id`, `mysql_tbl_jrlbns_price`, `mysql_tbl_jrlbns_stock_quantity`, `mysql_tbl_jrlbns_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nukngw` (
    `mysql_tbl_nukngw_campaign_id` INT,
    `mysql_tbl_nukngw_channel` INT,
    `mysql_tbl_nukngw_budget` INT,
    `mysql_tbl_nukngw_start_date` DATE,
    `mysql_tbl_nukngw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0mwj` (
    `mysql_tbl_7k0mwj_conversion_id` INT,
    `mysql_tbl_7k0mwj_campaign_id` INT,
    `mysql_tbl_7k0mwj_conversion_value` INT
);

INSERT INTO `mysql_tbl_nukngw` (`mysql_tbl_nukngw_campaign_id`, `mysql_tbl_nukngw_channel`, `mysql_tbl_nukngw_budget`, `mysql_tbl_nukngw_start_date`, `mysql_tbl_nukngw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k0mwj` (`mysql_tbl_7k0mwj_conversion_id`, `mysql_tbl_7k0mwj_campaign_id`, `mysql_tbl_7k0mwj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2faoe` (
    `mysql_tbl_r2faoe_campaign_id` INT,
    `mysql_tbl_r2faoe_start_date` DATE
);

INSERT INTO `mysql_tbl_r2faoe` (`mysql_tbl_r2faoe_campaign_id`, `mysql_tbl_r2faoe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tv4ze` (
    `mysql_tbl_5tv4ze_product_id` INT,
    `mysql_tbl_5tv4ze_category_id` INT,
    `mysql_tbl_5tv4ze_price` DECIMAL(10,2),
    `mysql_tbl_5tv4ze_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekwax` (
    `mysql_tbl_dekwax_order_id` INT,
    `mysql_tbl_dekwax_product_id` INT,
    `mysql_tbl_dekwax_quantity` INT
);

INSERT INTO `mysql_tbl_5tv4ze` (`mysql_tbl_5tv4ze_product_id`, `mysql_tbl_5tv4ze_category_id`, `mysql_tbl_5tv4ze_price`, `mysql_tbl_5tv4ze_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dekwax` (`mysql_tbl_dekwax_order_id`, `mysql_tbl_dekwax_product_id`, `mysql_tbl_dekwax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msj15n` (
    `mysql_tbl_msj15n_customer_id` INT,
    `mysql_tbl_msj15n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msj15n` (`mysql_tbl_msj15n_customer_id`, `mysql_tbl_msj15n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bombgf` (
    `mysql_tbl_bombgf_customer_id` INT,
    `mysql_tbl_bombgf_registration_date` DATE,
    `mysql_tbl_bombgf_tier_level` INT,
    `mysql_tbl_bombgf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66o8ng` (
    `mysql_tbl_66o8ng_order_id` INT,
    `mysql_tbl_66o8ng_customer_id` INT,
    `mysql_tbl_66o8ng_order_date` DATE,
    `mysql_tbl_66o8ng_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3oibb` (
    `mysql_tbl_f3oibb_review_id` INT,
    `mysql_tbl_f3oibb_customer_id` INT,
    `mysql_tbl_f3oibb_product_id` INT,
    `mysql_tbl_f3oibb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bombgf` (`mysql_tbl_bombgf_customer_id`, `mysql_tbl_bombgf_registration_date`, `mysql_tbl_bombgf_tier_level`, `mysql_tbl_bombgf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_66o8ng` (`mysql_tbl_66o8ng_order_id`, `mysql_tbl_66o8ng_customer_id`, `mysql_tbl_66o8ng_order_date`, `mysql_tbl_66o8ng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3oibb` (`mysql_tbl_f3oibb_review_id`, `mysql_tbl_f3oibb_customer_id`, `mysql_tbl_f3oibb_product_id`, `mysql_tbl_f3oibb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljcha` (
    `mysql_tbl_aljcha_order_id` INT,
    `mysql_tbl_aljcha_customer_id` INT,
    `mysql_tbl_aljcha_order_date` DATE,
    `mysql_tbl_aljcha_total_amount` DECIMAL(10,2),
    `mysql_tbl_aljcha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2q6yr` (
    `mysql_tbl_e2q6yr_customer_id` INT,
    `mysql_tbl_e2q6yr_tier_level` INT
);

INSERT INTO `mysql_tbl_aljcha` (`mysql_tbl_aljcha_order_id`, `mysql_tbl_aljcha_customer_id`, `mysql_tbl_aljcha_order_date`, `mysql_tbl_aljcha_total_amount`, `mysql_tbl_aljcha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2q6yr` (`mysql_tbl_e2q6yr_customer_id`, `mysql_tbl_e2q6yr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jqjr` (
    `mysql_tbl_n2jqjr_product_id` INT,
    `mysql_tbl_n2jqjr_category_id` INT,
    `mysql_tbl_n2jqjr_price` DECIMAL(10,2),
    `mysql_tbl_n2jqjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2jqjr` (`mysql_tbl_n2jqjr_product_id`, `mysql_tbl_n2jqjr_category_id`, `mysql_tbl_n2jqjr_price`, `mysql_tbl_n2jqjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1v8y` (
    `mysql_tbl_ju1v8y_product_id` INT,
    `mysql_tbl_ju1v8y_category_id` INT,
    `mysql_tbl_ju1v8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju1v8y` (`mysql_tbl_ju1v8y_product_id`, `mysql_tbl_ju1v8y_category_id`, `mysql_tbl_ju1v8y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6whe3` (
    `mysql_tbl_m6whe3_campaign_id` INT,
    `mysql_tbl_m6whe3_channel` INT,
    `mysql_tbl_m6whe3_target_audience` INT,
    `mysql_tbl_m6whe3_budget` INT,
    `mysql_tbl_m6whe3_start_date` DATE,
    `mysql_tbl_m6whe3_end_date` DATE,
    `mysql_tbl_m6whe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6whe3` (`mysql_tbl_m6whe3_campaign_id`, `mysql_tbl_m6whe3_channel`, `mysql_tbl_m6whe3_target_audience`, `mysql_tbl_m6whe3_budget`, `mysql_tbl_m6whe3_start_date`, `mysql_tbl_m6whe3_end_date`, `mysql_tbl_m6whe3_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4sm8` (
    `mysql_tbl_al4sm8_customer_id` INT,
    `mysql_tbl_al4sm8_order_date` DATE
);

INSERT INTO `mysql_tbl_al4sm8` (`mysql_tbl_al4sm8_customer_id`, `mysql_tbl_al4sm8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bk3i2` (
    `mysql_tbl_7bk3i2_customer_id` INT,
    `mysql_tbl_7bk3i2_order_date` DATE,
    `mysql_tbl_7bk3i2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bk3i2` (`mysql_tbl_7bk3i2_customer_id`, `mysql_tbl_7bk3i2_order_date`, `mysql_tbl_7bk3i2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138vhi` (
    `mysql_tbl_138vhi_order_id` INT,
    `mysql_tbl_138vhi_customer_id` INT,
    `mysql_tbl_138vhi_order_date` DATE,
    `mysql_tbl_138vhi_shipped_date` DATE,
    `mysql_tbl_138vhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_138vhi` (`mysql_tbl_138vhi_order_id`, `mysql_tbl_138vhi_customer_id`, `mysql_tbl_138vhi_order_date`, `mysql_tbl_138vhi_shipped_date`, `mysql_tbl_138vhi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlzgn` (
    `mysql_tbl_yvlzgn_customer_id` INT,
    `mysql_tbl_yvlzgn_order_date` DATE,
    `mysql_tbl_yvlzgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvlzgn` (`mysql_tbl_yvlzgn_customer_id`, `mysql_tbl_yvlzgn_order_date`, `mysql_tbl_yvlzgn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nukngw_CHANNEL, COALESCE(mysql_tbl_nukngw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nukngw`
    WHERE mysql_tbl_nukngw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7k0mwj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7k0mwj`
    WHERE mysql_tbl_7k0mwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_al4sm8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_al4sm8`
    WHERE mysql_tbl_al4sm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjzrt` (mysql_tbl_jbjzrt_ID INT PRIMARY KEY, USER_mysql_tbl_jbjzrt_ID INT, mysql_tbl_jbjzrt_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m6whe3_START_DATE, mysql_tbl_m6whe3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m6whe3`
    WHERE mysql_tbl_m6whe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7bk3i2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7bk3i2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_yvlzgn_ORDER_DATE), MIN(mysql_tbl_yvlzgn_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_yvlzgn`
    WHERE mysql_tbl_yvlzgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_138vhi_ORDER_DATE, mysql_tbl_138vhi_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_138vhi`
    WHERE mysql_tbl_138vhi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nh8dzs` OI
    JOIN `mysql_tbl_ju1v8y` P ON OI.PRODUCT_ID = mysql_tbl_ju1v8y_PRODUCT_ID
    WHERE mysql_tbl_ju1v8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nh8dzs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e2q6yr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_e2q6yr`
    WHERE mysql_tbl_e2q6yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aljcha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_aljcha`
    WHERE mysql_tbl_aljcha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aljcha_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56), -62);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tv4ze_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5tv4ze`
    WHERE mysql_tbl_5tv4ze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dekwax_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dekwax`
    WHERE mysql_tbl_dekwax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bombgf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bombgf`
    WHERE mysql_tbl_bombgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_66o8ng_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_66o8ng`
    WHERE mysql_tbl_66o8ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f3oibb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_f3oibb`
    WHERE mysql_tbl_f3oibb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2jqjr_STOCK_QUANTITY, 0), mysql_tbl_n2jqjr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_n2jqjr`
    WHERE mysql_tbl_n2jqjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_nh8dzs`
    WHERE mysql_tbl_n2jqjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msj15n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_msj15n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r2faoe_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r2faoe`
    WHERE mysql_tbl_r2faoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrlbns_PRICE, 0), COALESCE(mysql_tbl_jrlbns_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jrlbns_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jrlbns`
    WHERE mysql_tbl_jrlbns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);