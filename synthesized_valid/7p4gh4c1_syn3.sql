/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02m2l3` (
    `mysql_tbl_02m2l3_customer_id` INT,
    `mysql_tbl_02m2l3_plan_type` VARCHAR(50),
    `mysql_tbl_02m2l3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02m2l3` (`mysql_tbl_02m2l3_customer_id`, `mysql_tbl_02m2l3_plan_type`, `mysql_tbl_02m2l3_monthly_cost`) VALUES (1, 'mysql_tbl_r9y5rs', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9o34` (
    `mysql_tbl_hq9o34_campaign_id` INT,
    `mysql_tbl_hq9o34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq9o34` (`mysql_tbl_hq9o34_campaign_id`, `mysql_tbl_hq9o34_status`) VALUES (1, 'mysql_tbl_r9y5rs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr40f` (
    `mysql_tbl_rpr40f_customer_id` INT,
    `mysql_tbl_rpr40f_registration_date` DATE,
    `mysql_tbl_rpr40f_tier_level` INT,
    `mysql_tbl_rpr40f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay73bv` (
    `mysql_tbl_ay73bv_order_id` INT,
    `mysql_tbl_ay73bv_customer_id` INT,
    `mysql_tbl_ay73bv_order_date` DATE,
    `mysql_tbl_ay73bv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7l64` (
    `mysql_tbl_dg7l64_review_id` INT,
    `mysql_tbl_dg7l64_customer_id` INT,
    `mysql_tbl_dg7l64_product_id` INT,
    `mysql_tbl_dg7l64_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpr40f` (`mysql_tbl_rpr40f_customer_id`, `mysql_tbl_rpr40f_registration_date`, `mysql_tbl_rpr40f_tier_level`, `mysql_tbl_rpr40f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ay73bv` (`mysql_tbl_ay73bv_order_id`, `mysql_tbl_ay73bv_customer_id`, `mysql_tbl_ay73bv_order_date`, `mysql_tbl_ay73bv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dg7l64` (`mysql_tbl_dg7l64_review_id`, `mysql_tbl_dg7l64_customer_id`, `mysql_tbl_dg7l64_product_id`, `mysql_tbl_dg7l64_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk219y` (
    `mysql_tbl_yk219y_order_id` INT,
    `mysql_tbl_yk219y_customer_id` INT,
    `mysql_tbl_yk219y_order_date` DATE,
    `mysql_tbl_yk219y_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk219y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00obo7` (
    `mysql_tbl_00obo7_order_id` INT,
    `mysql_tbl_00obo7_product_id` INT,
    `mysql_tbl_00obo7_quantity` INT
);

INSERT INTO `mysql_tbl_yk219y` (`mysql_tbl_yk219y_order_id`, `mysql_tbl_yk219y_customer_id`, `mysql_tbl_yk219y_order_date`, `mysql_tbl_yk219y_total_amount`, `mysql_tbl_yk219y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r9y5rs');

INSERT INTO `mysql_tbl_00obo7` (`mysql_tbl_00obo7_order_id`, `mysql_tbl_00obo7_product_id`, `mysql_tbl_00obo7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjolid` (
    `mysql_tbl_sjolid_customer_id` INT,
    `mysql_tbl_sjolid_plan_type` VARCHAR(50),
    `mysql_tbl_sjolid_monthly_fee` INT,
    `mysql_tbl_sjolid_start_date` DATE,
    `mysql_tbl_sjolid_referral_count` INT
);

INSERT INTO `mysql_tbl_sjolid` (`mysql_tbl_sjolid_customer_id`, `mysql_tbl_sjolid_plan_type`, `mysql_tbl_sjolid_monthly_fee`, `mysql_tbl_sjolid_start_date`, `mysql_tbl_sjolid_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ajh6` (
    `mysql_tbl_p0ajh6_supplier_id` INT
);

INSERT INTO `mysql_tbl_p0ajh6` (`mysql_tbl_p0ajh6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8dnhs` (
    `mysql_tbl_h8dnhs_campaign_id` INT,
    `mysql_tbl_h8dnhs_start_date` DATE,
    `mysql_tbl_h8dnhs_end_date` DATE,
    `mysql_tbl_h8dnhs_budget` INT,
    `mysql_tbl_h8dnhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2qd9` (
    `mysql_tbl_8i2qd9_conversion_id` INT,
    `mysql_tbl_8i2qd9_campaign_id` INT,
    `mysql_tbl_8i2qd9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h8dnhs` (`mysql_tbl_h8dnhs_campaign_id`, `mysql_tbl_h8dnhs_start_date`, `mysql_tbl_h8dnhs_end_date`, `mysql_tbl_h8dnhs_budget`, `mysql_tbl_h8dnhs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i2qd9` (`mysql_tbl_8i2qd9_conversion_id`, `mysql_tbl_8i2qd9_campaign_id`, `mysql_tbl_8i2qd9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzrmed` (
    `mysql_tbl_vzrmed_customer_id` INT,
    `mysql_tbl_vzrmed_order_id` INT,
    `mysql_tbl_vzrmed_order_date` DATE
);

INSERT INTO `mysql_tbl_vzrmed` (`mysql_tbl_vzrmed_customer_id`, `mysql_tbl_vzrmed_order_id`, `mysql_tbl_vzrmed_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wbga` (
    `mysql_tbl_x5wbga_order_id` INT,
    `mysql_tbl_x5wbga_customer_id` INT,
    `mysql_tbl_x5wbga_order_date` DATE
);

INSERT INTO `mysql_tbl_x5wbga` (`mysql_tbl_x5wbga_order_id`, `mysql_tbl_x5wbga_customer_id`, `mysql_tbl_x5wbga_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qesrjm` (
    `mysql_tbl_qesrjm_rental_id` INT,
    `mysql_tbl_qesrjm_customer_id` INT,
    `mysql_tbl_qesrjm_boat_id` INT,
    `mysql_tbl_qesrjm_rental_hours` INT,
    `mysql_tbl_qesrjm_hourly_rate` INT,
    `mysql_tbl_qesrjm_fuel_included` INT,
    `mysql_tbl_qesrjm_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pbgn` (
    `mysql_tbl_a2pbgn_boat_id` INT,
    `mysql_tbl_a2pbgn_boat_type` VARCHAR(50),
    `mysql_tbl_a2pbgn_make` INT,
    `mysql_tbl_a2pbgn_model` INT,
    `mysql_tbl_a2pbgn_length_feet` INT,
    `mysql_tbl_a2pbgn_capacity` INT
);

INSERT INTO `mysql_tbl_qesrjm` (`mysql_tbl_qesrjm_rental_id`, `mysql_tbl_qesrjm_customer_id`, `mysql_tbl_qesrjm_boat_id`, `mysql_tbl_qesrjm_rental_hours`, `mysql_tbl_qesrjm_hourly_rate`, `mysql_tbl_qesrjm_fuel_included`, `mysql_tbl_qesrjm_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2pbgn` (`mysql_tbl_a2pbgn_boat_id`, `mysql_tbl_a2pbgn_boat_type`, `mysql_tbl_a2pbgn_make`, `mysql_tbl_a2pbgn_model`, `mysql_tbl_a2pbgn_length_feet`, `mysql_tbl_a2pbgn_capacity`) VALUES (1, 'mysql_tbl_r9y5rs', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7ecl` (
    `mysql_tbl_mt7ecl_customer_id` INT,
    `mysql_tbl_mt7ecl_status` VARCHAR(50),
    `mysql_tbl_mt7ecl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7ecl` (`mysql_tbl_mt7ecl_customer_id`, `mysql_tbl_mt7ecl_status`, `mysql_tbl_mt7ecl_monthly_cost`) VALUES (1, 'mysql_tbl_r9y5rs', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpamxz` (
    `mysql_tbl_rpamxz_policy_id` INT,
    `mysql_tbl_rpamxz_customer_id` INT,
    `mysql_tbl_rpamxz_pet_id` INT,
    `mysql_tbl_rpamxz_pet_type` VARCHAR(50),
    `mysql_tbl_rpamxz_breed` INT,
    `mysql_tbl_rpamxz_age_years` INT,
    `mysql_tbl_rpamxz_premium_annual` INT,
    `mysql_tbl_rpamxz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fea7` (
    `mysql_tbl_60fea7_breed_id` INT,
    `mysql_tbl_60fea7_breed_name` VARCHAR(50),
    `mysql_tbl_60fea7_size_category` INT,
    `mysql_tbl_60fea7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_rpamxz` (`mysql_tbl_rpamxz_policy_id`, `mysql_tbl_rpamxz_customer_id`, `mysql_tbl_rpamxz_pet_id`, `mysql_tbl_rpamxz_pet_type`, `mysql_tbl_rpamxz_breed`, `mysql_tbl_rpamxz_age_years`, `mysql_tbl_rpamxz_premium_annual`, `mysql_tbl_rpamxz_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_r9y5rs', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_60fea7` (`mysql_tbl_60fea7_breed_id`, `mysql_tbl_60fea7_breed_name`, `mysql_tbl_60fea7_size_category`, `mysql_tbl_60fea7_avg_lifespan`) VALUES (1, 'mysql_tbl_r9y5rs', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumqxl` (
    `mysql_tbl_iumqxl_order_id` INT,
    `mysql_tbl_iumqxl_customer_id` INT,
    `mysql_tbl_iumqxl_order_date` DATE,
    `mysql_tbl_iumqxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_iumqxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwuqw` (
    `mysql_tbl_kcwuqw_refund_id` INT,
    `mysql_tbl_kcwuqw_order_id` INT,
    `mysql_tbl_kcwuqw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kcwuqw_reason` INT
);

INSERT INTO `mysql_tbl_iumqxl` (`mysql_tbl_iumqxl_order_id`, `mysql_tbl_iumqxl_customer_id`, `mysql_tbl_iumqxl_order_date`, `mysql_tbl_iumqxl_total_amount`, `mysql_tbl_iumqxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r9y5rs');

INSERT INTO `mysql_tbl_kcwuqw` (`mysql_tbl_kcwuqw_refund_id`, `mysql_tbl_kcwuqw_order_id`, `mysql_tbl_kcwuqw_refund_amount`, `mysql_tbl_kcwuqw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehi23` (
    `mysql_tbl_3ehi23_order_id` INT,
    `mysql_tbl_3ehi23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ehi23` (`mysql_tbl_3ehi23_order_id`, `mysql_tbl_3ehi23_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7j1y` (
    `mysql_tbl_ka7j1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka7j1y` (`mysql_tbl_ka7j1y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4navd0` (
    `mysql_tbl_4navd0_booking_id` INT,
    `mysql_tbl_4navd0_customer_id` INT,
    `mysql_tbl_4navd0_destination` INT,
    `mysql_tbl_4navd0_booking_date` DATE,
    `mysql_tbl_4navd0_travel_type` VARCHAR(50),
    `mysql_tbl_4navd0_total_cost` DECIMAL(10,2),
    `mysql_tbl_4navd0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytiimt` (
    `mysql_tbl_ytiimt_package_id` INT,
    `mysql_tbl_ytiimt_destination` INT,
    `mysql_tbl_ytiimt_base_price` DECIMAL(10,2),
    `mysql_tbl_ytiimt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4navd0` (`mysql_tbl_4navd0_booking_id`, `mysql_tbl_4navd0_customer_id`, `mysql_tbl_4navd0_destination`, `mysql_tbl_4navd0_booking_date`, `mysql_tbl_4navd0_travel_type`, `mysql_tbl_4navd0_total_cost`, `mysql_tbl_4navd0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_r9y5rs', 1.0, 7);

INSERT INTO `mysql_tbl_ytiimt` (`mysql_tbl_ytiimt_package_id`, `mysql_tbl_ytiimt_destination`, `mysql_tbl_ytiimt_base_price`, `mysql_tbl_ytiimt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcgjo` (
    `mysql_tbl_2dcgjo_shipment_id` INT,
    `mysql_tbl_2dcgjo_carrier_id` INT,
    `mysql_tbl_2dcgjo_origin_zip` INT,
    `mysql_tbl_2dcgjo_dest_zip` INT,
    `mysql_tbl_2dcgjo_weight_lbs` INT,
    `mysql_tbl_2dcgjo_distance_miles` INT,
    `mysql_tbl_2dcgjo_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk5llk` (
    `mysql_tbl_bk5llk_carrier_id` INT,
    `mysql_tbl_bk5llk_name` VARCHAR(50),
    `mysql_tbl_bk5llk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bk5llk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_2dcgjo` (`mysql_tbl_2dcgjo_shipment_id`, `mysql_tbl_2dcgjo_carrier_id`, `mysql_tbl_2dcgjo_origin_zip`, `mysql_tbl_2dcgjo_dest_zip`, `mysql_tbl_2dcgjo_weight_lbs`, `mysql_tbl_2dcgjo_distance_miles`, `mysql_tbl_2dcgjo_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bk5llk` (`mysql_tbl_bk5llk_carrier_id`, `mysql_tbl_bk5llk_name`, `mysql_tbl_bk5llk_reliability_rating`, `mysql_tbl_bk5llk_on_time_percent`) VALUES (1, 'mysql_tbl_r9y5rs', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdb3p` (
    `mysql_tbl_jxdb3p_emp_id` INT,
    `mysql_tbl_jxdb3p_manager_id` INT,
    `mysql_tbl_jxdb3p_department_id` INT
);

INSERT INTO `mysql_tbl_jxdb3p` (`mysql_tbl_jxdb3p_emp_id`, `mysql_tbl_jxdb3p_manager_id`, `mysql_tbl_jxdb3p_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dvyqzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dvyqzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dvyqzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ktdxb9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dvyqzv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dvyqzv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y9pjn5`
    WHERE mysql_tbl_p0ajh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00obo7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_00obo7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_00obo7`
    WHERE mysql_tbl_00obo7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hq9o34_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hq9o34`
    WHERE mysql_tbl_hq9o34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x5wbga_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x5wbga`
    WHERE mysql_tbl_x5wbga_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_h8dnhs_END_DATE, mysql_tbl_h8dnhs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h8dnhs`
    WHERE mysql_tbl_h8dnhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8i2qd9`
    WHERE mysql_tbl_8i2qd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qesrjm_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qesrjm_HOURLY_RATE, 200), COALESCE(mysql_tbl_qesrjm_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qesrjm`
    WHERE mysql_tbl_qesrjm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_a2pbgn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qesrjm` BR
    JOIN `mysql_tbl_a2pbgn` B ON mysql_tbl_qesrjm_BOAT_ID = mysql_tbl_a2pbgn_BOAT_ID
    WHERE mysql_tbl_qesrjm_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qesrjm_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4navd0_TOTAL_COST, 0), COALESCE(mysql_tbl_4navd0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4navd0`
    WHERE mysql_tbl_4navd0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytiimt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ytiimt` TP
    JOIN `mysql_tbl_4navd0` TB ON mysql_tbl_ytiimt_DESTINATION = mysql_tbl_4navd0_DESTINATION
    WHERE mysql_tbl_4navd0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dcgjo_WEIGHT_LBS, 100), COALESCE(mysql_tbl_2dcgjo_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_2dcgjo`
    WHERE mysql_tbl_2dcgjo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk5llk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_2dcgjo` FS
    JOIN `mysql_tbl_bk5llk` C ON mysql_tbl_2dcgjo_CARRIER_ID = mysql_tbl_bk5llk_CARRIER_ID
    WHERE mysql_tbl_2dcgjo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iumqxl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iumqxl`
    WHERE mysql_tbl_iumqxl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kcwuqw`
    WHERE mysql_tbl_kcwuqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka7j1y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ka7j1y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ehi23_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3ehi23`
    WHERE mysql_tbl_3ehi23_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mt7ecl_STATUS, COALESCE(mysql_tbl_mt7ecl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mt7ecl`
    WHERE mysql_tbl_mt7ecl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jxdb3p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jxdb3p`
    WHERE mysql_tbl_jxdb3p_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_r9y5rs%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_r9y5rs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_r9y5rs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpamxz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_rpamxz`
    WHERE mysql_tbl_rpamxz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_60fea7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_rpamxz` IP
    JOIN `mysql_tbl_60fea7` B ON mysql_tbl_rpamxz_BREED = mysql_tbl_60fea7_BREED_NAME
    WHERE mysql_tbl_rpamxz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vzrmed_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vzrmed`
    WHERE mysql_tbl_vzrmed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rpr40f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rpr40f`
    WHERE mysql_tbl_rpr40f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ay73bv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ay73bv`
    WHERE mysql_tbl_ay73bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dg7l64_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dg7l64`
    WHERE mysql_tbl_dg7l64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
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

    SELECT COALESCE(mysql_tbl_sjolid_REFERRAL_COUNT, 0), mysql_tbl_sjolid_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_sjolid`
    WHERE mysql_tbl_sjolid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sjolid_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sjolid`
    WHERE mysql_tbl_sjolid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_02m2l3_PLAN_TYPE, COALESCE(mysql_tbl_02m2l3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_02m2l3`
    WHERE mysql_tbl_02m2l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);