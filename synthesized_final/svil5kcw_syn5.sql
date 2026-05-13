/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyw9se` (
    `mysql_tbl_eyw9se_album_id` INT,
    `mysql_tbl_eyw9se_artist_id` INT,
    `mysql_tbl_eyw9se_title` INT,
    `mysql_tbl_eyw9se_release_year` INT,
    `mysql_tbl_eyw9se_total_tracks` DECIMAL(10,2),
    `mysql_tbl_eyw9se_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fon7` (
    `mysql_tbl_u2fon7_track_id` INT,
    `mysql_tbl_u2fon7_album_id` INT,
    `mysql_tbl_u2fon7_track_number` INT,
    `mysql_tbl_u2fon7_duration` INT,
    `mysql_tbl_u2fon7_play_count` INT
);

INSERT INTO `mysql_tbl_eyw9se` (`mysql_tbl_eyw9se_album_id`, `mysql_tbl_eyw9se_artist_id`, `mysql_tbl_eyw9se_title`, `mysql_tbl_eyw9se_release_year`, `mysql_tbl_eyw9se_total_tracks`, `mysql_tbl_eyw9se_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u2fon7` (`mysql_tbl_u2fon7_track_id`, `mysql_tbl_u2fon7_album_id`, `mysql_tbl_u2fon7_track_number`, `mysql_tbl_u2fon7_duration`, `mysql_tbl_u2fon7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jnq0` (
    `mysql_tbl_j9jnq0_job_id` INT,
    `mysql_tbl_j9jnq0_customer_id` INT,
    `mysql_tbl_j9jnq0_technician_id` INT,
    `mysql_tbl_j9jnq0_job_type` VARCHAR(50),
    `mysql_tbl_j9jnq0_property_size_sqft` INT,
    `mysql_tbl_j9jnq0_labor_hours` INT,
    `mysql_tbl_j9jnq0_material_cost` DECIMAL(10,2),
    `mysql_tbl_j9jnq0_job_date` DATE
);

INSERT INTO `mysql_tbl_j9jnq0` (`mysql_tbl_j9jnq0_job_id`, `mysql_tbl_j9jnq0_customer_id`, `mysql_tbl_j9jnq0_technician_id`, `mysql_tbl_j9jnq0_job_type`, `mysql_tbl_j9jnq0_property_size_sqft`, `mysql_tbl_j9jnq0_labor_hours`, `mysql_tbl_j9jnq0_material_cost`, `mysql_tbl_j9jnq0_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewtmt8` (
    `mysql_tbl_ewtmt8_campaign_id` INT,
    `mysql_tbl_ewtmt8_start_date` DATE,
    `mysql_tbl_ewtmt8_end_date` DATE
);

INSERT INTO `mysql_tbl_ewtmt8` (`mysql_tbl_ewtmt8_campaign_id`, `mysql_tbl_ewtmt8_start_date`, `mysql_tbl_ewtmt8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34as2` (
    `mysql_tbl_j34as2_card_id` INT,
    `mysql_tbl_j34as2_holder_id` INT,
    `mysql_tbl_j34as2_balance` INT,
    `mysql_tbl_j34as2_card_type` VARCHAR(50),
    `mysql_tbl_j34as2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unh29v` (
    `mysql_tbl_unh29v_trip_id` INT,
    `mysql_tbl_unh29v_card_id` INT,
    `mysql_tbl_unh29v_station_enter` INT,
    `mysql_tbl_unh29v_station_exit` INT,
    `mysql_tbl_unh29v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_unh29v_trip_date` DATE
);

INSERT INTO `mysql_tbl_j34as2` (`mysql_tbl_j34as2_card_id`, `mysql_tbl_j34as2_holder_id`, `mysql_tbl_j34as2_balance`, `mysql_tbl_j34as2_card_type`, `mysql_tbl_j34as2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_unh29v` (`mysql_tbl_unh29v_trip_id`, `mysql_tbl_unh29v_card_id`, `mysql_tbl_unh29v_station_enter`, `mysql_tbl_unh29v_station_exit`, `mysql_tbl_unh29v_fare_amount`, `mysql_tbl_unh29v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfqcqk` (
    `mysql_tbl_pfqcqk_product_id` INT,
    `mysql_tbl_pfqcqk_customer_id` INT,
    `mysql_tbl_pfqcqk_product_type` VARCHAR(50),
    `mysql_tbl_pfqcqk_warranty_years` INT,
    `mysql_tbl_pfqcqk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pfqcqk_premium_annual` INT,
    `mysql_tbl_pfqcqk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aotnto` (
    `mysql_tbl_aotnto_claim_id` INT,
    `mysql_tbl_aotnto_product_id` INT,
    `mysql_tbl_aotnto_claim_date` DATE,
    `mysql_tbl_aotnto_repair_cost` DECIMAL(10,2),
    `mysql_tbl_aotnto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfqcqk` (`mysql_tbl_pfqcqk_product_id`, `mysql_tbl_pfqcqk_customer_id`, `mysql_tbl_pfqcqk_product_type`, `mysql_tbl_pfqcqk_warranty_years`, `mysql_tbl_pfqcqk_coverage_amount`, `mysql_tbl_pfqcqk_premium_annual`, `mysql_tbl_pfqcqk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_aotnto` (`mysql_tbl_aotnto_claim_id`, `mysql_tbl_aotnto_product_id`, `mysql_tbl_aotnto_claim_date`, `mysql_tbl_aotnto_repair_cost`, `mysql_tbl_aotnto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9kgqq` (
    `mysql_tbl_q9kgqq_restaurant_id` INT,
    `mysql_tbl_q9kgqq_customer_id` INT,
    `mysql_tbl_q9kgqq_rating` DECIMAL(3,1),
    `mysql_tbl_q9kgqq_food_quality` INT,
    `mysql_tbl_q9kgqq_service_score` INT,
    `mysql_tbl_q9kgqq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6j9ob` (
    `mysql_tbl_l6j9ob_restaurant_id` INT,
    `mysql_tbl_l6j9ob_name` VARCHAR(50),
    `mysql_tbl_l6j9ob_cuisine_type` VARCHAR(50),
    `mysql_tbl_l6j9ob_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9kgqq` (`mysql_tbl_q9kgqq_restaurant_id`, `mysql_tbl_q9kgqq_customer_id`, `mysql_tbl_q9kgqq_rating`, `mysql_tbl_q9kgqq_food_quality`, `mysql_tbl_q9kgqq_service_score`, `mysql_tbl_q9kgqq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l6j9ob` (`mysql_tbl_l6j9ob_restaurant_id`, `mysql_tbl_l6j9ob_name`, `mysql_tbl_l6j9ob_cuisine_type`, `mysql_tbl_l6j9ob_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tusfn` (
    `mysql_tbl_5tusfn_store_id` INT,
    `mysql_tbl_5tusfn_region` INT,
    `mysql_tbl_5tusfn_store_type` VARCHAR(50),
    `mysql_tbl_5tusfn_monthly_rent` INT,
    `mysql_tbl_5tusfn_sales_target` INT,
    `mysql_tbl_5tusfn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri19v0` (
    `mysql_tbl_ri19v0_employee_id` INT,
    `mysql_tbl_ri19v0_store_id` INT,
    `mysql_tbl_ri19v0_role` INT,
    `mysql_tbl_ri19v0_salary` INT,
    `mysql_tbl_ri19v0_hire_date` DATE
);

INSERT INTO `mysql_tbl_5tusfn` (`mysql_tbl_5tusfn_store_id`, `mysql_tbl_5tusfn_region`, `mysql_tbl_5tusfn_store_type`, `mysql_tbl_5tusfn_monthly_rent`, `mysql_tbl_5tusfn_sales_target`, `mysql_tbl_5tusfn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ri19v0` (`mysql_tbl_ri19v0_employee_id`, `mysql_tbl_ri19v0_store_id`, `mysql_tbl_ri19v0_role`, `mysql_tbl_ri19v0_salary`, `mysql_tbl_ri19v0_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn04vb` (
    `mysql_tbl_cn04vb_product_id` INT,
    `mysql_tbl_cn04vb_supplier_id` INT,
    `mysql_tbl_cn04vb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60wz3z` (
    `mysql_tbl_60wz3z_supplier_id` INT,
    `mysql_tbl_60wz3z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cn04vb` (`mysql_tbl_cn04vb_product_id`, `mysql_tbl_cn04vb_supplier_id`, `mysql_tbl_cn04vb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_60wz3z` (`mysql_tbl_60wz3z_supplier_id`, `mysql_tbl_60wz3z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0rueu` (
    `mysql_tbl_e0rueu_property_id` INT,
    `mysql_tbl_e0rueu_location` INT,
    `mysql_tbl_e0rueu_bedrooms` INT,
    `mysql_tbl_e0rueu_bathrooms` INT,
    `mysql_tbl_e0rueu_monthly_rent` INT,
    `mysql_tbl_e0rueu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq01c` (
    `mysql_tbl_ttq01c_request_id` INT,
    `mysql_tbl_ttq01c_property_id` INT,
    `mysql_tbl_ttq01c_request_date` DATE,
    `mysql_tbl_ttq01c_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ttq01c_priority` INT
);

INSERT INTO `mysql_tbl_e0rueu` (`mysql_tbl_e0rueu_property_id`, `mysql_tbl_e0rueu_location`, `mysql_tbl_e0rueu_bedrooms`, `mysql_tbl_e0rueu_bathrooms`, `mysql_tbl_e0rueu_monthly_rent`, `mysql_tbl_e0rueu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ttq01c` (`mysql_tbl_ttq01c_request_id`, `mysql_tbl_ttq01c_property_id`, `mysql_tbl_ttq01c_request_date`, `mysql_tbl_ttq01c_estimated_cost`, `mysql_tbl_ttq01c_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cnhs` (
    `mysql_tbl_y1cnhs_customer_id` INT,
    `mysql_tbl_y1cnhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1cnhs` (`mysql_tbl_y1cnhs_customer_id`, `mysql_tbl_y1cnhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rfuck` (
    `mysql_tbl_4rfuck_emp_id` INT,
    `mysql_tbl_4rfuck_dept_id` INT,
    `mysql_tbl_4rfuck_salary` INT,
    `mysql_tbl_4rfuck_hire_date` DATE,
    `mysql_tbl_4rfuck_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7ezw` (
    `mysql_tbl_dg7ezw_dept_id` INT,
    `mysql_tbl_dg7ezw_name` VARCHAR(50),
    `mysql_tbl_dg7ezw_avg_salary` INT
);

INSERT INTO `mysql_tbl_4rfuck` (`mysql_tbl_4rfuck_emp_id`, `mysql_tbl_4rfuck_dept_id`, `mysql_tbl_4rfuck_salary`, `mysql_tbl_4rfuck_hire_date`, `mysql_tbl_4rfuck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dg7ezw` (`mysql_tbl_dg7ezw_dept_id`, `mysql_tbl_dg7ezw_name`, `mysql_tbl_dg7ezw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn2na` (mysql_tbl_6vn2na_id INT, mysql_tbl_6vn2na_price DECIMAL(10,2), mysql_tbl_6vn2na_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfd8ii` (
    `mysql_tbl_gfd8ii_campaign_id` INT,
    `mysql_tbl_gfd8ii_status` VARCHAR(50),
    `mysql_tbl_gfd8ii_budget` INT
);

INSERT INTO `mysql_tbl_gfd8ii` (`mysql_tbl_gfd8ii_campaign_id`, `mysql_tbl_gfd8ii_status`, `mysql_tbl_gfd8ii_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgvqqr` (
    `mysql_tbl_qgvqqr_customer_id` INT,
    `mysql_tbl_qgvqqr_registration_date` DATE,
    `mysql_tbl_qgvqqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnd7r` (
    `mysql_tbl_7cnd7r_order_id` INT,
    `mysql_tbl_7cnd7r_customer_id` INT,
    `mysql_tbl_7cnd7r_order_date` DATE,
    `mysql_tbl_7cnd7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgvqqr` (`mysql_tbl_qgvqqr_customer_id`, `mysql_tbl_qgvqqr_registration_date`, `mysql_tbl_qgvqqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cnd7r` (`mysql_tbl_7cnd7r_order_id`, `mysql_tbl_7cnd7r_customer_id`, `mysql_tbl_7cnd7r_order_date`, `mysql_tbl_7cnd7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0i19` (
    `mysql_tbl_3w0i19_order_id` INT,
    `mysql_tbl_3w0i19_customer_id` INT,
    `mysql_tbl_3w0i19_order_date` DATE,
    `mysql_tbl_3w0i19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_venmx8` (
    `mysql_tbl_venmx8_customer_id` INT,
    `mysql_tbl_venmx8_country` INT
);

INSERT INTO `mysql_tbl_3w0i19` (`mysql_tbl_3w0i19_order_id`, `mysql_tbl_3w0i19_customer_id`, `mysql_tbl_3w0i19_order_date`, `mysql_tbl_3w0i19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_venmx8` (`mysql_tbl_venmx8_customer_id`, `mysql_tbl_venmx8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmpq9c` (
    `mysql_tbl_tmpq9c_airline_id` INT,
    `mysql_tbl_tmpq9c_name` VARCHAR(50),
    `mysql_tbl_tmpq9c_iata_code` INT,
    `mysql_tbl_tmpq9c_safety_rating` DECIMAL(3,1),
    `mysql_tbl_tmpq9c_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fcns` (
    `mysql_tbl_v8fcns_flight_id` INT,
    `mysql_tbl_v8fcns_airline_id` INT,
    `mysql_tbl_v8fcns_origin` INT,
    `mysql_tbl_v8fcns_destination` INT,
    `mysql_tbl_v8fcns_distance_miles` INT
);

INSERT INTO `mysql_tbl_tmpq9c` (`mysql_tbl_tmpq9c_airline_id`, `mysql_tbl_tmpq9c_name`, `mysql_tbl_tmpq9c_iata_code`, `mysql_tbl_tmpq9c_safety_rating`, `mysql_tbl_tmpq9c_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_v8fcns` (`mysql_tbl_v8fcns_flight_id`, `mysql_tbl_v8fcns_airline_id`, `mysql_tbl_v8fcns_origin`, `mysql_tbl_v8fcns_destination`, `mysql_tbl_v8fcns_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4cra` (
    `mysql_tbl_7d4cra_emp_id` INT,
    `mysql_tbl_7d4cra_department_id` INT,
    `mysql_tbl_7d4cra_salary` INT
);

INSERT INTO `mysql_tbl_7d4cra` (`mysql_tbl_7d4cra_emp_id`, `mysql_tbl_7d4cra_department_id`, `mysql_tbl_7d4cra_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g51b` (
    `mysql_tbl_v8g51b_emp_id` INT,
    `mysql_tbl_v8g51b_manager_id` INT,
    `mysql_tbl_v8g51b_department_id` INT,
    `mysql_tbl_v8g51b_salary` INT
);

INSERT INTO `mysql_tbl_v8g51b` (`mysql_tbl_v8g51b_emp_id`, `mysql_tbl_v8g51b_manager_id`, `mysql_tbl_v8g51b_department_id`, `mysql_tbl_v8g51b_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0oovb` (
    `mysql_tbl_v0oovb_order_id` INT,
    `mysql_tbl_v0oovb_customer_id` INT
);

INSERT INTO `mysql_tbl_v0oovb` (`mysql_tbl_v0oovb_order_id`, `mysql_tbl_v0oovb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unmx9z` (
    `mysql_tbl_unmx9z_repair_id` INT,
    `mysql_tbl_unmx9z_customer_id` INT,
    `mysql_tbl_unmx9z_technician_id` INT,
    `mysql_tbl_unmx9z_appliance_type` VARCHAR(50),
    `mysql_tbl_unmx9z_parts_cost` DECIMAL(10,2),
    `mysql_tbl_unmx9z_labor_hours` INT,
    `mysql_tbl_unmx9z_labor_rate` INT,
    `mysql_tbl_unmx9z_service_date` DATE
);

INSERT INTO `mysql_tbl_unmx9z` (`mysql_tbl_unmx9z_repair_id`, `mysql_tbl_unmx9z_customer_id`, `mysql_tbl_unmx9z_technician_id`, `mysql_tbl_unmx9z_appliance_type`, `mysql_tbl_unmx9z_parts_cost`, `mysql_tbl_unmx9z_labor_hours`, `mysql_tbl_unmx9z_labor_rate`, `mysql_tbl_unmx9z_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvvvxa` (
    `mysql_tbl_nvvvxa_order_id` INT,
    `mysql_tbl_nvvvxa_customer_id` INT,
    `mysql_tbl_nvvvxa_order_date` DATE,
    `mysql_tbl_nvvvxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvvvxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34swss` (
    `mysql_tbl_34swss_refund_id` INT,
    `mysql_tbl_34swss_order_id` INT,
    `mysql_tbl_34swss_refund_amount` DECIMAL(10,2),
    `mysql_tbl_34swss_refund_date` DATE,
    `mysql_tbl_34swss_reason` INT
);

INSERT INTO `mysql_tbl_nvvvxa` (`mysql_tbl_nvvvxa_order_id`, `mysql_tbl_nvvvxa_customer_id`, `mysql_tbl_nvvvxa_order_date`, `mysql_tbl_nvvvxa_total_amount`, `mysql_tbl_nvvvxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34swss` (`mysql_tbl_34swss_refund_id`, `mysql_tbl_34swss_order_id`, `mysql_tbl_34swss_refund_amount`, `mysql_tbl_34swss_refund_date`, `mysql_tbl_34swss_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwz83` (
    `mysql_tbl_yuwz83_part_id` INT,
    `mysql_tbl_yuwz83_part_name` VARCHAR(50),
    `mysql_tbl_yuwz83_category_id` INT,
    `mysql_tbl_yuwz83_price` DECIMAL(10,2),
    `mysql_tbl_yuwz83_stock_quantity` INT,
    `mysql_tbl_yuwz83_reorder_point` INT
);

INSERT INTO `mysql_tbl_yuwz83` (`mysql_tbl_yuwz83_part_id`, `mysql_tbl_yuwz83_part_name`, `mysql_tbl_yuwz83_category_id`, `mysql_tbl_yuwz83_price`, `mysql_tbl_yuwz83_stock_quantity`, `mysql_tbl_yuwz83_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0rueu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_e0rueu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_e0rueu`
    WHERE mysql_tbl_e0rueu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttq01c_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ttq01c`
    WHERE mysql_tbl_ttq01c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v0oovb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v0oovb`
    WHERE mysql_tbl_v0oovb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cn04vb_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cn04vb`
    WHERE mysql_tbl_cn04vb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cn04vb_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cn04vb`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfd8ii_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gfd8ii`
    WHERE mysql_tbl_gfd8ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c8cfxx`
    WHERE mysql_tbl_gfd8ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6vn2na`
    SET mysql_tbl_6vn2na_PRICE = CASE mysql_tbl_6vn2na_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6vn2na_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6vn2na_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6vn2na_PRICE * 0.95
        ELSE mysql_tbl_6vn2na_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7cnd7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7cnd7r`
    WHERE mysql_tbl_7cnd7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7cnd7r_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_7cnd7r`
    WHERE mysql_tbl_7cnd7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_venmx8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_venmx8` C
    JOIN `mysql_tbl_3w0i19` O ON mysql_tbl_venmx8_CUSTOMER_ID = mysql_tbl_3w0i19_CUSTOMER_ID
    WHERE mysql_tbl_venmx8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_venmx8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_venmx8` C
    JOIN `mysql_tbl_3w0i19` O ON mysql_tbl_venmx8_CUSTOMER_ID = mysql_tbl_3w0i19_CUSTOMER_ID
    WHERE mysql_tbl_venmx8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_venmx8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3w0i19_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y1cnhs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y1cnhs`
    WHERE mysql_tbl_y1cnhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0afgxi`
    WHERE mysql_tbl_y1cnhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rfuck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rfuck`
    WHERE mysql_tbl_4rfuck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dg7ezw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dg7ezw` D
    JOIN `mysql_tbl_4rfuck` E ON mysql_tbl_dg7ezw_DEPT_ID = mysql_tbl_4rfuck_DEPT_ID
    WHERE mysql_tbl_4rfuck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4rfuck_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4rfuck`
    WHERE mysql_tbl_4rfuck_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q9kgqq_RATING), 0), COALESCE(AVG(mysql_tbl_q9kgqq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_q9kgqq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_q9kgqq`
    WHERE mysql_tbl_q9kgqq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tusfn_SALES_TARGET, 0), COALESCE(mysql_tbl_5tusfn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5tusfn`
    WHERE mysql_tbl_5tusfn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ri19v0`
    WHERE mysql_tbl_ri19v0_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w9vy9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w9vy9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w9vy9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8g51b_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_v8g51b`
    WHERE mysql_tbl_v8g51b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v8g51b_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_v8g51b_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_v8g51b`
        WHERE mysql_tbl_v8g51b_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7d4cra`
    WHERE mysql_tbl_7d4cra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_tmpq9c_SAFETY_RATING, 80), COALESCE(mysql_tbl_tmpq9c_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_tmpq9c`
    WHERE mysql_tbl_tmpq9c_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ewtmt8_START_DATE, mysql_tbl_ewtmt8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ewtmt8`
    WHERE mysql_tbl_ewtmt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j34as2_BALANCE, 0), mysql_tbl_j34as2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_j34as2`
    WHERE mysql_tbl_j34as2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_unh29v`
    WHERE mysql_tbl_unh29v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_unh29v_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfqcqk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_pfqcqk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_pfqcqk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pfqcqk`
    WHERE mysql_tbl_pfqcqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aotnto_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aotnto`
    WHERE mysql_tbl_aotnto_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_aotnto_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_w9vy9u', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_w9vy9u', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_w9vy9u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_w9vy9u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_w9vy9u', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuwz83_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yuwz83_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_yuwz83`
    WHERE mysql_tbl_yuwz83_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvvvxa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nvvvxa`
    WHERE mysql_tbl_nvvvxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34swss_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_34swss`
    WHERE mysql_tbl_34swss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_unmx9z_PARTS_COST, 0), COALESCE(mysql_tbl_unmx9z_LABOR_HOURS, 0), COALESCE(mysql_tbl_unmx9z_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_unmx9z`
    WHERE mysql_tbl_unmx9z_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0)) + A % B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2fon7_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_u2fon7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_u2fon7`
    WHERE mysql_tbl_u2fon7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);