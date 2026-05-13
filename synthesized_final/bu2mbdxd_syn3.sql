/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmj61` (
    `mysql_tbl_1tmj61_campaign_id` INT,
    `mysql_tbl_1tmj61_channel` INT,
    `mysql_tbl_1tmj61_target_conversions` INT,
    `mysql_tbl_1tmj61_actual_conversions` INT,
    `mysql_tbl_1tmj61_impressions` INT,
    `mysql_tbl_1tmj61_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbz7n` (
    `mysql_tbl_rxbz7n_ad_group_id` INT,
    `mysql_tbl_rxbz7n_campaign_id` INT,
    `mysql_tbl_rxbz7n_keyword` INT,
    `mysql_tbl_rxbz7n_quality_score` INT
);

INSERT INTO `mysql_tbl_1tmj61` (`mysql_tbl_1tmj61_campaign_id`, `mysql_tbl_1tmj61_channel`, `mysql_tbl_1tmj61_target_conversions`, `mysql_tbl_1tmj61_actual_conversions`, `mysql_tbl_1tmj61_impressions`, `mysql_tbl_1tmj61_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxbz7n` (`mysql_tbl_rxbz7n_ad_group_id`, `mysql_tbl_rxbz7n_campaign_id`, `mysql_tbl_rxbz7n_keyword`, `mysql_tbl_rxbz7n_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ureem9` (
    `mysql_tbl_ureem9_supplier_id` INT,
    `mysql_tbl_ureem9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ureem9` (`mysql_tbl_ureem9_supplier_id`, `mysql_tbl_ureem9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nem4t2` (
    `mysql_tbl_nem4t2_customer_id` INT
);

INSERT INTO `mysql_tbl_nem4t2` (`mysql_tbl_nem4t2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of84p7` (
    `mysql_tbl_of84p7_customer_id` INT,
    `mysql_tbl_of84p7_tier_level` INT,
    `mysql_tbl_of84p7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s75v6` (
    `mysql_tbl_1s75v6_order_id` INT,
    `mysql_tbl_1s75v6_customer_id` INT,
    `mysql_tbl_1s75v6_order_date` DATE,
    `mysql_tbl_1s75v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of84p7` (`mysql_tbl_of84p7_customer_id`, `mysql_tbl_of84p7_tier_level`, `mysql_tbl_of84p7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1s75v6` (`mysql_tbl_1s75v6_order_id`, `mysql_tbl_1s75v6_customer_id`, `mysql_tbl_1s75v6_order_date`, `mysql_tbl_1s75v6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodhpp` (
    `mysql_tbl_qodhpp_emp_id` INT,
    `mysql_tbl_qodhpp_hire_date` DATE,
    `mysql_tbl_qodhpp_salary` INT
);

INSERT INTO `mysql_tbl_qodhpp` (`mysql_tbl_qodhpp_emp_id`, `mysql_tbl_qodhpp_hire_date`, `mysql_tbl_qodhpp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd18y` (
    `mysql_tbl_rxd18y_product_id` INT,
    `mysql_tbl_rxd18y_category_id` INT,
    `mysql_tbl_rxd18y_price` DECIMAL(10,2),
    `mysql_tbl_rxd18y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rxd18y` (`mysql_tbl_rxd18y_product_id`, `mysql_tbl_rxd18y_category_id`, `mysql_tbl_rxd18y_price`, `mysql_tbl_rxd18y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sje1bc` (
    `mysql_tbl_sje1bc_order_id` INT,
    `mysql_tbl_sje1bc_customer_id` INT
);

INSERT INTO `mysql_tbl_sje1bc` (`mysql_tbl_sje1bc_order_id`, `mysql_tbl_sje1bc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4tbu9` (
    `mysql_tbl_m4tbu9_reading_id` INT,
    `mysql_tbl_m4tbu9_meter_id` INT,
    `mysql_tbl_m4tbu9_reading_date` DATE,
    `mysql_tbl_m4tbu9_kwh_used` INT,
    `mysql_tbl_m4tbu9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0i0b4` (
    `mysql_tbl_x0i0b4_tier_id` INT,
    `mysql_tbl_x0i0b4_tier_name` VARCHAR(50),
    `mysql_tbl_x0i0b4_min_kwh` INT,
    `mysql_tbl_x0i0b4_max_kwh` INT,
    `mysql_tbl_x0i0b4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m4tbu9` (`mysql_tbl_m4tbu9_reading_id`, `mysql_tbl_m4tbu9_meter_id`, `mysql_tbl_m4tbu9_reading_date`, `mysql_tbl_m4tbu9_kwh_used`, `mysql_tbl_m4tbu9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0i0b4` (`mysql_tbl_x0i0b4_tier_id`, `mysql_tbl_x0i0b4_tier_name`, `mysql_tbl_x0i0b4_min_kwh`, `mysql_tbl_x0i0b4_max_kwh`, `mysql_tbl_x0i0b4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81pho` (
    `mysql_tbl_z81pho_customer_id` INT,
    `mysql_tbl_z81pho_plan_type` VARCHAR(50),
    `mysql_tbl_z81pho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z81pho_start_date` DATE
);

INSERT INTO `mysql_tbl_z81pho` (`mysql_tbl_z81pho_customer_id`, `mysql_tbl_z81pho_plan_type`, `mysql_tbl_z81pho_monthly_cost`, `mysql_tbl_z81pho_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2k170` (
    `mysql_tbl_j2k170_customer_id` INT,
    `mysql_tbl_j2k170_registration_date` DATE,
    `mysql_tbl_j2k170_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjajqo` (
    `mysql_tbl_bjajqo_order_id` INT,
    `mysql_tbl_bjajqo_customer_id` INT,
    `mysql_tbl_bjajqo_order_date` DATE,
    `mysql_tbl_bjajqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2k170` (`mysql_tbl_j2k170_customer_id`, `mysql_tbl_j2k170_registration_date`, `mysql_tbl_j2k170_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bjajqo` (`mysql_tbl_bjajqo_order_id`, `mysql_tbl_bjajqo_customer_id`, `mysql_tbl_bjajqo_order_date`, `mysql_tbl_bjajqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jtbr2` (
    `mysql_tbl_2jtbr2_campaign_id` INT,
    `mysql_tbl_2jtbr2_start_date` DATE,
    `mysql_tbl_2jtbr2_end_date` DATE
);

INSERT INTO `mysql_tbl_2jtbr2` (`mysql_tbl_2jtbr2_campaign_id`, `mysql_tbl_2jtbr2_start_date`, `mysql_tbl_2jtbr2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieuc4t` (
    `mysql_tbl_ieuc4t_customer_id` INT,
    `mysql_tbl_ieuc4t_order_date` DATE
);

INSERT INTO `mysql_tbl_ieuc4t` (`mysql_tbl_ieuc4t_customer_id`, `mysql_tbl_ieuc4t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ymi3s` (
    `mysql_tbl_9ymi3s_product_id` INT,
    `mysql_tbl_9ymi3s_category_id` INT
);

INSERT INTO `mysql_tbl_9ymi3s` (`mysql_tbl_9ymi3s_product_id`, `mysql_tbl_9ymi3s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0lve` (
    `mysql_tbl_ff0lve_appointment_id` INT,
    `mysql_tbl_ff0lve_pet_id` INT,
    `mysql_tbl_ff0lve_service_type` VARCHAR(50),
    `mysql_tbl_ff0lve_appointment_date` DATE,
    `mysql_tbl_ff0lve_duration_minutes` INT,
    `mysql_tbl_ff0lve_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohm70q` (
    `mysql_tbl_ohm70q_pet_id` INT,
    `mysql_tbl_ohm70q_breed` INT,
    `mysql_tbl_ohm70q_size` INT,
    `mysql_tbl_ohm70q_age_months` INT
);

INSERT INTO `mysql_tbl_ff0lve` (`mysql_tbl_ff0lve_appointment_id`, `mysql_tbl_ff0lve_pet_id`, `mysql_tbl_ff0lve_service_type`, `mysql_tbl_ff0lve_appointment_date`, `mysql_tbl_ff0lve_duration_minutes`, `mysql_tbl_ff0lve_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ohm70q` (`mysql_tbl_ohm70q_pet_id`, `mysql_tbl_ohm70q_breed`, `mysql_tbl_ohm70q_size`, `mysql_tbl_ohm70q_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk72gr` (
    `mysql_tbl_dk72gr_class_id` INT,
    `mysql_tbl_dk72gr_instructor_id` INT,
    `mysql_tbl_dk72gr_class_type` VARCHAR(50),
    `mysql_tbl_dk72gr_duration_minutes` INT,
    `mysql_tbl_dk72gr_max_capacity` INT,
    `mysql_tbl_dk72gr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fmuf` (
    `mysql_tbl_i5fmuf_booking_id` INT,
    `mysql_tbl_i5fmuf_member_id` INT,
    `mysql_tbl_i5fmuf_class_id` INT,
    `mysql_tbl_i5fmuf_booking_date` DATE,
    `mysql_tbl_i5fmuf_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk72gr` (`mysql_tbl_dk72gr_class_id`, `mysql_tbl_dk72gr_instructor_id`, `mysql_tbl_dk72gr_class_type`, `mysql_tbl_dk72gr_duration_minutes`, `mysql_tbl_dk72gr_max_capacity`, `mysql_tbl_dk72gr_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i5fmuf` (`mysql_tbl_i5fmuf_booking_id`, `mysql_tbl_i5fmuf_member_id`, `mysql_tbl_i5fmuf_class_id`, `mysql_tbl_i5fmuf_booking_date`, `mysql_tbl_i5fmuf_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11sq8` (
    `mysql_tbl_c11sq8_supplier_id` INT,
    `mysql_tbl_c11sq8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c11sq8` (`mysql_tbl_c11sq8_supplier_id`, `mysql_tbl_c11sq8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepyn1` (
    `mysql_tbl_iepyn1_product_id` INT,
    `mysql_tbl_iepyn1_category_id` INT,
    `mysql_tbl_iepyn1_price` DECIMAL(10,2),
    `mysql_tbl_iepyn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj93ct` (
    `mysql_tbl_fj93ct_order_id` INT,
    `mysql_tbl_fj93ct_product_id` INT,
    `mysql_tbl_fj93ct_quantity` INT
);

INSERT INTO `mysql_tbl_iepyn1` (`mysql_tbl_iepyn1_product_id`, `mysql_tbl_iepyn1_category_id`, `mysql_tbl_iepyn1_price`, `mysql_tbl_iepyn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fj93ct` (`mysql_tbl_fj93ct_order_id`, `mysql_tbl_fj93ct_product_id`, `mysql_tbl_fj93ct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yoosx` (
    `mysql_tbl_9yoosx_campaign_id` INT,
    `mysql_tbl_9yoosx_channel` INT,
    `mysql_tbl_9yoosx_budget` INT
);

INSERT INTO `mysql_tbl_9yoosx` (`mysql_tbl_9yoosx_campaign_id`, `mysql_tbl_9yoosx_channel`, `mysql_tbl_9yoosx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nycvq` (
    `mysql_tbl_8nycvq_campaign_id` INT,
    `mysql_tbl_8nycvq_start_date` DATE,
    `mysql_tbl_8nycvq_end_date` DATE,
    `mysql_tbl_8nycvq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxjznx` (
    `mysql_tbl_dxjznx_conversion_id` INT,
    `mysql_tbl_dxjznx_campaign_id` INT,
    `mysql_tbl_dxjznx_conversion_value` INT
);

INSERT INTO `mysql_tbl_8nycvq` (`mysql_tbl_8nycvq_campaign_id`, `mysql_tbl_8nycvq_start_date`, `mysql_tbl_8nycvq_end_date`, `mysql_tbl_8nycvq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxjznx` (`mysql_tbl_dxjznx_conversion_id`, `mysql_tbl_dxjznx_campaign_id`, `mysql_tbl_dxjznx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ureem9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ureem9`
    WHERE mysql_tbl_ureem9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxd18y_STOCK_QUANTITY, 0), mysql_tbl_rxd18y_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_rxd18y`
    WHERE mysql_tbl_rxd18y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_y4aolw`
    WHERE mysql_tbl_rxd18y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9yoosx_CHANNEL, COALESCE(mysql_tbl_9yoosx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9yoosx`
    WHERE mysql_tbl_9yoosx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iom7pd`
    WHERE mysql_tbl_9yoosx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nycvq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8nycvq`
    WHERE mysql_tbl_8nycvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dxjznx`
    WHERE mysql_tbl_dxjznx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fj93ct_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fj93ct`;

    SELECT COUNT(DISTINCT mysql_tbl_fj93ct_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_fj93ct`
    WHERE mysql_tbl_fj93ct_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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
    FROM `mysql_tbl_sje1bc`
    WHERE mysql_tbl_sje1bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sje1bc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohm70q_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ohm70q`
    WHERE mysql_tbl_ohm70q_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i5fmuf`
    WHERE mysql_tbl_i5fmuf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_dk72gr_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_dk72gr` F
    WHERE mysql_tbl_dk72gr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i5fmuf`
    WHERE mysql_tbl_i5fmuf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i5fmuf_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c11sq8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c11sq8`
    WHERE mysql_tbl_c11sq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2jtbr2_END_DATE, mysql_tbl_2jtbr2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2jtbr2`
    WHERE mysql_tbl_2jtbr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ymi3s`
    WHERE mysql_tbl_9ymi3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_z81pho_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_z81pho`
    WHERE mysql_tbl_z81pho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ieuc4t_ORDER_DATE), MAX(mysql_tbl_ieuc4t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ieuc4t`
    WHERE mysql_tbl_ieuc4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bjajqo_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bjajqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bjajqo` O
    JOIN `mysql_tbl_j2k170` C ON mysql_tbl_bjajqo_CUSTOMER_ID = mysql_tbl_j2k170_CUSTOMER_ID
    WHERE mysql_tbl_j2k170_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4tbu9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m4tbu9`
    WHERE mysql_tbl_m4tbu9_METER_ID = METER_ID_PARAM AND mysql_tbl_m4tbu9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m4tbu9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m4tbu9`
    WHERE mysql_tbl_m4tbu9_METER_ID = METER_ID_PARAM AND mysql_tbl_m4tbu9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_of84p7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_of84p7`
    WHERE mysql_tbl_of84p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s75v6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1s75v6`
    WHERE mysql_tbl_1s75v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_of84p7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_of84p7`
    WHERE mysql_tbl_of84p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qodhpp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qodhpp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qodhpp`
    WHERE mysql_tbl_qodhpp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nem4t2`
    WHERE mysql_tbl_nem4t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tmj61_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1tmj61_CLICKS), 0), COALESCE(SUM(mysql_tbl_1tmj61_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rxbz7n` AG
    JOIN `mysql_tbl_1tmj61` C ON mysql_tbl_rxbz7n_CAMPAIGN_ID = mysql_tbl_1tmj61_CAMPAIGN_ID
    WHERE mysql_tbl_rxbz7n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rxbz7n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rxbz7n`
    WHERE mysql_tbl_rxbz7n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);