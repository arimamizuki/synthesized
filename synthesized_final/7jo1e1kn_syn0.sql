/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wiwz` (
    `mysql_tbl_z8wiwz_supplier_id` INT,
    `mysql_tbl_z8wiwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z8wiwz` (`mysql_tbl_z8wiwz_supplier_id`, `mysql_tbl_z8wiwz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dq3j5` (
    `mysql_tbl_8dq3j5_appointment_id` INT,
    `mysql_tbl_8dq3j5_customer_id` INT,
    `mysql_tbl_8dq3j5_car_id` INT,
    `mysql_tbl_8dq3j5_wash_type` VARCHAR(50),
    `mysql_tbl_8dq3j5_appointment_date` DATE,
    `mysql_tbl_8dq3j5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2b4wc` (
    `mysql_tbl_o2b4wc_car_id` INT,
    `mysql_tbl_o2b4wc_make` INT,
    `mysql_tbl_o2b4wc_model` INT,
    `mysql_tbl_o2b4wc_car_type` VARCHAR(50),
    `mysql_tbl_o2b4wc_size_category` INT
);

INSERT INTO `mysql_tbl_8dq3j5` (`mysql_tbl_8dq3j5_appointment_id`, `mysql_tbl_8dq3j5_customer_id`, `mysql_tbl_8dq3j5_car_id`, `mysql_tbl_8dq3j5_wash_type`, `mysql_tbl_8dq3j5_appointment_date`, `mysql_tbl_8dq3j5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2b4wc` (`mysql_tbl_o2b4wc_car_id`, `mysql_tbl_o2b4wc_make`, `mysql_tbl_o2b4wc_model`, `mysql_tbl_o2b4wc_car_type`, `mysql_tbl_o2b4wc_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elb525` (
    `mysql_tbl_elb525_customer_id` INT,
    `mysql_tbl_elb525_registration_date` DATE,
    `mysql_tbl_elb525_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mvwb` (
    `mysql_tbl_s1mvwb_order_id` INT,
    `mysql_tbl_s1mvwb_customer_id` INT,
    `mysql_tbl_s1mvwb_order_date` DATE,
    `mysql_tbl_s1mvwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elb525` (`mysql_tbl_elb525_customer_id`, `mysql_tbl_elb525_registration_date`, `mysql_tbl_elb525_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1mvwb` (`mysql_tbl_s1mvwb_order_id`, `mysql_tbl_s1mvwb_customer_id`, `mysql_tbl_s1mvwb_order_date`, `mysql_tbl_s1mvwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdge0` (
    `mysql_tbl_kjdge0_service_id` INT,
    `mysql_tbl_kjdge0_property_id` INT,
    `mysql_tbl_kjdge0_cleaner_id` INT,
    `mysql_tbl_kjdge0_service_date` DATE,
    `mysql_tbl_kjdge0_duration_hours` INT,
    `mysql_tbl_kjdge0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6s01` (
    `mysql_tbl_hp6s01_property_id` INT,
    `mysql_tbl_hp6s01_property_type` VARCHAR(50),
    `mysql_tbl_hp6s01_area_sqft` INT,
    `mysql_tbl_hp6s01_num_rooms` INT
);

INSERT INTO `mysql_tbl_kjdge0` (`mysql_tbl_kjdge0_service_id`, `mysql_tbl_kjdge0_property_id`, `mysql_tbl_kjdge0_cleaner_id`, `mysql_tbl_kjdge0_service_date`, `mysql_tbl_kjdge0_duration_hours`, `mysql_tbl_kjdge0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hp6s01` (`mysql_tbl_hp6s01_property_id`, `mysql_tbl_hp6s01_property_type`, `mysql_tbl_hp6s01_area_sqft`, `mysql_tbl_hp6s01_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roriu0` (
    `mysql_tbl_roriu0_order_id` INT,
    `mysql_tbl_roriu0_customer_id` INT
);

INSERT INTO `mysql_tbl_roriu0` (`mysql_tbl_roriu0_order_id`, `mysql_tbl_roriu0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcu4bv` (
    `mysql_tbl_pcu4bv_campaign_id` INT,
    `mysql_tbl_pcu4bv_start_date` DATE
);

INSERT INTO `mysql_tbl_pcu4bv` (`mysql_tbl_pcu4bv_campaign_id`, `mysql_tbl_pcu4bv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7uy0` (
    `mysql_tbl_pr7uy0_order_id` INT,
    `mysql_tbl_pr7uy0_customer_id` INT,
    `mysql_tbl_pr7uy0_order_date` DATE,
    `mysql_tbl_pr7uy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pr7uy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anlpgx` (
    `mysql_tbl_anlpgx_customer_id` INT,
    `mysql_tbl_anlpgx_country` INT
);

INSERT INTO `mysql_tbl_pr7uy0` (`mysql_tbl_pr7uy0_order_id`, `mysql_tbl_pr7uy0_customer_id`, `mysql_tbl_pr7uy0_order_date`, `mysql_tbl_pr7uy0_total_amount`, `mysql_tbl_pr7uy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anlpgx` (`mysql_tbl_anlpgx_customer_id`, `mysql_tbl_anlpgx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9l31` (
    `mysql_tbl_jd9l31_estimate_id` INT,
    `mysql_tbl_jd9l31_customer_id` INT,
    `mysql_tbl_jd9l31_mover_id` INT,
    `mysql_tbl_jd9l31_inventory_items` INT,
    `mysql_tbl_jd9l31_distance_miles` INT,
    `mysql_tbl_jd9l31_packing_required` INT,
    `mysql_tbl_jd9l31_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33apu` (
    `mysql_tbl_j33apu_company_id` INT,
    `mysql_tbl_j33apu_name` VARCHAR(50),
    `mysql_tbl_j33apu_hourly_rate` INT,
    `mysql_tbl_j33apu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jd9l31` (`mysql_tbl_jd9l31_estimate_id`, `mysql_tbl_jd9l31_customer_id`, `mysql_tbl_jd9l31_mover_id`, `mysql_tbl_jd9l31_inventory_items`, `mysql_tbl_jd9l31_distance_miles`, `mysql_tbl_jd9l31_packing_required`, `mysql_tbl_jd9l31_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j33apu` (`mysql_tbl_j33apu_company_id`, `mysql_tbl_j33apu_name`, `mysql_tbl_j33apu_hourly_rate`, `mysql_tbl_j33apu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlruc` (
    `mysql_tbl_3tlruc_order_id` INT,
    `mysql_tbl_3tlruc_customer_id` INT,
    `mysql_tbl_3tlruc_paper_type` VARCHAR(50),
    `mysql_tbl_3tlruc_color_mode` INT,
    `mysql_tbl_3tlruc_page_count` INT,
    `mysql_tbl_3tlruc_quantity` INT,
    `mysql_tbl_3tlruc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsih56` (
    `mysql_tbl_jsih56_paper_type_id` INT,
    `mysql_tbl_jsih56_name` VARCHAR(50),
    `mysql_tbl_jsih56_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tlruc` (`mysql_tbl_3tlruc_order_id`, `mysql_tbl_3tlruc_customer_id`, `mysql_tbl_3tlruc_paper_type`, `mysql_tbl_3tlruc_color_mode`, `mysql_tbl_3tlruc_page_count`, `mysql_tbl_3tlruc_quantity`, `mysql_tbl_3tlruc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jsih56` (`mysql_tbl_jsih56_paper_type_id`, `mysql_tbl_jsih56_name`, `mysql_tbl_jsih56_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6for1` (mysql_tbl_f6for1_id INT, mysql_tbl_f6for1_status VARCHAR(20), refund_mysql_tbl_f6for1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmqd4` (
    `mysql_tbl_zbmqd4_category_id` INT,
    `mysql_tbl_zbmqd4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbmqd4` (`mysql_tbl_zbmqd4_category_id`, `mysql_tbl_zbmqd4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3z33` (
    `mysql_tbl_dj3z33_class_id` INT,
    `mysql_tbl_dj3z33_instructor_id` INT,
    `mysql_tbl_dj3z33_capacity` INT,
    `mysql_tbl_dj3z33_current_enrollment` INT,
    `mysql_tbl_dj3z33_duration_minutes` INT,
    `mysql_tbl_dj3z33_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047v8h` (
    `mysql_tbl_047v8h_booking_id` INT,
    `mysql_tbl_047v8h_member_id` INT,
    `mysql_tbl_047v8h_class_id` INT,
    `mysql_tbl_047v8h_booking_date` DATE,
    `mysql_tbl_047v8h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj3z33` (`mysql_tbl_dj3z33_class_id`, `mysql_tbl_dj3z33_instructor_id`, `mysql_tbl_dj3z33_capacity`, `mysql_tbl_dj3z33_current_enrollment`, `mysql_tbl_dj3z33_duration_minutes`, `mysql_tbl_dj3z33_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_047v8h` (`mysql_tbl_047v8h_booking_id`, `mysql_tbl_047v8h_member_id`, `mysql_tbl_047v8h_class_id`, `mysql_tbl_047v8h_booking_date`, `mysql_tbl_047v8h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akzt9` (
    `mysql_tbl_9akzt9_order_id` INT,
    `mysql_tbl_9akzt9_customer_id` INT,
    `mysql_tbl_9akzt9_order_date` DATE,
    `mysql_tbl_9akzt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9akzt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv49t1` (
    `mysql_tbl_vv49t1_refund_id` INT,
    `mysql_tbl_vv49t1_order_id` INT,
    `mysql_tbl_vv49t1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vv49t1_refund_date` DATE,
    `mysql_tbl_vv49t1_reason` INT
);

INSERT INTO `mysql_tbl_9akzt9` (`mysql_tbl_9akzt9_order_id`, `mysql_tbl_9akzt9_customer_id`, `mysql_tbl_9akzt9_order_date`, `mysql_tbl_9akzt9_total_amount`, `mysql_tbl_9akzt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vv49t1` (`mysql_tbl_vv49t1_refund_id`, `mysql_tbl_vv49t1_order_id`, `mysql_tbl_vv49t1_refund_amount`, `mysql_tbl_vv49t1_refund_date`, `mysql_tbl_vv49t1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otv0jb` (
    `mysql_tbl_otv0jb_emp_id` INT,
    `mysql_tbl_otv0jb_department_id` INT,
    `mysql_tbl_otv0jb_salary` INT,
    `mysql_tbl_otv0jb_hire_date` DATE,
    `mysql_tbl_otv0jb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otv0jb` (`mysql_tbl_otv0jb_emp_id`, `mysql_tbl_otv0jb_department_id`, `mysql_tbl_otv0jb_salary`, `mysql_tbl_otv0jb_hire_date`, `mysql_tbl_otv0jb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxou6` (
    `mysql_tbl_oyxou6_property_id` INT,
    `mysql_tbl_oyxou6_address` INT,
    `mysql_tbl_oyxou6_property_type` VARCHAR(50),
    `mysql_tbl_oyxou6_area_sqft` INT,
    `mysql_tbl_oyxou6_bedrooms` INT,
    `mysql_tbl_oyxou6_bathrooms` INT,
    `mysql_tbl_oyxou6_list_price` DECIMAL(10,2),
    `mysql_tbl_oyxou6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o86zf` (
    `mysql_tbl_7o86zf_commission_id` INT,
    `mysql_tbl_7o86zf_property_id` INT,
    `mysql_tbl_7o86zf_agent_id` INT,
    `mysql_tbl_7o86zf_commission_rate` INT,
    `mysql_tbl_7o86zf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyxou6` (`mysql_tbl_oyxou6_property_id`, `mysql_tbl_oyxou6_address`, `mysql_tbl_oyxou6_property_type`, `mysql_tbl_oyxou6_area_sqft`, `mysql_tbl_oyxou6_bedrooms`, `mysql_tbl_oyxou6_bathrooms`, `mysql_tbl_oyxou6_list_price`, `mysql_tbl_oyxou6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7o86zf` (`mysql_tbl_7o86zf_commission_id`, `mysql_tbl_7o86zf_property_id`, `mysql_tbl_7o86zf_agent_id`, `mysql_tbl_7o86zf_commission_rate`, `mysql_tbl_7o86zf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bpmc` (
    `mysql_tbl_m3bpmc_category_id` INT,
    `mysql_tbl_m3bpmc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m3bpmc` (`mysql_tbl_m3bpmc_category_id`, `mysql_tbl_m3bpmc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34d48e` (
    `mysql_tbl_34d48e_supplier_id` INT,
    `mysql_tbl_34d48e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34d48e` (`mysql_tbl_34d48e_supplier_id`, `mysql_tbl_34d48e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2e14` (
    `mysql_tbl_1x2e14_card_id` INT,
    `mysql_tbl_1x2e14_customer_id` INT,
    `mysql_tbl_1x2e14_card_type` VARCHAR(50),
    `mysql_tbl_1x2e14_credit_limit` INT,
    `mysql_tbl_1x2e14_current_balance` INT,
    `mysql_tbl_1x2e14_interest_rate` INT,
    `mysql_tbl_1x2e14_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1x2e14` (`mysql_tbl_1x2e14_card_id`, `mysql_tbl_1x2e14_customer_id`, `mysql_tbl_1x2e14_card_type`, `mysql_tbl_1x2e14_credit_limit`, `mysql_tbl_1x2e14_current_balance`, `mysql_tbl_1x2e14_interest_rate`, `mysql_tbl_1x2e14_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038u11` (
    `mysql_tbl_038u11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_038u11` (`mysql_tbl_038u11_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni359w` (
    `mysql_tbl_ni359w_campaign_id` INT,
    `mysql_tbl_ni359w_start_date` DATE,
    `mysql_tbl_ni359w_end_date` DATE,
    `mysql_tbl_ni359w_budget` INT,
    `mysql_tbl_ni359w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqdnrv` (
    `mysql_tbl_bqdnrv_conversion_id` INT,
    `mysql_tbl_bqdnrv_campaign_id` INT,
    `mysql_tbl_bqdnrv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ni359w` (`mysql_tbl_ni359w_campaign_id`, `mysql_tbl_ni359w_start_date`, `mysql_tbl_ni359w_end_date`, `mysql_tbl_ni359w_budget`, `mysql_tbl_ni359w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqdnrv` (`mysql_tbl_bqdnrv_conversion_id`, `mysql_tbl_bqdnrv_campaign_id`, `mysql_tbl_bqdnrv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dk4ln` (mysql_tbl_4dk4ln_id INT, mysql_tbl_4dk4ln_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f97yfa` (
    `mysql_tbl_f97yfa_customer_id` INT,
    `mysql_tbl_f97yfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_f97yfa` (`mysql_tbl_f97yfa_customer_id`, `mysql_tbl_f97yfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3q972` (
    `mysql_tbl_n3q972_customer_id` INT,
    `mysql_tbl_n3q972_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfoaxd` (
    `mysql_tbl_mfoaxd_order_id` INT,
    `mysql_tbl_mfoaxd_customer_id` INT,
    `mysql_tbl_mfoaxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3q972` (`mysql_tbl_n3q972_customer_id`, `mysql_tbl_n3q972_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mfoaxd` (`mysql_tbl_mfoaxd_order_id`, `mysql_tbl_mfoaxd_customer_id`, `mysql_tbl_mfoaxd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_anlpgx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_anlpgx`
    WHERE mysql_tbl_anlpgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pr7uy0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pr7uy0`
    WHERE mysql_tbl_pr7uy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pr7uy0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pr7uy0_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pr7uy0` O
    JOIN `mysql_tbl_anlpgx` C ON mysql_tbl_pr7uy0_CUSTOMER_ID = mysql_tbl_anlpgx_CUSTOMER_ID
    WHERE mysql_tbl_anlpgx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pr7uy0_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_038u11_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_038u11`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mfoaxd` O
    JOIN `mysql_tbl_n3q972` C ON mysql_tbl_mfoaxd_CUSTOMER_ID = mysql_tbl_n3q972_CUSTOMER_ID
    WHERE mysql_tbl_n3q972_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f97yfa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f97yfa`
    WHERE mysql_tbl_f97yfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4dk4ln`
    SET mysql_tbl_4dk4ln_TAG_NAME = CASE
        WHEN mysql_tbl_4dk4ln_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4dk4ln_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4dk4ln_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4dk4ln_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ni359w_END_DATE, mysql_tbl_ni359w_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ni359w`
    WHERE mysql_tbl_ni359w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bqdnrv`
    WHERE mysql_tbl_bqdnrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x2e14_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1x2e14_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1x2e14`
    WHERE mysql_tbl_1x2e14_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyxou6_LIST_PRICE, 0), COALESCE(mysql_tbl_oyxou6_AREA_SQFT, 0), COALESCE(mysql_tbl_oyxou6_BEDROOMS, 0), COALESCE(mysql_tbl_oyxou6_BATHROOMS, 0), COALESCE(mysql_tbl_oyxou6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_oyxou6`
    WHERE mysql_tbl_oyxou6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9akzt9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9akzt9`
    WHERE mysql_tbl_9akzt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vv49t1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vv49t1`
    WHERE mysql_tbl_vv49t1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otv0jb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_otv0jb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_otv0jb_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_otv0jb`
    WHERE mysql_tbl_otv0jb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m3bpmc`
    WHERE mysql_tbl_m3bpmc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m3bpmc_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34d48e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_34d48e`
    WHERE mysql_tbl_34d48e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp6s01_AREA_SQFT, 500), COALESCE(mysql_tbl_hp6s01_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_hp6s01`
    WHERE mysql_tbl_hp6s01_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd9l31_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jd9l31_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jd9l31_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jd9l31`
    WHERE mysql_tbl_jd9l31_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j33apu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jd9l31` ME
    JOIN `mysql_tbl_j33apu` MC ON mysql_tbl_jd9l31_MOVER_ID = mysql_tbl_j33apu_COMPANY_ID
    WHERE mysql_tbl_jd9l31_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jd9l31`
    WHERE mysql_tbl_jd9l31_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jd9l31_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pcu4bv_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pcu4bv`
    WHERE mysql_tbl_pcu4bv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_roriu0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_roriu0`
    WHERE mysql_tbl_roriu0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj3z33_CAPACITY, 20), COALESCE(mysql_tbl_dj3z33_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dj3z33_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dj3z33`
    WHERE mysql_tbl_dj3z33_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_047v8h_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_047v8h`
    WHERE mysql_tbl_047v8h_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_f6for1_STATUS, mysql_tbl_f6for1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_f6for1` WHERE mysql_tbl_f6for1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_f6for1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_f6for1` SET mysql_tbl_f6for1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_f6for1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zbmqd4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zbmqd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1mvwb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s1mvwb`
    WHERE mysql_tbl_s1mvwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s1mvwb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s1mvwb` O
    JOIN `mysql_tbl_elb525` C ON mysql_tbl_s1mvwb_CUSTOMER_ID = mysql_tbl_elb525_CUSTOMER_ID
    WHERE mysql_tbl_elb525_COUNTRY = (SELECT mysql_tbl_elb525_COUNTRY FROM `mysql_tbl_elb525` WHERE mysql_tbl_elb525_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2b4wc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_o2b4wc`
    WHERE mysql_tbl_o2b4wc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8wiwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z8wiwz`
    WHERE mysql_tbl_z8wiwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);