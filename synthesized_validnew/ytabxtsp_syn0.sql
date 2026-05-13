/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2x54a` (
    `mysql_tbl_v2x54a_campaign_id` INT,
    `mysql_tbl_v2x54a_status` VARCHAR(50),
    `mysql_tbl_v2x54a_channel` INT
);

INSERT INTO `mysql_tbl_v2x54a` (`mysql_tbl_v2x54a_campaign_id`, `mysql_tbl_v2x54a_status`, `mysql_tbl_v2x54a_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcn47h` (
    `mysql_tbl_fcn47h_order_id` INT,
    `mysql_tbl_fcn47h_customer_id` INT,
    `mysql_tbl_fcn47h_order_date` DATE,
    `mysql_tbl_fcn47h_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcn47h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yph5` (
    `mysql_tbl_14yph5_order_id` INT,
    `mysql_tbl_14yph5_product_id` INT,
    `mysql_tbl_14yph5_quantity` INT
);

INSERT INTO `mysql_tbl_fcn47h` (`mysql_tbl_fcn47h_order_id`, `mysql_tbl_fcn47h_customer_id`, `mysql_tbl_fcn47h_order_date`, `mysql_tbl_fcn47h_total_amount`, `mysql_tbl_fcn47h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14yph5` (`mysql_tbl_14yph5_order_id`, `mysql_tbl_14yph5_product_id`, `mysql_tbl_14yph5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0ozs` (
    `mysql_tbl_ec0ozs_prescription_id` INT,
    `mysql_tbl_ec0ozs_pet_id` INT,
    `mysql_tbl_ec0ozs_vet_id` INT,
    `mysql_tbl_ec0ozs_medication_name` VARCHAR(50),
    `mysql_tbl_ec0ozs_dosage_mg` INT,
    `mysql_tbl_ec0ozs_frequency` INT,
    `mysql_tbl_ec0ozs_duration_days` INT,
    `mysql_tbl_ec0ozs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5azf` (
    `mysql_tbl_tg5azf_pet_id` INT,
    `mysql_tbl_tg5azf_weight_kg` INT,
    `mysql_tbl_tg5azf_breed` INT
);

INSERT INTO `mysql_tbl_ec0ozs` (`mysql_tbl_ec0ozs_prescription_id`, `mysql_tbl_ec0ozs_pet_id`, `mysql_tbl_ec0ozs_vet_id`, `mysql_tbl_ec0ozs_medication_name`, `mysql_tbl_ec0ozs_dosage_mg`, `mysql_tbl_ec0ozs_frequency`, `mysql_tbl_ec0ozs_duration_days`, `mysql_tbl_ec0ozs_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tg5azf` (`mysql_tbl_tg5azf_pet_id`, `mysql_tbl_tg5azf_weight_kg`, `mysql_tbl_tg5azf_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjyr2` (
    `mysql_tbl_idjyr2_airline_id` INT,
    `mysql_tbl_idjyr2_name` VARCHAR(50),
    `mysql_tbl_idjyr2_iata_code` INT,
    `mysql_tbl_idjyr2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_idjyr2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ezfug` (
    `mysql_tbl_1ezfug_flight_id` INT,
    `mysql_tbl_1ezfug_airline_id` INT,
    `mysql_tbl_1ezfug_origin` INT,
    `mysql_tbl_1ezfug_destination` INT,
    `mysql_tbl_1ezfug_distance_miles` INT
);

INSERT INTO `mysql_tbl_idjyr2` (`mysql_tbl_idjyr2_airline_id`, `mysql_tbl_idjyr2_name`, `mysql_tbl_idjyr2_iata_code`, `mysql_tbl_idjyr2_safety_rating`, `mysql_tbl_idjyr2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1ezfug` (`mysql_tbl_1ezfug_flight_id`, `mysql_tbl_1ezfug_airline_id`, `mysql_tbl_1ezfug_origin`, `mysql_tbl_1ezfug_destination`, `mysql_tbl_1ezfug_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpbsa` (
    `mysql_tbl_jcpbsa_shipment_id` INT,
    `mysql_tbl_jcpbsa_carrier_id` INT,
    `mysql_tbl_jcpbsa_origin_zip` INT,
    `mysql_tbl_jcpbsa_dest_zip` INT,
    `mysql_tbl_jcpbsa_weight_lbs` INT,
    `mysql_tbl_jcpbsa_distance_miles` INT,
    `mysql_tbl_jcpbsa_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zip25c` (
    `mysql_tbl_zip25c_carrier_id` INT,
    `mysql_tbl_zip25c_name` VARCHAR(50),
    `mysql_tbl_zip25c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zip25c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jcpbsa` (`mysql_tbl_jcpbsa_shipment_id`, `mysql_tbl_jcpbsa_carrier_id`, `mysql_tbl_jcpbsa_origin_zip`, `mysql_tbl_jcpbsa_dest_zip`, `mysql_tbl_jcpbsa_weight_lbs`, `mysql_tbl_jcpbsa_distance_miles`, `mysql_tbl_jcpbsa_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zip25c` (`mysql_tbl_zip25c_carrier_id`, `mysql_tbl_zip25c_name`, `mysql_tbl_zip25c_reliability_rating`, `mysql_tbl_zip25c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la35vg` (
    `mysql_tbl_la35vg_customer_id` INT,
    `mysql_tbl_la35vg_order_date` DATE,
    `mysql_tbl_la35vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la35vg` (`mysql_tbl_la35vg_customer_id`, `mysql_tbl_la35vg_order_date`, `mysql_tbl_la35vg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprig5` (
    `mysql_tbl_oprig5_emp_id` INT,
    `mysql_tbl_oprig5_name` VARCHAR(50),
    `mysql_tbl_oprig5_salary` INT,
    `mysql_tbl_oprig5_hire_date` DATE,
    `mysql_tbl_oprig5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf7sd` (
    `mysql_tbl_4nf7sd_dept_id` INT,
    `mysql_tbl_4nf7sd_name` VARCHAR(50),
    `mysql_tbl_4nf7sd_location` INT
);

INSERT INTO `mysql_tbl_oprig5` (`mysql_tbl_oprig5_emp_id`, `mysql_tbl_oprig5_name`, `mysql_tbl_oprig5_salary`, `mysql_tbl_oprig5_hire_date`, `mysql_tbl_oprig5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nf7sd` (`mysql_tbl_4nf7sd_dept_id`, `mysql_tbl_4nf7sd_name`, `mysql_tbl_4nf7sd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoghg3` (
    `mysql_tbl_uoghg3_customer_id` INT,
    `mysql_tbl_uoghg3_status` VARCHAR(50),
    `mysql_tbl_uoghg3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoghg3` (`mysql_tbl_uoghg3_customer_id`, `mysql_tbl_uoghg3_status`, `mysql_tbl_uoghg3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ihxs` (
    `mysql_tbl_61ihxs_table_id` INT,
    `mysql_tbl_61ihxs_restaurant_id` INT,
    `mysql_tbl_61ihxs_capacity` INT,
    `mysql_tbl_61ihxs_is_outdoor` INT,
    `mysql_tbl_61ihxs_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4m2o` (
    `mysql_tbl_wg4m2o_reservation_id` INT,
    `mysql_tbl_wg4m2o_table_id` INT,
    `mysql_tbl_wg4m2o_customer_id` INT,
    `mysql_tbl_wg4m2o_party_size` INT,
    `mysql_tbl_wg4m2o_reservation_date` DATE,
    `mysql_tbl_wg4m2o_duration_minutes` INT
);

INSERT INTO `mysql_tbl_61ihxs` (`mysql_tbl_61ihxs_table_id`, `mysql_tbl_61ihxs_restaurant_id`, `mysql_tbl_61ihxs_capacity`, `mysql_tbl_61ihxs_is_outdoor`, `mysql_tbl_61ihxs_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wg4m2o` (`mysql_tbl_wg4m2o_reservation_id`, `mysql_tbl_wg4m2o_table_id`, `mysql_tbl_wg4m2o_customer_id`, `mysql_tbl_wg4m2o_party_size`, `mysql_tbl_wg4m2o_reservation_date`, `mysql_tbl_wg4m2o_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdjg6` (
    `mysql_tbl_xzdjg6_campaign_id` INT,
    `mysql_tbl_xzdjg6_channel` INT,
    `mysql_tbl_xzdjg6_budget` INT
);

INSERT INTO `mysql_tbl_xzdjg6` (`mysql_tbl_xzdjg6_campaign_id`, `mysql_tbl_xzdjg6_channel`, `mysql_tbl_xzdjg6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj18c3` (
    `mysql_tbl_xj18c3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xj18c3` (`mysql_tbl_xj18c3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbn29z` (
    `mysql_tbl_xbn29z_ad_id` INT,
    `mysql_tbl_xbn29z_company_id` INT,
    `mysql_tbl_xbn29z_location_id` INT,
    `mysql_tbl_xbn29z_billboard_size` INT,
    `mysql_tbl_xbn29z_monthly_rent` INT,
    `mysql_tbl_xbn29z_duration_months` INT,
    `mysql_tbl_xbn29z_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gworng` (
    `mysql_tbl_gworng_location_id` INT,
    `mysql_tbl_gworng_city` INT,
    `mysql_tbl_gworng_traffic_count` INT,
    `mysql_tbl_gworng_visibility_score` INT
);

INSERT INTO `mysql_tbl_xbn29z` (`mysql_tbl_xbn29z_ad_id`, `mysql_tbl_xbn29z_company_id`, `mysql_tbl_xbn29z_location_id`, `mysql_tbl_xbn29z_billboard_size`, `mysql_tbl_xbn29z_monthly_rent`, `mysql_tbl_xbn29z_duration_months`, `mysql_tbl_xbn29z_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gworng` (`mysql_tbl_gworng_location_id`, `mysql_tbl_gworng_city`, `mysql_tbl_gworng_traffic_count`, `mysql_tbl_gworng_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egpm8b` (
    `mysql_tbl_egpm8b_customer_id` INT,
    `mysql_tbl_egpm8b_name` VARCHAR(50),
    `mysql_tbl_egpm8b_email` INT,
    `mysql_tbl_egpm8b_registration_date` DATE,
    `mysql_tbl_egpm8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy52eo` (
    `mysql_tbl_dy52eo_order_id` INT,
    `mysql_tbl_dy52eo_customer_id` INT,
    `mysql_tbl_dy52eo_order_date` DATE,
    `mysql_tbl_dy52eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_dy52eo_shipping_country` INT
);

INSERT INTO `mysql_tbl_egpm8b` (`mysql_tbl_egpm8b_customer_id`, `mysql_tbl_egpm8b_name`, `mysql_tbl_egpm8b_email`, `mysql_tbl_egpm8b_registration_date`, `mysql_tbl_egpm8b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dy52eo` (`mysql_tbl_dy52eo_order_id`, `mysql_tbl_dy52eo_customer_id`, `mysql_tbl_dy52eo_order_date`, `mysql_tbl_dy52eo_total_amount`, `mysql_tbl_dy52eo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gv3z` (
    `mysql_tbl_i8gv3z_order_id` INT,
    `mysql_tbl_i8gv3z_customer_id` INT,
    `mysql_tbl_i8gv3z_order_date` DATE,
    `mysql_tbl_i8gv3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8gv3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hl26` (
    `mysql_tbl_g9hl26_refund_id` INT,
    `mysql_tbl_g9hl26_order_id` INT,
    `mysql_tbl_g9hl26_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8gv3z` (`mysql_tbl_i8gv3z_order_id`, `mysql_tbl_i8gv3z_customer_id`, `mysql_tbl_i8gv3z_order_date`, `mysql_tbl_i8gv3z_total_amount`, `mysql_tbl_i8gv3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9hl26` (`mysql_tbl_g9hl26_refund_id`, `mysql_tbl_g9hl26_order_id`, `mysql_tbl_g9hl26_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrjfu` (
    `mysql_tbl_dhrjfu_order_id` INT,
    `mysql_tbl_dhrjfu_customer_id` INT,
    `mysql_tbl_dhrjfu_order_date` DATE,
    `mysql_tbl_dhrjfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhrjfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j907r7` (
    `mysql_tbl_j907r7_shipment_id` INT,
    `mysql_tbl_j907r7_order_id` INT,
    `mysql_tbl_j907r7_carrier` INT,
    `mysql_tbl_j907r7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhrjfu` (`mysql_tbl_dhrjfu_order_id`, `mysql_tbl_dhrjfu_customer_id`, `mysql_tbl_dhrjfu_order_date`, `mysql_tbl_dhrjfu_total_amount`, `mysql_tbl_dhrjfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j907r7` (`mysql_tbl_j907r7_shipment_id`, `mysql_tbl_j907r7_order_id`, `mysql_tbl_j907r7_carrier`, `mysql_tbl_j907r7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc2h5z` (
    `mysql_tbl_oc2h5z_inventory_id` INT,
    `mysql_tbl_oc2h5z_product_id` INT,
    `mysql_tbl_oc2h5z_warehouse_id` INT,
    `mysql_tbl_oc2h5z_quantity` INT,
    `mysql_tbl_oc2h5z_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvgm2` (
    `mysql_tbl_vjvgm2_product_id` INT,
    `mysql_tbl_vjvgm2_name` VARCHAR(50),
    `mysql_tbl_vjvgm2_reorder_level` INT,
    `mysql_tbl_vjvgm2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc2h5z` (`mysql_tbl_oc2h5z_inventory_id`, `mysql_tbl_oc2h5z_product_id`, `mysql_tbl_oc2h5z_warehouse_id`, `mysql_tbl_oc2h5z_quantity`, `mysql_tbl_oc2h5z_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjvgm2` (`mysql_tbl_vjvgm2_product_id`, `mysql_tbl_vjvgm2_name`, `mysql_tbl_vjvgm2_reorder_level`, `mysql_tbl_vjvgm2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqwoq` (
    `mysql_tbl_jwqwoq_customer_id` INT,
    `mysql_tbl_jwqwoq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqe93` (
    `mysql_tbl_gvqe93_order_id` INT,
    `mysql_tbl_gvqe93_customer_id` INT,
    `mysql_tbl_gvqe93_order_date` DATE,
    `mysql_tbl_gvqe93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwqwoq` (`mysql_tbl_jwqwoq_customer_id`, `mysql_tbl_jwqwoq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gvqe93` (`mysql_tbl_gvqe93_order_id`, `mysql_tbl_gvqe93_customer_id`, `mysql_tbl_gvqe93_order_date`, `mysql_tbl_gvqe93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_368l8e` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14yph5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_14yph5`
    WHERE mysql_tbl_14yph5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcn47h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fcn47h`
    WHERE mysql_tbl_fcn47h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oprig5_SALARY), 0), COALESCE(MAX(mysql_tbl_oprig5_SALARY), 0), COALESCE(MIN(mysql_tbl_oprig5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oprig5`
    WHERE mysql_tbl_oprig5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_la35vg`
    WHERE mysql_tbl_la35vg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_la35vg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jcpbsa_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jcpbsa_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jcpbsa`
    WHERE mysql_tbl_jcpbsa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zip25c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jcpbsa` FS
    JOIN `mysql_tbl_zip25c` C ON mysql_tbl_jcpbsa_CARRIER_ID = mysql_tbl_zip25c_CARRIER_ID
    WHERE mysql_tbl_jcpbsa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ihxs_CAPACITY, 4), COALESCE(mysql_tbl_61ihxs_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_61ihxs`
    WHERE mysql_tbl_61ihxs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wg4m2o`
    WHERE mysql_tbl_wg4m2o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wg4m2o_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xj18c3_CBIT FROM `mysql_tbl_xj18c3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8gv3z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8gv3z`
    WHERE mysql_tbl_i8gv3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9hl26_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g9hl26`
    WHERE mysql_tbl_g9hl26_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jwqwoq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jwqwoq`
    WHERE mysql_tbl_jwqwoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbn29z_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xbn29z_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xbn29z`
    WHERE mysql_tbl_xbn29z_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gworng_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xbn29z` BA
    JOIN `mysql_tbl_gworng` BL ON mysql_tbl_xbn29z_LOCATION_ID = mysql_tbl_gworng_LOCATION_ID
    WHERE mysql_tbl_xbn29z_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j907r7_SHIPPING_COST, 0), COALESCE(mysql_tbl_dhrjfu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dhrjfu` O
    LEFT JOIN `mysql_tbl_j907r7` S ON mysql_tbl_dhrjfu_ORDER_ID = mysql_tbl_j907r7_ORDER_ID
    WHERE mysql_tbl_dhrjfu_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc2h5z_QUANTITY, 0), COALESCE(mysql_tbl_vjvgm2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vjvgm2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_oc2h5z` I
    JOIN `mysql_tbl_vjvgm2` P ON mysql_tbl_oc2h5z_PRODUCT_ID = mysql_tbl_vjvgm2_PRODUCT_ID
    WHERE mysql_tbl_oc2h5z_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_oc2h5z_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_egpm8b_COUNTRY, COUNT(*), SUM(mysql_tbl_dy52eo_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_egpm8b` C
    LEFT JOIN `mysql_tbl_dy52eo` O ON mysql_tbl_egpm8b_CUSTOMER_ID = mysql_tbl_dy52eo_CUSTOMER_ID
    WHERE mysql_tbl_egpm8b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_egpm8b_CUSTOMER_ID, mysql_tbl_egpm8b_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xzdjg6_CHANNEL, COALESCE(mysql_tbl_xzdjg6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xzdjg6`
    WHERE mysql_tbl_xzdjg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uoghg3_STATUS, COALESCE(mysql_tbl_uoghg3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_uoghg3`
    WHERE mysql_tbl_uoghg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idjyr2_SAFETY_RATING, 80), COALESCE(mysql_tbl_idjyr2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_idjyr2`
    WHERE mysql_tbl_idjyr2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec0ozs_DOSAGE_MG, 50), COALESCE(mysql_tbl_ec0ozs_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ec0ozs`
    WHERE mysql_tbl_ec0ozs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tg5azf_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ec0ozs` VP
    JOIN `mysql_tbl_tg5azf` P ON mysql_tbl_ec0ozs_PET_ID = mysql_tbl_tg5azf_PET_ID
    WHERE mysql_tbl_ec0ozs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v2x54a_STATUS, mysql_tbl_v2x54a_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_v2x54a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v2x54a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v2x54a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v2x54a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);