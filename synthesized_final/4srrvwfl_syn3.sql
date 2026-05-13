/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkadyd` (
    `mysql_tbl_mkadyd_customer_id` INT,
    `mysql_tbl_mkadyd_order_date` DATE,
    `mysql_tbl_mkadyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkadyd` (`mysql_tbl_mkadyd_customer_id`, `mysql_tbl_mkadyd_order_date`, `mysql_tbl_mkadyd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzb5r` (
    `mysql_tbl_2nzb5r_emp_id` INT,
    `mysql_tbl_2nzb5r_hire_date` DATE
);

INSERT INTO `mysql_tbl_2nzb5r` (`mysql_tbl_2nzb5r_emp_id`, `mysql_tbl_2nzb5r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmvvk` (
    `mysql_tbl_sbmvvk_supplier_id` INT,
    `mysql_tbl_sbmvvk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sbmvvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sbmvvk` (`mysql_tbl_sbmvvk_supplier_id`, `mysql_tbl_sbmvvk_supplier_rating`, `mysql_tbl_sbmvvk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0652db` (
    `mysql_tbl_0652db_product_id` INT,
    `mysql_tbl_0652db_category_id` INT,
    `mysql_tbl_0652db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0652db` (`mysql_tbl_0652db_product_id`, `mysql_tbl_0652db_category_id`, `mysql_tbl_0652db_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_167zhr` (
    `mysql_tbl_167zhr_customer_id` INT,
    `mysql_tbl_167zhr_country` INT
);

INSERT INTO `mysql_tbl_167zhr` (`mysql_tbl_167zhr_customer_id`, `mysql_tbl_167zhr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjb8b` (
    `mysql_tbl_bhjb8b_pet_id` INT,
    `mysql_tbl_bhjb8b_pet_name` VARCHAR(50),
    `mysql_tbl_bhjb8b_species` INT,
    `mysql_tbl_bhjb8b_breed` INT,
    `mysql_tbl_bhjb8b_age_years` INT,
    `mysql_tbl_bhjb8b_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44g6s` (
    `mysql_tbl_p44g6s_visit_id` INT,
    `mysql_tbl_p44g6s_pet_id` INT,
    `mysql_tbl_p44g6s_vet_id` INT,
    `mysql_tbl_p44g6s_visit_date` DATE,
    `mysql_tbl_p44g6s_diagnosis` INT,
    `mysql_tbl_p44g6s_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhjb8b` (`mysql_tbl_bhjb8b_pet_id`, `mysql_tbl_bhjb8b_pet_name`, `mysql_tbl_bhjb8b_species`, `mysql_tbl_bhjb8b_breed`, `mysql_tbl_bhjb8b_age_years`, `mysql_tbl_bhjb8b_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p44g6s` (`mysql_tbl_p44g6s_visit_id`, `mysql_tbl_p44g6s_pet_id`, `mysql_tbl_p44g6s_vet_id`, `mysql_tbl_p44g6s_visit_date`, `mysql_tbl_p44g6s_diagnosis`, `mysql_tbl_p44g6s_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdm8u` (
    `mysql_tbl_wkdm8u_emp_id` INT,
    `mysql_tbl_wkdm8u_dept_id` INT,
    `mysql_tbl_wkdm8u_salary` INT,
    `mysql_tbl_wkdm8u_hire_date` DATE,
    `mysql_tbl_wkdm8u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p8ya` (
    `mysql_tbl_m1p8ya_dept_id` INT,
    `mysql_tbl_m1p8ya_name` VARCHAR(50),
    `mysql_tbl_m1p8ya_avg_salary` INT
);

INSERT INTO `mysql_tbl_wkdm8u` (`mysql_tbl_wkdm8u_emp_id`, `mysql_tbl_wkdm8u_dept_id`, `mysql_tbl_wkdm8u_salary`, `mysql_tbl_wkdm8u_hire_date`, `mysql_tbl_wkdm8u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1p8ya` (`mysql_tbl_m1p8ya_dept_id`, `mysql_tbl_m1p8ya_name`, `mysql_tbl_m1p8ya_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cjy6` (
    `mysql_tbl_a5cjy6_property_id` INT,
    `mysql_tbl_a5cjy6_landlord_id` INT,
    `mysql_tbl_a5cjy6_property_type` VARCHAR(50),
    `mysql_tbl_a5cjy6_monthly_rent` INT,
    `mysql_tbl_a5cjy6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_a5cjy6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamkcc` (
    `mysql_tbl_eamkcc_lease_id` INT,
    `mysql_tbl_eamkcc_property_id` INT,
    `mysql_tbl_eamkcc_tenant_id` INT,
    `mysql_tbl_eamkcc_start_date` DATE,
    `mysql_tbl_eamkcc_end_date` DATE,
    `mysql_tbl_eamkcc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_a5cjy6` (`mysql_tbl_a5cjy6_property_id`, `mysql_tbl_a5cjy6_landlord_id`, `mysql_tbl_a5cjy6_property_type`, `mysql_tbl_a5cjy6_monthly_rent`, `mysql_tbl_a5cjy6_deposit_amount`, `mysql_tbl_a5cjy6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eamkcc` (`mysql_tbl_eamkcc_lease_id`, `mysql_tbl_eamkcc_property_id`, `mysql_tbl_eamkcc_tenant_id`, `mysql_tbl_eamkcc_start_date`, `mysql_tbl_eamkcc_end_date`, `mysql_tbl_eamkcc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplhio` (
    `mysql_tbl_rplhio_customer_id` INT,
    `mysql_tbl_rplhio_country` INT
);

INSERT INTO `mysql_tbl_rplhio` (`mysql_tbl_rplhio_customer_id`, `mysql_tbl_rplhio_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banwjx` (
    `mysql_tbl_banwjx_vehicle_id` INT,
    `mysql_tbl_banwjx_vin` INT,
    `mysql_tbl_banwjx_mileage` INT,
    `mysql_tbl_banwjx_last_service_date` DATE,
    `mysql_tbl_banwjx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kra5ih` (
    `mysql_tbl_kra5ih_record_id` INT,
    `mysql_tbl_kra5ih_vehicle_id` INT,
    `mysql_tbl_kra5ih_service_date` DATE,
    `mysql_tbl_kra5ih_labor_hours` INT,
    `mysql_tbl_kra5ih_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_banwjx` (`mysql_tbl_banwjx_vehicle_id`, `mysql_tbl_banwjx_vin`, `mysql_tbl_banwjx_mileage`, `mysql_tbl_banwjx_last_service_date`, `mysql_tbl_banwjx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kra5ih` (`mysql_tbl_kra5ih_record_id`, `mysql_tbl_kra5ih_vehicle_id`, `mysql_tbl_kra5ih_service_date`, `mysql_tbl_kra5ih_labor_hours`, `mysql_tbl_kra5ih_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvexpq` (
    `mysql_tbl_dvexpq_order_id` INT,
    `mysql_tbl_dvexpq_customer_id` INT,
    `mysql_tbl_dvexpq_order_date` DATE,
    `mysql_tbl_dvexpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvexpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9cnv` (
    `mysql_tbl_by9cnv_order_id` INT,
    `mysql_tbl_by9cnv_product_id` INT,
    `mysql_tbl_by9cnv_quantity` INT
);

INSERT INTO `mysql_tbl_dvexpq` (`mysql_tbl_dvexpq_order_id`, `mysql_tbl_dvexpq_customer_id`, `mysql_tbl_dvexpq_order_date`, `mysql_tbl_dvexpq_total_amount`, `mysql_tbl_dvexpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_by9cnv` (`mysql_tbl_by9cnv_order_id`, `mysql_tbl_by9cnv_product_id`, `mysql_tbl_by9cnv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzx6p` (
    `mysql_tbl_3wzx6p_customer_id` INT,
    `mysql_tbl_3wzx6p_tier_level` INT,
    `mysql_tbl_3wzx6p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p17hz` (
    `mysql_tbl_8p17hz_order_id` INT,
    `mysql_tbl_8p17hz_customer_id` INT,
    `mysql_tbl_8p17hz_order_date` DATE,
    `mysql_tbl_8p17hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wzx6p` (`mysql_tbl_3wzx6p_customer_id`, `mysql_tbl_3wzx6p_tier_level`, `mysql_tbl_3wzx6p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8p17hz` (`mysql_tbl_8p17hz_order_id`, `mysql_tbl_8p17hz_customer_id`, `mysql_tbl_8p17hz_order_date`, `mysql_tbl_8p17hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktmpo` (
    `mysql_tbl_6ktmpo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ktmpo` (`mysql_tbl_6ktmpo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3kjk` (
    `mysql_tbl_no3kjk_table_id` INT,
    `mysql_tbl_no3kjk_capacity` INT,
    `mysql_tbl_no3kjk_is_occupied` INT,
    `mysql_tbl_no3kjk_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjd1v` (
    `mysql_tbl_6yjd1v_res_id` INT,
    `mysql_tbl_6yjd1v_table_id` INT,
    `mysql_tbl_6yjd1v_guest_count` INT,
    `mysql_tbl_6yjd1v_reservation_date` DATE,
    `mysql_tbl_6yjd1v_reservation_time` DATE,
    `mysql_tbl_6yjd1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no3kjk` (`mysql_tbl_no3kjk_table_id`, `mysql_tbl_no3kjk_capacity`, `mysql_tbl_no3kjk_is_occupied`, `mysql_tbl_no3kjk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yjd1v` (`mysql_tbl_6yjd1v_res_id`, `mysql_tbl_6yjd1v_table_id`, `mysql_tbl_6yjd1v_guest_count`, `mysql_tbl_6yjd1v_reservation_date`, `mysql_tbl_6yjd1v_reservation_time`, `mysql_tbl_6yjd1v_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo1hl` (
    `mysql_tbl_5bo1hl_customer_id` INT,
    `mysql_tbl_5bo1hl_registration_date` DATE,
    `mysql_tbl_5bo1hl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uq4o4` (
    `mysql_tbl_0uq4o4_order_id` INT,
    `mysql_tbl_0uq4o4_customer_id` INT,
    `mysql_tbl_0uq4o4_order_date` DATE,
    `mysql_tbl_0uq4o4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bo1hl` (`mysql_tbl_5bo1hl_customer_id`, `mysql_tbl_5bo1hl_registration_date`, `mysql_tbl_5bo1hl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uq4o4` (`mysql_tbl_0uq4o4_order_id`, `mysql_tbl_0uq4o4_customer_id`, `mysql_tbl_0uq4o4_order_date`, `mysql_tbl_0uq4o4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmy3w` (
    `mysql_tbl_qdmy3w_product_id` INT,
    `mysql_tbl_qdmy3w_category_id` INT,
    `mysql_tbl_qdmy3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4z52` (
    `mysql_tbl_9k4z52_category_id` INT,
    `mysql_tbl_9k4z52_name` VARCHAR(50),
    `mysql_tbl_9k4z52_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qdmy3w` (`mysql_tbl_qdmy3w_product_id`, `mysql_tbl_qdmy3w_category_id`, `mysql_tbl_qdmy3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9k4z52` (`mysql_tbl_9k4z52_category_id`, `mysql_tbl_9k4z52_name`, `mysql_tbl_9k4z52_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzrtb` (
    `mysql_tbl_uyzrtb_supplier_id` INT,
    `mysql_tbl_uyzrtb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uyzrtb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uyzrtb` (`mysql_tbl_uyzrtb_supplier_id`, `mysql_tbl_uyzrtb_supplier_rating`, `mysql_tbl_uyzrtb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l29f7` (
    `mysql_tbl_7l29f7_policy_id` INT,
    `mysql_tbl_7l29f7_customer_id` INT,
    `mysql_tbl_7l29f7_plan_type` VARCHAR(50),
    `mysql_tbl_7l29f7_premium_monthly` INT,
    `mysql_tbl_7l29f7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7l29f7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7adbsb` (
    `mysql_tbl_7adbsb_claim_id` INT,
    `mysql_tbl_7adbsb_policy_id` INT,
    `mysql_tbl_7adbsb_claim_date` DATE,
    `mysql_tbl_7adbsb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7adbsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l29f7` (`mysql_tbl_7l29f7_policy_id`, `mysql_tbl_7l29f7_customer_id`, `mysql_tbl_7l29f7_plan_type`, `mysql_tbl_7l29f7_premium_monthly`, `mysql_tbl_7l29f7_deductible_amount`, `mysql_tbl_7l29f7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7adbsb` (`mysql_tbl_7adbsb_claim_id`, `mysql_tbl_7adbsb_policy_id`, `mysql_tbl_7adbsb_claim_date`, `mysql_tbl_7adbsb_claim_amount`, `mysql_tbl_7adbsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn29la` (
    `mysql_tbl_wn29la_campaign_id` INT,
    `mysql_tbl_wn29la_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn29la` (`mysql_tbl_wn29la_campaign_id`, `mysql_tbl_wn29la_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgx9n` (
    `mysql_tbl_dzgx9n_order_id` INT,
    `mysql_tbl_dzgx9n_customer_id` INT,
    `mysql_tbl_dzgx9n_order_date` DATE,
    `mysql_tbl_dzgx9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzgx9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn21ar` (
    `mysql_tbl_kn21ar_shipment_id` INT,
    `mysql_tbl_kn21ar_order_id` INT,
    `mysql_tbl_kn21ar_carrier` INT,
    `mysql_tbl_kn21ar_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzgx9n` (`mysql_tbl_dzgx9n_order_id`, `mysql_tbl_dzgx9n_customer_id`, `mysql_tbl_dzgx9n_order_date`, `mysql_tbl_dzgx9n_total_amount`, `mysql_tbl_dzgx9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn21ar` (`mysql_tbl_kn21ar_shipment_id`, `mysql_tbl_kn21ar_order_id`, `mysql_tbl_kn21ar_carrier`, `mysql_tbl_kn21ar_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgeax` (
    `mysql_tbl_wmgeax_customer_id` INT,
    `mysql_tbl_wmgeax_plan_type` VARCHAR(50),
    `mysql_tbl_wmgeax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmgeax` (`mysql_tbl_wmgeax_customer_id`, `mysql_tbl_wmgeax_plan_type`, `mysql_tbl_wmgeax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmb7kf` (
    `mysql_tbl_bmb7kf_customer_id` INT
);

INSERT INTO `mysql_tbl_bmb7kf` (`mysql_tbl_bmb7kf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ceqy2` (
    `mysql_tbl_0ceqy2_product_id` INT,
    `mysql_tbl_0ceqy2_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ceqy2` (`mysql_tbl_0ceqy2_product_id`, `mysql_tbl_0ceqy2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niuhzi` (
    `mysql_tbl_niuhzi_order_id` INT,
    `mysql_tbl_niuhzi_customer_id` INT,
    `mysql_tbl_niuhzi_order_date` DATE,
    `mysql_tbl_niuhzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_niuhzi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78sin` (
    `mysql_tbl_g78sin_shipment_id` INT,
    `mysql_tbl_g78sin_order_id` INT,
    `mysql_tbl_g78sin_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g78sin_delivery_date` DATE
);

INSERT INTO `mysql_tbl_niuhzi` (`mysql_tbl_niuhzi_order_id`, `mysql_tbl_niuhzi_customer_id`, `mysql_tbl_niuhzi_order_date`, `mysql_tbl_niuhzi_total_amount`, `mysql_tbl_niuhzi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g78sin` (`mysql_tbl_g78sin_shipment_id`, `mysql_tbl_g78sin_order_id`, `mysql_tbl_g78sin_shipping_cost`, `mysql_tbl_g78sin_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_mkadyd_ORDER_DATE), MIN(mysql_tbl_mkadyd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_mkadyd`
    WHERE mysql_tbl_mkadyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g78sin_DELIVERY_DATE, mysql_tbl_niuhzi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g78sin`
    WHERE mysql_tbl_g78sin_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pjss06`
    WHERE mysql_tbl_bmb7kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0ceqy2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0ceqy2`
    WHERE mysql_tbl_0ceqy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_0ceqy2`
    WHERE mysql_tbl_0ceqy2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vbusr6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbusr6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vbusr6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyzrtb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uyzrtb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uyzrtb`
    WHERE mysql_tbl_uyzrtb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qdmy3w_PRICE), 0), COALESCE(MIN(mysql_tbl_qdmy3w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qdmy3w`
    WHERE mysql_tbl_qdmy3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0uq4o4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0uq4o4`
    WHERE mysql_tbl_0uq4o4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0uq4o4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0uq4o4` O
    JOIN `mysql_tbl_5bo1hl` C ON mysql_tbl_0uq4o4_CUSTOMER_ID = mysql_tbl_5bo1hl_CUSTOMER_ID
    WHERE mysql_tbl_5bo1hl_COUNTRY = (SELECT mysql_tbl_5bo1hl_COUNTRY FROM `mysql_tbl_5bo1hl` WHERE mysql_tbl_5bo1hl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no3kjk_CAPACITY, 0), COALESCE(mysql_tbl_no3kjk_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_no3kjk`
    WHERE mysql_tbl_no3kjk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6yjd1v`
    WHERE mysql_tbl_6yjd1v_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6yjd1v_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ktmpo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6ktmpo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT mysql_tbl_3wzx6p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3wzx6p`
    WHERE mysql_tbl_3wzx6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p17hz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8p17hz`
    WHERE mysql_tbl_8p17hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3wzx6p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3wzx6p`
    WHERE mysql_tbl_3wzx6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_by9cnv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_by9cnv`
    WHERE mysql_tbl_by9cnv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvexpq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dvexpq`
    WHERE mysql_tbl_dvexpq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0652db_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0652db`
    WHERE mysql_tbl_0652db_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0652db_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0652db`
    WHERE mysql_tbl_0652db_CATEGORY_ID = (SELECT mysql_tbl_0652db_CATEGORY_ID FROM `mysql_tbl_0652db` WHERE mysql_tbl_0652db_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wmgeax_PLAN_TYPE, COALESCE(mysql_tbl_wmgeax_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wmgeax`
    WHERE mysql_tbl_wmgeax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kn21ar_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kn21ar`
    WHERE mysql_tbl_kn21ar_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dzgx9n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kn21ar` S
    JOIN `mysql_tbl_dzgx9n` O ON mysql_tbl_kn21ar_ORDER_ID = mysql_tbl_dzgx9n_ORDER_ID
    WHERE mysql_tbl_kn21ar_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_7l29f7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7l29f7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7l29f7`
    WHERE mysql_tbl_7l29f7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7adbsb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7adbsb`
    WHERE mysql_tbl_7adbsb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7adbsb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wn29la_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wn29la`
    WHERE mysql_tbl_wn29la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rplhio`
    WHERE mysql_tbl_rplhio_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5cjy6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a5cjy6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_a5cjy6`
    WHERE mysql_tbl_a5cjy6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_eamkcc`
    WHERE mysql_tbl_eamkcc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_eamkcc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_167zhr`
    WHERE mysql_tbl_167zhr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhjb8b_AGE_YEARS, 1), COALESCE(mysql_tbl_bhjb8b_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bhjb8b`
    WHERE mysql_tbl_bhjb8b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p44g6s_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_p44g6s`
    WHERE mysql_tbl_p44g6s_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_p44g6s_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wkdm8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkdm8u`
    WHERE mysql_tbl_wkdm8u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1p8ya_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m1p8ya` D
    JOIN `mysql_tbl_wkdm8u` E ON mysql_tbl_m1p8ya_DEPT_ID = mysql_tbl_wkdm8u_DEPT_ID
    WHERE mysql_tbl_wkdm8u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkdm8u_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wkdm8u`
    WHERE mysql_tbl_wkdm8u_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbmvvk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sbmvvk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sbmvvk`
    WHERE mysql_tbl_sbmvvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SELECT mysql_tbl_banwjx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_banwjx`
    WHERE mysql_tbl_banwjx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_banwjx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kra5ih`
    WHERE mysql_tbl_kra5ih_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kra5ih_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2nzb5r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2nzb5r`
    WHERE mysql_tbl_2nzb5r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);