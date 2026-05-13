/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dye4m7` (
    `mysql_tbl_dye4m7_customer_id` INT,
    `mysql_tbl_dye4m7_plan_type` VARCHAR(50),
    `mysql_tbl_dye4m7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dye4m7` (`mysql_tbl_dye4m7_customer_id`, `mysql_tbl_dye4m7_plan_type`, `mysql_tbl_dye4m7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etedpq` (
    `mysql_tbl_etedpq_product_id` INT,
    `mysql_tbl_etedpq_sku` INT,
    `mysql_tbl_etedpq_name` VARCHAR(50),
    `mysql_tbl_etedpq_category_id` INT,
    `mysql_tbl_etedpq_price` DECIMAL(10,2),
    `mysql_tbl_etedpq_cost` DECIMAL(10,2),
    `mysql_tbl_etedpq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pgxr` (
    `mysql_tbl_a8pgxr_transaction_id` INT,
    `mysql_tbl_a8pgxr_product_id` INT,
    `mysql_tbl_a8pgxr_quantity` INT,
    `mysql_tbl_a8pgxr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_etedpq` (`mysql_tbl_etedpq_product_id`, `mysql_tbl_etedpq_sku`, `mysql_tbl_etedpq_name`, `mysql_tbl_etedpq_category_id`, `mysql_tbl_etedpq_price`, `mysql_tbl_etedpq_cost`, `mysql_tbl_etedpq_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_a8pgxr` (`mysql_tbl_a8pgxr_transaction_id`, `mysql_tbl_a8pgxr_product_id`, `mysql_tbl_a8pgxr_quantity`, `mysql_tbl_a8pgxr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfjve` (
    `mysql_tbl_hcfjve_customer_id` INT,
    `mysql_tbl_hcfjve_plan_type` VARCHAR(50),
    `mysql_tbl_hcfjve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hcfjve_start_date` DATE,
    `mysql_tbl_hcfjve_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5yj7` (
    `mysql_tbl_zk5yj7_customer_id` INT,
    `mysql_tbl_zk5yj7_tier_level` INT
);

INSERT INTO `mysql_tbl_hcfjve` (`mysql_tbl_hcfjve_customer_id`, `mysql_tbl_hcfjve_plan_type`, `mysql_tbl_hcfjve_monthly_cost`, `mysql_tbl_hcfjve_start_date`, `mysql_tbl_hcfjve_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zk5yj7` (`mysql_tbl_zk5yj7_customer_id`, `mysql_tbl_zk5yj7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyabnf` (
    `mysql_tbl_gyabnf_donation_id` INT,
    `mysql_tbl_gyabnf_donor_id` INT,
    `mysql_tbl_gyabnf_campaign_id` INT,
    `mysql_tbl_gyabnf_amount` DECIMAL(10,2),
    `mysql_tbl_gyabnf_donation_date` DATE,
    `mysql_tbl_gyabnf_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2m3zn` (
    `mysql_tbl_f2m3zn_campaign_id` INT,
    `mysql_tbl_f2m3zn_name` VARCHAR(50),
    `mysql_tbl_f2m3zn_goal_amount` DECIMAL(10,2),
    `mysql_tbl_f2m3zn_raised_amount` DECIMAL(10,2),
    `mysql_tbl_f2m3zn_start_date` DATE
);

INSERT INTO `mysql_tbl_gyabnf` (`mysql_tbl_gyabnf_donation_id`, `mysql_tbl_gyabnf_donor_id`, `mysql_tbl_gyabnf_campaign_id`, `mysql_tbl_gyabnf_amount`, `mysql_tbl_gyabnf_donation_date`, `mysql_tbl_gyabnf_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f2m3zn` (`mysql_tbl_f2m3zn_campaign_id`, `mysql_tbl_f2m3zn_name`, `mysql_tbl_f2m3zn_goal_amount`, `mysql_tbl_f2m3zn_raised_amount`, `mysql_tbl_f2m3zn_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrjlx` (
    `mysql_tbl_ebrjlx_order_id` INT,
    `mysql_tbl_ebrjlx_customer_id` INT,
    `mysql_tbl_ebrjlx_order_date` DATE,
    `mysql_tbl_ebrjlx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebrjlx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fesz` (
    `mysql_tbl_v3fesz_refund_id` INT,
    `mysql_tbl_v3fesz_order_id` INT,
    `mysql_tbl_v3fesz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebrjlx` (`mysql_tbl_ebrjlx_order_id`, `mysql_tbl_ebrjlx_customer_id`, `mysql_tbl_ebrjlx_order_date`, `mysql_tbl_ebrjlx_total_amount`, `mysql_tbl_ebrjlx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3fesz` (`mysql_tbl_v3fesz_refund_id`, `mysql_tbl_v3fesz_order_id`, `mysql_tbl_v3fesz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o39b50` (
    `mysql_tbl_o39b50_customer_id` INT,
    `mysql_tbl_o39b50_registration_date` DATE,
    `mysql_tbl_o39b50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pj6b` (
    `mysql_tbl_17pj6b_order_id` INT,
    `mysql_tbl_17pj6b_customer_id` INT,
    `mysql_tbl_17pj6b_order_date` DATE,
    `mysql_tbl_17pj6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o39b50` (`mysql_tbl_o39b50_customer_id`, `mysql_tbl_o39b50_registration_date`, `mysql_tbl_o39b50_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17pj6b` (`mysql_tbl_17pj6b_order_id`, `mysql_tbl_17pj6b_customer_id`, `mysql_tbl_17pj6b_order_date`, `mysql_tbl_17pj6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzhpq` (
    `mysql_tbl_jgzhpq_customer_id` INT,
    `mysql_tbl_jgzhpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_jgzhpq` (`mysql_tbl_jgzhpq_customer_id`, `mysql_tbl_jgzhpq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jgzhpq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jgzhpq`
    WHERE mysql_tbl_jgzhpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17pj6b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_17pj6b`
    WHERE mysql_tbl_17pj6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o39b50_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o39b50`
    WHERE mysql_tbl_o39b50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etedpq_PRICE, ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)), COALESCE(mysql_tbl_etedpq_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_etedpq`
    WHERE mysql_tbl_etedpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_a8pgxr`
    WHERE mysql_tbl_a8pgxr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_a8pgxr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hcfjve_PLAN_TYPE, COALESCE(mysql_tbl_hcfjve_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hcfjve`
    WHERE mysql_tbl_hcfjve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zk5yj7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zk5yj7`
    WHERE mysql_tbl_zk5yj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2m3zn_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_f2m3zn_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f2m3zn`
    WHERE mysql_tbl_f2m3zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gyabnf_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gyabnf`
    WHERE mysql_tbl_gyabnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mnjdlw` (mysql_tbl_mnjdlw_ID INT PRIMARY KEY, USER_mysql_tbl_mnjdlw_ID INT, mysql_tbl_mnjdlw_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebrjlx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ebrjlx`
    WHERE mysql_tbl_ebrjlx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3fesz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v3fesz`
    WHERE mysql_tbl_v3fesz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dye4m7_PLAN_TYPE, COALESCE(mysql_tbl_dye4m7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dye4m7`
    WHERE mysql_tbl_dye4m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);