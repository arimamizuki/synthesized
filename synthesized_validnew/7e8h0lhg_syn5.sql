/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrnzb` (
    `mysql_tbl_2zrnzb_emp_id` INT,
    `mysql_tbl_2zrnzb_department_id` INT
);

INSERT INTO `mysql_tbl_2zrnzb` (`mysql_tbl_2zrnzb_emp_id`, `mysql_tbl_2zrnzb_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3xnp` (
    `mysql_tbl_wb3xnp_product_id` INT,
    `mysql_tbl_wb3xnp_category_id` INT,
    `mysql_tbl_wb3xnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb3xnp` (`mysql_tbl_wb3xnp_product_id`, `mysql_tbl_wb3xnp_category_id`, `mysql_tbl_wb3xnp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0be21m` (
    `mysql_tbl_0be21m_department_id` INT,
    `mysql_tbl_0be21m_salary` INT
);

INSERT INTO `mysql_tbl_0be21m` (`mysql_tbl_0be21m_department_id`, `mysql_tbl_0be21m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iue88s` (
    `mysql_tbl_iue88s_customer_id` INT,
    `mysql_tbl_iue88s_order_date` DATE,
    `mysql_tbl_iue88s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iue88s` (`mysql_tbl_iue88s_customer_id`, `mysql_tbl_iue88s_order_date`, `mysql_tbl_iue88s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcrsx` (
    `mysql_tbl_2bcrsx_product_id` INT,
    `mysql_tbl_2bcrsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bcrsx` (`mysql_tbl_2bcrsx_product_id`, `mysql_tbl_2bcrsx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8td6` (
    `mysql_tbl_6i8td6_order_id` INT,
    `mysql_tbl_6i8td6_customer_id` INT,
    `mysql_tbl_6i8td6_order_date` DATE,
    `mysql_tbl_6i8td6_shipping_address` INT,
    `mysql_tbl_6i8td6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkaa8` (
    `mysql_tbl_vfkaa8_shipment_id` INT,
    `mysql_tbl_vfkaa8_order_id` INT,
    `mysql_tbl_vfkaa8_carrier` INT,
    `mysql_tbl_vfkaa8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vfkaa8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6i8td6` (`mysql_tbl_6i8td6_order_id`, `mysql_tbl_6i8td6_customer_id`, `mysql_tbl_6i8td6_order_date`, `mysql_tbl_6i8td6_shipping_address`, `mysql_tbl_6i8td6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vfkaa8` (`mysql_tbl_vfkaa8_shipment_id`, `mysql_tbl_vfkaa8_order_id`, `mysql_tbl_vfkaa8_carrier`, `mysql_tbl_vfkaa8_shipping_cost`, `mysql_tbl_vfkaa8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suf2z` (
    `mysql_tbl_5suf2z_order_id` INT,
    `mysql_tbl_5suf2z_customer_id` INT,
    `mysql_tbl_5suf2z_order_date` DATE,
    `mysql_tbl_5suf2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_5suf2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2sse` (
    `mysql_tbl_1r2sse_refund_id` INT,
    `mysql_tbl_1r2sse_order_id` INT,
    `mysql_tbl_1r2sse_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5suf2z` (`mysql_tbl_5suf2z_order_id`, `mysql_tbl_5suf2z_customer_id`, `mysql_tbl_5suf2z_order_date`, `mysql_tbl_5suf2z_total_amount`, `mysql_tbl_5suf2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1r2sse` (`mysql_tbl_1r2sse_refund_id`, `mysql_tbl_1r2sse_order_id`, `mysql_tbl_1r2sse_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4xb5` (
    `mysql_tbl_dk4xb5_customer_id` INT,
    `mysql_tbl_dk4xb5_plan_type` VARCHAR(50),
    `mysql_tbl_dk4xb5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dk4xb5_start_date` DATE,
    `mysql_tbl_dk4xb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vowj` (
    `mysql_tbl_u0vowj_customer_id` INT,
    `mysql_tbl_u0vowj_tier_level` INT
);

INSERT INTO `mysql_tbl_dk4xb5` (`mysql_tbl_dk4xb5_customer_id`, `mysql_tbl_dk4xb5_plan_type`, `mysql_tbl_dk4xb5_monthly_cost`, `mysql_tbl_dk4xb5_start_date`, `mysql_tbl_dk4xb5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u0vowj` (`mysql_tbl_u0vowj_customer_id`, `mysql_tbl_u0vowj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1pvq` (
    `mysql_tbl_zh1pvq_product_id` INT,
    `mysql_tbl_zh1pvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh1pvq` (`mysql_tbl_zh1pvq_product_id`, `mysql_tbl_zh1pvq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60lrri` (
    `mysql_tbl_60lrri_sale_id` INT,
    `mysql_tbl_60lrri_product_id` INT,
    `mysql_tbl_60lrri_quantity` INT,
    `mysql_tbl_60lrri_sale_date` DATE,
    `mysql_tbl_60lrri_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60lrri` (`mysql_tbl_60lrri_sale_id`, `mysql_tbl_60lrri_product_id`, `mysql_tbl_60lrri_quantity`, `mysql_tbl_60lrri_sale_date`, `mysql_tbl_60lrri_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6aiq` (
    `mysql_tbl_aw6aiq_campaign_id` INT,
    `mysql_tbl_aw6aiq_start_date` DATE,
    `mysql_tbl_aw6aiq_end_date` DATE,
    `mysql_tbl_aw6aiq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhkxo` (
    `mysql_tbl_0jhkxo_conversion_id` INT,
    `mysql_tbl_0jhkxo_campaign_id` INT,
    `mysql_tbl_0jhkxo_conversion_value` INT
);

INSERT INTO `mysql_tbl_aw6aiq` (`mysql_tbl_aw6aiq_campaign_id`, `mysql_tbl_aw6aiq_start_date`, `mysql_tbl_aw6aiq_end_date`, `mysql_tbl_aw6aiq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jhkxo` (`mysql_tbl_0jhkxo_conversion_id`, `mysql_tbl_0jhkxo_campaign_id`, `mysql_tbl_0jhkxo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bcrsx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bcrsx`
    WHERE mysql_tbl_2bcrsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dk4xb5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dk4xb5`
    WHERE mysql_tbl_dk4xb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u0vowj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u0vowj`
    WHERE mysql_tbl_u0vowj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60lrri_QUANTITY * mysql_tbl_60lrri_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_60lrri`
    WHERE YEAR(mysql_tbl_60lrri_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh1pvq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zh1pvq`
    WHERE mysql_tbl_zh1pvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw6aiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aw6aiq`
    WHERE mysql_tbl_aw6aiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0jhkxo`
    WHERE mysql_tbl_0jhkxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6i8td6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6i8td6`
    WHERE mysql_tbl_6i8td6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfkaa8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vfkaa8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vfkaa8`
    WHERE mysql_tbl_vfkaa8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xco772`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r2sse_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1r2sse`
    WHERE mysql_tbl_1r2sse_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iue88s_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)), COALESCE(SUM(mysql_tbl_iue88s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_iue88s`
    WHERE mysql_tbl_iue88s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iue88s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iue88s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_iue88s`
    WHERE mysql_tbl_iue88s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iue88s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0be21m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0be21m`
    WHERE mysql_tbl_0be21m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wb3xnp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wb3xnp`
    WHERE mysql_tbl_wb3xnp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wb3xnp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wb3xnp`;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2zrnzb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2zrnzb`
    WHERE mysql_tbl_2zrnzb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);