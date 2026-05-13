/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6a7x` (
    `mysql_tbl_hm6a7x_emp_id` INT,
    `mysql_tbl_hm6a7x_department_id` INT,
    `mysql_tbl_hm6a7x_hire_date` DATE,
    `mysql_tbl_hm6a7x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbyx2` (
    `mysql_tbl_ovbyx2_department_id` INT,
    `mysql_tbl_ovbyx2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm6a7x` (`mysql_tbl_hm6a7x_emp_id`, `mysql_tbl_hm6a7x_department_id`, `mysql_tbl_hm6a7x_hire_date`, `mysql_tbl_hm6a7x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovbyx2` (`mysql_tbl_ovbyx2_department_id`, `mysql_tbl_ovbyx2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7rb7` (
    `mysql_tbl_at7rb7_subscription_id` INT,
    `mysql_tbl_at7rb7_customer_id` INT,
    `mysql_tbl_at7rb7_plan_type` VARCHAR(50),
    `mysql_tbl_at7rb7_start_date` DATE,
    `mysql_tbl_at7rb7_monthly_fee` INT,
    `mysql_tbl_at7rb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xla2u8` (
    `mysql_tbl_xla2u8_record_id` INT,
    `mysql_tbl_xla2u8_subscription_id` INT,
    `mysql_tbl_xla2u8_usage_date` DATE,
    `mysql_tbl_xla2u8_mb_used` INT,
    `mysql_tbl_xla2u8_call_minutes` INT
);

INSERT INTO `mysql_tbl_at7rb7` (`mysql_tbl_at7rb7_subscription_id`, `mysql_tbl_at7rb7_customer_id`, `mysql_tbl_at7rb7_plan_type`, `mysql_tbl_at7rb7_start_date`, `mysql_tbl_at7rb7_monthly_fee`, `mysql_tbl_at7rb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xla2u8` (`mysql_tbl_xla2u8_record_id`, `mysql_tbl_xla2u8_subscription_id`, `mysql_tbl_xla2u8_usage_date`, `mysql_tbl_xla2u8_mb_used`, `mysql_tbl_xla2u8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra0w4` (
    `mysql_tbl_3ra0w4_customer_id` INT,
    `mysql_tbl_3ra0w4_order_date` DATE,
    `mysql_tbl_3ra0w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ra0w4` (`mysql_tbl_3ra0w4_customer_id`, `mysql_tbl_3ra0w4_order_date`, `mysql_tbl_3ra0w4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxxjn` (mysql_tbl_tnxxjn_id INT, mysql_tbl_tnxxjn_name VARCHAR(100), mysql_tbl_tnxxjn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxk0wa` (
    `mysql_tbl_dxk0wa_customer_id` INT,
    `mysql_tbl_dxk0wa_plan_type` VARCHAR(50),
    `mysql_tbl_dxk0wa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxk0wa` (`mysql_tbl_dxk0wa_customer_id`, `mysql_tbl_dxk0wa_plan_type`, `mysql_tbl_dxk0wa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqbpv9` (
    `mysql_tbl_fqbpv9_customer_id` INT,
    `mysql_tbl_fqbpv9_plan_type` VARCHAR(50),
    `mysql_tbl_fqbpv9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fqbpv9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4nh2` (
    `mysql_tbl_ex4nh2_log_id` INT,
    `mysql_tbl_ex4nh2_customer_id` INT,
    `mysql_tbl_ex4nh2_usage_date` DATE,
    `mysql_tbl_ex4nh2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fqbpv9` (`mysql_tbl_fqbpv9_customer_id`, `mysql_tbl_fqbpv9_plan_type`, `mysql_tbl_fqbpv9_monthly_cost`, `mysql_tbl_fqbpv9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ex4nh2` (`mysql_tbl_ex4nh2_log_id`, `mysql_tbl_ex4nh2_customer_id`, `mysql_tbl_ex4nh2_usage_date`, `mysql_tbl_ex4nh2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqu58s` (
    `mysql_tbl_tqu58s_product_id` INT,
    `mysql_tbl_tqu58s_category_id` INT,
    `mysql_tbl_tqu58s_price` DECIMAL(10,2),
    `mysql_tbl_tqu58s_stock_quantity` INT,
    `mysql_tbl_tqu58s_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbez6` (
    `mysql_tbl_akbez6_supplier_id` INT,
    `mysql_tbl_akbez6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_akbez6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ststly` (
    `mysql_tbl_ststly_order_id` INT,
    `mysql_tbl_ststly_product_id` INT,
    `mysql_tbl_ststly_quantity` INT
);

INSERT INTO `mysql_tbl_tqu58s` (`mysql_tbl_tqu58s_product_id`, `mysql_tbl_tqu58s_category_id`, `mysql_tbl_tqu58s_price`, `mysql_tbl_tqu58s_stock_quantity`, `mysql_tbl_tqu58s_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_akbez6` (`mysql_tbl_akbez6_supplier_id`, `mysql_tbl_akbez6_supplier_rating`, `mysql_tbl_akbez6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ststly` (`mysql_tbl_ststly_order_id`, `mysql_tbl_ststly_product_id`, `mysql_tbl_ststly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvsgs` (
    `mysql_tbl_scvsgs_customer_id` INT,
    `mysql_tbl_scvsgs_start_date` DATE
);

INSERT INTO `mysql_tbl_scvsgs` (`mysql_tbl_scvsgs_customer_id`, `mysql_tbl_scvsgs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_637fl5` (
    `mysql_tbl_637fl5_product_id` INT,
    `mysql_tbl_637fl5_supplier_id` INT,
    `mysql_tbl_637fl5_price` DECIMAL(10,2),
    `mysql_tbl_637fl5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_637fl5` (`mysql_tbl_637fl5_product_id`, `mysql_tbl_637fl5_supplier_id`, `mysql_tbl_637fl5_price`, `mysql_tbl_637fl5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysapu` (
    `mysql_tbl_hysapu_order_id` INT,
    `mysql_tbl_hysapu_customer_id` INT,
    `mysql_tbl_hysapu_order_date` DATE,
    `mysql_tbl_hysapu_shipping_address` INT,
    `mysql_tbl_hysapu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1g3bs` (
    `mysql_tbl_z1g3bs_shipment_id` INT,
    `mysql_tbl_z1g3bs_order_id` INT,
    `mysql_tbl_z1g3bs_carrier` INT,
    `mysql_tbl_z1g3bs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z1g3bs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hysapu` (`mysql_tbl_hysapu_order_id`, `mysql_tbl_hysapu_customer_id`, `mysql_tbl_hysapu_order_date`, `mysql_tbl_hysapu_shipping_address`, `mysql_tbl_hysapu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z1g3bs` (`mysql_tbl_z1g3bs_shipment_id`, `mysql_tbl_z1g3bs_order_id`, `mysql_tbl_z1g3bs_carrier`, `mysql_tbl_z1g3bs_shipping_cost`, `mysql_tbl_z1g3bs_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8ngmkx` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_8ngmkx` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttup4a` (
    `mysql_tbl_ttup4a_product_id` INT,
    `mysql_tbl_ttup4a_category_id` INT,
    `mysql_tbl_ttup4a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eino7i` (
    `mysql_tbl_eino7i_category_id` INT,
    `mysql_tbl_eino7i_name` VARCHAR(50),
    `mysql_tbl_eino7i_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ttup4a` (`mysql_tbl_ttup4a_product_id`, `mysql_tbl_ttup4a_category_id`, `mysql_tbl_ttup4a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eino7i` (`mysql_tbl_eino7i_category_id`, `mysql_tbl_eino7i_name`, `mysql_tbl_eino7i_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59syj` (
    `mysql_tbl_w59syj_campaign_id` INT,
    `mysql_tbl_w59syj_channel` INT,
    `mysql_tbl_w59syj_budget` INT,
    `mysql_tbl_w59syj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyoq7` (
    `mysql_tbl_2iyoq7_conversion_id` INT,
    `mysql_tbl_2iyoq7_campaign_id` INT,
    `mysql_tbl_2iyoq7_conversion_value` INT
);

INSERT INTO `mysql_tbl_w59syj` (`mysql_tbl_w59syj_campaign_id`, `mysql_tbl_w59syj_channel`, `mysql_tbl_w59syj_budget`, `mysql_tbl_w59syj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2iyoq7` (`mysql_tbl_2iyoq7_conversion_id`, `mysql_tbl_2iyoq7_campaign_id`, `mysql_tbl_2iyoq7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypo160` (
    `mysql_tbl_ypo160_customer_id` INT,
    `mysql_tbl_ypo160_plan_type` VARCHAR(50),
    `mysql_tbl_ypo160_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypo160_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swi8wf` (
    `mysql_tbl_swi8wf_customer_id` INT,
    `mysql_tbl_swi8wf_tier_level` INT
);

INSERT INTO `mysql_tbl_ypo160` (`mysql_tbl_ypo160_customer_id`, `mysql_tbl_ypo160_plan_type`, `mysql_tbl_ypo160_monthly_cost`, `mysql_tbl_ypo160_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_swi8wf` (`mysql_tbl_swi8wf_customer_id`, `mysql_tbl_swi8wf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yuetj` (
    `mysql_tbl_1yuetj_zone_id` INT,
    `mysql_tbl_1yuetj_weight_min` INT,
    `mysql_tbl_1yuetj_weight_max` INT,
    `mysql_tbl_1yuetj_base_rate` INT,
    `mysql_tbl_1yuetj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84o6oz` (
    `mysql_tbl_84o6oz_order_id` INT,
    `mysql_tbl_84o6oz_destination_zone` INT,
    `mysql_tbl_84o6oz_package_weight` INT
);

INSERT INTO `mysql_tbl_1yuetj` (`mysql_tbl_1yuetj_zone_id`, `mysql_tbl_1yuetj_weight_min`, `mysql_tbl_1yuetj_weight_max`, `mysql_tbl_1yuetj_base_rate`, `mysql_tbl_1yuetj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_84o6oz` (`mysql_tbl_84o6oz_order_id`, `mysql_tbl_84o6oz_destination_zone`, `mysql_tbl_84o6oz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0s0wa` (
    `mysql_tbl_h0s0wa_loan_id` INT,
    `mysql_tbl_h0s0wa_customer_id` INT,
    `mysql_tbl_h0s0wa_principal` INT,
    `mysql_tbl_h0s0wa_interest_rate` INT,
    `mysql_tbl_h0s0wa_term_months` INT,
    `mysql_tbl_h0s0wa_start_date` DATE,
    `mysql_tbl_h0s0wa_remaining_balance` INT
);

INSERT INTO `mysql_tbl_h0s0wa` (`mysql_tbl_h0s0wa_loan_id`, `mysql_tbl_h0s0wa_customer_id`, `mysql_tbl_h0s0wa_principal`, `mysql_tbl_h0s0wa_interest_rate`, `mysql_tbl_h0s0wa_term_months`, `mysql_tbl_h0s0wa_start_date`, `mysql_tbl_h0s0wa_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0osr6y` (
    `mysql_tbl_0osr6y_vehicle_id` INT,
    `mysql_tbl_0osr6y_vin` INT,
    `mysql_tbl_0osr6y_mileage` INT,
    `mysql_tbl_0osr6y_last_service_date` DATE,
    `mysql_tbl_0osr6y_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ykog` (
    `mysql_tbl_g5ykog_record_id` INT,
    `mysql_tbl_g5ykog_vehicle_id` INT,
    `mysql_tbl_g5ykog_service_date` DATE,
    `mysql_tbl_g5ykog_labor_hours` INT,
    `mysql_tbl_g5ykog_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0osr6y` (`mysql_tbl_0osr6y_vehicle_id`, `mysql_tbl_0osr6y_vin`, `mysql_tbl_0osr6y_mileage`, `mysql_tbl_0osr6y_last_service_date`, `mysql_tbl_0osr6y_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g5ykog` (`mysql_tbl_g5ykog_record_id`, `mysql_tbl_g5ykog_vehicle_id`, `mysql_tbl_g5ykog_service_date`, `mysql_tbl_g5ykog_labor_hours`, `mysql_tbl_g5ykog_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu07ex` (
    `mysql_tbl_qu07ex_product_id` INT,
    `mysql_tbl_qu07ex_category_id` INT,
    `mysql_tbl_qu07ex_price` DECIMAL(10,2),
    `mysql_tbl_qu07ex_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03of3m` (
    `mysql_tbl_03of3m_category_id` INT,
    `mysql_tbl_03of3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu07ex` (`mysql_tbl_qu07ex_product_id`, `mysql_tbl_qu07ex_category_id`, `mysql_tbl_qu07ex_price`, `mysql_tbl_qu07ex_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03of3m` (`mysql_tbl_03of3m_category_id`, `mysql_tbl_03of3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtmna` (
    `mysql_tbl_thtmna_order_id` INT,
    `mysql_tbl_thtmna_customer_id` INT,
    `mysql_tbl_thtmna_order_date` DATE,
    `mysql_tbl_thtmna_total_amount` DECIMAL(10,2),
    `mysql_tbl_thtmna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo085f` (
    `mysql_tbl_wo085f_refund_id` INT,
    `mysql_tbl_wo085f_order_id` INT,
    `mysql_tbl_wo085f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thtmna` (`mysql_tbl_thtmna_order_id`, `mysql_tbl_thtmna_customer_id`, `mysql_tbl_thtmna_order_date`, `mysql_tbl_thtmna_total_amount`, `mysql_tbl_thtmna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wo085f` (`mysql_tbl_wo085f_refund_id`, `mysql_tbl_wo085f_order_id`, `mysql_tbl_wo085f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mouk` (
    `mysql_tbl_o3mouk_category_id` INT,
    `mysql_tbl_o3mouk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3mouk` (`mysql_tbl_o3mouk_category_id`, `mysql_tbl_o3mouk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asmiwb` (
    `mysql_tbl_asmiwb_category_id` INT,
    `mysql_tbl_asmiwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asmiwb` (`mysql_tbl_asmiwb_category_id`, `mysql_tbl_asmiwb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3nix3` (
    `mysql_tbl_s3nix3_customer_id` INT,
    `mysql_tbl_s3nix3_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3nix3` (`mysql_tbl_s3nix3_customer_id`, `mysql_tbl_s3nix3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhiq6` (
    `mysql_tbl_xfhiq6_emp_id` INT,
    `mysql_tbl_xfhiq6_salary` INT
);

INSERT INTO `mysql_tbl_xfhiq6` (`mysql_tbl_xfhiq6_emp_id`, `mysql_tbl_xfhiq6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hm6a7x`
    WHERE mysql_tbl_hm6a7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hm6a7x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_hm6a7x` E
    WHERE mysql_tbl_hm6a7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dxk0wa_PLAN_TYPE, COALESCE(mysql_tbl_dxk0wa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dxk0wa`
    WHERE mysql_tbl_dxk0wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tnxxjn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tnxxjn_EMAIL IS NULL OR mysql_tbl_tnxxjn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tnxxjn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tnxxjn` (`mysql_tbl_tnxxjn_NAME`, `mysql_tbl_tnxxjn_EMAIL`) VALUES (USER_NAME, mysql_tbl_tnxxjn_EMAIL);
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

    SELECT mysql_tbl_hysapu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hysapu`
    WHERE mysql_tbl_hysapu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1g3bs_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z1g3bs_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z1g3bs`
    WHERE mysql_tbl_z1g3bs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_scvsgs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_scvsgs`
    WHERE mysql_tbl_scvsgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o3mouk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o3mouk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8ngmkx`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_637fl5_PRICE, 0), COALESCE(mysql_tbl_637fl5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_637fl5`
    WHERE mysql_tbl_637fl5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9a61e5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

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

    SELECT mysql_tbl_at7rb7_PLAN_TYPE, mysql_tbl_at7rb7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_at7rb7`
    WHERE mysql_tbl_at7rb7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    SELECT COALESCE(SUM(mysql_tbl_xla2u8_MB_USED), 0), COALESCE(SUM(mysql_tbl_xla2u8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xla2u8`
    WHERE mysql_tbl_xla2u8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xla2u8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9a61e5 TO mysql_tbl_9a61e5_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0s0wa_PRINCIPAL, 0), COALESCE(mysql_tbl_h0s0wa_INTEREST_RATE, 0), COALESCE(mysql_tbl_h0s0wa_TERM_MONTHS, 0), COALESCE(mysql_tbl_h0s0wa_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_h0s0wa`
    WHERE mysql_tbl_h0s0wa_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfhiq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xfhiq6`
    WHERE mysql_tbl_xfhiq6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s3nix3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s3nix3`
    WHERE mysql_tbl_s3nix3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_asmiwb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_asmiwb`
    WHERE mysql_tbl_asmiwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w59syj_CHANNEL, COALESCE(mysql_tbl_w59syj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w59syj`
    WHERE mysql_tbl_w59syj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2iyoq7`
    WHERE mysql_tbl_2iyoq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tjg3y7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_9a61e5 TO '/BACKUP'

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
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thtmna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_thtmna`
    WHERE mysql_tbl_thtmna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wo085f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wo085f`
    WHERE mysql_tbl_wo085f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu07ex_PRICE, 0), COALESCE(mysql_tbl_qu07ex_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qu07ex`
    WHERE mysql_tbl_qu07ex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ttup4a_PRICE), 0), COALESCE(MIN(mysql_tbl_ttup4a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ttup4a`
    WHERE mysql_tbl_ttup4a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_1yuetj_BASE_RATE, 10), COALESCE(mysql_tbl_1yuetj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1yuetj`
    WHERE mysql_tbl_1yuetj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1yuetj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1yuetj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9a61e5` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9a61e5`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ypo160_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ypo160`
    WHERE mysql_tbl_ypo160_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_swi8wf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_swi8wf`
    WHERE mysql_tbl_swi8wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_0osr6y_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0osr6y`
    WHERE mysql_tbl_0osr6y_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0osr6y_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_g5ykog`
    WHERE mysql_tbl_g5ykog_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_g5ykog_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqbpv9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fqbpv9`
    WHERE mysql_tbl_fqbpv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex4nh2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ex4nh2`
    WHERE mysql_tbl_ex4nh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ex4nh2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqu58s_PRICE, 0), COALESCE(mysql_tbl_tqu58s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_akbez6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_akbez6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tqu58s` P
    LEFT JOIN `mysql_tbl_akbez6` S ON mysql_tbl_tqu58s_SUPPLIER_ID = mysql_tbl_akbez6_SUPPLIER_ID
    WHERE mysql_tbl_tqu58s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ststly_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ststly`
    WHERE mysql_tbl_ststly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ra0w4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3ra0w4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3ra0w4`
    WHERE mysql_tbl_3ra0w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ra0w4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3ra0w4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3ra0w4`
    WHERE mysql_tbl_3ra0w4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ra0w4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);