/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfvnii` (
    `mysql_tbl_nfvnii_employee_id` INT,
    `mysql_tbl_nfvnii_department_id` INT,
    `mysql_tbl_nfvnii_manager_id` INT,
    `mysql_tbl_nfvnii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmhay` (
    `mysql_tbl_3dmhay_department_id` INT,
    `mysql_tbl_3dmhay_parent_department_id` INT,
    `mysql_tbl_3dmhay_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfvnii` (`mysql_tbl_nfvnii_employee_id`, `mysql_tbl_nfvnii_department_id`, `mysql_tbl_nfvnii_manager_id`, `mysql_tbl_nfvnii_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3dmhay` (`mysql_tbl_3dmhay_department_id`, `mysql_tbl_3dmhay_parent_department_id`, `mysql_tbl_3dmhay_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03yr5e` (
    `mysql_tbl_03yr5e_campaign_id` INT,
    `mysql_tbl_03yr5e_start_date` DATE,
    `mysql_tbl_03yr5e_end_date` DATE,
    `mysql_tbl_03yr5e_budget` INT,
    `mysql_tbl_03yr5e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_03yr5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03yr5e` (`mysql_tbl_03yr5e_campaign_id`, `mysql_tbl_03yr5e_start_date`, `mysql_tbl_03yr5e_end_date`, `mysql_tbl_03yr5e_budget`, `mysql_tbl_03yr5e_spent_amount`, `mysql_tbl_03yr5e_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tteear` (
    `mysql_tbl_tteear_customer_id` INT,
    `mysql_tbl_tteear_registration_date` DATE
);

INSERT INTO `mysql_tbl_tteear` (`mysql_tbl_tteear_customer_id`, `mysql_tbl_tteear_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isv44d` (
    `mysql_tbl_isv44d_order_id` INT,
    `mysql_tbl_isv44d_customer_id` INT,
    `mysql_tbl_isv44d_order_date` DATE,
    `mysql_tbl_isv44d_total_amount` DECIMAL(10,2),
    `mysql_tbl_isv44d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6t76` (
    `mysql_tbl_9y6t76_order_id` INT,
    `mysql_tbl_9y6t76_product_id` INT,
    `mysql_tbl_9y6t76_quantity` INT
);

INSERT INTO `mysql_tbl_isv44d` (`mysql_tbl_isv44d_order_id`, `mysql_tbl_isv44d_customer_id`, `mysql_tbl_isv44d_order_date`, `mysql_tbl_isv44d_total_amount`, `mysql_tbl_isv44d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9y6t76` (`mysql_tbl_9y6t76_order_id`, `mysql_tbl_9y6t76_product_id`, `mysql_tbl_9y6t76_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0u3bb` (
    `mysql_tbl_v0u3bb_campaign_id` INT,
    `mysql_tbl_v0u3bb_start_date` DATE
);

INSERT INTO `mysql_tbl_v0u3bb` (`mysql_tbl_v0u3bb_campaign_id`, `mysql_tbl_v0u3bb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib024a` (
    `mysql_tbl_ib024a_policy_id` INT,
    `mysql_tbl_ib024a_customer_id` INT,
    `mysql_tbl_ib024a_destination` INT,
    `mysql_tbl_ib024a_trip_duration_days` INT,
    `mysql_tbl_ib024a_coverage_type` VARCHAR(50),
    `mysql_tbl_ib024a_premium` INT,
    `mysql_tbl_ib024a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bej1zl` (
    `mysql_tbl_bej1zl_claim_id` INT,
    `mysql_tbl_bej1zl_policy_id` INT,
    `mysql_tbl_bej1zl_claim_type` VARCHAR(50),
    `mysql_tbl_bej1zl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bej1zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib024a` (`mysql_tbl_ib024a_policy_id`, `mysql_tbl_ib024a_customer_id`, `mysql_tbl_ib024a_destination`, `mysql_tbl_ib024a_trip_duration_days`, `mysql_tbl_ib024a_coverage_type`, `mysql_tbl_ib024a_premium`, `mysql_tbl_ib024a_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bej1zl` (`mysql_tbl_bej1zl_claim_id`, `mysql_tbl_bej1zl_policy_id`, `mysql_tbl_bej1zl_claim_type`, `mysql_tbl_bej1zl_claim_amount`, `mysql_tbl_bej1zl_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saqhxd` (
    `mysql_tbl_saqhxd_customer_id` INT,
    `mysql_tbl_saqhxd_registration_date` DATE,
    `mysql_tbl_saqhxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmgb6` (
    `mysql_tbl_jpmgb6_order_id` INT,
    `mysql_tbl_jpmgb6_customer_id` INT,
    `mysql_tbl_jpmgb6_order_date` DATE,
    `mysql_tbl_jpmgb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saqhxd` (`mysql_tbl_saqhxd_customer_id`, `mysql_tbl_saqhxd_registration_date`, `mysql_tbl_saqhxd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpmgb6` (`mysql_tbl_jpmgb6_order_id`, `mysql_tbl_jpmgb6_customer_id`, `mysql_tbl_jpmgb6_order_date`, `mysql_tbl_jpmgb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzf3v` (
    `mysql_tbl_iqzf3v_customer_id` INT,
    `mysql_tbl_iqzf3v_order_id` INT
);

INSERT INTO `mysql_tbl_iqzf3v` (`mysql_tbl_iqzf3v_customer_id`, `mysql_tbl_iqzf3v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_robuwc` (
    `mysql_tbl_robuwc_id` INT,
    `mysql_tbl_robuwc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ut7c2` (
    `mysql_tbl_3ut7c2_user_id` INT
);

INSERT INTO `mysql_tbl_robuwc` (`mysql_tbl_robuwc_id`, `mysql_tbl_robuwc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3ut7c2` (`mysql_tbl_3ut7c2_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdgrr` (
    `mysql_tbl_qgdgrr_product_id` INT,
    `mysql_tbl_qgdgrr_name` VARCHAR(50),
    `mysql_tbl_qgdgrr_sku` INT,
    `mysql_tbl_qgdgrr_stock_quantity` INT,
    `mysql_tbl_qgdgrr_reorder_point` INT,
    `mysql_tbl_qgdgrr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0cny` (
    `mysql_tbl_yy0cny_order_id` INT,
    `mysql_tbl_yy0cny_supplier_id` INT,
    `mysql_tbl_yy0cny_order_date` DATE,
    `mysql_tbl_yy0cny_expected_delivery` INT,
    `mysql_tbl_yy0cny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgdgrr` (`mysql_tbl_qgdgrr_product_id`, `mysql_tbl_qgdgrr_name`, `mysql_tbl_qgdgrr_sku`, `mysql_tbl_qgdgrr_stock_quantity`, `mysql_tbl_qgdgrr_reorder_point`, `mysql_tbl_qgdgrr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yy0cny` (`mysql_tbl_yy0cny_order_id`, `mysql_tbl_yy0cny_supplier_id`, `mysql_tbl_yy0cny_order_date`, `mysql_tbl_yy0cny_expected_delivery`, `mysql_tbl_yy0cny_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy83h2` (
    `mysql_tbl_vy83h2_job_id` INT,
    `mysql_tbl_vy83h2_customer_id` INT,
    `mysql_tbl_vy83h2_mover_id` INT,
    `mysql_tbl_vy83h2_origin_zip` INT,
    `mysql_tbl_vy83h2_dest_zip` INT,
    `mysql_tbl_vy83h2_distance_miles` INT,
    `mysql_tbl_vy83h2_truck_size` INT,
    `mysql_tbl_vy83h2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8g0eb` (
    `mysql_tbl_d8g0eb_zip_code` INT,
    `mysql_tbl_d8g0eb_zone` INT,
    `mysql_tbl_d8g0eb_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vy83h2` (`mysql_tbl_vy83h2_job_id`, `mysql_tbl_vy83h2_customer_id`, `mysql_tbl_vy83h2_mover_id`, `mysql_tbl_vy83h2_origin_zip`, `mysql_tbl_vy83h2_dest_zip`, `mysql_tbl_vy83h2_distance_miles`, `mysql_tbl_vy83h2_truck_size`, `mysql_tbl_vy83h2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d8g0eb` (`mysql_tbl_d8g0eb_zip_code`, `mysql_tbl_d8g0eb_zone`, `mysql_tbl_d8g0eb_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efd1s` (
    `mysql_tbl_7efd1s_campaign_id` INT,
    `mysql_tbl_7efd1s_budget` INT,
    `mysql_tbl_7efd1s_start_date` DATE,
    `mysql_tbl_7efd1s_end_date` DATE,
    `mysql_tbl_7efd1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1toa72` (
    `mysql_tbl_1toa72_conversion_id` INT,
    `mysql_tbl_1toa72_campaign_id` INT,
    `mysql_tbl_1toa72_conversion_value` INT
);

INSERT INTO `mysql_tbl_7efd1s` (`mysql_tbl_7efd1s_campaign_id`, `mysql_tbl_7efd1s_budget`, `mysql_tbl_7efd1s_start_date`, `mysql_tbl_7efd1s_end_date`, `mysql_tbl_7efd1s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1toa72` (`mysql_tbl_1toa72_conversion_id`, `mysql_tbl_1toa72_campaign_id`, `mysql_tbl_1toa72_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9ed2` (
    `mysql_tbl_yx9ed2_restaurant_id` INT,
    `mysql_tbl_yx9ed2_cuisine_type` VARCHAR(50),
    `mysql_tbl_yx9ed2_average_price` DECIMAL(10,2),
    `mysql_tbl_yx9ed2_rating` DECIMAL(3,1),
    `mysql_tbl_yx9ed2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp1eb` (
    `mysql_tbl_6tp1eb_order_id` INT,
    `mysql_tbl_6tp1eb_restaurant_id` INT,
    `mysql_tbl_6tp1eb_customer_id` INT,
    `mysql_tbl_6tp1eb_order_total` DECIMAL(10,2),
    `mysql_tbl_6tp1eb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_yx9ed2` (`mysql_tbl_yx9ed2_restaurant_id`, `mysql_tbl_yx9ed2_cuisine_type`, `mysql_tbl_yx9ed2_average_price`, `mysql_tbl_yx9ed2_rating`, `mysql_tbl_yx9ed2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6tp1eb` (`mysql_tbl_6tp1eb_order_id`, `mysql_tbl_6tp1eb_restaurant_id`, `mysql_tbl_6tp1eb_customer_id`, `mysql_tbl_6tp1eb_order_total`, `mysql_tbl_6tp1eb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfc4x` (
    `mysql_tbl_wpfc4x_order_id` INT,
    `mysql_tbl_wpfc4x_customer_id` INT,
    `mysql_tbl_wpfc4x_order_date` DATE,
    `mysql_tbl_wpfc4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpfc4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zoyu` (
    `mysql_tbl_31zoyu_order_id` INT,
    `mysql_tbl_31zoyu_product_id` INT,
    `mysql_tbl_31zoyu_quantity` INT
);

INSERT INTO `mysql_tbl_wpfc4x` (`mysql_tbl_wpfc4x_order_id`, `mysql_tbl_wpfc4x_customer_id`, `mysql_tbl_wpfc4x_order_date`, `mysql_tbl_wpfc4x_total_amount`, `mysql_tbl_wpfc4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31zoyu` (`mysql_tbl_31zoyu_order_id`, `mysql_tbl_31zoyu_product_id`, `mysql_tbl_31zoyu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bat2s2` (
    `mysql_tbl_bat2s2_customer_id` INT,
    `mysql_tbl_bat2s2_plan_type` VARCHAR(50),
    `mysql_tbl_bat2s2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bat2s2_start_date` DATE,
    `mysql_tbl_bat2s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7pk0` (
    `mysql_tbl_hj7pk0_customer_id` INT,
    `mysql_tbl_hj7pk0_tier_level` INT
);

INSERT INTO `mysql_tbl_bat2s2` (`mysql_tbl_bat2s2_customer_id`, `mysql_tbl_bat2s2_plan_type`, `mysql_tbl_bat2s2_monthly_cost`, `mysql_tbl_bat2s2_start_date`, `mysql_tbl_bat2s2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hj7pk0` (`mysql_tbl_hj7pk0_customer_id`, `mysql_tbl_hj7pk0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8h7t6` (
    `mysql_tbl_q8h7t6_product_id` INT,
    `mysql_tbl_q8h7t6_sku` INT,
    `mysql_tbl_q8h7t6_name` VARCHAR(50),
    `mysql_tbl_q8h7t6_category_id` INT,
    `mysql_tbl_q8h7t6_price` DECIMAL(10,2),
    `mysql_tbl_q8h7t6_cost` DECIMAL(10,2),
    `mysql_tbl_q8h7t6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5qug` (
    `mysql_tbl_ac5qug_transaction_id` INT,
    `mysql_tbl_ac5qug_product_id` INT,
    `mysql_tbl_ac5qug_quantity` INT,
    `mysql_tbl_ac5qug_transaction_date` DATE
);

INSERT INTO `mysql_tbl_q8h7t6` (`mysql_tbl_q8h7t6_product_id`, `mysql_tbl_q8h7t6_sku`, `mysql_tbl_q8h7t6_name`, `mysql_tbl_q8h7t6_category_id`, `mysql_tbl_q8h7t6_price`, `mysql_tbl_q8h7t6_cost`, `mysql_tbl_q8h7t6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ac5qug` (`mysql_tbl_ac5qug_transaction_id`, `mysql_tbl_ac5qug_product_id`, `mysql_tbl_ac5qug_quantity`, `mysql_tbl_ac5qug_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl4w9` (
    `mysql_tbl_7dl4w9_order_id` INT,
    `mysql_tbl_7dl4w9_order_date` DATE,
    `mysql_tbl_7dl4w9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dl4w9` (`mysql_tbl_7dl4w9_order_id`, `mysql_tbl_7dl4w9_order_date`, `mysql_tbl_7dl4w9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zpd1` (
    `mysql_tbl_o6zpd1_customer_id` INT,
    `mysql_tbl_o6zpd1_country` INT
);

INSERT INTO `mysql_tbl_o6zpd1` (`mysql_tbl_o6zpd1_customer_id`, `mysql_tbl_o6zpd1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxqwj` (
    `mysql_tbl_mmxqwj_supplier_id` INT,
    `mysql_tbl_mmxqwj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmxqwj` (`mysql_tbl_mmxqwj_supplier_id`, `mysql_tbl_mmxqwj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaiite` (
    `mysql_tbl_jaiite_supplier_id` INT,
    `mysql_tbl_jaiite_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jaiite` (`mysql_tbl_jaiite_supplier_id`, `mysql_tbl_jaiite_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3dmhay_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3dmhay`
        WHERE mysql_tbl_3dmhay_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COALESCE(mysql_tbl_qgdgrr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qgdgrr_REORDER_POINT, 10), COALESCE(mysql_tbl_qgdgrr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qgdgrr`
    WHERE mysql_tbl_qgdgrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_iqzf3v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_iqzf3v`
    WHERE mysql_tbl_iqzf3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jpmgb6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jpmgb6`
    WHERE mysql_tbl_jpmgb6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_o6zpd1`
    WHERE mysql_tbl_o6zpd1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_o6zpd1` C ON O.CUSTOMER_ID = mysql_tbl_o6zpd1_CUSTOMER_ID
    WHERE mysql_tbl_o6zpd1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_wmombw` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_wmombw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7efd1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7efd1s`
    WHERE mysql_tbl_7efd1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1toa72_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1toa72`
    WHERE mysql_tbl_1toa72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_wmombw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmombw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_COUNTER = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bat2s2_PLAN_TYPE, COALESCE(mysql_tbl_bat2s2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bat2s2`
    WHERE mysql_tbl_bat2s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hj7pk0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hj7pk0`
    WHERE mysql_tbl_hj7pk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_q8h7t6_PRICE, 0), COALESCE(mysql_tbl_q8h7t6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q8h7t6`
    WHERE mysql_tbl_q8h7t6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ac5qug`
    WHERE mysql_tbl_ac5qug_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ac5qug_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaiite_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jaiite`
    WHERE mysql_tbl_jaiite_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7dl4w9_ORDER_DATE), YEAR(mysql_tbl_7dl4w9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7dl4w9`
    WHERE mysql_tbl_7dl4w9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wmombw_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_robuwc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_robuwc` WHERE `mysql_tbl_robuwc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3ut7c2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3ut7c2` AS UP
    LEFT JOIN `mysql_tbl_robuwc` AS U ON U.`mysql_tbl_robuwc_ID` = UP.`mysql_tbl_3ut7c2_USER_ID`
    WHERE U.`mysql_tbl_robuwc_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx9ed2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_yx9ed2_RATING, 3.0), COALESCE(mysql_tbl_yx9ed2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_yx9ed2`
    WHERE mysql_tbl_yx9ed2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31zoyu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_31zoyu`
    WHERE mysql_tbl_31zoyu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpfc4x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wpfc4x`
    WHERE mysql_tbl_wpfc4x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib024a_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ib024a`
    WHERE mysql_tbl_ib024a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bej1zl_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bej1zl`
    WHERE mysql_tbl_bej1zl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bej1zl_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03yr5e_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_03yr5e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_03yr5e`
    WHERE mysql_tbl_03yr5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_UDF_mysql_tbl_wmombw_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tteear_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tteear`
    WHERE mysql_tbl_tteear_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9y6t76_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9y6t76_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9y6t76`
    WHERE mysql_tbl_9y6t76_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmxqwj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmxqwj`
    WHERE mysql_tbl_mmxqwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v0u3bb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v0u3bb`
    WHERE mysql_tbl_v0u3bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);