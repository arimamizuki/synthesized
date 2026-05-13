/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dn6b` (
    `mysql_tbl_i4dn6b_customer_id` INT,
    `mysql_tbl_i4dn6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_i4dn6b` (`mysql_tbl_i4dn6b_customer_id`, `mysql_tbl_i4dn6b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6r62e` (
    `mysql_tbl_f6r62e_customer_id` INT,
    `mysql_tbl_f6r62e_country` INT,
    `mysql_tbl_f6r62e_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6r62e` (`mysql_tbl_f6r62e_customer_id`, `mysql_tbl_f6r62e_country`, `mysql_tbl_f6r62e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj91v1` (
    `mysql_tbl_yj91v1_order_id` INT,
    `mysql_tbl_yj91v1_customer_id` INT,
    `mysql_tbl_yj91v1_order_date` DATE,
    `mysql_tbl_yj91v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl02fr` (
    `mysql_tbl_gl02fr_order_id` INT,
    `mysql_tbl_gl02fr_product_id` INT,
    `mysql_tbl_gl02fr_quantity` INT,
    `mysql_tbl_gl02fr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj91v1` (`mysql_tbl_yj91v1_order_id`, `mysql_tbl_yj91v1_customer_id`, `mysql_tbl_yj91v1_order_date`, `mysql_tbl_yj91v1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gl02fr` (`mysql_tbl_gl02fr_order_id`, `mysql_tbl_gl02fr_product_id`, `mysql_tbl_gl02fr_quantity`, `mysql_tbl_gl02fr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlx0km` (
    `mysql_tbl_mlx0km_emp_id` INT
);

INSERT INTO `mysql_tbl_mlx0km` (`mysql_tbl_mlx0km_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50s0m` (
    `mysql_tbl_d50s0m_campaign_id` INT,
    `mysql_tbl_d50s0m_channel_type` VARCHAR(50),
    `mysql_tbl_d50s0m_target_demographic` INT,
    `mysql_tbl_d50s0m_budget` INT,
    `mysql_tbl_d50s0m_start_date` DATE,
    `mysql_tbl_d50s0m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rjqv` (
    `mysql_tbl_w7rjqv_conversion_id` INT,
    `mysql_tbl_w7rjqv_campaign_id` INT,
    `mysql_tbl_w7rjqv_conversion_value` INT,
    `mysql_tbl_w7rjqv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_w7rjqv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d50s0m` (`mysql_tbl_d50s0m_campaign_id`, `mysql_tbl_d50s0m_channel_type`, `mysql_tbl_d50s0m_target_demographic`, `mysql_tbl_d50s0m_budget`, `mysql_tbl_d50s0m_start_date`, `mysql_tbl_d50s0m_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7rjqv` (`mysql_tbl_w7rjqv_conversion_id`, `mysql_tbl_w7rjqv_campaign_id`, `mysql_tbl_w7rjqv_conversion_value`, `mysql_tbl_w7rjqv_conversion_cost`, `mysql_tbl_w7rjqv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3hln` (
    `mysql_tbl_yf3hln_customer_id` INT,
    `mysql_tbl_yf3hln_country` INT
);

INSERT INTO `mysql_tbl_yf3hln` (`mysql_tbl_yf3hln_customer_id`, `mysql_tbl_yf3hln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoauel` (
    `mysql_tbl_yoauel_emp_id` INT,
    `mysql_tbl_yoauel_department_id` INT,
    `mysql_tbl_yoauel_salary` INT
);

INSERT INTO `mysql_tbl_yoauel` (`mysql_tbl_yoauel_emp_id`, `mysql_tbl_yoauel_department_id`, `mysql_tbl_yoauel_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pp5lh` (
    `mysql_tbl_5pp5lh_order_id` INT,
    `mysql_tbl_5pp5lh_customer_id` INT,
    `mysql_tbl_5pp5lh_order_date` DATE,
    `mysql_tbl_5pp5lh_shipped_date` DATE,
    `mysql_tbl_5pp5lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae3eg` (
    `mysql_tbl_fae3eg_order_id` INT,
    `mysql_tbl_fae3eg_product_id` INT,
    `mysql_tbl_fae3eg_quantity` INT,
    `mysql_tbl_fae3eg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pp5lh` (`mysql_tbl_5pp5lh_order_id`, `mysql_tbl_5pp5lh_customer_id`, `mysql_tbl_5pp5lh_order_date`, `mysql_tbl_5pp5lh_shipped_date`, `mysql_tbl_5pp5lh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fae3eg` (`mysql_tbl_fae3eg_order_id`, `mysql_tbl_fae3eg_product_id`, `mysql_tbl_fae3eg_quantity`, `mysql_tbl_fae3eg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5480l` (
    `mysql_tbl_h5480l_customer_id` INT,
    `mysql_tbl_h5480l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvcsnd` (
    `mysql_tbl_gvcsnd_order_id` INT,
    `mysql_tbl_gvcsnd_customer_id` INT,
    `mysql_tbl_gvcsnd_order_date` DATE,
    `mysql_tbl_gvcsnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5480l` (`mysql_tbl_h5480l_customer_id`, `mysql_tbl_h5480l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gvcsnd` (`mysql_tbl_gvcsnd_order_id`, `mysql_tbl_gvcsnd_customer_id`, `mysql_tbl_gvcsnd_order_date`, `mysql_tbl_gvcsnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufovm9` (
    `mysql_tbl_ufovm9_customer_id` INT,
    `mysql_tbl_ufovm9_order_date` DATE,
    `mysql_tbl_ufovm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufovm9` (`mysql_tbl_ufovm9_customer_id`, `mysql_tbl_ufovm9_order_date`, `mysql_tbl_ufovm9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl6pk` (
    `mysql_tbl_orl6pk_student_id` INT,
    `mysql_tbl_orl6pk_name` VARCHAR(50),
    `mysql_tbl_orl6pk_age` INT,
    `mysql_tbl_orl6pk_gpa` INT,
    `mysql_tbl_orl6pk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3yi4` (
    `mysql_tbl_7f3yi4_course_id` INT,
    `mysql_tbl_7f3yi4_name` VARCHAR(50),
    `mysql_tbl_7f3yi4_credits` INT,
    `mysql_tbl_7f3yi4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zly46w` (
    `mysql_tbl_zly46w_student_id` INT,
    `mysql_tbl_zly46w_course_id` INT,
    `mysql_tbl_zly46w_grade` INT
);

INSERT INTO `mysql_tbl_orl6pk` (`mysql_tbl_orl6pk_student_id`, `mysql_tbl_orl6pk_name`, `mysql_tbl_orl6pk_age`, `mysql_tbl_orl6pk_gpa`, `mysql_tbl_orl6pk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7f3yi4` (`mysql_tbl_7f3yi4_course_id`, `mysql_tbl_7f3yi4_name`, `mysql_tbl_7f3yi4_credits`, `mysql_tbl_7f3yi4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_zly46w` (`mysql_tbl_zly46w_student_id`, `mysql_tbl_zly46w_course_id`, `mysql_tbl_zly46w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmzd0` (mysql_tbl_2hmzd0_id INT, mysql_tbl_2hmzd0_status VARCHAR(20), mysql_tbl_2hmzd0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7agwe` (mysql_tbl_b7agwe_id INT, mysql_tbl_b7agwe_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqkms` (
    `mysql_tbl_svqkms_emp_id` INT,
    `mysql_tbl_svqkms_department_id` INT,
    `mysql_tbl_svqkms_salary` INT
);

INSERT INTO `mysql_tbl_svqkms` (`mysql_tbl_svqkms_emp_id`, `mysql_tbl_svqkms_department_id`, `mysql_tbl_svqkms_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vbna` (
    `mysql_tbl_b1vbna_customer_id` INT,
    `mysql_tbl_b1vbna_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1vbna` (`mysql_tbl_b1vbna_customer_id`, `mysql_tbl_b1vbna_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6is3y` (
    `mysql_tbl_c6is3y_return_id` INT,
    `mysql_tbl_c6is3y_transaction_id` INT,
    `mysql_tbl_c6is3y_customer_id` INT,
    `mysql_tbl_c6is3y_return_date` DATE,
    `mysql_tbl_c6is3y_item_count` INT,
    `mysql_tbl_c6is3y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p042f1` (
    `mysql_tbl_p042f1_transaction_id` INT,
    `mysql_tbl_p042f1_store_id` INT,
    `mysql_tbl_p042f1_transaction_date` DATE,
    `mysql_tbl_p042f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6is3y` (`mysql_tbl_c6is3y_return_id`, `mysql_tbl_c6is3y_transaction_id`, `mysql_tbl_c6is3y_customer_id`, `mysql_tbl_c6is3y_return_date`, `mysql_tbl_c6is3y_item_count`, `mysql_tbl_c6is3y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p042f1` (`mysql_tbl_p042f1_transaction_id`, `mysql_tbl_p042f1_store_id`, `mysql_tbl_p042f1_transaction_date`, `mysql_tbl_p042f1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sh8v` (
    `mysql_tbl_x1sh8v_member_id` INT,
    `mysql_tbl_x1sh8v_name` VARCHAR(50),
    `mysql_tbl_x1sh8v_membership_type` VARCHAR(50),
    `mysql_tbl_x1sh8v_join_date` DATE,
    `mysql_tbl_x1sh8v_monthly_fee` INT,
    `mysql_tbl_x1sh8v_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juh4ui` (
    `mysql_tbl_juh4ui_session_id` INT,
    `mysql_tbl_juh4ui_member_id` INT,
    `mysql_tbl_juh4ui_trainer_id` INT,
    `mysql_tbl_juh4ui_session_date` DATE,
    `mysql_tbl_juh4ui_duration_minutes` INT
);

INSERT INTO `mysql_tbl_x1sh8v` (`mysql_tbl_x1sh8v_member_id`, `mysql_tbl_x1sh8v_name`, `mysql_tbl_x1sh8v_membership_type`, `mysql_tbl_x1sh8v_join_date`, `mysql_tbl_x1sh8v_monthly_fee`, `mysql_tbl_x1sh8v_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_juh4ui` (`mysql_tbl_juh4ui_session_id`, `mysql_tbl_juh4ui_member_id`, `mysql_tbl_juh4ui_trainer_id`, `mysql_tbl_juh4ui_session_date`, `mysql_tbl_juh4ui_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgq6me` (
    `mysql_tbl_hgq6me_appointment_id` INT,
    `mysql_tbl_hgq6me_customer_id` INT,
    `mysql_tbl_hgq6me_artist_id` INT,
    `mysql_tbl_hgq6me_design_complexity` INT,
    `mysql_tbl_hgq6me_size_sqin` INT,
    `mysql_tbl_hgq6me_placement` INT,
    `mysql_tbl_hgq6me_session_hours` INT,
    `mysql_tbl_hgq6me_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwr4m` (
    `mysql_tbl_thwr4m_artist_id` INT,
    `mysql_tbl_thwr4m_name` VARCHAR(50),
    `mysql_tbl_thwr4m_experience_years` INT,
    `mysql_tbl_thwr4m_specialty` INT
);

INSERT INTO `mysql_tbl_hgq6me` (`mysql_tbl_hgq6me_appointment_id`, `mysql_tbl_hgq6me_customer_id`, `mysql_tbl_hgq6me_artist_id`, `mysql_tbl_hgq6me_design_complexity`, `mysql_tbl_hgq6me_size_sqin`, `mysql_tbl_hgq6me_placement`, `mysql_tbl_hgq6me_session_hours`, `mysql_tbl_hgq6me_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_thwr4m` (`mysql_tbl_thwr4m_artist_id`, `mysql_tbl_thwr4m_name`, `mysql_tbl_thwr4m_experience_years`, `mysql_tbl_thwr4m_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojdkb` (
    `mysql_tbl_qojdkb_customer_id` INT,
    `mysql_tbl_qojdkb_country` INT
);

INSERT INTO `mysql_tbl_qojdkb` (`mysql_tbl_qojdkb_customer_id`, `mysql_tbl_qojdkb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yder5w` (
    mysql_tbl_yder5w_emp_no INT,
    mysql_tbl_yder5w_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yder5w` (`mysql_tbl_yder5w_emp_no`, `mysql_tbl_yder5w_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6epfl` (
    `mysql_tbl_a6epfl_emp_id` INT,
    `mysql_tbl_a6epfl_department_id` INT,
    `mysql_tbl_a6epfl_salary` INT
);

INSERT INTO `mysql_tbl_a6epfl` (`mysql_tbl_a6epfl_emp_id`, `mysql_tbl_a6epfl_department_id`, `mysql_tbl_a6epfl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5an7vi` (
    `mysql_tbl_5an7vi_violation_id` INT,
    `mysql_tbl_5an7vi_vehicle_id` INT,
    `mysql_tbl_5an7vi_violation_type` VARCHAR(50),
    `mysql_tbl_5an7vi_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5an7vi_issue_date` DATE,
    `mysql_tbl_5an7vi_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2oy6` (
    `mysql_tbl_lu2oy6_vehicle_id` INT,
    `mysql_tbl_lu2oy6_owner_id` INT,
    `mysql_tbl_lu2oy6_license_plate` INT,
    `mysql_tbl_lu2oy6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5an7vi` (`mysql_tbl_5an7vi_violation_id`, `mysql_tbl_5an7vi_vehicle_id`, `mysql_tbl_5an7vi_violation_type`, `mysql_tbl_5an7vi_fine_amount`, `mysql_tbl_5an7vi_issue_date`, `mysql_tbl_5an7vi_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lu2oy6` (`mysql_tbl_lu2oy6_vehicle_id`, `mysql_tbl_lu2oy6_owner_id`, `mysql_tbl_lu2oy6_license_plate`, `mysql_tbl_lu2oy6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhtqg` (
    `mysql_tbl_ddhtqg_property_id` INT,
    `mysql_tbl_ddhtqg_property_type` VARCHAR(50),
    `mysql_tbl_ddhtqg_bedrooms` INT,
    `mysql_tbl_ddhtqg_bathrooms` INT,
    `mysql_tbl_ddhtqg_square_feet` INT,
    `mysql_tbl_ddhtqg_year_built` INT,
    `mysql_tbl_ddhtqg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhel8b` (
    `mysql_tbl_xhel8b_feature_id` INT,
    `mysql_tbl_xhel8b_property_id` INT,
    `mysql_tbl_xhel8b_feature_type` VARCHAR(50),
    `mysql_tbl_xhel8b_value` INT
);

INSERT INTO `mysql_tbl_ddhtqg` (`mysql_tbl_ddhtqg_property_id`, `mysql_tbl_ddhtqg_property_type`, `mysql_tbl_ddhtqg_bedrooms`, `mysql_tbl_ddhtqg_bathrooms`, `mysql_tbl_ddhtqg_square_feet`, `mysql_tbl_ddhtqg_year_built`, `mysql_tbl_ddhtqg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xhel8b` (`mysql_tbl_xhel8b_feature_id`, `mysql_tbl_xhel8b_property_id`, `mysql_tbl_xhel8b_feature_type`, `mysql_tbl_xhel8b_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuio5j` (
    `mysql_tbl_zuio5j_order_id` INT,
    `mysql_tbl_zuio5j_customer_id` INT,
    `mysql_tbl_zuio5j_order_date` DATE,
    `mysql_tbl_zuio5j_shipping_address` INT,
    `mysql_tbl_zuio5j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0it1rd` (
    `mysql_tbl_0it1rd_shipment_id` INT,
    `mysql_tbl_0it1rd_order_id` INT,
    `mysql_tbl_0it1rd_carrier` INT,
    `mysql_tbl_0it1rd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0it1rd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zuio5j` (`mysql_tbl_zuio5j_order_id`, `mysql_tbl_zuio5j_customer_id`, `mysql_tbl_zuio5j_order_date`, `mysql_tbl_zuio5j_shipping_address`, `mysql_tbl_zuio5j_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0it1rd` (`mysql_tbl_0it1rd_shipment_id`, `mysql_tbl_0it1rd_order_id`, `mysql_tbl_0it1rd_carrier`, `mysql_tbl_0it1rd_shipping_cost`, `mysql_tbl_0it1rd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuqu8` (
    `mysql_tbl_dcuqu8_order_id` INT,
    `mysql_tbl_dcuqu8_customer_id` INT,
    `mysql_tbl_dcuqu8_order_date` DATE
);

INSERT INTO `mysql_tbl_dcuqu8` (`mysql_tbl_dcuqu8_order_id`, `mysql_tbl_dcuqu8_customer_id`, `mysql_tbl_dcuqu8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zoj3` (
    `mysql_tbl_v0zoj3_campaign_id` INT,
    `mysql_tbl_v0zoj3_status` VARCHAR(50),
    `mysql_tbl_v0zoj3_budget` INT
);

INSERT INTO `mysql_tbl_v0zoj3` (`mysql_tbl_v0zoj3_campaign_id`, `mysql_tbl_v0zoj3_status`, `mysql_tbl_v0zoj3_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_i4dn6b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_i4dn6b`
    WHERE mysql_tbl_i4dn6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_q9kuye AS (SELECT * FROM `mysql_tbl_udkm82` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q9kuye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_oox60z AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_oox60z` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oox60z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_udkm82', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_udkm82');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_udkm82', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT mysql_tbl_zuio5j_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zuio5j`
    WHERE mysql_tbl_zuio5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0it1rd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0it1rd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0it1rd`
    WHERE mysql_tbl_0it1rd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5an7vi_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5an7vi`
    WHERE mysql_tbl_5an7vi_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ddhtqg_BEDROOMS, 0), COALESCE(mysql_tbl_ddhtqg_BATHROOMS, 1.0), COALESCE(mysql_tbl_ddhtqg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ddhtqg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ddhtqg`
    WHERE mysql_tbl_ddhtqg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xhel8b`
    WHERE mysql_tbl_xhel8b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6epfl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a6epfl`
    WHERE mysql_tbl_a6epfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a6epfl_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_a6epfl`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v0zoj3_STATUS, COALESCE(mysql_tbl_v0zoj3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v0zoj3`
    WHERE mysql_tbl_v0zoj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dcuqu8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dcuqu8`
    WHERE mysql_tbl_dcuqu8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yder5w` E 
    WHERE mysql_tbl_yder5w_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_72mw3q` O
    JOIN `mysql_tbl_qojdkb` C ON O.CUSTOMER_ID = mysql_tbl_qojdkb_CUSTOMER_ID
    WHERE mysql_tbl_qojdkb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgq6me_SIZE_SQIN, 4), COALESCE(mysql_tbl_hgq6me_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_hgq6me`
    WHERE mysql_tbl_hgq6me_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thwr4m_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_hgq6me` TA
    JOIN `mysql_tbl_thwr4m` A ON mysql_tbl_hgq6me_ARTIST_ID = mysql_tbl_thwr4m_ARTIST_ID
    WHERE mysql_tbl_hgq6me_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_hgq6me_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_hgq6me`
    WHERE mysql_tbl_hgq6me_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1sh8v_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x1sh8v`
    WHERE mysql_tbl_x1sh8v_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_juh4ui`
    WHERE mysql_tbl_juh4ui_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_juh4ui_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
        SET V_YEAR_COUNTER = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_svqkms_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_svqkms`
    WHERE mysql_tbl_svqkms_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_svqkms`
    WHERE mysql_tbl_svqkms_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f6r62e`
    WHERE mysql_tbl_f6r62e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f6r62e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gl02fr_QUANTITY * mysql_tbl_gl02fr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gl02fr`
    WHERE mysql_tbl_gl02fr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gl02fr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gl02fr`
    WHERE mysql_tbl_gl02fr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d50s0m_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_d50s0m`
    WHERE mysql_tbl_d50s0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w7rjqv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_w7rjqv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_w7rjqv`
    WHERE mysql_tbl_w7rjqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_udkm82');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_udkm82');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b1vbna_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b1vbna`
    WHERE mysql_tbl_b1vbna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p042f1`
    WHERE mysql_tbl_p042f1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_p042f1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_c6is3y` R
    JOIN `mysql_tbl_p042f1` T ON mysql_tbl_c6is3y_TRANSACTION_ID = mysql_tbl_p042f1_TRANSACTION_ID
    WHERE mysql_tbl_p042f1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_c6is3y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h5480l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_h5480l`
    WHERE mysql_tbl_h5480l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gvcsnd`
    WHERE mysql_tbl_gvcsnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufovm9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ufovm9`
    WHERE mysql_tbl_ufovm9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ufovm9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orl6pk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_orl6pk`
    WHERE mysql_tbl_orl6pk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_7f3yi4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_zly46w` E
    JOIN `mysql_tbl_7f3yi4` C ON mysql_tbl_zly46w_COURSE_ID = mysql_tbl_7f3yi4_COURSE_ID
    WHERE mysql_tbl_zly46w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zly46w_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_2hmzd0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_2hmzd0` WHERE mysql_tbl_2hmzd0_ID = TASK_ID;
    SELECT mysql_tbl_b7agwe_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_b7agwe` WHERE mysql_tbl_b7agwe_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_2hmzd0` SET mysql_tbl_2hmzd0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_b7agwe_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5pp5lh_SHIPPED_DATE, CURDATE()), mysql_tbl_5pp5lh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5pp5lh`
    WHERE mysql_tbl_5pp5lh_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_72mw3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_72mw3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_72mw3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yoauel_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yoauel`
    WHERE mysql_tbl_yoauel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yf3hln` C ON S.CUSTOMER_ID = mysql_tbl_yf3hln_CUSTOMER_ID
    WHERE mysql_tbl_yf3hln_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);