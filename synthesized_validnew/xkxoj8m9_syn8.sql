/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j66aqu` (
    `mysql_tbl_j66aqu_doctor_id` INT,
    `mysql_tbl_j66aqu_specialization` INT,
    `mysql_tbl_j66aqu_years_experience` INT,
    `mysql_tbl_j66aqu_consultation_fee` INT,
    `mysql_tbl_j66aqu_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv03ge` (
    `mysql_tbl_iv03ge_appointment_id` INT,
    `mysql_tbl_iv03ge_doctor_id` INT,
    `mysql_tbl_iv03ge_patient_id` INT,
    `mysql_tbl_iv03ge_appointment_date` DATE,
    `mysql_tbl_iv03ge_duration_minutes` INT,
    `mysql_tbl_iv03ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j66aqu` (`mysql_tbl_j66aqu_doctor_id`, `mysql_tbl_j66aqu_specialization`, `mysql_tbl_j66aqu_years_experience`, `mysql_tbl_j66aqu_consultation_fee`, `mysql_tbl_j66aqu_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iv03ge` (`mysql_tbl_iv03ge_appointment_id`, `mysql_tbl_iv03ge_doctor_id`, `mysql_tbl_iv03ge_patient_id`, `mysql_tbl_iv03ge_appointment_date`, `mysql_tbl_iv03ge_duration_minutes`, `mysql_tbl_iv03ge_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzl3w` (
    `mysql_tbl_dwzl3w_order_id` INT,
    `mysql_tbl_dwzl3w_customer_id` INT,
    `mysql_tbl_dwzl3w_order_date` DATE,
    `mysql_tbl_dwzl3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqew8o` (
    `mysql_tbl_sqew8o_customer_id` INT,
    `mysql_tbl_sqew8o_tier_level` INT
);

INSERT INTO `mysql_tbl_dwzl3w` (`mysql_tbl_dwzl3w_order_id`, `mysql_tbl_dwzl3w_customer_id`, `mysql_tbl_dwzl3w_order_date`, `mysql_tbl_dwzl3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqew8o` (`mysql_tbl_sqew8o_customer_id`, `mysql_tbl_sqew8o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdyqcj` (
    `mysql_tbl_vdyqcj_order_id` INT,
    `mysql_tbl_vdyqcj_customer_id` INT,
    `mysql_tbl_vdyqcj_order_date` DATE,
    `mysql_tbl_vdyqcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdyqcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mjak` (
    `mysql_tbl_w6mjak_shipment_id` INT,
    `mysql_tbl_w6mjak_order_id` INT,
    `mysql_tbl_w6mjak_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vdyqcj` (`mysql_tbl_vdyqcj_order_id`, `mysql_tbl_vdyqcj_customer_id`, `mysql_tbl_vdyqcj_order_date`, `mysql_tbl_vdyqcj_total_amount`, `mysql_tbl_vdyqcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6mjak` (`mysql_tbl_w6mjak_shipment_id`, `mysql_tbl_w6mjak_order_id`, `mysql_tbl_w6mjak_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0nv1j` (
    mysql_tbl_x0nv1j_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x0nv1j_make VARCHAR(20),
    mysql_tbl_x0nv1j_milage INT
);

INSERT INTO `mysql_tbl_x0nv1j` (`mysql_tbl_x0nv1j_make`, `mysql_tbl_x0nv1j_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3pgt` (
    `mysql_tbl_zq3pgt_customer_id` INT,
    `mysql_tbl_zq3pgt_order_date` DATE,
    `mysql_tbl_zq3pgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq3pgt` (`mysql_tbl_zq3pgt_customer_id`, `mysql_tbl_zq3pgt_order_date`, `mysql_tbl_zq3pgt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36bqc` (
    `mysql_tbl_i36bqc_customer_id` INT,
    `mysql_tbl_i36bqc_registration_date` DATE
);

INSERT INTO `mysql_tbl_i36bqc` (`mysql_tbl_i36bqc_customer_id`, `mysql_tbl_i36bqc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unyqwu` (
    `mysql_tbl_unyqwu_order_id` INT,
    `mysql_tbl_unyqwu_customer_id` INT,
    `mysql_tbl_unyqwu_order_date` DATE,
    `mysql_tbl_unyqwu_shipped_date` DATE,
    `mysql_tbl_unyqwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unyqwu` (`mysql_tbl_unyqwu_order_id`, `mysql_tbl_unyqwu_customer_id`, `mysql_tbl_unyqwu_order_date`, `mysql_tbl_unyqwu_shipped_date`, `mysql_tbl_unyqwu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18229` (
    `mysql_tbl_x18229_customer_id` INT,
    `mysql_tbl_x18229_plan_type` VARCHAR(50),
    `mysql_tbl_x18229_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x18229_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsc9k` (
    `mysql_tbl_7hsc9k_customer_id` INT,
    `mysql_tbl_7hsc9k_tier_level` INT
);

INSERT INTO `mysql_tbl_x18229` (`mysql_tbl_x18229_customer_id`, `mysql_tbl_x18229_plan_type`, `mysql_tbl_x18229_monthly_cost`, `mysql_tbl_x18229_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7hsc9k` (`mysql_tbl_7hsc9k_customer_id`, `mysql_tbl_7hsc9k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382e37` (
    `mysql_tbl_382e37_product_id` INT,
    `mysql_tbl_382e37_price` DECIMAL(10,2),
    `mysql_tbl_382e37_stock_quantity` INT,
    `mysql_tbl_382e37_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwooy` (
    `mysql_tbl_cdwooy_order_id` INT,
    `mysql_tbl_cdwooy_product_id` INT,
    `mysql_tbl_cdwooy_quantity` INT
);

INSERT INTO `mysql_tbl_382e37` (`mysql_tbl_382e37_product_id`, `mysql_tbl_382e37_price`, `mysql_tbl_382e37_stock_quantity`, `mysql_tbl_382e37_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cdwooy` (`mysql_tbl_cdwooy_order_id`, `mysql_tbl_cdwooy_product_id`, `mysql_tbl_cdwooy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izd1en` (
    `mysql_tbl_izd1en_emp_id` INT,
    `mysql_tbl_izd1en_department_id` INT
);

INSERT INTO `mysql_tbl_izd1en` (`mysql_tbl_izd1en_emp_id`, `mysql_tbl_izd1en_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ngc5b` (
    `mysql_tbl_1ngc5b_product_id` INT,
    `mysql_tbl_1ngc5b_category_id` INT,
    `mysql_tbl_1ngc5b_price` DECIMAL(10,2),
    `mysql_tbl_1ngc5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcbtqg` (
    `mysql_tbl_dcbtqg_order_id` INT,
    `mysql_tbl_dcbtqg_product_id` INT,
    `mysql_tbl_dcbtqg_quantity` INT
);

INSERT INTO `mysql_tbl_1ngc5b` (`mysql_tbl_1ngc5b_product_id`, `mysql_tbl_1ngc5b_category_id`, `mysql_tbl_1ngc5b_price`, `mysql_tbl_1ngc5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dcbtqg` (`mysql_tbl_dcbtqg_order_id`, `mysql_tbl_dcbtqg_product_id`, `mysql_tbl_dcbtqg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbp5k` (
    `mysql_tbl_tpbp5k_customer_id` INT,
    `mysql_tbl_tpbp5k_plan_type` VARCHAR(50),
    `mysql_tbl_tpbp5k_start_date` DATE,
    `mysql_tbl_tpbp5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tpbp5k_data_limit_gb` TEXT,
    `mysql_tbl_tpbp5k_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tpbp5k` (`mysql_tbl_tpbp5k_customer_id`, `mysql_tbl_tpbp5k_plan_type`, `mysql_tbl_tpbp5k_start_date`, `mysql_tbl_tpbp5k_monthly_cost`, `mysql_tbl_tpbp5k_data_limit_gb`, `mysql_tbl_tpbp5k_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfdjq` (
    `mysql_tbl_dgfdjq_ad_id` INT,
    `mysql_tbl_dgfdjq_company_id` INT,
    `mysql_tbl_dgfdjq_location_id` INT,
    `mysql_tbl_dgfdjq_billboard_size` INT,
    `mysql_tbl_dgfdjq_monthly_rent` INT,
    `mysql_tbl_dgfdjq_duration_months` INT,
    `mysql_tbl_dgfdjq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytkzpd` (
    `mysql_tbl_ytkzpd_location_id` INT,
    `mysql_tbl_ytkzpd_city` INT,
    `mysql_tbl_ytkzpd_traffic_count` INT,
    `mysql_tbl_ytkzpd_visibility_score` INT
);

INSERT INTO `mysql_tbl_dgfdjq` (`mysql_tbl_dgfdjq_ad_id`, `mysql_tbl_dgfdjq_company_id`, `mysql_tbl_dgfdjq_location_id`, `mysql_tbl_dgfdjq_billboard_size`, `mysql_tbl_dgfdjq_monthly_rent`, `mysql_tbl_dgfdjq_duration_months`, `mysql_tbl_dgfdjq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ytkzpd` (`mysql_tbl_ytkzpd_location_id`, `mysql_tbl_ytkzpd_city`, `mysql_tbl_ytkzpd_traffic_count`, `mysql_tbl_ytkzpd_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k378a7` (
    `mysql_tbl_k378a7_product_id` INT,
    `mysql_tbl_k378a7_category_id` INT,
    `mysql_tbl_k378a7_price` DECIMAL(10,2),
    `mysql_tbl_k378a7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7ohe` (
    `mysql_tbl_2o7ohe_order_id` INT,
    `mysql_tbl_2o7ohe_product_id` INT,
    `mysql_tbl_2o7ohe_quantity` INT
);

INSERT INTO `mysql_tbl_k378a7` (`mysql_tbl_k378a7_product_id`, `mysql_tbl_k378a7_category_id`, `mysql_tbl_k378a7_price`, `mysql_tbl_k378a7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2o7ohe` (`mysql_tbl_2o7ohe_order_id`, `mysql_tbl_2o7ohe_product_id`, `mysql_tbl_2o7ohe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6w12` (
    `mysql_tbl_yo6w12_case_id` INT,
    `mysql_tbl_yo6w12_client_id` INT,
    `mysql_tbl_yo6w12_attorney_id` INT,
    `mysql_tbl_yo6w12_case_type` VARCHAR(50),
    `mysql_tbl_yo6w12_filing_date` DATE,
    `mysql_tbl_yo6w12_status` VARCHAR(50),
    `mysql_tbl_yo6w12_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlmhw` (
    `mysql_tbl_0rlmhw_task_id` INT,
    `mysql_tbl_0rlmhw_case_id` INT,
    `mysql_tbl_0rlmhw_task_name` VARCHAR(50),
    `mysql_tbl_0rlmhw_hours_billed` INT,
    `mysql_tbl_0rlmhw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yo6w12` (`mysql_tbl_yo6w12_case_id`, `mysql_tbl_yo6w12_client_id`, `mysql_tbl_yo6w12_attorney_id`, `mysql_tbl_yo6w12_case_type`, `mysql_tbl_yo6w12_filing_date`, `mysql_tbl_yo6w12_status`, `mysql_tbl_yo6w12_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rlmhw` (`mysql_tbl_0rlmhw_task_id`, `mysql_tbl_0rlmhw_case_id`, `mysql_tbl_0rlmhw_task_name`, `mysql_tbl_0rlmhw_hours_billed`, `mysql_tbl_0rlmhw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorxfq` (
    `mysql_tbl_dorxfq_policy_id` INT,
    `mysql_tbl_dorxfq_customer_id` INT,
    `mysql_tbl_dorxfq_destination` INT,
    `mysql_tbl_dorxfq_trip_duration_days` INT,
    `mysql_tbl_dorxfq_coverage_type` VARCHAR(50),
    `mysql_tbl_dorxfq_premium` INT,
    `mysql_tbl_dorxfq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mpua` (
    `mysql_tbl_54mpua_claim_id` INT,
    `mysql_tbl_54mpua_policy_id` INT,
    `mysql_tbl_54mpua_claim_type` VARCHAR(50),
    `mysql_tbl_54mpua_claim_amount` DECIMAL(10,2),
    `mysql_tbl_54mpua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dorxfq` (`mysql_tbl_dorxfq_policy_id`, `mysql_tbl_dorxfq_customer_id`, `mysql_tbl_dorxfq_destination`, `mysql_tbl_dorxfq_trip_duration_days`, `mysql_tbl_dorxfq_coverage_type`, `mysql_tbl_dorxfq_premium`, `mysql_tbl_dorxfq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_54mpua` (`mysql_tbl_54mpua_claim_id`, `mysql_tbl_54mpua_policy_id`, `mysql_tbl_54mpua_claim_type`, `mysql_tbl_54mpua_claim_amount`, `mysql_tbl_54mpua_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pscjno` (
    `mysql_tbl_pscjno_booking_id` INT,
    `mysql_tbl_pscjno_customer_id` INT,
    `mysql_tbl_pscjno_destination` INT,
    `mysql_tbl_pscjno_booking_date` DATE,
    `mysql_tbl_pscjno_travel_type` VARCHAR(50),
    `mysql_tbl_pscjno_total_cost` DECIMAL(10,2),
    `mysql_tbl_pscjno_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zelyz` (
    `mysql_tbl_4zelyz_package_id` INT,
    `mysql_tbl_4zelyz_destination` INT,
    `mysql_tbl_4zelyz_base_price` DECIMAL(10,2),
    `mysql_tbl_4zelyz_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pscjno` (`mysql_tbl_pscjno_booking_id`, `mysql_tbl_pscjno_customer_id`, `mysql_tbl_pscjno_destination`, `mysql_tbl_pscjno_booking_date`, `mysql_tbl_pscjno_travel_type`, `mysql_tbl_pscjno_total_cost`, `mysql_tbl_pscjno_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_4zelyz` (`mysql_tbl_4zelyz_package_id`, `mysql_tbl_4zelyz_destination`, `mysql_tbl_4zelyz_base_price`, `mysql_tbl_4zelyz_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfip9` (
    `mysql_tbl_qsfip9_order_id` INT,
    `mysql_tbl_qsfip9_customer_id` INT,
    `mysql_tbl_qsfip9_order_date` DATE,
    `mysql_tbl_qsfip9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsfip9_discount_percent` INT,
    `mysql_tbl_qsfip9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0boel` (
    `mysql_tbl_k0boel_order_id` INT,
    `mysql_tbl_k0boel_product_id` INT,
    `mysql_tbl_k0boel_quantity` INT,
    `mysql_tbl_k0boel_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsfip9` (`mysql_tbl_qsfip9_order_id`, `mysql_tbl_qsfip9_customer_id`, `mysql_tbl_qsfip9_order_date`, `mysql_tbl_qsfip9_total_amount`, `mysql_tbl_qsfip9_discount_percent`, `mysql_tbl_qsfip9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_k0boel` (`mysql_tbl_k0boel_order_id`, `mysql_tbl_k0boel_product_id`, `mysql_tbl_k0boel_quantity`, `mysql_tbl_k0boel_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_avhvrd` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_avhvrd` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrqpx` (
    `mysql_tbl_jmrqpx_customer_id` INT,
    `mysql_tbl_jmrqpx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jmrqpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmrqpx` (`mysql_tbl_jmrqpx_customer_id`, `mysql_tbl_jmrqpx_monthly_cost`, `mysql_tbl_jmrqpx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tecz2` (
    `mysql_tbl_9tecz2_supplier_id` INT,
    `mysql_tbl_9tecz2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tecz2` (`mysql_tbl_9tecz2_supplier_id`, `mysql_tbl_9tecz2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaw73u` (
    `mysql_tbl_eaw73u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eaw73u` (`mysql_tbl_eaw73u_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_205xny` (
    `mysql_tbl_205xny_product_id` INT,
    `mysql_tbl_205xny_price` DECIMAL(10,2),
    `mysql_tbl_205xny_stock_quantity` INT
);

INSERT INTO `mysql_tbl_205xny` (`mysql_tbl_205xny_product_id`, `mysql_tbl_205xny_price`, `mysql_tbl_205xny_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dwzl3w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dwzl3w` O
    JOIN `mysql_tbl_sqew8o` C ON mysql_tbl_dwzl3w_CUSTOMER_ID = mysql_tbl_sqew8o_CUSTOMER_ID
    WHERE mysql_tbl_sqew8o_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zq3pgt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zq3pgt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zq3pgt`
    WHERE mysql_tbl_zq3pgt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zq3pgt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zq3pgt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zq3pgt`
    WHERE mysql_tbl_zq3pgt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zq3pgt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zq3pgt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ngc5b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1ngc5b`
    WHERE mysql_tbl_1ngc5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcbtqg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dcbtqg`
    WHERE mysql_tbl_dcbtqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_izd1en_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_izd1en`
    WHERE mysql_tbl_izd1en_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_382e37_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_382e37`
    WHERE mysql_tbl_382e37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdwooy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cdwooy`
    WHERE mysql_tbl_cdwooy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0boel_QUANTITY * mysql_tbl_k0boel_UNIT_PRICE), 0), COALESCE(mysql_tbl_qsfip9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qsfip9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_k0boel` OI
    JOIN `mysql_tbl_qsfip9` O ON mysql_tbl_k0boel_ORDER_ID = mysql_tbl_qsfip9_ORDER_ID
    WHERE mysql_tbl_qsfip9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_qsfip9_DISCOUNT_PERCENT FROM `mysql_tbl_qsfip9` WHERE mysql_tbl_qsfip9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qsfip9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qsfip9`
    WHERE mysql_tbl_qsfip9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pscjno_TOTAL_COST, 0), COALESCE(mysql_tbl_pscjno_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pscjno`
    WHERE mysql_tbl_pscjno_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zelyz_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_4zelyz` TP
    JOIN `mysql_tbl_pscjno` TB ON mysql_tbl_4zelyz_DESTINATION = mysql_tbl_pscjno_DESTINATION
    WHERE mysql_tbl_pscjno_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avhvrd`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avhvrd`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k378a7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k378a7`
    WHERE mysql_tbl_k378a7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o7ohe_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2o7ohe` OI
    JOIN ORDERS O ON mysql_tbl_2o7ohe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2o7ohe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jmrqpx_MONTHLY_COST, 0), mysql_tbl_jmrqpx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jmrqpx`
    WHERE mysql_tbl_jmrqpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_dorxfq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_dorxfq`
    WHERE mysql_tbl_dorxfq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54mpua_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_54mpua`
    WHERE mysql_tbl_54mpua_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_54mpua_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_dgfdjq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_dgfdjq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_dgfdjq`
    WHERE mysql_tbl_dgfdjq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytkzpd_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_dgfdjq` BA
    JOIN `mysql_tbl_ytkzpd` BL ON mysql_tbl_dgfdjq_LOCATION_ID = mysql_tbl_ytkzpd_LOCATION_ID
    WHERE mysql_tbl_dgfdjq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo6w12_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_yo6w12`
    WHERE mysql_tbl_yo6w12_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rlmhw_HOURS_BILLED * mysql_tbl_0rlmhw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0rlmhw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0rlmhw`
    WHERE mysql_tbl_0rlmhw_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tpbp5k_PLAN_TYPE, COALESCE(mysql_tbl_tpbp5k_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tpbp5k_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tpbp5k`
    WHERE mysql_tbl_tpbp5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_205xny_PRICE, 0) * COALESCE(mysql_tbl_205xny_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_205xny`
    WHERE mysql_tbl_205xny_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaw73u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eaw73u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9tecz2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9tecz2`
    WHERE mysql_tbl_9tecz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x18229_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x18229`
    WHERE mysql_tbl_x18229_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7hsc9k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7hsc9k`
    WHERE mysql_tbl_7hsc9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_unyqwu_ORDER_DATE, mysql_tbl_unyqwu_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_unyqwu`
    WHERE mysql_tbl_unyqwu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_x0nv1j` 
    WHERE mysql_tbl_x0nv1j_MAKE LIKE MK AND mysql_tbl_x0nv1j_MILAGE < ML 
    ORDER BY mysql_tbl_x0nv1j_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_i36bqc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_i36bqc`
    WHERE mysql_tbl_i36bqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w6mjak_DELIVERY_DATE, CURDATE()), mysql_tbl_vdyqcj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w6mjak`
    WHERE mysql_tbl_w6mjak_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j66aqu_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_j66aqu_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_j66aqu`
    WHERE mysql_tbl_j66aqu_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_iv03ge`
    WHERE mysql_tbl_iv03ge_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_iv03ge_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_iv03ge_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);