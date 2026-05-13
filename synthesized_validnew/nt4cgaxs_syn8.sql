/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9lwnw` (
    `mysql_tbl_g9lwnw_policy_id` INT,
    `mysql_tbl_g9lwnw_customer_id` INT,
    `mysql_tbl_g9lwnw_bike_value` INT,
    `mysql_tbl_g9lwnw_bike_type` VARCHAR(50),
    `mysql_tbl_g9lwnw_annual_premium` INT,
    `mysql_tbl_g9lwnw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1750hg` (
    `mysql_tbl_1750hg_claim_id` INT,
    `mysql_tbl_1750hg_policy_id` INT,
    `mysql_tbl_1750hg_claim_date` DATE,
    `mysql_tbl_1750hg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1750hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9lwnw` (`mysql_tbl_g9lwnw_policy_id`, `mysql_tbl_g9lwnw_customer_id`, `mysql_tbl_g9lwnw_bike_value`, `mysql_tbl_g9lwnw_bike_type`, `mysql_tbl_g9lwnw_annual_premium`, `mysql_tbl_g9lwnw_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_jg9odj', 5, 1.0);

INSERT INTO `mysql_tbl_1750hg` (`mysql_tbl_1750hg_claim_id`, `mysql_tbl_1750hg_policy_id`, `mysql_tbl_1750hg_claim_date`, `mysql_tbl_1750hg_claim_amount`, `mysql_tbl_1750hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jg9odj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2prtb` (
    `mysql_tbl_s2prtb_customer_id` INT,
    `mysql_tbl_s2prtb_registration_date` DATE,
    `mysql_tbl_s2prtb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9ggb` (
    `mysql_tbl_2p9ggb_order_id` INT,
    `mysql_tbl_2p9ggb_customer_id` INT,
    `mysql_tbl_2p9ggb_order_date` DATE,
    `mysql_tbl_2p9ggb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2prtb` (`mysql_tbl_s2prtb_customer_id`, `mysql_tbl_s2prtb_registration_date`, `mysql_tbl_s2prtb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2p9ggb` (`mysql_tbl_2p9ggb_order_id`, `mysql_tbl_2p9ggb_customer_id`, `mysql_tbl_2p9ggb_order_date`, `mysql_tbl_2p9ggb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6tagg` (
    `mysql_tbl_t6tagg_campaign_id` INT,
    `mysql_tbl_t6tagg_channel` INT,
    `mysql_tbl_t6tagg_budget` INT,
    `mysql_tbl_t6tagg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmjlt` (
    `mysql_tbl_fzmjlt_conversion_id` INT,
    `mysql_tbl_fzmjlt_campaign_id` INT,
    `mysql_tbl_fzmjlt_conversion_value` INT
);

INSERT INTO `mysql_tbl_t6tagg` (`mysql_tbl_t6tagg_campaign_id`, `mysql_tbl_t6tagg_channel`, `mysql_tbl_t6tagg_budget`, `mysql_tbl_t6tagg_status`) VALUES (1, 1, 1, 'mysql_tbl_jg9odj');

INSERT INTO `mysql_tbl_fzmjlt` (`mysql_tbl_fzmjlt_conversion_id`, `mysql_tbl_fzmjlt_campaign_id`, `mysql_tbl_fzmjlt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsjr8` (
    `mysql_tbl_ybsjr8_customer_id` INT,
    `mysql_tbl_ybsjr8_plan_type` VARCHAR(50),
    `mysql_tbl_ybsjr8_monthly_fee` INT,
    `mysql_tbl_ybsjr8_start_date` DATE,
    `mysql_tbl_ybsjr8_referral_count` INT
);

INSERT INTO `mysql_tbl_ybsjr8` (`mysql_tbl_ybsjr8_customer_id`, `mysql_tbl_ybsjr8_plan_type`, `mysql_tbl_ybsjr8_monthly_fee`, `mysql_tbl_ybsjr8_start_date`, `mysql_tbl_ybsjr8_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hqxg` (
    `mysql_tbl_m4hqxg_campaign_id` INT,
    `mysql_tbl_m4hqxg_channel` INT,
    `mysql_tbl_m4hqxg_budget` INT,
    `mysql_tbl_m4hqxg_start_date` DATE,
    `mysql_tbl_m4hqxg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8f001` (
    `mysql_tbl_h8f001_conversion_id` INT,
    `mysql_tbl_h8f001_campaign_id` INT,
    `mysql_tbl_h8f001_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4hqxg` (`mysql_tbl_m4hqxg_campaign_id`, `mysql_tbl_m4hqxg_channel`, `mysql_tbl_m4hqxg_budget`, `mysql_tbl_m4hqxg_start_date`, `mysql_tbl_m4hqxg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8f001` (`mysql_tbl_h8f001_conversion_id`, `mysql_tbl_h8f001_campaign_id`, `mysql_tbl_h8f001_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl102z` (
    `mysql_tbl_vl102z_product_id` INT,
    `mysql_tbl_vl102z_price` DECIMAL(10,2),
    `mysql_tbl_vl102z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vl102z` (`mysql_tbl_vl102z_product_id`, `mysql_tbl_vl102z_price`, `mysql_tbl_vl102z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpvy4` (
    `mysql_tbl_9gpvy4_zone_id` INT,
    `mysql_tbl_9gpvy4_weight_min` INT,
    `mysql_tbl_9gpvy4_weight_max` INT,
    `mysql_tbl_9gpvy4_base_rate` INT,
    `mysql_tbl_9gpvy4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9876h` (
    `mysql_tbl_j9876h_order_id` INT,
    `mysql_tbl_j9876h_destination_zone` INT,
    `mysql_tbl_j9876h_package_weight` INT
);

INSERT INTO `mysql_tbl_9gpvy4` (`mysql_tbl_9gpvy4_zone_id`, `mysql_tbl_9gpvy4_weight_min`, `mysql_tbl_9gpvy4_weight_max`, `mysql_tbl_9gpvy4_base_rate`, `mysql_tbl_9gpvy4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9876h` (`mysql_tbl_j9876h_order_id`, `mysql_tbl_j9876h_destination_zone`, `mysql_tbl_j9876h_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3knn` (
    `mysql_tbl_4d3knn_booking_id` INT,
    `mysql_tbl_4d3knn_guest_id` INT,
    `mysql_tbl_4d3knn_room_id` INT,
    `mysql_tbl_4d3knn_check_in_date` DATE,
    `mysql_tbl_4d3knn_check_out_date` DATE,
    `mysql_tbl_4d3knn_room_rate` INT,
    `mysql_tbl_4d3knn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9l5np` (
    `mysql_tbl_j9l5np_room_id` INT,
    `mysql_tbl_j9l5np_room_type` VARCHAR(50),
    `mysql_tbl_j9l5np_base_rate` INT,
    `mysql_tbl_j9l5np_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4d3knn` (`mysql_tbl_4d3knn_booking_id`, `mysql_tbl_4d3knn_guest_id`, `mysql_tbl_4d3knn_room_id`, `mysql_tbl_4d3knn_check_in_date`, `mysql_tbl_4d3knn_check_out_date`, `mysql_tbl_4d3knn_room_rate`, `mysql_tbl_4d3knn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j9l5np` (`mysql_tbl_j9l5np_room_id`, `mysql_tbl_j9l5np_room_type`, `mysql_tbl_j9l5np_base_rate`, `mysql_tbl_j9l5np_max_occupancy`) VALUES (1, 'mysql_tbl_jg9odj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w76j9` (
    `mysql_tbl_1w76j9_product_id` INT,
    `mysql_tbl_1w76j9_name` VARCHAR(50),
    `mysql_tbl_1w76j9_category_id` INT,
    `mysql_tbl_1w76j9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmepb` (
    `mysql_tbl_0hmepb_order_id` INT,
    `mysql_tbl_0hmepb_product_id` INT,
    `mysql_tbl_0hmepb_quantity` INT,
    `mysql_tbl_0hmepb_order_date` DATE
);

INSERT INTO `mysql_tbl_1w76j9` (`mysql_tbl_1w76j9_product_id`, `mysql_tbl_1w76j9_name`, `mysql_tbl_1w76j9_category_id`, `mysql_tbl_1w76j9_price`) VALUES (1, 'mysql_tbl_jg9odj', 3, 1.0);

INSERT INTO `mysql_tbl_0hmepb` (`mysql_tbl_0hmepb_order_id`, `mysql_tbl_0hmepb_product_id`, `mysql_tbl_0hmepb_quantity`, `mysql_tbl_0hmepb_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wx6p7` (
    `mysql_tbl_1wx6p7_customer_id` INT,
    `mysql_tbl_1wx6p7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wx6p7` (`mysql_tbl_1wx6p7_customer_id`, `mysql_tbl_1wx6p7_plan_type`) VALUES (1, 'mysql_tbl_jg9odj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zwzy2` (
    `mysql_tbl_1zwzy2_order_id` INT,
    `mysql_tbl_1zwzy2_customer_id` INT,
    `mysql_tbl_1zwzy2_order_date` DATE,
    `mysql_tbl_1zwzy2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0eduf` (
    `mysql_tbl_u0eduf_customer_id` INT,
    `mysql_tbl_u0eduf_country` INT
);

INSERT INTO `mysql_tbl_1zwzy2` (`mysql_tbl_1zwzy2_order_id`, `mysql_tbl_1zwzy2_customer_id`, `mysql_tbl_1zwzy2_order_date`, `mysql_tbl_1zwzy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0eduf` (`mysql_tbl_u0eduf_customer_id`, `mysql_tbl_u0eduf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0lij` (
    `mysql_tbl_gy0lij_emp_id` INT,
    `mysql_tbl_gy0lij_hire_date` DATE,
    `mysql_tbl_gy0lij_salary` INT
);

INSERT INTO `mysql_tbl_gy0lij` (`mysql_tbl_gy0lij_emp_id`, `mysql_tbl_gy0lij_hire_date`, `mysql_tbl_gy0lij_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iohil` (
    `mysql_tbl_0iohil_campaign_id` INT,
    `mysql_tbl_0iohil_channel` INT,
    `mysql_tbl_0iohil_budget` INT,
    `mysql_tbl_0iohil_start_date` DATE,
    `mysql_tbl_0iohil_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1j4gx` (
    `mysql_tbl_g1j4gx_conversion_id` INT,
    `mysql_tbl_g1j4gx_campaign_id` INT,
    `mysql_tbl_g1j4gx_conversion_value` INT
);

INSERT INTO `mysql_tbl_0iohil` (`mysql_tbl_0iohil_campaign_id`, `mysql_tbl_0iohil_channel`, `mysql_tbl_0iohil_budget`, `mysql_tbl_0iohil_start_date`, `mysql_tbl_0iohil_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1j4gx` (`mysql_tbl_g1j4gx_conversion_id`, `mysql_tbl_g1j4gx_campaign_id`, `mysql_tbl_g1j4gx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoq9b` (
    `mysql_tbl_pyoq9b_emp_id` INT,
    `mysql_tbl_pyoq9b_department_id` INT,
    `mysql_tbl_pyoq9b_salary` INT,
    `mysql_tbl_pyoq9b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04x9ps` (
    `mysql_tbl_04x9ps_department_id` INT,
    `mysql_tbl_04x9ps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyoq9b` (`mysql_tbl_pyoq9b_emp_id`, `mysql_tbl_pyoq9b_department_id`, `mysql_tbl_pyoq9b_salary`, `mysql_tbl_pyoq9b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04x9ps` (`mysql_tbl_04x9ps_department_id`, `mysql_tbl_04x9ps_name`) VALUES (1, 'mysql_tbl_jg9odj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr77t` (
    `mysql_tbl_ufr77t_campaign_id` INT,
    `mysql_tbl_ufr77t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufr77t` (`mysql_tbl_ufr77t_campaign_id`, `mysql_tbl_ufr77t_status`) VALUES (1, 'mysql_tbl_jg9odj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw814` (
    `mysql_tbl_qdw814_product_id` INT,
    `mysql_tbl_qdw814_category_id` INT,
    `mysql_tbl_qdw814_price` DECIMAL(10,2),
    `mysql_tbl_qdw814_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv2a5` (
    `mysql_tbl_8kv2a5_order_id` INT,
    `mysql_tbl_8kv2a5_product_id` INT,
    `mysql_tbl_8kv2a5_quantity` INT
);

INSERT INTO `mysql_tbl_qdw814` (`mysql_tbl_qdw814_product_id`, `mysql_tbl_qdw814_category_id`, `mysql_tbl_qdw814_price`, `mysql_tbl_qdw814_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kv2a5` (`mysql_tbl_8kv2a5_order_id`, `mysql_tbl_8kv2a5_product_id`, `mysql_tbl_8kv2a5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wicu` (
    `mysql_tbl_j1wicu_category_id` INT,
    `mysql_tbl_j1wicu_price` DECIMAL(10,2),
    `mysql_tbl_j1wicu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1wicu` (`mysql_tbl_j1wicu_category_id`, `mysql_tbl_j1wicu_price`, `mysql_tbl_j1wicu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j171pq` (
    `mysql_tbl_j171pq_sale_id` INT,
    `mysql_tbl_j171pq_product_id` INT,
    `mysql_tbl_j171pq_salesperson_id` INT,
    `mysql_tbl_j171pq_sale_date` DATE,
    `mysql_tbl_j171pq_quantity` INT,
    `mysql_tbl_j171pq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j171pq` (`mysql_tbl_j171pq_sale_id`, `mysql_tbl_j171pq_product_id`, `mysql_tbl_j171pq_salesperson_id`, `mysql_tbl_j171pq_sale_date`, `mysql_tbl_j171pq_quantity`, `mysql_tbl_j171pq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1z70n` (
    `mysql_tbl_u1z70n_order_id` INT,
    `mysql_tbl_u1z70n_customer_id` INT,
    `mysql_tbl_u1z70n_order_date` DATE,
    `mysql_tbl_u1z70n_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1z70n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjw1z` (
    `mysql_tbl_lsjw1z_order_id` INT,
    `mysql_tbl_lsjw1z_product_id` INT,
    `mysql_tbl_lsjw1z_quantity` INT
);

INSERT INTO `mysql_tbl_u1z70n` (`mysql_tbl_u1z70n_order_id`, `mysql_tbl_u1z70n_customer_id`, `mysql_tbl_u1z70n_order_date`, `mysql_tbl_u1z70n_total_amount`, `mysql_tbl_u1z70n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jg9odj');

INSERT INTO `mysql_tbl_lsjw1z` (`mysql_tbl_lsjw1z_order_id`, `mysql_tbl_lsjw1z_product_id`, `mysql_tbl_lsjw1z_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gmprfc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gmprfc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gmprfc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl102z_PRICE, 0), COALESCE(mysql_tbl_vl102z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vl102z`
    WHERE mysql_tbl_vl102z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_9gpvy4_BASE_RATE, 10), COALESCE(mysql_tbl_9gpvy4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9gpvy4`
    WHERE mysql_tbl_9gpvy4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9gpvy4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9gpvy4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ybsjr8_REFERRAL_COUNT, 0), mysql_tbl_ybsjr8_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ybsjr8`
    WHERE mysql_tbl_ybsjr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ybsjr8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ybsjr8`
    WHERE mysql_tbl_ybsjr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1wx6p7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1wx6p7`
    WHERE mysql_tbl_1wx6p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gy0lij_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gy0lij_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gy0lij`
    WHERE mysql_tbl_gy0lij_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iohil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0iohil`
    WHERE mysql_tbl_0iohil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1j4gx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g1j4gx`
    WHERE mysql_tbl_g1j4gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lsjw1z_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lsjw1z`
    WHERE mysql_tbl_lsjw1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lsjw1z_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lsjw1z`
    WHERE mysql_tbl_lsjw1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_j171pq_QUANTITY * mysql_tbl_j171pq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_j171pq`
    WHERE mysql_tbl_j171pq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_j171pq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_u0eduf`
    WHERE mysql_tbl_u0eduf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u0eduf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pyoq9b_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pyoq9b`
    WHERE mysql_tbl_pyoq9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hmepb_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_0hmepb`
    WHERE mysql_tbl_0hmepb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0hmepb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0hmepb`
    WHERE mysql_tbl_0hmepb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kv2a5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8kv2a5` OI
    WHERE mysql_tbl_8kv2a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kv2a5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8kv2a5` OI
    JOIN `mysql_tbl_qdw814` P ON mysql_tbl_8kv2a5_PRODUCT_ID = mysql_tbl_qdw814_PRODUCT_ID
    WHERE mysql_tbl_qdw814_CATEGORY_ID = (SELECT mysql_tbl_qdw814_CATEGORY_ID FROM `mysql_tbl_qdw814` WHERE mysql_tbl_qdw814_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j1wicu_PRICE * mysql_tbl_j1wicu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_j1wicu`
    WHERE mysql_tbl_j1wicu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rq381h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rq381h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_x69v0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ufr77t_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ufr77t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ufr77t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ufr77t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ufr77t_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x69v0g` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rq381h` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x69v0g` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d3knn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4d3knn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4d3knn`
    WHERE mysql_tbl_4d3knn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4d3knn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4d3knn` HB
    JOIN `mysql_tbl_j9l5np` R ON mysql_tbl_4d3knn_ROOM_ID = mysql_tbl_j9l5np_ROOM_ID
    WHERE mysql_tbl_4d3knn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4d3knn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4d3knn`
    WHERE mysql_tbl_4d3knn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jg9odj%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jg9odj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jg9odj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_m4hqxg_CHANNEL, COALESCE(mysql_tbl_m4hqxg_BUDGET, ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m4hqxg`
    WHERE mysql_tbl_m4hqxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8f001_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_h8f001`
    WHERE mysql_tbl_h8f001_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + V_ROI);
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

    SELECT COALESCE(mysql_tbl_g9lwnw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_g9lwnw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_g9lwnw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g9lwnw`
    WHERE mysql_tbl_g9lwnw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t6tagg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fzmjlt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_t6tagg` C
    LEFT JOIN `mysql_tbl_fzmjlt` CV ON mysql_tbl_t6tagg_CAMPAIGN_ID = mysql_tbl_fzmjlt_CAMPAIGN_ID
    WHERE mysql_tbl_t6tagg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t6tagg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2p9ggb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2p9ggb`
    WHERE mysql_tbl_2p9ggb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2p9ggb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2p9ggb`
    WHERE mysql_tbl_2p9ggb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();