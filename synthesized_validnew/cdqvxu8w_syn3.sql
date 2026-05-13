/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sryl67` (
    `mysql_tbl_sryl67_order_id` INT,
    `mysql_tbl_sryl67_order_date` DATE
);

INSERT INTO `mysql_tbl_sryl67` (`mysql_tbl_sryl67_order_id`, `mysql_tbl_sryl67_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t211` (
    `mysql_tbl_i4t211_customer_id` INT,
    `mysql_tbl_i4t211_country` INT,
    `mysql_tbl_i4t211_registration_date` DATE
);

INSERT INTO `mysql_tbl_i4t211` (`mysql_tbl_i4t211_customer_id`, `mysql_tbl_i4t211_country`, `mysql_tbl_i4t211_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahffgv` (
    `mysql_tbl_ahffgv_customer_id` INT,
    `mysql_tbl_ahffgv_order_date` DATE
);

INSERT INTO `mysql_tbl_ahffgv` (`mysql_tbl_ahffgv_customer_id`, `mysql_tbl_ahffgv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n525mi` (
    `mysql_tbl_n525mi_customer_id` INT,
    `mysql_tbl_n525mi_plan_type` VARCHAR(50),
    `mysql_tbl_n525mi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n525mi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4qq67` (
    `mysql_tbl_f4qq67_customer_id` INT,
    `mysql_tbl_f4qq67_tier_level` INT
);

INSERT INTO `mysql_tbl_n525mi` (`mysql_tbl_n525mi_customer_id`, `mysql_tbl_n525mi_plan_type`, `mysql_tbl_n525mi_monthly_cost`, `mysql_tbl_n525mi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f4qq67` (`mysql_tbl_f4qq67_customer_id`, `mysql_tbl_f4qq67_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt84eu` (
    `mysql_tbl_gt84eu_product_id` INT,
    `mysql_tbl_gt84eu_supplier_id` INT
);

INSERT INTO `mysql_tbl_gt84eu` (`mysql_tbl_gt84eu_product_id`, `mysql_tbl_gt84eu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16aa7` (
    `mysql_tbl_w16aa7_customer_id` INT,
    `mysql_tbl_w16aa7_registration_date` DATE,
    `mysql_tbl_w16aa7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv6f0v` (
    `mysql_tbl_bv6f0v_order_id` INT,
    `mysql_tbl_bv6f0v_customer_id` INT,
    `mysql_tbl_bv6f0v_order_date` DATE,
    `mysql_tbl_bv6f0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w16aa7` (`mysql_tbl_w16aa7_customer_id`, `mysql_tbl_w16aa7_registration_date`, `mysql_tbl_w16aa7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bv6f0v` (`mysql_tbl_bv6f0v_order_id`, `mysql_tbl_bv6f0v_customer_id`, `mysql_tbl_bv6f0v_order_date`, `mysql_tbl_bv6f0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_becba6` (
    `mysql_tbl_becba6_order_id` INT,
    `mysql_tbl_becba6_customer_id` INT,
    `mysql_tbl_becba6_store_id` INT,
    `mysql_tbl_becba6_order_date` DATE,
    `mysql_tbl_becba6_total_amount` DECIMAL(10,2),
    `mysql_tbl_becba6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juafds` (
    `mysql_tbl_juafds_store_id` INT,
    `mysql_tbl_juafds_name` VARCHAR(50),
    `mysql_tbl_juafds_region` INT,
    `mysql_tbl_juafds_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_becba6` (`mysql_tbl_becba6_order_id`, `mysql_tbl_becba6_customer_id`, `mysql_tbl_becba6_store_id`, `mysql_tbl_becba6_order_date`, `mysql_tbl_becba6_total_amount`, `mysql_tbl_becba6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_juafds` (`mysql_tbl_juafds_store_id`, `mysql_tbl_juafds_name`, `mysql_tbl_juafds_region`, `mysql_tbl_juafds_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix9gni` (
    `mysql_tbl_ix9gni_customer_id` INT,
    `mysql_tbl_ix9gni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix9gni` (`mysql_tbl_ix9gni_customer_id`, `mysql_tbl_ix9gni_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08y2e` (
    `mysql_tbl_w08y2e_category_id` INT,
    `mysql_tbl_w08y2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w08y2e` (`mysql_tbl_w08y2e_category_id`, `mysql_tbl_w08y2e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjevsy` (
    `mysql_tbl_gjevsy_order_id` INT,
    `mysql_tbl_gjevsy_customer_id` INT,
    `mysql_tbl_gjevsy_order_date` DATE,
    `mysql_tbl_gjevsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjevsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkw2y2` (
    `mysql_tbl_nkw2y2_refund_id` INT,
    `mysql_tbl_nkw2y2_order_id` INT,
    `mysql_tbl_nkw2y2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nkw2y2_refund_date` DATE,
    `mysql_tbl_nkw2y2_reason` INT
);

INSERT INTO `mysql_tbl_gjevsy` (`mysql_tbl_gjevsy_order_id`, `mysql_tbl_gjevsy_customer_id`, `mysql_tbl_gjevsy_order_date`, `mysql_tbl_gjevsy_total_amount`, `mysql_tbl_gjevsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkw2y2` (`mysql_tbl_nkw2y2_refund_id`, `mysql_tbl_nkw2y2_order_id`, `mysql_tbl_nkw2y2_refund_amount`, `mysql_tbl_nkw2y2_refund_date`, `mysql_tbl_nkw2y2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb303` (
    `mysql_tbl_wbb303_customer_id` INT,
    `mysql_tbl_wbb303_plan_type` VARCHAR(50),
    `mysql_tbl_wbb303_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbb303` (`mysql_tbl_wbb303_customer_id`, `mysql_tbl_wbb303_plan_type`, `mysql_tbl_wbb303_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostue0` (
    `mysql_tbl_ostue0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ostue0` (`mysql_tbl_ostue0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_651qaz` (
    `mysql_tbl_651qaz_customer_id` INT,
    `mysql_tbl_651qaz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_651qaz` (`mysql_tbl_651qaz_customer_id`, `mysql_tbl_651qaz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaoqwv` (
    `mysql_tbl_kaoqwv_customer_id` INT,
    `mysql_tbl_kaoqwv_country` INT
);

INSERT INTO `mysql_tbl_kaoqwv` (`mysql_tbl_kaoqwv_customer_id`, `mysql_tbl_kaoqwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ut1bt` (
    `mysql_tbl_8ut1bt_emp_id` INT,
    `mysql_tbl_8ut1bt_department_id` INT,
    `mysql_tbl_8ut1bt_salary` INT,
    `mysql_tbl_8ut1bt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqf5x` (
    `mysql_tbl_piqf5x_department_id` INT,
    `mysql_tbl_piqf5x_name` VARCHAR(50),
    `mysql_tbl_piqf5x_location` INT
);

INSERT INTO `mysql_tbl_8ut1bt` (`mysql_tbl_8ut1bt_emp_id`, `mysql_tbl_8ut1bt_department_id`, `mysql_tbl_8ut1bt_salary`, `mysql_tbl_8ut1bt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_piqf5x` (`mysql_tbl_piqf5x_department_id`, `mysql_tbl_piqf5x_name`, `mysql_tbl_piqf5x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo00ev` (
    `mysql_tbl_mo00ev_order_id` INT,
    `mysql_tbl_mo00ev_warehouse_id` INT,
    `mysql_tbl_mo00ev_order_date` DATE,
    `mysql_tbl_mo00ev_total_items` DECIMAL(10,2),
    `mysql_tbl_mo00ev_total_weight` DECIMAL(10,2),
    `mysql_tbl_mo00ev_shipping_method` INT,
    `mysql_tbl_mo00ev_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo00ev` (`mysql_tbl_mo00ev_order_id`, `mysql_tbl_mo00ev_warehouse_id`, `mysql_tbl_mo00ev_order_date`, `mysql_tbl_mo00ev_total_items`, `mysql_tbl_mo00ev_total_weight`, `mysql_tbl_mo00ev_shipping_method`, `mysql_tbl_mo00ev_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gt84eu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gt84eu`
    WHERE mysql_tbl_gt84eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gt84eu`
    WHERE mysql_tbl_gt84eu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_651qaz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_651qaz`
    WHERE mysql_tbl_651qaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix9gni_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ix9gni`
    WHERE mysql_tbl_ix9gni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kaoqwv`
    WHERE mysql_tbl_kaoqwv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8ut1bt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8ut1bt`
    WHERE mysql_tbl_8ut1bt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ut1bt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8ut1bt`
    WHERE mysql_tbl_8ut1bt_DEPARTMENT_ID = (SELECT mysql_tbl_8ut1bt_DEPARTMENT_ID FROM `mysql_tbl_8ut1bt` WHERE mysql_tbl_8ut1bt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ostue0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ostue0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wbb303_PLAN_TYPE, COALESCE(mysql_tbl_wbb303_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wbb303`
    WHERE mysql_tbl_wbb303_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjevsy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gjevsy`
    WHERE mysql_tbl_gjevsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkw2y2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nkw2y2`
    WHERE mysql_tbl_nkw2y2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo00ev_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mo00ev`
    WHERE mysql_tbl_mo00ev_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w08y2e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_w08y2e`
    WHERE mysql_tbl_w08y2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_juafds_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_becba6` O
    JOIN `mysql_tbl_juafds` S ON mysql_tbl_becba6_STORE_ID = mysql_tbl_juafds_STORE_ID
    WHERE mysql_tbl_becba6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n525mi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n525mi`
    WHERE mysql_tbl_n525mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dnq9ws`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bv6f0v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bv6f0v`
    WHERE mysql_tbl_bv6f0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bv6f0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bv6f0v` O
    JOIN `mysql_tbl_w16aa7` C ON mysql_tbl_bv6f0v_CUSTOMER_ID = mysql_tbl_w16aa7_CUSTOMER_ID
    WHERE mysql_tbl_w16aa7_COUNTRY = (SELECT mysql_tbl_w16aa7_COUNTRY FROM `mysql_tbl_w16aa7` WHERE mysql_tbl_w16aa7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ahffgv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ahffgv`
    WHERE mysql_tbl_ahffgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i4t211_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_i4t211` C
    LEFT JOIN `mysql_tbl_dnq9ws` O ON mysql_tbl_i4t211_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_i4t211_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sryl67_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sryl67`
    WHERE mysql_tbl_sryl67_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);