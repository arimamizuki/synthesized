/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtlve6` (
    `mysql_tbl_gtlve6_plan_id` INT,
    `mysql_tbl_gtlve6_carrier` INT,
    `mysql_tbl_gtlve6_data_limit_gb` TEXT,
    `mysql_tbl_gtlve6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gtlve6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbh2u` (
    `mysql_tbl_hsbh2u_record_id` INT,
    `mysql_tbl_hsbh2u_account_id` INT,
    `mysql_tbl_hsbh2u_call_type` VARCHAR(50),
    `mysql_tbl_hsbh2u_duration_minutes` INT,
    `mysql_tbl_hsbh2u_destination_number` INT
);

INSERT INTO `mysql_tbl_gtlve6` (`mysql_tbl_gtlve6_plan_id`, `mysql_tbl_gtlve6_carrier`, `mysql_tbl_gtlve6_data_limit_gb`, `mysql_tbl_gtlve6_monthly_cost`, `mysql_tbl_gtlve6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hsbh2u` (`mysql_tbl_hsbh2u_record_id`, `mysql_tbl_hsbh2u_account_id`, `mysql_tbl_hsbh2u_call_type`, `mysql_tbl_hsbh2u_duration_minutes`, `mysql_tbl_hsbh2u_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qfwe` (
    `mysql_tbl_b0qfwe_product_id` INT,
    `mysql_tbl_b0qfwe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0qfwe` (`mysql_tbl_b0qfwe_product_id`, `mysql_tbl_b0qfwe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqh7m` (
    `mysql_tbl_dlqh7m_emp_id` INT,
    `mysql_tbl_dlqh7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlqh7m` (`mysql_tbl_dlqh7m_emp_id`, `mysql_tbl_dlqh7m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwg5hc` (
    `mysql_tbl_mwg5hc_product_id` INT,
    `mysql_tbl_mwg5hc_category_id` INT,
    `mysql_tbl_mwg5hc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vf4cf` (
    `mysql_tbl_4vf4cf_category_id` INT,
    `mysql_tbl_4vf4cf_name` VARCHAR(50),
    `mysql_tbl_4vf4cf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mwg5hc` (`mysql_tbl_mwg5hc_product_id`, `mysql_tbl_mwg5hc_category_id`, `mysql_tbl_mwg5hc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4vf4cf` (`mysql_tbl_4vf4cf_category_id`, `mysql_tbl_4vf4cf_name`, `mysql_tbl_4vf4cf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl02yx` (
    `mysql_tbl_yl02yx_repair_id` INT,
    `mysql_tbl_yl02yx_customer_id` INT,
    `mysql_tbl_yl02yx_technician_id` INT,
    `mysql_tbl_yl02yx_appliance_type` VARCHAR(50),
    `mysql_tbl_yl02yx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yl02yx_labor_hours` INT,
    `mysql_tbl_yl02yx_labor_rate` INT,
    `mysql_tbl_yl02yx_service_date` DATE
);

INSERT INTO `mysql_tbl_yl02yx` (`mysql_tbl_yl02yx_repair_id`, `mysql_tbl_yl02yx_customer_id`, `mysql_tbl_yl02yx_technician_id`, `mysql_tbl_yl02yx_appliance_type`, `mysql_tbl_yl02yx_parts_cost`, `mysql_tbl_yl02yx_labor_hours`, `mysql_tbl_yl02yx_labor_rate`, `mysql_tbl_yl02yx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl9sl1` (
    `mysql_tbl_xl9sl1_product_id` INT,
    `mysql_tbl_xl9sl1_category_id` INT,
    `mysql_tbl_xl9sl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl9sl1` (`mysql_tbl_xl9sl1_product_id`, `mysql_tbl_xl9sl1_category_id`, `mysql_tbl_xl9sl1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7o4k` (
    `mysql_tbl_ab7o4k_product_id` INT,
    `mysql_tbl_ab7o4k_supplier_id` INT,
    `mysql_tbl_ab7o4k_price` DECIMAL(10,2),
    `mysql_tbl_ab7o4k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ab7o4k` (`mysql_tbl_ab7o4k_product_id`, `mysql_tbl_ab7o4k_supplier_id`, `mysql_tbl_ab7o4k_price`, `mysql_tbl_ab7o4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vin5mi` (
    `mysql_tbl_vin5mi_emp_id` INT,
    `mysql_tbl_vin5mi_department_id` INT,
    `mysql_tbl_vin5mi_salary` INT,
    `mysql_tbl_vin5mi_hire_date` DATE,
    `mysql_tbl_vin5mi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vin5mi` (`mysql_tbl_vin5mi_emp_id`, `mysql_tbl_vin5mi_department_id`, `mysql_tbl_vin5mi_salary`, `mysql_tbl_vin5mi_hire_date`, `mysql_tbl_vin5mi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylvkk` (
    `mysql_tbl_jylvkk_customer_id` INT,
    `mysql_tbl_jylvkk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jylvkk` (`mysql_tbl_jylvkk_customer_id`, `mysql_tbl_jylvkk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41esj2` (
    `mysql_tbl_41esj2_zone_id` INT,
    `mysql_tbl_41esj2_weight_min` INT,
    `mysql_tbl_41esj2_weight_max` INT,
    `mysql_tbl_41esj2_base_rate` INT,
    `mysql_tbl_41esj2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yon8e` (
    `mysql_tbl_6yon8e_order_id` INT,
    `mysql_tbl_6yon8e_destination_zone` INT,
    `mysql_tbl_6yon8e_package_weight` INT
);

INSERT INTO `mysql_tbl_41esj2` (`mysql_tbl_41esj2_zone_id`, `mysql_tbl_41esj2_weight_min`, `mysql_tbl_41esj2_weight_max`, `mysql_tbl_41esj2_base_rate`, `mysql_tbl_41esj2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yon8e` (`mysql_tbl_6yon8e_order_id`, `mysql_tbl_6yon8e_destination_zone`, `mysql_tbl_6yon8e_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn2i2` (
    `mysql_tbl_3mn2i2_order_id` INT,
    `mysql_tbl_3mn2i2_customer_id` INT
);

INSERT INTO `mysql_tbl_3mn2i2` (`mysql_tbl_3mn2i2_order_id`, `mysql_tbl_3mn2i2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ui0cg` (
    `mysql_tbl_9ui0cg_customer_id` INT,
    `mysql_tbl_9ui0cg_status` VARCHAR(50),
    `mysql_tbl_9ui0cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ui0cg` (`mysql_tbl_9ui0cg_customer_id`, `mysql_tbl_9ui0cg_status`, `mysql_tbl_9ui0cg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrvux` (
    `mysql_tbl_kmrvux_emp_id` INT,
    `mysql_tbl_kmrvux_department_id` INT,
    `mysql_tbl_kmrvux_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbz792` (
    `mysql_tbl_qbz792_department_id` INT,
    `mysql_tbl_qbz792_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmrvux` (`mysql_tbl_kmrvux_emp_id`, `mysql_tbl_kmrvux_department_id`, `mysql_tbl_kmrvux_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qbz792` (`mysql_tbl_qbz792_department_id`, `mysql_tbl_qbz792_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vpgp` (
    `mysql_tbl_a4vpgp_product_id` INT,
    `mysql_tbl_a4vpgp_price` DECIMAL(10,2),
    `mysql_tbl_a4vpgp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4vpgp` (`mysql_tbl_a4vpgp_product_id`, `mysql_tbl_a4vpgp_price`, `mysql_tbl_a4vpgp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakrg2` (mysql_tbl_nakrg2_id INT, mysql_tbl_nakrg2_balance DECIMAL(10,2), mysql_tbl_nakrg2_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xl9sl1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xl9sl1`
    WHERE mysql_tbl_xl9sl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vin5mi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vin5mi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vin5mi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vin5mi`
    WHERE mysql_tbl_vin5mi_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3mn2i2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3mn2i2`
    WHERE mysql_tbl_3mn2i2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kmrvux_SALARY, mysql_tbl_kmrvux_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kmrvux`
    WHERE mysql_tbl_kmrvux_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kmrvux`
    WHERE mysql_tbl_kmrvux_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kmrvux_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ui0cg_STATUS, COALESCE(mysql_tbl_9ui0cg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9ui0cg`
    WHERE mysql_tbl_9ui0cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4vpgp_PRICE, 0), COALESCE(mysql_tbl_a4vpgp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a4vpgp`
    WHERE mysql_tbl_a4vpgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41esj2_BASE_RATE, 10), COALESCE(mysql_tbl_41esj2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_41esj2`
    WHERE mysql_tbl_41esj2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_41esj2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_41esj2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jylvkk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jylvkk`
    WHERE mysql_tbl_jylvkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mwg5hc`
    WHERE mysql_tbl_mwg5hc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwg5hc_PRICE), ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_mwg5hc_PRICE FROM `mysql_tbl_mwg5hc`
        WHERE mysql_tbl_mwg5hc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_mwg5hc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t8jvyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_t8jvyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_t8jvyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl02yx_PARTS_COST, 0), COALESCE(mysql_tbl_yl02yx_LABOR_HOURS, 0), COALESCE(mysql_tbl_yl02yx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yl02yx`
    WHERE mysql_tbl_yl02yx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0qfwe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b0qfwe`
    WHERE mysql_tbl_b0qfwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_nakrg2_BALANCE INTO V_BALANCE FROM `mysql_tbl_nakrg2` WHERE mysql_tbl_nakrg2_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_nakrg2_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_nakrg2` SET mysql_tbl_nakrg2_STATUS = 'CLOSED' WHERE mysql_tbl_nakrg2_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab7o4k_PRICE, 0), COALESCE(mysql_tbl_ab7o4k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ab7o4k`
    WHERE mysql_tbl_ab7o4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dlqh7m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dlqh7m`
    WHERE mysql_tbl_dlqh7m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtlve6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gtlve6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gtlve6`
    WHERE mysql_tbl_gtlve6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hsbh2u`
    WHERE mysql_tbl_hsbh2u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hsbh2u_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);