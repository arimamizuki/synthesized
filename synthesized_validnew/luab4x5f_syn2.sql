/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9hy0` (
    `mysql_tbl_wr9hy0_product_id` INT,
    `mysql_tbl_wr9hy0_category_id` INT,
    `mysql_tbl_wr9hy0_price` DECIMAL(10,2),
    `mysql_tbl_wr9hy0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2xkq` (
    `mysql_tbl_en2xkq_category_id` INT,
    `mysql_tbl_en2xkq_name` VARCHAR(50),
    `mysql_tbl_en2xkq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wr9hy0` (`mysql_tbl_wr9hy0_product_id`, `mysql_tbl_wr9hy0_category_id`, `mysql_tbl_wr9hy0_price`, `mysql_tbl_wr9hy0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_en2xkq` (`mysql_tbl_en2xkq_category_id`, `mysql_tbl_en2xkq_name`, `mysql_tbl_en2xkq_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8lua` (
    `mysql_tbl_wl8lua_customer_id` INT,
    `mysql_tbl_wl8lua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl8lua` (`mysql_tbl_wl8lua_customer_id`, `mysql_tbl_wl8lua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97d7a7` (
    `mysql_tbl_97d7a7_order_id` INT,
    `mysql_tbl_97d7a7_customer_id` INT,
    `mysql_tbl_97d7a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97d7a7` (`mysql_tbl_97d7a7_order_id`, `mysql_tbl_97d7a7_customer_id`, `mysql_tbl_97d7a7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10m5fb` (
    `mysql_tbl_10m5fb_customer_id` INT,
    `mysql_tbl_10m5fb_order_date` DATE,
    `mysql_tbl_10m5fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10m5fb` (`mysql_tbl_10m5fb_customer_id`, `mysql_tbl_10m5fb_order_date`, `mysql_tbl_10m5fb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gcb84` (
    `mysql_tbl_1gcb84_campaign_id` INT,
    `mysql_tbl_1gcb84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gcb84` (`mysql_tbl_1gcb84_campaign_id`, `mysql_tbl_1gcb84_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84mbo` (
    `mysql_tbl_w84mbo_product_id` INT,
    `mysql_tbl_w84mbo_price` DECIMAL(10,2),
    `mysql_tbl_w84mbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w84mbo` (`mysql_tbl_w84mbo_product_id`, `mysql_tbl_w84mbo_price`, `mysql_tbl_w84mbo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vyau3` (
    `mysql_tbl_5vyau3_campaign_id` INT,
    `mysql_tbl_5vyau3_status` VARCHAR(50),
    `mysql_tbl_5vyau3_budget` INT,
    `mysql_tbl_5vyau3_start_date` DATE
);

INSERT INTO `mysql_tbl_5vyau3` (`mysql_tbl_5vyau3_campaign_id`, `mysql_tbl_5vyau3_status`, `mysql_tbl_5vyau3_budget`, `mysql_tbl_5vyau3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmq8fz` (
    `mysql_tbl_zmq8fz_customer_id` INT,
    `mysql_tbl_zmq8fz_order_date` DATE,
    `mysql_tbl_zmq8fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmq8fz` (`mysql_tbl_zmq8fz_customer_id`, `mysql_tbl_zmq8fz_order_date`, `mysql_tbl_zmq8fz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w84mbo_PRICE, 0), COALESCE(mysql_tbl_w84mbo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w84mbo`
    WHERE mysql_tbl_w84mbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5vyau3_STATUS, COALESCE(mysql_tbl_5vyau3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5vyau3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5vyau3`
    WHERE mysql_tbl_5vyau3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97d7a7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_97d7a7`
    WHERE mysql_tbl_97d7a7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmq8fz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zmq8fz`
    WHERE mysql_tbl_zmq8fz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_10m5fb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_10m5fb`
    WHERE mysql_tbl_10m5fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wl8lua`
    WHERE mysql_tbl_wl8lua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wl8lua_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gcb84_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gcb84`
    WHERE mysql_tbl_1gcb84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f46xg2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_f46xg2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wr9hy0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_wr9hy0`
    WHERE mysql_tbl_wr9hy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wr9hy0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_wr9hy0`
    WHERE mysql_tbl_wr9hy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);