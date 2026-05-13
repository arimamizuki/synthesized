/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vme2ji` (
    `mysql_tbl_vme2ji_product_id` INT,
    `mysql_tbl_vme2ji_category_id` INT
);

INSERT INTO `mysql_tbl_vme2ji` (`mysql_tbl_vme2ji_product_id`, `mysql_tbl_vme2ji_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e4yc` (
    `mysql_tbl_f6e4yc_customer_id` INT,
    `mysql_tbl_f6e4yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6e4yc` (`mysql_tbl_f6e4yc_customer_id`, `mysql_tbl_f6e4yc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jajwh` (
    `mysql_tbl_2jajwh_order_id` INT,
    `mysql_tbl_2jajwh_customer_id` INT,
    `mysql_tbl_2jajwh_order_date` DATE,
    `mysql_tbl_2jajwh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rn9e` (
    `mysql_tbl_m7rn9e_customer_id` INT,
    `mysql_tbl_m7rn9e_registration_date` DATE,
    `mysql_tbl_m7rn9e_country` INT
);

INSERT INTO `mysql_tbl_2jajwh` (`mysql_tbl_2jajwh_order_id`, `mysql_tbl_2jajwh_customer_id`, `mysql_tbl_2jajwh_order_date`, `mysql_tbl_2jajwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7rn9e` (`mysql_tbl_m7rn9e_customer_id`, `mysql_tbl_m7rn9e_registration_date`, `mysql_tbl_m7rn9e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7o8i` (
    `mysql_tbl_6j7o8i_customer_id` INT,
    `mysql_tbl_6j7o8i_registration_date` DATE,
    `mysql_tbl_6j7o8i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2rwmo` (
    `mysql_tbl_a2rwmo_order_id` INT,
    `mysql_tbl_a2rwmo_customer_id` INT,
    `mysql_tbl_a2rwmo_order_date` DATE,
    `mysql_tbl_a2rwmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j7o8i` (`mysql_tbl_6j7o8i_customer_id`, `mysql_tbl_6j7o8i_registration_date`, `mysql_tbl_6j7o8i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2rwmo` (`mysql_tbl_a2rwmo_order_id`, `mysql_tbl_a2rwmo_customer_id`, `mysql_tbl_a2rwmo_order_date`, `mysql_tbl_a2rwmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a64w1` (
    `mysql_tbl_1a64w1_customer_id` INT,
    `mysql_tbl_1a64w1_start_date` DATE
);

INSERT INTO `mysql_tbl_1a64w1` (`mysql_tbl_1a64w1_customer_id`, `mysql_tbl_1a64w1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf85a6` (
    `mysql_tbl_xf85a6_customer_id` INT,
    `mysql_tbl_xf85a6_tier_level` INT,
    `mysql_tbl_xf85a6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lxbq9` (
    `mysql_tbl_4lxbq9_order_id` INT,
    `mysql_tbl_4lxbq9_customer_id` INT,
    `mysql_tbl_4lxbq9_order_date` DATE,
    `mysql_tbl_4lxbq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lxbq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf85a6` (`mysql_tbl_xf85a6_customer_id`, `mysql_tbl_xf85a6_tier_level`, `mysql_tbl_xf85a6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lxbq9` (`mysql_tbl_4lxbq9_order_id`, `mysql_tbl_4lxbq9_customer_id`, `mysql_tbl_4lxbq9_order_date`, `mysql_tbl_4lxbq9_total_amount`, `mysql_tbl_4lxbq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21jyx` (
    `mysql_tbl_d21jyx_product_id` INT,
    `mysql_tbl_d21jyx_category_id` INT,
    `mysql_tbl_d21jyx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwoti` (
    `mysql_tbl_4gwoti_category_id` INT,
    `mysql_tbl_4gwoti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d21jyx` (`mysql_tbl_d21jyx_product_id`, `mysql_tbl_d21jyx_category_id`, `mysql_tbl_d21jyx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4gwoti` (`mysql_tbl_4gwoti_category_id`, `mysql_tbl_4gwoti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uabnvr` (
    `mysql_tbl_uabnvr_emp_id` INT,
    `mysql_tbl_uabnvr_department_id` INT,
    `mysql_tbl_uabnvr_salary` INT,
    `mysql_tbl_uabnvr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9w369` (
    `mysql_tbl_x9w369_department_id` INT,
    `mysql_tbl_x9w369_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uabnvr` (`mysql_tbl_uabnvr_emp_id`, `mysql_tbl_uabnvr_department_id`, `mysql_tbl_uabnvr_salary`, `mysql_tbl_uabnvr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9w369` (`mysql_tbl_x9w369_department_id`, `mysql_tbl_x9w369_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p77yv` (
    `mysql_tbl_6p77yv_listing_id` INT,
    `mysql_tbl_6p77yv_agent_id` INT,
    `mysql_tbl_6p77yv_property_type` VARCHAR(50),
    `mysql_tbl_6p77yv_list_price` DECIMAL(10,2),
    `mysql_tbl_6p77yv_days_on_market` INT,
    `mysql_tbl_6p77yv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlr7w` (
    `mysql_tbl_rwlr7w_agent_id` INT,
    `mysql_tbl_rwlr7w_name` VARCHAR(50),
    `mysql_tbl_rwlr7w_commission_rate` INT
);

INSERT INTO `mysql_tbl_6p77yv` (`mysql_tbl_6p77yv_listing_id`, `mysql_tbl_6p77yv_agent_id`, `mysql_tbl_6p77yv_property_type`, `mysql_tbl_6p77yv_list_price`, `mysql_tbl_6p77yv_days_on_market`, `mysql_tbl_6p77yv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rwlr7w` (`mysql_tbl_rwlr7w_agent_id`, `mysql_tbl_rwlr7w_name`, `mysql_tbl_rwlr7w_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90c450` (
    mysql_tbl_90c450_employee_id INT,
    mysql_tbl_90c450_first_name VARCHAR(50),
    mysql_tbl_90c450_last_name VARCHAR(50),
    mysql_tbl_90c450_salary INT
);

INSERT INTO `mysql_tbl_90c450` (`mysql_tbl_90c450_employee_id`, `mysql_tbl_90c450_first_name`, `mysql_tbl_90c450_last_name`, `mysql_tbl_90c450_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je94yf` (
    `mysql_tbl_je94yf_order_id` INT,
    `mysql_tbl_je94yf_customer_id` INT,
    `mysql_tbl_je94yf_store_id` INT,
    `mysql_tbl_je94yf_order_date` DATE,
    `mysql_tbl_je94yf_total_amount` DECIMAL(10,2),
    `mysql_tbl_je94yf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqk7hk` (
    `mysql_tbl_qqk7hk_store_id` INT,
    `mysql_tbl_qqk7hk_name` VARCHAR(50),
    `mysql_tbl_qqk7hk_region` INT,
    `mysql_tbl_qqk7hk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_je94yf` (`mysql_tbl_je94yf_order_id`, `mysql_tbl_je94yf_customer_id`, `mysql_tbl_je94yf_store_id`, `mysql_tbl_je94yf_order_date`, `mysql_tbl_je94yf_total_amount`, `mysql_tbl_je94yf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qqk7hk` (`mysql_tbl_qqk7hk_store_id`, `mysql_tbl_qqk7hk_name`, `mysql_tbl_qqk7hk_region`, `mysql_tbl_qqk7hk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfqvn` (
    `mysql_tbl_kdfqvn_customer_id` INT
);

INSERT INTO `mysql_tbl_kdfqvn` (`mysql_tbl_kdfqvn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqi54b` (
    `mysql_tbl_rqi54b_product_id` INT,
    `mysql_tbl_rqi54b_category_id` INT,
    `mysql_tbl_rqi54b_price` DECIMAL(10,2),
    `mysql_tbl_rqi54b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrr7wq` (
    `mysql_tbl_rrr7wq_order_id` INT,
    `mysql_tbl_rrr7wq_order_date` DATE
);

INSERT INTO `mysql_tbl_rqi54b` (`mysql_tbl_rqi54b_product_id`, `mysql_tbl_rqi54b_category_id`, `mysql_tbl_rqi54b_price`, `mysql_tbl_rqi54b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rrr7wq` (`mysql_tbl_rrr7wq_order_id`, `mysql_tbl_rrr7wq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oasyzv` (
    `mysql_tbl_oasyzv_customer_id` INT,
    `mysql_tbl_oasyzv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oasyzv` (`mysql_tbl_oasyzv_customer_id`, `mysql_tbl_oasyzv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1j9ds7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1j9ds7` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haz2o0` (
    `mysql_tbl_haz2o0_customer_id` INT,
    `mysql_tbl_haz2o0_order_id` INT
);

INSERT INTO `mysql_tbl_haz2o0` (`mysql_tbl_haz2o0_customer_id`, `mysql_tbl_haz2o0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqeazz` (
    `mysql_tbl_wqeazz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqeazz` (`mysql_tbl_wqeazz_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cemqck` (
    `mysql_tbl_cemqck_order_id` INT,
    `mysql_tbl_cemqck_customer_id` INT
);

INSERT INTO `mysql_tbl_cemqck` (`mysql_tbl_cemqck_order_id`, `mysql_tbl_cemqck_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndc550` (
    `mysql_tbl_ndc550_emp_id` INT,
    `mysql_tbl_ndc550_department_id` INT,
    `mysql_tbl_ndc550_salary` INT
);

INSERT INTO `mysql_tbl_ndc550` (`mysql_tbl_ndc550_emp_id`, `mysql_tbl_ndc550_department_id`, `mysql_tbl_ndc550_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oasyzv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oasyzv`
    WHERE mysql_tbl_oasyzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a2rwmo`
    WHERE mysql_tbl_a2rwmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6j7o8i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6j7o8i`
    WHERE mysql_tbl_6j7o8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1a64w1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1a64w1`
    WHERE mysql_tbl_1a64w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_iz53t2`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_m7rn9e`
    WHERE mysql_tbl_m7rn9e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m7rn9e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vme2ji`
    WHERE mysql_tbl_vme2ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vnety9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vnety9`
    WHERE mysql_tbl_kdfqvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_haz2o0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_haz2o0`
    WHERE mysql_tbl_haz2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1j9ds7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1j9ds7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqi54b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rqi54b`
    WHERE mysql_tbl_rqi54b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rrr7wq` O ON OI.ORDER_ID = mysql_tbl_rrr7wq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rrr7wq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT mysql_tbl_qqk7hk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_je94yf` O
    JOIN `mysql_tbl_qqk7hk` S ON mysql_tbl_je94yf_STORE_ID = mysql_tbl_qqk7hk_STORE_ID
    WHERE mysql_tbl_je94yf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vnety9_z1bx3w(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d21jyx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d21jyx`
    WHERE mysql_tbl_d21jyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d21jyx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d21jyx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xf85a6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xf85a6`
    WHERE mysql_tbl_xf85a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4lxbq9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4lxbq9`
    WHERE mysql_tbl_4lxbq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4lxbq9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndc550_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ndc550`
    WHERE mysql_tbl_ndc550_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndc550_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ndc550`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cemqck`
    WHERE mysql_tbl_cemqck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cemqck`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqeazz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqeazz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p77yv_LIST_PRICE, 0), COALESCE(mysql_tbl_6p77yv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6p77yv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6p77yv`
    WHERE mysql_tbl_6p77yv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_90c450`
    WHERE mysql_tbl_90c450_SALARY > 35000
    ORDER BY mysql_tbl_90c450_FIRST_NAME, mysql_tbl_90c450_LAST_NAME, mysql_tbl_90c450_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uabnvr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uabnvr`
    WHERE mysql_tbl_uabnvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_x9w369`
    WHERE mysql_tbl_x9w369_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6e4yc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f6e4yc`
    WHERE mysql_tbl_f6e4yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2009_cx46yn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2009_cx46yn();