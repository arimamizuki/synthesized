/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bzak` (
    `mysql_tbl_s6bzak_customer_id` INT,
    `mysql_tbl_s6bzak_plan_type` VARCHAR(50),
    `mysql_tbl_s6bzak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6bzak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6bzak` (`mysql_tbl_s6bzak_customer_id`, `mysql_tbl_s6bzak_plan_type`, `mysql_tbl_s6bzak_monthly_cost`, `mysql_tbl_s6bzak_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pgjt` (
    `mysql_tbl_d6pgjt_student_id` INT,
    `mysql_tbl_d6pgjt_name` VARCHAR(50),
    `mysql_tbl_d6pgjt_gpa` INT,
    `mysql_tbl_d6pgjt_major_id` INT,
    `mysql_tbl_d6pgjt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxh2c` (
    `mysql_tbl_1fxh2c_major_id` INT,
    `mysql_tbl_1fxh2c_name` VARCHAR(50),
    `mysql_tbl_1fxh2c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09av8` (
    `mysql_tbl_b09av8_department_id` INT,
    `mysql_tbl_b09av8_name` VARCHAR(50),
    `mysql_tbl_b09av8_budget` INT
);

INSERT INTO `mysql_tbl_d6pgjt` (`mysql_tbl_d6pgjt_student_id`, `mysql_tbl_d6pgjt_name`, `mysql_tbl_d6pgjt_gpa`, `mysql_tbl_d6pgjt_major_id`, `mysql_tbl_d6pgjt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1fxh2c` (`mysql_tbl_1fxh2c_major_id`, `mysql_tbl_1fxh2c_name`, `mysql_tbl_1fxh2c_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_b09av8` (`mysql_tbl_b09av8_department_id`, `mysql_tbl_b09av8_name`, `mysql_tbl_b09av8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t84h0` (
    `mysql_tbl_7t84h0_customer_id` INT,
    `mysql_tbl_7t84h0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7t84h0` (`mysql_tbl_7t84h0_customer_id`, `mysql_tbl_7t84h0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5306ki` (
    `mysql_tbl_5306ki_customer_id` INT,
    `mysql_tbl_5306ki_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yd1f` (
    `mysql_tbl_h9yd1f_order_id` INT,
    `mysql_tbl_h9yd1f_customer_id` INT,
    `mysql_tbl_h9yd1f_order_date` DATE,
    `mysql_tbl_h9yd1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5306ki` (`mysql_tbl_5306ki_customer_id`, `mysql_tbl_5306ki_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h9yd1f` (`mysql_tbl_h9yd1f_order_id`, `mysql_tbl_h9yd1f_customer_id`, `mysql_tbl_h9yd1f_order_date`, `mysql_tbl_h9yd1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6n7fn` (
    `mysql_tbl_m6n7fn_supplier_id` INT,
    `mysql_tbl_m6n7fn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m6n7fn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m6n7fn` (`mysql_tbl_m6n7fn_supplier_id`, `mysql_tbl_m6n7fn_supplier_rating`, `mysql_tbl_m6n7fn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxh9d` (
    `mysql_tbl_kyxh9d_student_id` INT,
    `mysql_tbl_kyxh9d_name` VARCHAR(50),
    `mysql_tbl_kyxh9d_class_id` INT,
    `mysql_tbl_kyxh9d_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4io9r` (
    `mysql_tbl_v4io9r_class_id` INT,
    `mysql_tbl_v4io9r_teacher_id` INT,
    `mysql_tbl_v4io9r_average_score` INT
);

INSERT INTO `mysql_tbl_kyxh9d` (`mysql_tbl_kyxh9d_student_id`, `mysql_tbl_kyxh9d_name`, `mysql_tbl_kyxh9d_class_id`, `mysql_tbl_kyxh9d_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v4io9r` (`mysql_tbl_v4io9r_class_id`, `mysql_tbl_v4io9r_teacher_id`, `mysql_tbl_v4io9r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81j7um` (
    `mysql_tbl_81j7um_product_id` INT,
    `mysql_tbl_81j7um_category_id` INT,
    `mysql_tbl_81j7um_price` DECIMAL(10,2),
    `mysql_tbl_81j7um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81j7um` (`mysql_tbl_81j7um_product_id`, `mysql_tbl_81j7um_category_id`, `mysql_tbl_81j7um_price`, `mysql_tbl_81j7um_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csiafi` (
    `mysql_tbl_csiafi_customer_id` INT,
    `mysql_tbl_csiafi_registration_date` DATE
);

INSERT INTO `mysql_tbl_csiafi` (`mysql_tbl_csiafi_customer_id`, `mysql_tbl_csiafi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0zat` (
    `mysql_tbl_li0zat_job_id` INT,
    `mysql_tbl_li0zat_inspector_id` INT,
    `mysql_tbl_li0zat_property_id` INT,
    `mysql_tbl_li0zat_inspection_type` VARCHAR(50),
    `mysql_tbl_li0zat_square_footage` INT,
    `mysql_tbl_li0zat_inspection_date` DATE,
    `mysql_tbl_li0zat_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrxzk` (
    `mysql_tbl_ryrxzk_property_id` INT,
    `mysql_tbl_ryrxzk_property_type` VARCHAR(50),
    `mysql_tbl_ryrxzk_year_built` INT,
    `mysql_tbl_ryrxzk_num_rooms` INT
);

INSERT INTO `mysql_tbl_li0zat` (`mysql_tbl_li0zat_job_id`, `mysql_tbl_li0zat_inspector_id`, `mysql_tbl_li0zat_property_id`, `mysql_tbl_li0zat_inspection_type`, `mysql_tbl_li0zat_square_footage`, `mysql_tbl_li0zat_inspection_date`, `mysql_tbl_li0zat_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryrxzk` (`mysql_tbl_ryrxzk_property_id`, `mysql_tbl_ryrxzk_property_type`, `mysql_tbl_ryrxzk_year_built`, `mysql_tbl_ryrxzk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15348n` (
    `mysql_tbl_15348n_property_id` INT,
    `mysql_tbl_15348n_property_type` VARCHAR(50),
    `mysql_tbl_15348n_bedrooms` INT,
    `mysql_tbl_15348n_bathrooms` INT,
    `mysql_tbl_15348n_square_feet` INT,
    `mysql_tbl_15348n_year_built` INT,
    `mysql_tbl_15348n_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpdkd` (
    `mysql_tbl_kfpdkd_feature_id` INT,
    `mysql_tbl_kfpdkd_property_id` INT,
    `mysql_tbl_kfpdkd_feature_type` VARCHAR(50),
    `mysql_tbl_kfpdkd_value` INT
);

INSERT INTO `mysql_tbl_15348n` (`mysql_tbl_15348n_property_id`, `mysql_tbl_15348n_property_type`, `mysql_tbl_15348n_bedrooms`, `mysql_tbl_15348n_bathrooms`, `mysql_tbl_15348n_square_feet`, `mysql_tbl_15348n_year_built`, `mysql_tbl_15348n_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kfpdkd` (`mysql_tbl_kfpdkd_feature_id`, `mysql_tbl_kfpdkd_property_id`, `mysql_tbl_kfpdkd_feature_type`, `mysql_tbl_kfpdkd_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fhgn` (
    `mysql_tbl_w4fhgn_campaign_id` INT,
    `mysql_tbl_w4fhgn_start_date` DATE,
    `mysql_tbl_w4fhgn_end_date` DATE,
    `mysql_tbl_w4fhgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgad4j` (
    `mysql_tbl_kgad4j_conversion_id` INT,
    `mysql_tbl_kgad4j_campaign_id` INT,
    `mysql_tbl_kgad4j_conversion_date` DATE,
    `mysql_tbl_kgad4j_conversion_value` INT
);

INSERT INTO `mysql_tbl_w4fhgn` (`mysql_tbl_w4fhgn_campaign_id`, `mysql_tbl_w4fhgn_start_date`, `mysql_tbl_w4fhgn_end_date`, `mysql_tbl_w4fhgn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgad4j` (`mysql_tbl_kgad4j_conversion_id`, `mysql_tbl_kgad4j_campaign_id`, `mysql_tbl_kgad4j_conversion_date`, `mysql_tbl_kgad4j_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3tnq` (
    `mysql_tbl_ds3tnq_order_id` INT,
    `mysql_tbl_ds3tnq_customer_id` INT,
    `mysql_tbl_ds3tnq_restaurant_id` INT,
    `mysql_tbl_ds3tnq_driver_id` INT,
    `mysql_tbl_ds3tnq_order_total` DECIMAL(10,2),
    `mysql_tbl_ds3tnq_delivery_fee` INT,
    `mysql_tbl_ds3tnq_order_time` DATE,
    `mysql_tbl_ds3tnq_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnm069` (
    `mysql_tbl_qnm069_restaurant_id` INT,
    `mysql_tbl_qnm069_name` VARCHAR(50),
    `mysql_tbl_qnm069_cuisine_type` VARCHAR(50),
    `mysql_tbl_qnm069_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ds3tnq` (`mysql_tbl_ds3tnq_order_id`, `mysql_tbl_ds3tnq_customer_id`, `mysql_tbl_ds3tnq_restaurant_id`, `mysql_tbl_ds3tnq_driver_id`, `mysql_tbl_ds3tnq_order_total`, `mysql_tbl_ds3tnq_delivery_fee`, `mysql_tbl_ds3tnq_order_time`, `mysql_tbl_ds3tnq_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnm069` (`mysql_tbl_qnm069_restaurant_id`, `mysql_tbl_qnm069_name`, `mysql_tbl_qnm069_cuisine_type`, `mysql_tbl_qnm069_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5v8z` (
    `mysql_tbl_zi5v8z_customer_id` INT,
    `mysql_tbl_zi5v8z_registration_date` DATE,
    `mysql_tbl_zi5v8z_tier_level` INT,
    `mysql_tbl_zi5v8z_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsfju` (
    `mysql_tbl_4fsfju_order_id` INT,
    `mysql_tbl_4fsfju_customer_id` INT,
    `mysql_tbl_4fsfju_order_date` DATE,
    `mysql_tbl_4fsfju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtyncx` (
    `mysql_tbl_wtyncx_review_id` INT,
    `mysql_tbl_wtyncx_customer_id` INT,
    `mysql_tbl_wtyncx_product_id` INT,
    `mysql_tbl_wtyncx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zi5v8z` (`mysql_tbl_zi5v8z_customer_id`, `mysql_tbl_zi5v8z_registration_date`, `mysql_tbl_zi5v8z_tier_level`, `mysql_tbl_zi5v8z_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4fsfju` (`mysql_tbl_4fsfju_order_id`, `mysql_tbl_4fsfju_customer_id`, `mysql_tbl_4fsfju_order_date`, `mysql_tbl_4fsfju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wtyncx` (`mysql_tbl_wtyncx_review_id`, `mysql_tbl_wtyncx_customer_id`, `mysql_tbl_wtyncx_product_id`, `mysql_tbl_wtyncx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67gv1y` (
    `mysql_tbl_67gv1y_policy_id` INT,
    `mysql_tbl_67gv1y_customer_id` INT,
    `mysql_tbl_67gv1y_policy_type` VARCHAR(50),
    `mysql_tbl_67gv1y_premium_annual` INT,
    `mysql_tbl_67gv1y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_67gv1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3khwb3` (
    `mysql_tbl_3khwb3_claim_id` INT,
    `mysql_tbl_3khwb3_policy_id` INT,
    `mysql_tbl_3khwb3_claim_date` DATE,
    `mysql_tbl_3khwb3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3khwb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67gv1y` (`mysql_tbl_67gv1y_policy_id`, `mysql_tbl_67gv1y_customer_id`, `mysql_tbl_67gv1y_policy_type`, `mysql_tbl_67gv1y_premium_annual`, `mysql_tbl_67gv1y_coverage_amount`, `mysql_tbl_67gv1y_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3khwb3` (`mysql_tbl_3khwb3_claim_id`, `mysql_tbl_3khwb3_policy_id`, `mysql_tbl_3khwb3_claim_date`, `mysql_tbl_3khwb3_claim_amount`, `mysql_tbl_3khwb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnx3mg` (
    `mysql_tbl_hnx3mg_customer_id` INT,
    `mysql_tbl_hnx3mg_country` INT,
    `mysql_tbl_hnx3mg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hnx3mg` (`mysql_tbl_hnx3mg_customer_id`, `mysql_tbl_hnx3mg_country`, `mysql_tbl_hnx3mg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htwk4` (
    `mysql_tbl_2htwk4_campaign_id` INT,
    `mysql_tbl_2htwk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2htwk4` (`mysql_tbl_2htwk4_campaign_id`, `mysql_tbl_2htwk4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh9sm` (
    `mysql_tbl_8sh9sm_order_id` INT,
    `mysql_tbl_8sh9sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sh9sm` (`mysql_tbl_8sh9sm_order_id`, `mysql_tbl_8sh9sm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bcqsf` (
    `mysql_tbl_6bcqsf_emp_id` INT,
    `mysql_tbl_6bcqsf_manager_id` INT,
    `mysql_tbl_6bcqsf_department_id` INT,
    `mysql_tbl_6bcqsf_salary` INT
);

INSERT INTO `mysql_tbl_6bcqsf` (`mysql_tbl_6bcqsf_emp_id`, `mysql_tbl_6bcqsf_manager_id`, `mysql_tbl_6bcqsf_department_id`, `mysql_tbl_6bcqsf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o4qt` (
    `mysql_tbl_e1o4qt_customer_id` INT,
    `mysql_tbl_e1o4qt_order_date` DATE
);

INSERT INTO `mysql_tbl_e1o4qt` (`mysql_tbl_e1o4qt_customer_id`, `mysql_tbl_e1o4qt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdxc3` (
    `mysql_tbl_dzdxc3_shipment_id` INT,
    `mysql_tbl_dzdxc3_order_id` INT,
    `mysql_tbl_dzdxc3_carrier_id` INT,
    `mysql_tbl_dzdxc3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dzdxc3_weight_kg` INT,
    `mysql_tbl_dzdxc3_shipping_date` DATE,
    `mysql_tbl_dzdxc3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp1nm` (
    `mysql_tbl_nnp1nm_carrier_id` INT,
    `mysql_tbl_nnp1nm_name` VARCHAR(50),
    `mysql_tbl_nnp1nm_base_rate` INT,
    `mysql_tbl_nnp1nm_weight_rate` INT
);

INSERT INTO `mysql_tbl_dzdxc3` (`mysql_tbl_dzdxc3_shipment_id`, `mysql_tbl_dzdxc3_order_id`, `mysql_tbl_dzdxc3_carrier_id`, `mysql_tbl_dzdxc3_shipping_cost`, `mysql_tbl_dzdxc3_weight_kg`, `mysql_tbl_dzdxc3_shipping_date`, `mysql_tbl_dzdxc3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnp1nm` (`mysql_tbl_nnp1nm_carrier_id`, `mysql_tbl_nnp1nm_name`, `mysql_tbl_nnp1nm_base_rate`, `mysql_tbl_nnp1nm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gzb8c` (
    `mysql_tbl_0gzb8c_case_id` INT,
    `mysql_tbl_0gzb8c_client_id` INT,
    `mysql_tbl_0gzb8c_attorney_id` INT,
    `mysql_tbl_0gzb8c_case_type` VARCHAR(50),
    `mysql_tbl_0gzb8c_filing_date` DATE,
    `mysql_tbl_0gzb8c_status` VARCHAR(50),
    `mysql_tbl_0gzb8c_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zvsx` (
    `mysql_tbl_u3zvsx_task_id` INT,
    `mysql_tbl_u3zvsx_case_id` INT,
    `mysql_tbl_u3zvsx_task_name` VARCHAR(50),
    `mysql_tbl_u3zvsx_hours_billed` INT,
    `mysql_tbl_u3zvsx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0gzb8c` (`mysql_tbl_0gzb8c_case_id`, `mysql_tbl_0gzb8c_client_id`, `mysql_tbl_0gzb8c_attorney_id`, `mysql_tbl_0gzb8c_case_type`, `mysql_tbl_0gzb8c_filing_date`, `mysql_tbl_0gzb8c_status`, `mysql_tbl_0gzb8c_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3zvsx` (`mysql_tbl_u3zvsx_task_id`, `mysql_tbl_u3zvsx_case_id`, `mysql_tbl_u3zvsx_task_name`, `mysql_tbl_u3zvsx_hours_billed`, `mysql_tbl_u3zvsx_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_s6bzak_PLAN_TYPE, COALESCE(mysql_tbl_s6bzak_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s6bzak`
    WHERE mysql_tbl_s6bzak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5306ki_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5306ki`
    WHERE mysql_tbl_5306ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h9yd1f`
    WHERE mysql_tbl_h9yd1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_e1o4qt_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_e1o4qt`
    WHERE mysql_tbl_e1o4qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6bcqsf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6bcqsf`
    WHERE mysql_tbl_6bcqsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6bcqsf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6bcqsf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6bcqsf`
        WHERE mysql_tbl_6bcqsf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dzdxc3_SHIPPING_DATE, mysql_tbl_dzdxc3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_dzdxc3`
    WHERE mysql_tbl_dzdxc3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4io9r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_v4io9r`
    WHERE mysql_tbl_v4io9r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kyxh9d`
    WHERE mysql_tbl_kyxh9d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kyxh9d`
    WHERE mysql_tbl_kyxh9d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kyxh9d_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kyxh9d`
    WHERE mysql_tbl_kyxh9d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kyxh9d_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67gv1y_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_67gv1y`
    WHERE mysql_tbl_67gv1y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3khwb3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3khwb3`
    WHERE mysql_tbl_3khwb3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3khwb3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_0gzb8c_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_0gzb8c`
    WHERE mysql_tbl_0gzb8c_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3zvsx_HOURS_BILLED * mysql_tbl_u3zvsx_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_u3zvsx_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_u3zvsx`
    WHERE mysql_tbl_u3zvsx_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hnx3mg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hnx3mg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hnx3mg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7t84h0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7t84h0`
    WHERE mysql_tbl_7t84h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6n7fn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m6n7fn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m6n7fn`
    WHERE mysql_tbl_m6n7fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SELECT COALESCE(mysql_tbl_d6pgjt_GPA, 0.00), mysql_tbl_d6pgjt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d6pgjt`
    WHERE mysql_tbl_d6pgjt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1fxh2c_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1fxh2c`
    WHERE mysql_tbl_1fxh2c_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d6pgjt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d6pgjt` S
    JOIN `mysql_tbl_1fxh2c` M ON mysql_tbl_d6pgjt_MAJOR_ID = mysql_tbl_1fxh2c_MAJOR_ID
    WHERE mysql_tbl_1fxh2c_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li0zat_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ryrxzk_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_li0zat` H
    JOIN `mysql_tbl_ryrxzk` P ON mysql_tbl_li0zat_PROPERTY_ID = mysql_tbl_ryrxzk_PROPERTY_ID
    WHERE mysql_tbl_li0zat_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2htwk4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2htwk4`
    WHERE mysql_tbl_2htwk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8sh9sm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8sh9sm`
    WHERE mysql_tbl_8sh9sm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgad4j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_kgad4j`
    WHERE mysql_tbl_kgad4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81j7um_PRICE * mysql_tbl_81j7um_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_81j7um`
    WHERE mysql_tbl_81j7um_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
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

    SELECT mysql_tbl_zi5v8z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zi5v8z`
    WHERE mysql_tbl_zi5v8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_4fsfju_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4fsfju`
    WHERE mysql_tbl_4fsfju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wtyncx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wtyncx`
    WHERE mysql_tbl_wtyncx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ds3tnq_ORDER_TIME, mysql_tbl_ds3tnq_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ds3tnq` O
    WHERE mysql_tbl_ds3tnq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT COALESCE(mysql_tbl_15348n_BEDROOMS, 0), COALESCE(mysql_tbl_15348n_BATHROOMS, 1.0), COALESCE(mysql_tbl_15348n_SQUARE_FEET, 1000), COALESCE(mysql_tbl_15348n_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_15348n`
    WHERE mysql_tbl_15348n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kfpdkd`
    WHERE mysql_tbl_kfpdkd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_csiafi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_csiafi`
    WHERE mysql_tbl_csiafi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();