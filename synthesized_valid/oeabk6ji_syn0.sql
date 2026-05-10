/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1rgn` (
    `mysql_tbl_hg1rgn_emp_id` INT,
    `mysql_tbl_hg1rgn_department_id` INT,
    `mysql_tbl_hg1rgn_salary` INT,
    `mysql_tbl_hg1rgn_hire_date` DATE,
    `mysql_tbl_hg1rgn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hg1rgn` (`mysql_tbl_hg1rgn_emp_id`, `mysql_tbl_hg1rgn_department_id`, `mysql_tbl_hg1rgn_salary`, `mysql_tbl_hg1rgn_hire_date`, `mysql_tbl_hg1rgn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb4zjd` (
    `mysql_tbl_rb4zjd_order_id` INT,
    `mysql_tbl_rb4zjd_customer_id` INT,
    `mysql_tbl_rb4zjd_restaurant_id` INT,
    `mysql_tbl_rb4zjd_driver_id` INT,
    `mysql_tbl_rb4zjd_order_total` DECIMAL(10,2),
    `mysql_tbl_rb4zjd_delivery_fee` INT,
    `mysql_tbl_rb4zjd_order_time` DATE,
    `mysql_tbl_rb4zjd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufdkg` (
    `mysql_tbl_fufdkg_restaurant_id` INT,
    `mysql_tbl_fufdkg_name` VARCHAR(50),
    `mysql_tbl_fufdkg_cuisine_type` VARCHAR(50),
    `mysql_tbl_fufdkg_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rb4zjd` (`mysql_tbl_rb4zjd_order_id`, `mysql_tbl_rb4zjd_customer_id`, `mysql_tbl_rb4zjd_restaurant_id`, `mysql_tbl_rb4zjd_driver_id`, `mysql_tbl_rb4zjd_order_total`, `mysql_tbl_rb4zjd_delivery_fee`, `mysql_tbl_rb4zjd_order_time`, `mysql_tbl_rb4zjd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fufdkg` (`mysql_tbl_fufdkg_restaurant_id`, `mysql_tbl_fufdkg_name`, `mysql_tbl_fufdkg_cuisine_type`, `mysql_tbl_fufdkg_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orxg8` (
    `mysql_tbl_3orxg8_campaign_id` INT,
    `mysql_tbl_3orxg8_budget` INT
);

INSERT INTO `mysql_tbl_3orxg8` (`mysql_tbl_3orxg8_campaign_id`, `mysql_tbl_3orxg8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1kjj` (
    `mysql_tbl_gi1kjj_customer_id` INT
);

INSERT INTO `mysql_tbl_gi1kjj` (`mysql_tbl_gi1kjj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ma7m4` (
    `mysql_tbl_1ma7m4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1ma7m4` (`mysql_tbl_1ma7m4_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5sxl` (
    `mysql_tbl_se5sxl_campaign_id` INT,
    `mysql_tbl_se5sxl_channel` INT,
    `mysql_tbl_se5sxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nq36h` (
    `mysql_tbl_5nq36h_conversion_id` INT,
    `mysql_tbl_5nq36h_campaign_id` INT,
    `mysql_tbl_5nq36h_conversion_value` INT
);

INSERT INTO `mysql_tbl_se5sxl` (`mysql_tbl_se5sxl_campaign_id`, `mysql_tbl_se5sxl_channel`, `mysql_tbl_se5sxl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5nq36h` (`mysql_tbl_5nq36h_conversion_id`, `mysql_tbl_5nq36h_campaign_id`, `mysql_tbl_5nq36h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvx3h` (
    `mysql_tbl_vwvx3h_category_id` INT,
    `mysql_tbl_vwvx3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwvx3h` (`mysql_tbl_vwvx3h_category_id`, `mysql_tbl_vwvx3h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrlx3` (
    `mysql_tbl_cnrlx3_order_id` INT,
    `mysql_tbl_cnrlx3_customer_id` INT,
    `mysql_tbl_cnrlx3_order_date` DATE,
    `mysql_tbl_cnrlx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnrlx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvwhh` (
    `mysql_tbl_7uvwhh_order_id` INT,
    `mysql_tbl_7uvwhh_product_id` INT,
    `mysql_tbl_7uvwhh_quantity` INT
);

INSERT INTO `mysql_tbl_cnrlx3` (`mysql_tbl_cnrlx3_order_id`, `mysql_tbl_cnrlx3_customer_id`, `mysql_tbl_cnrlx3_order_date`, `mysql_tbl_cnrlx3_total_amount`, `mysql_tbl_cnrlx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uvwhh` (`mysql_tbl_7uvwhh_order_id`, `mysql_tbl_7uvwhh_product_id`, `mysql_tbl_7uvwhh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprs2w` (
    `mysql_tbl_lprs2w_ticket_id` INT,
    `mysql_tbl_lprs2w_visitor_id` INT,
    `mysql_tbl_lprs2w_park_id` INT,
    `mysql_tbl_lprs2w_ticket_type` VARCHAR(50),
    `mysql_tbl_lprs2w_purchase_date` DATE,
    `mysql_tbl_lprs2w_visit_date` DATE,
    `mysql_tbl_lprs2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w42jp` (
    `mysql_tbl_0w42jp_park_id` INT,
    `mysql_tbl_0w42jp_name` VARCHAR(50),
    `mysql_tbl_0w42jp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0w42jp_capacity` INT
);

INSERT INTO `mysql_tbl_lprs2w` (`mysql_tbl_lprs2w_ticket_id`, `mysql_tbl_lprs2w_visitor_id`, `mysql_tbl_lprs2w_park_id`, `mysql_tbl_lprs2w_ticket_type`, `mysql_tbl_lprs2w_purchase_date`, `mysql_tbl_lprs2w_visit_date`, `mysql_tbl_lprs2w_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0w42jp` (`mysql_tbl_0w42jp_park_id`, `mysql_tbl_0w42jp_name`, `mysql_tbl_0w42jp_operating_hours`, `mysql_tbl_0w42jp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jha0` (
    `mysql_tbl_19jha0_campaign_id` INT,
    `mysql_tbl_19jha0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19jha0` (`mysql_tbl_19jha0_campaign_id`, `mysql_tbl_19jha0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7mz9` (
    `mysql_tbl_zu7mz9_customer_id` INT,
    `mysql_tbl_zu7mz9_order_date` DATE,
    `mysql_tbl_zu7mz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu7mz9` (`mysql_tbl_zu7mz9_customer_id`, `mysql_tbl_zu7mz9_order_date`, `mysql_tbl_zu7mz9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_se5sxl_CHANNEL, COALESCE(SUM(mysql_tbl_5nq36h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_se5sxl` C
    LEFT JOIN `mysql_tbl_5nq36h` CV ON mysql_tbl_se5sxl_CAMPAIGN_ID = mysql_tbl_5nq36h_CAMPAIGN_ID
    WHERE mysql_tbl_se5sxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_se5sxl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7uvwhh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7uvwhh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7uvwhh`
    WHERE mysql_tbl_7uvwhh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_19jha0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_19jha0`
    WHERE mysql_tbl_19jha0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lprs2w_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lprs2w`
    WHERE mysql_tbl_lprs2w_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lprs2w_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0w42jp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0w42jp`
    WHERE mysql_tbl_0w42jp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zu7mz9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zu7mz9`
    WHERE mysql_tbl_zu7mz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwvx3h_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwvx3h`
    WHERE mysql_tbl_vwvx3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gi1kjj`
    WHERE mysql_tbl_gi1kjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3orxg8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3orxg8`
    WHERE mysql_tbl_3orxg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1ma7m4_CSMALLINT INTO RESULT FROM `mysql_tbl_1ma7m4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rb4zjd_ORDER_TIME, mysql_tbl_rb4zjd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rb4zjd` O
    WHERE mysql_tbl_rb4zjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg1rgn_SALARY, 0), COALESCE(mysql_tbl_hg1rgn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hg1rgn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hg1rgn`
    WHERE mysql_tbl_hg1rgn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hg1rgn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hg1rgn`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);