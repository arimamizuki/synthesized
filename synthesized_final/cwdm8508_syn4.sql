/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1ec5` (
    `mysql_tbl_rt1ec5_product_id` INT,
    `mysql_tbl_rt1ec5_category_id` INT,
    `mysql_tbl_rt1ec5_supplier_id` INT,
    `mysql_tbl_rt1ec5_price` DECIMAL(10,2),
    `mysql_tbl_rt1ec5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebywx` (
    `mysql_tbl_1ebywx_supplier_id` INT,
    `mysql_tbl_1ebywx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ebywx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rt1ec5` (`mysql_tbl_rt1ec5_product_id`, `mysql_tbl_rt1ec5_category_id`, `mysql_tbl_rt1ec5_supplier_id`, `mysql_tbl_rt1ec5_price`, `mysql_tbl_rt1ec5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1ebywx` (`mysql_tbl_1ebywx_supplier_id`, `mysql_tbl_1ebywx_supplier_rating`, `mysql_tbl_1ebywx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfblrd` (
    `mysql_tbl_xfblrd_order_id` INT,
    `mysql_tbl_xfblrd_customer_id` INT,
    `mysql_tbl_xfblrd_order_date` DATE,
    `mysql_tbl_xfblrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfblrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7v1v` (
    `mysql_tbl_8v7v1v_order_id` INT,
    `mysql_tbl_8v7v1v_product_id` INT,
    `mysql_tbl_8v7v1v_quantity` INT
);

INSERT INTO `mysql_tbl_xfblrd` (`mysql_tbl_xfblrd_order_id`, `mysql_tbl_xfblrd_customer_id`, `mysql_tbl_xfblrd_order_date`, `mysql_tbl_xfblrd_total_amount`, `mysql_tbl_xfblrd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v7v1v` (`mysql_tbl_8v7v1v_order_id`, `mysql_tbl_8v7v1v_product_id`, `mysql_tbl_8v7v1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpyb6` (
    `mysql_tbl_3hpyb6_project_id` INT,
    `mysql_tbl_3hpyb6_client_id` INT,
    `mysql_tbl_3hpyb6_project_type` VARCHAR(50),
    `mysql_tbl_3hpyb6_estimated_hours` INT,
    `mysql_tbl_3hpyb6_actual_hours` INT,
    `mysql_tbl_3hpyb6_labor_rate` INT,
    `mysql_tbl_3hpyb6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyo8ul` (
    `mysql_tbl_vyo8ul_contractor_id` INT,
    `mysql_tbl_vyo8ul_name` VARCHAR(50),
    `mysql_tbl_vyo8ul_specialty` INT,
    `mysql_tbl_vyo8ul_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3hpyb6` (`mysql_tbl_3hpyb6_project_id`, `mysql_tbl_3hpyb6_client_id`, `mysql_tbl_3hpyb6_project_type`, `mysql_tbl_3hpyb6_estimated_hours`, `mysql_tbl_3hpyb6_actual_hours`, `mysql_tbl_3hpyb6_labor_rate`, `mysql_tbl_3hpyb6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vyo8ul` (`mysql_tbl_vyo8ul_contractor_id`, `mysql_tbl_vyo8ul_name`, `mysql_tbl_vyo8ul_specialty`, `mysql_tbl_vyo8ul_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayvgt` (
    `mysql_tbl_rayvgt_property_id` INT,
    `mysql_tbl_rayvgt_property_type` VARCHAR(50),
    `mysql_tbl_rayvgt_bedrooms` INT,
    `mysql_tbl_rayvgt_bathrooms` INT,
    `mysql_tbl_rayvgt_square_feet` INT,
    `mysql_tbl_rayvgt_year_built` INT,
    `mysql_tbl_rayvgt_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3l3e5` (
    `mysql_tbl_a3l3e5_feature_id` INT,
    `mysql_tbl_a3l3e5_property_id` INT,
    `mysql_tbl_a3l3e5_feature_type` VARCHAR(50),
    `mysql_tbl_a3l3e5_value` INT
);

INSERT INTO `mysql_tbl_rayvgt` (`mysql_tbl_rayvgt_property_id`, `mysql_tbl_rayvgt_property_type`, `mysql_tbl_rayvgt_bedrooms`, `mysql_tbl_rayvgt_bathrooms`, `mysql_tbl_rayvgt_square_feet`, `mysql_tbl_rayvgt_year_built`, `mysql_tbl_rayvgt_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a3l3e5` (`mysql_tbl_a3l3e5_feature_id`, `mysql_tbl_a3l3e5_property_id`, `mysql_tbl_a3l3e5_feature_type`, `mysql_tbl_a3l3e5_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y622kz` (
    `mysql_tbl_y622kz_emp_id` INT,
    `mysql_tbl_y622kz_salary` INT
);

INSERT INTO `mysql_tbl_y622kz` (`mysql_tbl_y622kz_emp_id`, `mysql_tbl_y622kz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4dey` (
    `mysql_tbl_4g4dey_policy_id` INT,
    `mysql_tbl_4g4dey_customer_id` INT,
    `mysql_tbl_4g4dey_bike_value` INT,
    `mysql_tbl_4g4dey_bike_type` VARCHAR(50),
    `mysql_tbl_4g4dey_annual_premium` INT,
    `mysql_tbl_4g4dey_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zjp2` (
    `mysql_tbl_t0zjp2_claim_id` INT,
    `mysql_tbl_t0zjp2_policy_id` INT,
    `mysql_tbl_t0zjp2_claim_date` DATE,
    `mysql_tbl_t0zjp2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t0zjp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g4dey` (`mysql_tbl_4g4dey_policy_id`, `mysql_tbl_4g4dey_customer_id`, `mysql_tbl_4g4dey_bike_value`, `mysql_tbl_4g4dey_bike_type`, `mysql_tbl_4g4dey_annual_premium`, `mysql_tbl_4g4dey_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_t0zjp2` (`mysql_tbl_t0zjp2_claim_id`, `mysql_tbl_t0zjp2_policy_id`, `mysql_tbl_t0zjp2_claim_date`, `mysql_tbl_t0zjp2_claim_amount`, `mysql_tbl_t0zjp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rha625` (
    `mysql_tbl_rha625_supplier_id` INT,
    `mysql_tbl_rha625_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rha625` (`mysql_tbl_rha625_supplier_id`, `mysql_tbl_rha625_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zahn0b` (
    `mysql_tbl_zahn0b_customer_id` INT,
    `mysql_tbl_zahn0b_status` VARCHAR(50),
    `mysql_tbl_zahn0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zahn0b` (`mysql_tbl_zahn0b_customer_id`, `mysql_tbl_zahn0b_status`, `mysql_tbl_zahn0b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7uyp` (
    `mysql_tbl_an7uyp_order_id` INT,
    `mysql_tbl_an7uyp_customer_id` INT,
    `mysql_tbl_an7uyp_order_date` DATE,
    `mysql_tbl_an7uyp_shipping_address` INT,
    `mysql_tbl_an7uyp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzfod` (
    `mysql_tbl_4kzfod_shipment_id` INT,
    `mysql_tbl_4kzfod_order_id` INT,
    `mysql_tbl_4kzfod_carrier` INT,
    `mysql_tbl_4kzfod_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4kzfod_delivery_date` DATE
);

INSERT INTO `mysql_tbl_an7uyp` (`mysql_tbl_an7uyp_order_id`, `mysql_tbl_an7uyp_customer_id`, `mysql_tbl_an7uyp_order_date`, `mysql_tbl_an7uyp_shipping_address`, `mysql_tbl_an7uyp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4kzfod` (`mysql_tbl_4kzfod_shipment_id`, `mysql_tbl_4kzfod_order_id`, `mysql_tbl_4kzfod_carrier`, `mysql_tbl_4kzfod_shipping_cost`, `mysql_tbl_4kzfod_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05snt` (
    `mysql_tbl_o05snt_emp_id` INT
);

INSERT INTO `mysql_tbl_o05snt` (`mysql_tbl_o05snt_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54znv` (
    `mysql_tbl_m54znv_sale_id` INT,
    `mysql_tbl_m54znv_property_id` INT,
    `mysql_tbl_m54znv_agent_id` INT,
    `mysql_tbl_m54znv_sale_price` DECIMAL(10,2),
    `mysql_tbl_m54znv_commission_rate` INT,
    `mysql_tbl_m54znv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_591085` (
    `mysql_tbl_591085_agent_id` INT,
    `mysql_tbl_591085_name` VARCHAR(50),
    `mysql_tbl_591085_years_experience` INT,
    `mysql_tbl_591085_commission_rate` INT
);

INSERT INTO `mysql_tbl_m54znv` (`mysql_tbl_m54znv_sale_id`, `mysql_tbl_m54znv_property_id`, `mysql_tbl_m54znv_agent_id`, `mysql_tbl_m54znv_sale_price`, `mysql_tbl_m54znv_commission_rate`, `mysql_tbl_m54znv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_591085` (`mysql_tbl_591085_agent_id`, `mysql_tbl_591085_name`, `mysql_tbl_591085_years_experience`, `mysql_tbl_591085_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9280rz` (
    `mysql_tbl_9280rz_customer_id` INT
);

INSERT INTO `mysql_tbl_9280rz` (`mysql_tbl_9280rz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fi4b` (
    `mysql_tbl_q4fi4b_customer_id` INT,
    `mysql_tbl_q4fi4b_registration_date` DATE,
    `mysql_tbl_q4fi4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844gjd` (
    `mysql_tbl_844gjd_order_id` INT,
    `mysql_tbl_844gjd_customer_id` INT,
    `mysql_tbl_844gjd_order_date` DATE,
    `mysql_tbl_844gjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4fi4b` (`mysql_tbl_q4fi4b_customer_id`, `mysql_tbl_q4fi4b_registration_date`, `mysql_tbl_q4fi4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_844gjd` (`mysql_tbl_844gjd_order_id`, `mysql_tbl_844gjd_customer_id`, `mysql_tbl_844gjd_order_date`, `mysql_tbl_844gjd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brgz1v` (
    `mysql_tbl_brgz1v_student_id` INT,
    `mysql_tbl_brgz1v_name` VARCHAR(50),
    `mysql_tbl_brgz1v_gpa` INT,
    `mysql_tbl_brgz1v_major_id` INT,
    `mysql_tbl_brgz1v_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vfuk` (
    `mysql_tbl_16vfuk_major_id` INT,
    `mysql_tbl_16vfuk_name` VARCHAR(50),
    `mysql_tbl_16vfuk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydgax` (
    `mysql_tbl_yydgax_department_id` INT,
    `mysql_tbl_yydgax_name` VARCHAR(50),
    `mysql_tbl_yydgax_budget` INT
);

INSERT INTO `mysql_tbl_brgz1v` (`mysql_tbl_brgz1v_student_id`, `mysql_tbl_brgz1v_name`, `mysql_tbl_brgz1v_gpa`, `mysql_tbl_brgz1v_major_id`, `mysql_tbl_brgz1v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_16vfuk` (`mysql_tbl_16vfuk_major_id`, `mysql_tbl_16vfuk_name`, `mysql_tbl_16vfuk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yydgax` (`mysql_tbl_yydgax_department_id`, `mysql_tbl_yydgax_name`, `mysql_tbl_yydgax_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl5r2o` (
    `mysql_tbl_sl5r2o_category_id` INT,
    `mysql_tbl_sl5r2o_price` DECIMAL(10,2),
    `mysql_tbl_sl5r2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl5r2o` (`mysql_tbl_sl5r2o_category_id`, `mysql_tbl_sl5r2o_price`, `mysql_tbl_sl5r2o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8efq` (
    `mysql_tbl_vm8efq_zone_id` INT,
    `mysql_tbl_vm8efq_hourly_rate` INT,
    `mysql_tbl_vm8efq_max_capacity` INT,
    `mysql_tbl_vm8efq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuvwd` (
    `mysql_tbl_gyuvwd_trans_id` INT,
    `mysql_tbl_gyuvwd_vehicle_id` INT,
    `mysql_tbl_gyuvwd_zone_id` INT,
    `mysql_tbl_gyuvwd_entry_time` DATE,
    `mysql_tbl_gyuvwd_exit_time` DATE,
    `mysql_tbl_gyuvwd_amount_paid` INT
);

INSERT INTO `mysql_tbl_vm8efq` (`mysql_tbl_vm8efq_zone_id`, `mysql_tbl_vm8efq_hourly_rate`, `mysql_tbl_vm8efq_max_capacity`, `mysql_tbl_vm8efq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyuvwd` (`mysql_tbl_gyuvwd_trans_id`, `mysql_tbl_gyuvwd_vehicle_id`, `mysql_tbl_gyuvwd_zone_id`, `mysql_tbl_gyuvwd_entry_time`, `mysql_tbl_gyuvwd_exit_time`, `mysql_tbl_gyuvwd_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ebywx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ebywx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ebywx`
    WHERE mysql_tbl_1ebywx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rt1ec5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rt1ec5`
    WHERE mysql_tbl_rt1ec5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT mysql_tbl_an7uyp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_an7uyp`
    WHERE mysql_tbl_an7uyp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4kzfod_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_4kzfod_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_4kzfod`
    WHERE mysql_tbl_4kzfod_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fi5yk9`
    WHERE mysql_tbl_9280rz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_844gjd`
        WHERE mysql_tbl_844gjd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_844gjd_ORDER_DATE), MONTH(mysql_tbl_844gjd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8ua6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8ua6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zahn0b_STATUS, COALESCE(mysql_tbl_zahn0b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zahn0b`
    WHERE mysql_tbl_zahn0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m54znv_SALE_PRICE, 0), COALESCE(mysql_tbl_m54znv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_m54znv`
    WHERE mysql_tbl_m54znv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m54znv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_m54znv` RC
    JOIN `mysql_tbl_591085` A ON mysql_tbl_m54znv_AGENT_ID = mysql_tbl_591085_AGENT_ID
    WHERE mysql_tbl_m54znv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hpyb6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3hpyb6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3hpyb6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3hpyb6`
    WHERE mysql_tbl_3hpyb6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hpyb6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3hpyb6`
    WHERE mysql_tbl_3hpyb6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rayvgt_BEDROOMS, 0), COALESCE(mysql_tbl_rayvgt_BATHROOMS, 1.0), COALESCE(mysql_tbl_rayvgt_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rayvgt_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rayvgt`
    WHERE mysql_tbl_rayvgt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_a3l3e5`
    WHERE mysql_tbl_a3l3e5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8v7v1v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8v7v1v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8v7v1v`
    WHERE mysql_tbl_8v7v1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rha625_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rha625`
    WHERE mysql_tbl_rha625_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm8efq_HOURLY_RATE, 10), COALESCE(mysql_tbl_vm8efq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vm8efq`
    WHERE mysql_tbl_vm8efq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gyuvwd`
    WHERE mysql_tbl_gyuvwd_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gyuvwd_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sl5r2o_PRICE), 0), COALESCE(SUM(mysql_tbl_sl5r2o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sl5r2o`
    WHERE mysql_tbl_sl5r2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brgz1v_GPA, 0.00), mysql_tbl_brgz1v_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_brgz1v`
    WHERE mysql_tbl_brgz1v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_16vfuk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_16vfuk`
    WHERE mysql_tbl_16vfuk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_brgz1v_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_brgz1v` S
    JOIN `mysql_tbl_16vfuk` M ON mysql_tbl_brgz1v_MAJOR_ID = mysql_tbl_16vfuk_MAJOR_ID
    WHERE mysql_tbl_16vfuk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y622kz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y622kz`
    WHERE mysql_tbl_y622kz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g4dey_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4g4dey_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4g4dey_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4g4dey`
    WHERE mysql_tbl_4g4dey_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();