/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlq017` (
    `mysql_tbl_hlq017_booking_id` INT,
    `mysql_tbl_hlq017_customer_id` INT,
    `mysql_tbl_hlq017_car_id` INT,
    `mysql_tbl_hlq017_rental_days` INT,
    `mysql_tbl_hlq017_daily_rate` INT,
    `mysql_tbl_hlq017_insurance_daily` INT,
    `mysql_tbl_hlq017_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2mqx` (
    `mysql_tbl_qf2mqx_car_id` INT,
    `mysql_tbl_qf2mqx_car_type` VARCHAR(50),
    `mysql_tbl_qf2mqx_make` INT,
    `mysql_tbl_qf2mqx_model` INT,
    `mysql_tbl_qf2mqx_year` INT,
    `mysql_tbl_qf2mqx_mileage` INT
);

INSERT INTO `mysql_tbl_hlq017` (`mysql_tbl_hlq017_booking_id`, `mysql_tbl_hlq017_customer_id`, `mysql_tbl_hlq017_car_id`, `mysql_tbl_hlq017_rental_days`, `mysql_tbl_hlq017_daily_rate`, `mysql_tbl_hlq017_insurance_daily`, `mysql_tbl_hlq017_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qf2mqx` (`mysql_tbl_qf2mqx_car_id`, `mysql_tbl_qf2mqx_car_type`, `mysql_tbl_qf2mqx_make`, `mysql_tbl_qf2mqx_model`, `mysql_tbl_qf2mqx_year`, `mysql_tbl_qf2mqx_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dyto` (
    `mysql_tbl_d0dyto_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0dyto` (`mysql_tbl_d0dyto_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4q7w7` (
    `mysql_tbl_v4q7w7_policy_id` INT,
    `mysql_tbl_v4q7w7_customer_id` INT,
    `mysql_tbl_v4q7w7_plan_type` VARCHAR(50),
    `mysql_tbl_v4q7w7_premium_monthly` INT,
    `mysql_tbl_v4q7w7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_v4q7w7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqj76` (
    `mysql_tbl_9hqj76_claim_id` INT,
    `mysql_tbl_9hqj76_policy_id` INT,
    `mysql_tbl_9hqj76_claim_date` DATE,
    `mysql_tbl_9hqj76_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9hqj76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4q7w7` (`mysql_tbl_v4q7w7_policy_id`, `mysql_tbl_v4q7w7_customer_id`, `mysql_tbl_v4q7w7_plan_type`, `mysql_tbl_v4q7w7_premium_monthly`, `mysql_tbl_v4q7w7_deductible_amount`, `mysql_tbl_v4q7w7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9hqj76` (`mysql_tbl_9hqj76_claim_id`, `mysql_tbl_9hqj76_policy_id`, `mysql_tbl_9hqj76_claim_date`, `mysql_tbl_9hqj76_claim_amount`, `mysql_tbl_9hqj76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwzhb` (
    `mysql_tbl_1xwzhb_customer_id` INT,
    `mysql_tbl_1xwzhb_start_date` DATE,
    `mysql_tbl_1xwzhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xwzhb` (`mysql_tbl_1xwzhb_customer_id`, `mysql_tbl_1xwzhb_start_date`, `mysql_tbl_1xwzhb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn89ge` (
    mysql_tbl_gn89ge_item_id INT,
    mysql_tbl_gn89ge_quantity INT
);

INSERT INTO `mysql_tbl_gn89ge` (`mysql_tbl_gn89ge_item_id`, `mysql_tbl_gn89ge_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5whws` (
    `mysql_tbl_n5whws_customer_id` INT,
    `mysql_tbl_n5whws_order_date` DATE,
    `mysql_tbl_n5whws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5whws` (`mysql_tbl_n5whws_customer_id`, `mysql_tbl_n5whws_order_date`, `mysql_tbl_n5whws_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu35zk` (
    `mysql_tbl_qu35zk_campaign_id` INT,
    `mysql_tbl_qu35zk_channel` INT,
    `mysql_tbl_qu35zk_budget` INT,
    `mysql_tbl_qu35zk_start_date` DATE,
    `mysql_tbl_qu35zk_end_date` DATE,
    `mysql_tbl_qu35zk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ge9g` (
    `mysql_tbl_j7ge9g_conversion_id` INT,
    `mysql_tbl_j7ge9g_campaign_id` INT,
    `mysql_tbl_j7ge9g_conversion_value` INT
);

INSERT INTO `mysql_tbl_qu35zk` (`mysql_tbl_qu35zk_campaign_id`, `mysql_tbl_qu35zk_channel`, `mysql_tbl_qu35zk_budget`, `mysql_tbl_qu35zk_start_date`, `mysql_tbl_qu35zk_end_date`, `mysql_tbl_qu35zk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7ge9g` (`mysql_tbl_j7ge9g_conversion_id`, `mysql_tbl_j7ge9g_campaign_id`, `mysql_tbl_j7ge9g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3ax9` (
    `mysql_tbl_0u3ax9_product_id` INT,
    `mysql_tbl_0u3ax9_supplier_id` INT,
    `mysql_tbl_0u3ax9_price` DECIMAL(10,2),
    `mysql_tbl_0u3ax9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxc8iu` (
    `mysql_tbl_bxc8iu_supplier_id` INT,
    `mysql_tbl_bxc8iu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0u3ax9` (`mysql_tbl_0u3ax9_product_id`, `mysql_tbl_0u3ax9_supplier_id`, `mysql_tbl_0u3ax9_price`, `mysql_tbl_0u3ax9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxc8iu` (`mysql_tbl_bxc8iu_supplier_id`, `mysql_tbl_bxc8iu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joi4r0` (
    `mysql_tbl_joi4r0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_joi4r0` (`mysql_tbl_joi4r0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfivle` (
    `mysql_tbl_cfivle_campaign_id` INT,
    `mysql_tbl_cfivle_target_audience_size` INT,
    `mysql_tbl_cfivle_budget` INT,
    `mysql_tbl_cfivle_start_date` DATE,
    `mysql_tbl_cfivle_end_date` DATE,
    `mysql_tbl_cfivle_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xcq6` (
    `mysql_tbl_u6xcq6_conversion_id` INT,
    `mysql_tbl_u6xcq6_campaign_id` INT,
    `mysql_tbl_u6xcq6_conversion_date` DATE,
    `mysql_tbl_u6xcq6_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfivle` (`mysql_tbl_cfivle_campaign_id`, `mysql_tbl_cfivle_target_audience_size`, `mysql_tbl_cfivle_budget`, `mysql_tbl_cfivle_start_date`, `mysql_tbl_cfivle_end_date`, `mysql_tbl_cfivle_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6xcq6` (`mysql_tbl_u6xcq6_conversion_id`, `mysql_tbl_u6xcq6_campaign_id`, `mysql_tbl_u6xcq6_conversion_date`, `mysql_tbl_u6xcq6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js1j1h` (
    `mysql_tbl_js1j1h_product_id` INT,
    `mysql_tbl_js1j1h_category_id` INT,
    `mysql_tbl_js1j1h_price` DECIMAL(10,2),
    `mysql_tbl_js1j1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioctl5` (
    `mysql_tbl_ioctl5_category_id` INT,
    `mysql_tbl_ioctl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js1j1h` (`mysql_tbl_js1j1h_product_id`, `mysql_tbl_js1j1h_category_id`, `mysql_tbl_js1j1h_price`, `mysql_tbl_js1j1h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ioctl5` (`mysql_tbl_ioctl5_category_id`, `mysql_tbl_ioctl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88mo3` (
    `mysql_tbl_m88mo3_campaign_id` INT,
    `mysql_tbl_m88mo3_budget` INT,
    `mysql_tbl_m88mo3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7rb6` (
    `mysql_tbl_yq7rb6_conversion_id` INT,
    `mysql_tbl_yq7rb6_campaign_id` INT,
    `mysql_tbl_yq7rb6_conversion_value` INT
);

INSERT INTO `mysql_tbl_m88mo3` (`mysql_tbl_m88mo3_campaign_id`, `mysql_tbl_m88mo3_budget`, `mysql_tbl_m88mo3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yq7rb6` (`mysql_tbl_yq7rb6_conversion_id`, `mysql_tbl_yq7rb6_campaign_id`, `mysql_tbl_yq7rb6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3e4as` (
    `mysql_tbl_n3e4as_customer_id` INT
);

INSERT INTO `mysql_tbl_n3e4as` (`mysql_tbl_n3e4as_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqlj45` (
    `mysql_tbl_kqlj45_product_id` INT,
    `mysql_tbl_kqlj45_name` VARCHAR(50),
    `mysql_tbl_kqlj45_sku` INT,
    `mysql_tbl_kqlj45_stock_quantity` INT,
    `mysql_tbl_kqlj45_reorder_point` INT,
    `mysql_tbl_kqlj45_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdx7v` (
    `mysql_tbl_tqdx7v_order_id` INT,
    `mysql_tbl_tqdx7v_supplier_id` INT,
    `mysql_tbl_tqdx7v_order_date` DATE,
    `mysql_tbl_tqdx7v_expected_delivery` INT,
    `mysql_tbl_tqdx7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqlj45` (`mysql_tbl_kqlj45_product_id`, `mysql_tbl_kqlj45_name`, `mysql_tbl_kqlj45_sku`, `mysql_tbl_kqlj45_stock_quantity`, `mysql_tbl_kqlj45_reorder_point`, `mysql_tbl_kqlj45_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tqdx7v` (`mysql_tbl_tqdx7v_order_id`, `mysql_tbl_tqdx7v_supplier_id`, `mysql_tbl_tqdx7v_order_date`, `mysql_tbl_tqdx7v_expected_delivery`, `mysql_tbl_tqdx7v_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1rhy` (
    `mysql_tbl_an1rhy_product_id` INT,
    `mysql_tbl_an1rhy_category_id` INT,
    `mysql_tbl_an1rhy_price` DECIMAL(10,2),
    `mysql_tbl_an1rhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_an1rhy` (`mysql_tbl_an1rhy_product_id`, `mysql_tbl_an1rhy_category_id`, `mysql_tbl_an1rhy_price`, `mysql_tbl_an1rhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxc8iu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bxc8iu`
    WHERE mysql_tbl_bxc8iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0u3ax9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0u3ax9`
    WHERE mysql_tbl_0u3ax9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_joi4r0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_an1rhy_STOCK_QUANTITY, 0), mysql_tbl_an1rhy_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_an1rhy`
    WHERE mysql_tbl_an1rhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vxiu5y`
    WHERE mysql_tbl_an1rhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfivle_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_cfivle`
    WHERE mysql_tbl_cfivle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u6xcq6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_u6xcq6`
    WHERE mysql_tbl_u6xcq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_kqlj45_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kqlj45_REORDER_POINT, 10), COALESCE(mysql_tbl_kqlj45_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kqlj45`
    WHERE mysql_tbl_kqlj45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m5zjgl_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m5zjgl`
    WHERE mysql_tbl_n3e4as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m88mo3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m88mo3`
    WHERE mysql_tbl_m88mo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq7rb6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yq7rb6`
    WHERE mysql_tbl_yq7rb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js1j1h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_js1j1h`
    WHERE mysql_tbl_js1j1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_js1j1h_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_js1j1h`
    WHERE mysql_tbl_js1j1h_CATEGORY_ID = (SELECT mysql_tbl_js1j1h_CATEGORY_ID FROM `mysql_tbl_js1j1h` WHERE mysql_tbl_js1j1h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m5zjgl_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1xwzhb_START_DATE, mysql_tbl_1xwzhb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1xwzhb`
    WHERE mysql_tbl_1xwzhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4q7w7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_v4q7w7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_v4q7w7`
    WHERE mysql_tbl_v4q7w7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hqj76_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9hqj76`
    WHERE mysql_tbl_9hqj76_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9hqj76_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_gn89ge_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_gn89ge`
    WHERE mysql_tbl_gn89ge_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5whws_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n5whws`
    WHERE mysql_tbl_n5whws_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n5whws_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qu35zk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j7ge9g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qu35zk` C
    LEFT JOIN `mysql_tbl_j7ge9g` CV ON mysql_tbl_qu35zk_CAMPAIGN_ID = mysql_tbl_j7ge9g_CAMPAIGN_ID
    WHERE mysql_tbl_qu35zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qu35zk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d0dyto`
    WHERE mysql_tbl_d0dyto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qk04na`
    WHERE mysql_tbl_d0dyto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlq017_RENTAL_DAYS, 1), COALESCE(mysql_tbl_hlq017_DAILY_RATE, 50), COALESCE(mysql_tbl_hlq017_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_hlq017`
    WHERE mysql_tbl_hlq017_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qf2mqx_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_hlq017` CRB
    JOIN `mysql_tbl_qf2mqx` C ON mysql_tbl_hlq017_CAR_ID = mysql_tbl_qf2mqx_CAR_ID
    WHERE mysql_tbl_hlq017_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);