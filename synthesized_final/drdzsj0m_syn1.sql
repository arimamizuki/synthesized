/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0j8u` (
    `mysql_tbl_mq0j8u_supplier_id` INT,
    `mysql_tbl_mq0j8u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mq0j8u` (`mysql_tbl_mq0j8u_supplier_id`, `mysql_tbl_mq0j8u_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oigzn` (
    `mysql_tbl_9oigzn_product_id` INT,
    `mysql_tbl_9oigzn_category_id` INT,
    `mysql_tbl_9oigzn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkbks` (
    `mysql_tbl_rgkbks_category_id` INT,
    `mysql_tbl_rgkbks_name` VARCHAR(50),
    `mysql_tbl_rgkbks_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9oigzn` (`mysql_tbl_9oigzn_product_id`, `mysql_tbl_9oigzn_category_id`, `mysql_tbl_9oigzn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rgkbks` (`mysql_tbl_rgkbks_category_id`, `mysql_tbl_rgkbks_name`, `mysql_tbl_rgkbks_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73f5hc` (
    `mysql_tbl_73f5hc_customer_id` INT,
    `mysql_tbl_73f5hc_status` VARCHAR(50),
    `mysql_tbl_73f5hc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73f5hc` (`mysql_tbl_73f5hc_customer_id`, `mysql_tbl_73f5hc_status`, `mysql_tbl_73f5hc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfiie` (
    `mysql_tbl_esfiie_customer_id` INT,
    `mysql_tbl_esfiie_start_date` DATE
);

INSERT INTO `mysql_tbl_esfiie` (`mysql_tbl_esfiie_customer_id`, `mysql_tbl_esfiie_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4mv60` (
    `mysql_tbl_m4mv60_emp_id` INT,
    `mysql_tbl_m4mv60_manager_id` INT,
    `mysql_tbl_m4mv60_salary` INT,
    `mysql_tbl_m4mv60_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1a6h` (
    `mysql_tbl_ag1a6h_dept_id` INT,
    `mysql_tbl_ag1a6h_budget` INT,
    `mysql_tbl_ag1a6h_allocated_budget` INT
);

INSERT INTO `mysql_tbl_m4mv60` (`mysql_tbl_m4mv60_emp_id`, `mysql_tbl_m4mv60_manager_id`, `mysql_tbl_m4mv60_salary`, `mysql_tbl_m4mv60_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ag1a6h` (`mysql_tbl_ag1a6h_dept_id`, `mysql_tbl_ag1a6h_budget`, `mysql_tbl_ag1a6h_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyb0pd` (
    `mysql_tbl_eyb0pd_customer_id` INT
);

INSERT INTO `mysql_tbl_eyb0pd` (`mysql_tbl_eyb0pd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmo1sq` (
    `mysql_tbl_dmo1sq_campaign_id` INT,
    `mysql_tbl_dmo1sq_channel` INT,
    `mysql_tbl_dmo1sq_budget` INT,
    `mysql_tbl_dmo1sq_start_date` DATE,
    `mysql_tbl_dmo1sq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwsjw` (
    `mysql_tbl_3cwsjw_conversion_id` INT,
    `mysql_tbl_3cwsjw_campaign_id` INT,
    `mysql_tbl_3cwsjw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dmo1sq` (`mysql_tbl_dmo1sq_campaign_id`, `mysql_tbl_dmo1sq_channel`, `mysql_tbl_dmo1sq_budget`, `mysql_tbl_dmo1sq_start_date`, `mysql_tbl_dmo1sq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3cwsjw` (`mysql_tbl_3cwsjw_conversion_id`, `mysql_tbl_3cwsjw_campaign_id`, `mysql_tbl_3cwsjw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vc405` (
    `mysql_tbl_4vc405_ship_id` INT,
    `mysql_tbl_4vc405_order_id` INT,
    `mysql_tbl_4vc405_weight` INT,
    `mysql_tbl_4vc405_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4vc405_zone` INT,
    `mysql_tbl_4vc405_delivery_days` INT
);

INSERT INTO `mysql_tbl_4vc405` (`mysql_tbl_4vc405_ship_id`, `mysql_tbl_4vc405_order_id`, `mysql_tbl_4vc405_weight`, `mysql_tbl_4vc405_shipping_cost`, `mysql_tbl_4vc405_zone`, `mysql_tbl_4vc405_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4mv60_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_m4mv60`
    WHERE mysql_tbl_m4mv60_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ag1a6h_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ag1a6h`
    WHERE mysql_tbl_ag1a6h_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_eyb0pd`
    WHERE mysql_tbl_eyb0pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vc405_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4vc405`
    WHERE mysql_tbl_4vc405_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3cwsjw`
    WHERE mysql_tbl_3cwsjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dmo1sq_END_DATE, mysql_tbl_dmo1sq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dmo1sq`
    WHERE mysql_tbl_dmo1sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_esfiie_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_esfiie`
    WHERE mysql_tbl_esfiie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9oigzn_PRICE), 0), COALESCE(MIN(mysql_tbl_9oigzn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9oigzn`
    WHERE mysql_tbl_9oigzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_73f5hc_STATUS, COALESCE(mysql_tbl_73f5hc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_73f5hc`
    WHERE mysql_tbl_73f5hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mq0j8u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mq0j8u`
    WHERE mysql_tbl_mq0j8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);