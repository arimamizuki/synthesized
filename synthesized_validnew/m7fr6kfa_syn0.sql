/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfokss` (
    `mysql_tbl_sfokss_category_id` INT,
    `mysql_tbl_sfokss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfokss` (`mysql_tbl_sfokss_category_id`, `mysql_tbl_sfokss_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwrdu` (
    `mysql_tbl_jfwrdu_product_id` INT,
    `mysql_tbl_jfwrdu_name` VARCHAR(50),
    `mysql_tbl_jfwrdu_sku` INT,
    `mysql_tbl_jfwrdu_stock_quantity` INT,
    `mysql_tbl_jfwrdu_reorder_point` INT,
    `mysql_tbl_jfwrdu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ewgt` (
    `mysql_tbl_r5ewgt_order_id` INT,
    `mysql_tbl_r5ewgt_supplier_id` INT,
    `mysql_tbl_r5ewgt_order_date` DATE,
    `mysql_tbl_r5ewgt_expected_delivery` INT,
    `mysql_tbl_r5ewgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfwrdu` (`mysql_tbl_jfwrdu_product_id`, `mysql_tbl_jfwrdu_name`, `mysql_tbl_jfwrdu_sku`, `mysql_tbl_jfwrdu_stock_quantity`, `mysql_tbl_jfwrdu_reorder_point`, `mysql_tbl_jfwrdu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r5ewgt` (`mysql_tbl_r5ewgt_order_id`, `mysql_tbl_r5ewgt_supplier_id`, `mysql_tbl_r5ewgt_order_date`, `mysql_tbl_r5ewgt_expected_delivery`, `mysql_tbl_r5ewgt_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytlmo` (
    `mysql_tbl_uytlmo_order_id` INT,
    `mysql_tbl_uytlmo_order_date` DATE
);

INSERT INTO `mysql_tbl_uytlmo` (`mysql_tbl_uytlmo_order_id`, `mysql_tbl_uytlmo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqw4jd` (
    `mysql_tbl_yqw4jd_customer_id` INT,
    `mysql_tbl_yqw4jd_name` VARCHAR(50),
    `mysql_tbl_yqw4jd_email` INT,
    `mysql_tbl_yqw4jd_registration_date` DATE,
    `mysql_tbl_yqw4jd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7pxz` (
    `mysql_tbl_gb7pxz_order_id` INT,
    `mysql_tbl_gb7pxz_customer_id` INT,
    `mysql_tbl_gb7pxz_order_date` DATE,
    `mysql_tbl_gb7pxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gb7pxz_shipping_country` INT
);

INSERT INTO `mysql_tbl_yqw4jd` (`mysql_tbl_yqw4jd_customer_id`, `mysql_tbl_yqw4jd_name`, `mysql_tbl_yqw4jd_email`, `mysql_tbl_yqw4jd_registration_date`, `mysql_tbl_yqw4jd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gb7pxz` (`mysql_tbl_gb7pxz_order_id`, `mysql_tbl_gb7pxz_customer_id`, `mysql_tbl_gb7pxz_order_date`, `mysql_tbl_gb7pxz_total_amount`, `mysql_tbl_gb7pxz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkligg` (
    `mysql_tbl_bkligg_subscription_id` INT,
    `mysql_tbl_bkligg_customer_id` INT,
    `mysql_tbl_bkligg_plan_type` VARCHAR(50),
    `mysql_tbl_bkligg_start_date` DATE,
    `mysql_tbl_bkligg_monthly_fee` INT,
    `mysql_tbl_bkligg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3duy5` (
    `mysql_tbl_y3duy5_record_id` INT,
    `mysql_tbl_y3duy5_subscription_id` INT,
    `mysql_tbl_y3duy5_usage_date` DATE,
    `mysql_tbl_y3duy5_mb_used` INT,
    `mysql_tbl_y3duy5_call_minutes` INT
);

INSERT INTO `mysql_tbl_bkligg` (`mysql_tbl_bkligg_subscription_id`, `mysql_tbl_bkligg_customer_id`, `mysql_tbl_bkligg_plan_type`, `mysql_tbl_bkligg_start_date`, `mysql_tbl_bkligg_monthly_fee`, `mysql_tbl_bkligg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3duy5` (`mysql_tbl_y3duy5_record_id`, `mysql_tbl_y3duy5_subscription_id`, `mysql_tbl_y3duy5_usage_date`, `mysql_tbl_y3duy5_mb_used`, `mysql_tbl_y3duy5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6l412` (
    `mysql_tbl_g6l412_supplier_id` INT,
    `mysql_tbl_g6l412_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6l412` (`mysql_tbl_g6l412_supplier_id`, `mysql_tbl_g6l412_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6qaqi` (
    `mysql_tbl_u6qaqi_product_id` INT,
    `mysql_tbl_u6qaqi_category_id` INT,
    `mysql_tbl_u6qaqi_price` DECIMAL(10,2),
    `mysql_tbl_u6qaqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8mei` (
    `mysql_tbl_3l8mei_order_id` INT,
    `mysql_tbl_3l8mei_product_id` INT,
    `mysql_tbl_3l8mei_quantity` INT
);

INSERT INTO `mysql_tbl_u6qaqi` (`mysql_tbl_u6qaqi_product_id`, `mysql_tbl_u6qaqi_category_id`, `mysql_tbl_u6qaqi_price`, `mysql_tbl_u6qaqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3l8mei` (`mysql_tbl_3l8mei_order_id`, `mysql_tbl_3l8mei_product_id`, `mysql_tbl_3l8mei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlikon` (
    `mysql_tbl_jlikon_product_id` INT,
    `mysql_tbl_jlikon_category_id` INT,
    `mysql_tbl_jlikon_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnrhr` (
    `mysql_tbl_gxnrhr_category_id` INT,
    `mysql_tbl_gxnrhr_name` VARCHAR(50),
    `mysql_tbl_gxnrhr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jlikon` (`mysql_tbl_jlikon_product_id`, `mysql_tbl_jlikon_category_id`, `mysql_tbl_jlikon_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gxnrhr` (`mysql_tbl_gxnrhr_category_id`, `mysql_tbl_gxnrhr_name`, `mysql_tbl_gxnrhr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggos37` (
    `mysql_tbl_ggos37_emp_id` INT,
    `mysql_tbl_ggos37_department_id` INT,
    `mysql_tbl_ggos37_salary` INT,
    `mysql_tbl_ggos37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8v6hf` (
    `mysql_tbl_o8v6hf_department_id` INT,
    `mysql_tbl_o8v6hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggos37` (`mysql_tbl_ggos37_emp_id`, `mysql_tbl_ggos37_department_id`, `mysql_tbl_ggos37_salary`, `mysql_tbl_ggos37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8v6hf` (`mysql_tbl_o8v6hf_department_id`, `mysql_tbl_o8v6hf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmwmz` (
    `mysql_tbl_xsmwmz_meter_id` INT,
    `mysql_tbl_xsmwmz_customer_id` INT,
    `mysql_tbl_xsmwmz_meter_type` VARCHAR(50),
    `mysql_tbl_xsmwmz_current_reading` INT,
    `mysql_tbl_xsmwmz_previous_reading` INT,
    `mysql_tbl_xsmwmz_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738b9d` (
    `mysql_tbl_738b9d_tariff_id` INT,
    `mysql_tbl_738b9d_tier_name` VARCHAR(50),
    `mysql_tbl_738b9d_min_units` INT,
    `mysql_tbl_738b9d_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xsmwmz` (`mysql_tbl_xsmwmz_meter_id`, `mysql_tbl_xsmwmz_customer_id`, `mysql_tbl_xsmwmz_meter_type`, `mysql_tbl_xsmwmz_current_reading`, `mysql_tbl_xsmwmz_previous_reading`, `mysql_tbl_xsmwmz_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_738b9d` (`mysql_tbl_738b9d_tariff_id`, `mysql_tbl_738b9d_tier_name`, `mysql_tbl_738b9d_min_units`, `mysql_tbl_738b9d_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bkligg_PLAN_TYPE, mysql_tbl_bkligg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bkligg`
    WHERE mysql_tbl_bkligg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_y3duy5_MB_USED), 0), COALESCE(SUM(mysql_tbl_y3duy5_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_y3duy5`
    WHERE mysql_tbl_y3duy5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_y3duy5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g6l412_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g6l412`
    WHERE mysql_tbl_g6l412_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yqw4jd_COUNTRY, COUNT(*), SUM(mysql_tbl_gb7pxz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yqw4jd` C
    LEFT JOIN `mysql_tbl_gb7pxz` O ON mysql_tbl_yqw4jd_CUSTOMER_ID = mysql_tbl_gb7pxz_CUSTOMER_ID
    WHERE mysql_tbl_yqw4jd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yqw4jd_CUSTOMER_ID, mysql_tbl_yqw4jd_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6qaqi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u6qaqi`
    WHERE mysql_tbl_u6qaqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l8mei_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3l8mei`
    WHERE mysql_tbl_3l8mei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ggos37_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ggos37`
    WHERE mysql_tbl_ggos37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ggos37`
    WHERE mysql_tbl_ggos37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ggos37_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsmwmz_CURRENT_READING, 0), COALESCE(mysql_tbl_xsmwmz_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xsmwmz`
    WHERE mysql_tbl_xsmwmz_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jlikon_PRICE), 0), COALESCE(MIN(mysql_tbl_jlikon_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jlikon`
    WHERE mysql_tbl_jlikon_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfwrdu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jfwrdu_REORDER_POINT, 10), COALESCE(mysql_tbl_jfwrdu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jfwrdu`
    WHERE mysql_tbl_jfwrdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uytlmo_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uytlmo`
    WHERE mysql_tbl_uytlmo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfokss` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sfokss_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);