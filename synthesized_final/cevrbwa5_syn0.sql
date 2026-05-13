/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkawta` (
    `mysql_tbl_tkawta_customer_id` INT,
    `mysql_tbl_tkawta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twj1vn` (
    `mysql_tbl_twj1vn_order_id` INT,
    `mysql_tbl_twj1vn_customer_id` INT,
    `mysql_tbl_twj1vn_order_date` DATE,
    `mysql_tbl_twj1vn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkawta` (`mysql_tbl_tkawta_customer_id`, `mysql_tbl_tkawta_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_twj1vn` (`mysql_tbl_twj1vn_order_id`, `mysql_tbl_twj1vn_customer_id`, `mysql_tbl_twj1vn_order_date`, `mysql_tbl_twj1vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gegv6g` (
    `mysql_tbl_gegv6g_service_id` INT,
    `mysql_tbl_gegv6g_property_id` INT,
    `mysql_tbl_gegv6g_cleaner_id` INT,
    `mysql_tbl_gegv6g_service_date` DATE,
    `mysql_tbl_gegv6g_duration_hours` INT,
    `mysql_tbl_gegv6g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6s1n` (
    `mysql_tbl_yt6s1n_property_id` INT,
    `mysql_tbl_yt6s1n_property_type` VARCHAR(50),
    `mysql_tbl_yt6s1n_area_sqft` INT,
    `mysql_tbl_yt6s1n_num_rooms` INT
);

INSERT INTO `mysql_tbl_gegv6g` (`mysql_tbl_gegv6g_service_id`, `mysql_tbl_gegv6g_property_id`, `mysql_tbl_gegv6g_cleaner_id`, `mysql_tbl_gegv6g_service_date`, `mysql_tbl_gegv6g_duration_hours`, `mysql_tbl_gegv6g_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yt6s1n` (`mysql_tbl_yt6s1n_property_id`, `mysql_tbl_yt6s1n_property_type`, `mysql_tbl_yt6s1n_area_sqft`, `mysql_tbl_yt6s1n_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvxq9` (
    `mysql_tbl_ulvxq9_product_id` INT,
    `mysql_tbl_ulvxq9_category_id` INT,
    `mysql_tbl_ulvxq9_price` DECIMAL(10,2),
    `mysql_tbl_ulvxq9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ulvxq9` (`mysql_tbl_ulvxq9_product_id`, `mysql_tbl_ulvxq9_category_id`, `mysql_tbl_ulvxq9_price`, `mysql_tbl_ulvxq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaxz6` (
    mysql_tbl_fbaxz6_item_id INT,
    mysql_tbl_fbaxz6_quantity INT
);

INSERT INTO `mysql_tbl_fbaxz6` (`mysql_tbl_fbaxz6_item_id`, `mysql_tbl_fbaxz6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqc6b` (
    `mysql_tbl_giqc6b_customer_id` INT,
    `mysql_tbl_giqc6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1f4e` (
    `mysql_tbl_2m1f4e_order_id` INT,
    `mysql_tbl_2m1f4e_customer_id` INT,
    `mysql_tbl_2m1f4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giqc6b` (`mysql_tbl_giqc6b_customer_id`, `mysql_tbl_giqc6b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2m1f4e` (`mysql_tbl_2m1f4e_order_id`, `mysql_tbl_2m1f4e_customer_id`, `mysql_tbl_2m1f4e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcwad` (
    `mysql_tbl_fbcwad_account_id` INT,
    `mysql_tbl_fbcwad_holder_id` INT,
    `mysql_tbl_fbcwad_account_type` INT,
    `mysql_tbl_fbcwad_balance` INT,
    `mysql_tbl_fbcwad_annual_contribution` INT,
    `mysql_tbl_fbcwad_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjtcyv` (
    `mysql_tbl_tjtcyv_transaction_id` INT,
    `mysql_tbl_tjtcyv_account_id` INT,
    `mysql_tbl_tjtcyv_transaction_date` DATE,
    `mysql_tbl_tjtcyv_amount` DECIMAL(10,2),
    `mysql_tbl_tjtcyv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbcwad` (`mysql_tbl_fbcwad_account_id`, `mysql_tbl_fbcwad_holder_id`, `mysql_tbl_fbcwad_account_type`, `mysql_tbl_fbcwad_balance`, `mysql_tbl_fbcwad_annual_contribution`, `mysql_tbl_fbcwad_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjtcyv` (`mysql_tbl_tjtcyv_transaction_id`, `mysql_tbl_tjtcyv_account_id`, `mysql_tbl_tjtcyv_transaction_date`, `mysql_tbl_tjtcyv_amount`, `mysql_tbl_tjtcyv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3yqc` (
    `mysql_tbl_5u3yqc_customer_id` INT,
    `mysql_tbl_5u3yqc_country` INT
);

INSERT INTO `mysql_tbl_5u3yqc` (`mysql_tbl_5u3yqc_customer_id`, `mysql_tbl_5u3yqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tci91m` (
    `mysql_tbl_tci91m_employee_id` INT,
    `mysql_tbl_tci91m_department_id` INT,
    `mysql_tbl_tci91m_salary` INT,
    `mysql_tbl_tci91m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kc18` (
    `mysql_tbl_q5kc18_bonus_id` INT,
    `mysql_tbl_q5kc18_employee_id` INT,
    `mysql_tbl_q5kc18_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q5kc18_bonus_date` DATE
);

INSERT INTO `mysql_tbl_tci91m` (`mysql_tbl_tci91m_employee_id`, `mysql_tbl_tci91m_department_id`, `mysql_tbl_tci91m_salary`, `mysql_tbl_tci91m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_q5kc18` (`mysql_tbl_q5kc18_bonus_id`, `mysql_tbl_q5kc18_employee_id`, `mysql_tbl_q5kc18_bonus_amount`, `mysql_tbl_q5kc18_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07nju` (
    `mysql_tbl_h07nju_customer_id` INT,
    `mysql_tbl_h07nju_status` VARCHAR(50),
    `mysql_tbl_h07nju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h07nju` (`mysql_tbl_h07nju_customer_id`, `mysql_tbl_h07nju_status`, `mysql_tbl_h07nju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lz4r` (
    `mysql_tbl_d2lz4r_emp_id` INT
);

INSERT INTO `mysql_tbl_d2lz4r` (`mysql_tbl_d2lz4r_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t094w` (mysql_tbl_9t094w_id INT, mysql_tbl_9t094w_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hc0a` (
    `mysql_tbl_b7hc0a_order_id` INT,
    `mysql_tbl_b7hc0a_customer_id` INT,
    `mysql_tbl_b7hc0a_order_date` DATE,
    `mysql_tbl_b7hc0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsd6kz` (
    `mysql_tbl_nsd6kz_customer_id` INT,
    `mysql_tbl_nsd6kz_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7hc0a` (`mysql_tbl_b7hc0a_order_id`, `mysql_tbl_b7hc0a_customer_id`, `mysql_tbl_b7hc0a_order_date`, `mysql_tbl_b7hc0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsd6kz` (`mysql_tbl_nsd6kz_customer_id`, `mysql_tbl_nsd6kz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eclel7` (mysql_tbl_eclel7_id INT, mysql_tbl_eclel7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnlqqb` (
    `mysql_tbl_vnlqqb_order_id` INT,
    `mysql_tbl_vnlqqb_customer_id` INT,
    `mysql_tbl_vnlqqb_order_date` DATE,
    `mysql_tbl_vnlqqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnlqqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz131o` (
    `mysql_tbl_oz131o_refund_id` INT,
    `mysql_tbl_oz131o_order_id` INT,
    `mysql_tbl_oz131o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnlqqb` (`mysql_tbl_vnlqqb_order_id`, `mysql_tbl_vnlqqb_customer_id`, `mysql_tbl_vnlqqb_order_date`, `mysql_tbl_vnlqqb_total_amount`, `mysql_tbl_vnlqqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz131o` (`mysql_tbl_oz131o_refund_id`, `mysql_tbl_oz131o_order_id`, `mysql_tbl_oz131o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfirh4` (
    `mysql_tbl_bfirh4_order_id` INT,
    `mysql_tbl_bfirh4_customer_id` INT
);

INSERT INTO `mysql_tbl_bfirh4` (`mysql_tbl_bfirh4_order_id`, `mysql_tbl_bfirh4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr3f6z` (
    `mysql_tbl_cr3f6z_emp_id` INT,
    `mysql_tbl_cr3f6z_salary` INT,
    `mysql_tbl_cr3f6z_department_id` INT
);

INSERT INTO `mysql_tbl_cr3f6z` (`mysql_tbl_cr3f6z_emp_id`, `mysql_tbl_cr3f6z_salary`, `mysql_tbl_cr3f6z_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdxq0x` (
    `mysql_tbl_jdxq0x_shipment_id` INT,
    `mysql_tbl_jdxq0x_order_id` INT,
    `mysql_tbl_jdxq0x_carrier_id` INT,
    `mysql_tbl_jdxq0x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jdxq0x_weight_kg` INT,
    `mysql_tbl_jdxq0x_shipping_date` DATE,
    `mysql_tbl_jdxq0x_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5jj5` (
    `mysql_tbl_1j5jj5_carrier_id` INT,
    `mysql_tbl_1j5jj5_name` VARCHAR(50),
    `mysql_tbl_1j5jj5_base_rate` INT,
    `mysql_tbl_1j5jj5_weight_rate` INT
);

INSERT INTO `mysql_tbl_jdxq0x` (`mysql_tbl_jdxq0x_shipment_id`, `mysql_tbl_jdxq0x_order_id`, `mysql_tbl_jdxq0x_carrier_id`, `mysql_tbl_jdxq0x_shipping_cost`, `mysql_tbl_jdxq0x_weight_kg`, `mysql_tbl_jdxq0x_shipping_date`, `mysql_tbl_jdxq0x_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1j5jj5` (`mysql_tbl_1j5jj5_carrier_id`, `mysql_tbl_1j5jj5_name`, `mysql_tbl_1j5jj5_base_rate`, `mysql_tbl_1j5jj5_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2i6z` (
    `mysql_tbl_7t2i6z_customer_id` INT,
    `mysql_tbl_7t2i6z_country` INT
);

INSERT INTO `mysql_tbl_7t2i6z` (`mysql_tbl_7t2i6z_customer_id`, `mysql_tbl_7t2i6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2def99` (
    `mysql_tbl_2def99_product_id` INT,
    `mysql_tbl_2def99_category_id` INT,
    `mysql_tbl_2def99_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watdnf` (
    `mysql_tbl_watdnf_category_id` INT,
    `mysql_tbl_watdnf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2def99` (`mysql_tbl_2def99_product_id`, `mysql_tbl_2def99_category_id`, `mysql_tbl_2def99_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_watdnf` (`mysql_tbl_watdnf_category_id`, `mysql_tbl_watdnf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabmcq` (
    `mysql_tbl_aabmcq_campaign_id` INT,
    `mysql_tbl_aabmcq_channel` INT,
    `mysql_tbl_aabmcq_budget` INT,
    `mysql_tbl_aabmcq_start_date` DATE,
    `mysql_tbl_aabmcq_end_date` DATE,
    `mysql_tbl_aabmcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfd7bx` (
    `mysql_tbl_yfd7bx_conversion_id` INT,
    `mysql_tbl_yfd7bx_campaign_id` INT,
    `mysql_tbl_yfd7bx_conversion_value` INT
);

INSERT INTO `mysql_tbl_aabmcq` (`mysql_tbl_aabmcq_campaign_id`, `mysql_tbl_aabmcq_channel`, `mysql_tbl_aabmcq_budget`, `mysql_tbl_aabmcq_start_date`, `mysql_tbl_aabmcq_end_date`, `mysql_tbl_aabmcq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yfd7bx` (`mysql_tbl_yfd7bx_conversion_id`, `mysql_tbl_yfd7bx_campaign_id`, `mysql_tbl_yfd7bx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575bqu` (
    `mysql_tbl_575bqu_campaign_id` INT,
    `mysql_tbl_575bqu_start_date` DATE,
    `mysql_tbl_575bqu_end_date` DATE,
    `mysql_tbl_575bqu_budget` INT,
    `mysql_tbl_575bqu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_575bqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_575bqu` (`mysql_tbl_575bqu_campaign_id`, `mysql_tbl_575bqu_start_date`, `mysql_tbl_575bqu_end_date`, `mysql_tbl_575bqu_budget`, `mysql_tbl_575bqu_spent_amount`, `mysql_tbl_575bqu_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndfeow` (
    `mysql_tbl_ndfeow_supplier_id` INT,
    `mysql_tbl_ndfeow_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndfeow` (`mysql_tbl_ndfeow_supplier_id`, `mysql_tbl_ndfeow_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabrd5` (
    `mysql_tbl_dabrd5_customer_id` INT,
    `mysql_tbl_dabrd5_registration_date` DATE,
    `mysql_tbl_dabrd5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20di0c` (
    `mysql_tbl_20di0c_order_id` INT,
    `mysql_tbl_20di0c_customer_id` INT,
    `mysql_tbl_20di0c_order_date` DATE,
    `mysql_tbl_20di0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dabrd5` (`mysql_tbl_dabrd5_customer_id`, `mysql_tbl_dabrd5_registration_date`, `mysql_tbl_dabrd5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20di0c` (`mysql_tbl_20di0c_order_id`, `mysql_tbl_20di0c_customer_id`, `mysql_tbl_20di0c_order_date`, `mysql_tbl_20di0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubt1e` (
    `mysql_tbl_0ubt1e_animal_id` INT,
    `mysql_tbl_0ubt1e_name` VARCHAR(50),
    `mysql_tbl_0ubt1e_species` INT,
    `mysql_tbl_0ubt1e_breed` INT,
    `mysql_tbl_0ubt1e_age_months` INT,
    `mysql_tbl_0ubt1e_weight_kg` INT,
    `mysql_tbl_0ubt1e_adoption_fee` INT,
    `mysql_tbl_0ubt1e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u31dp` (
    `mysql_tbl_4u31dp_application_id` INT,
    `mysql_tbl_4u31dp_animal_id` INT,
    `mysql_tbl_4u31dp_applicant_id` INT,
    `mysql_tbl_4u31dp_application_date` DATE,
    `mysql_tbl_4u31dp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ubt1e` (`mysql_tbl_0ubt1e_animal_id`, `mysql_tbl_0ubt1e_name`, `mysql_tbl_0ubt1e_species`, `mysql_tbl_0ubt1e_breed`, `mysql_tbl_0ubt1e_age_months`, `mysql_tbl_0ubt1e_weight_kg`, `mysql_tbl_0ubt1e_adoption_fee`, `mysql_tbl_0ubt1e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u31dp` (`mysql_tbl_4u31dp_application_id`, `mysql_tbl_4u31dp_animal_id`, `mysql_tbl_4u31dp_applicant_id`, `mysql_tbl_4u31dp_application_date`, `mysql_tbl_4u31dp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h07nju_STATUS, COALESCE(mysql_tbl_h07nju_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h07nju`
    WHERE mysql_tbl_h07nju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_jdxq0x_SHIPPING_DATE, mysql_tbl_jdxq0x_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jdxq0x`
    WHERE mysql_tbl_jdxq0x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bfirh4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bfirh4`
    WHERE mysql_tbl_bfirh4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eclel7`
    SET mysql_tbl_eclel7_TAG_NAME = CASE
        WHEN mysql_tbl_eclel7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_eclel7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_eclel7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_eclel7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cr3f6z_DEPARTMENT_ID, COALESCE(mysql_tbl_cr3f6z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cr3f6z`
    WHERE mysql_tbl_cr3f6z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cr3f6z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cr3f6z`
    WHERE mysql_tbl_cr3f6z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2def99_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2def99`
    WHERE mysql_tbl_2def99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2def99_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2def99`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7t2i6z`
    WHERE mysql_tbl_7t2i6z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wl720f` O
    JOIN `mysql_tbl_7t2i6z` C ON O.CUSTOMER_ID = mysql_tbl_7t2i6z_CUSTOMER_ID
    WHERE mysql_tbl_7t2i6z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yfd7bx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yfd7bx`
    WHERE mysql_tbl_yfd7bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aabmcq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_aabmcq`
    WHERE mysql_tbl_aabmcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7hc0a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b7hc0a`
    WHERE mysql_tbl_b7hc0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nsd6kz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nsd6kz`
    WHERE mysql_tbl_nsd6kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_20di0c`
    WHERE mysql_tbl_20di0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_20di0c` O
    JOIN `mysql_tbl_dabrd5` C ON mysql_tbl_20di0c_CUSTOMER_ID = mysql_tbl_dabrd5_CUSTOMER_ID
    WHERE mysql_tbl_dabrd5_COUNTRY = (SELECT mysql_tbl_dabrd5_COUNTRY FROM `mysql_tbl_dabrd5` WHERE mysql_tbl_dabrd5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndfeow_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ndfeow`
    WHERE mysql_tbl_ndfeow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_575bqu_BUDGET, 0), COALESCE(mysql_tbl_575bqu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_575bqu`
    WHERE mysql_tbl_575bqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0ubt1e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0ubt1e`
    WHERE mysql_tbl_0ubt1e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4u31dp`
    WHERE mysql_tbl_4u31dp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4u31dp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yup59r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz131o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oz131o`
    WHERE mysql_tbl_oz131o_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_PROFIT_RATIO);
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

    SELECT COALESCE(mysql_tbl_yt6s1n_AREA_SQFT, 500), COALESCE(mysql_tbl_yt6s1n_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yt6s1n`
    WHERE mysql_tbl_yt6s1n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulvxq9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ulvxq9`
    WHERE mysql_tbl_ulvxq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yup59r`
    WHERE mysql_tbl_ulvxq9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wl720f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9t094w` SET mysql_tbl_9t094w_FLAG_VALUE = mysql_tbl_9t094w_FLAG_VALUE + 1 WHERE mysql_tbl_9t094w_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_fbaxz6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_fbaxz6`
    WHERE mysql_tbl_fbaxz6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2m1f4e` O
    JOIN `mysql_tbl_giqc6b` C ON mysql_tbl_2m1f4e_CUSTOMER_ID = mysql_tbl_giqc6b_CUSTOMER_ID
    WHERE mysql_tbl_giqc6b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_tci91m_SALARY, 0), COALESCE(mysql_tbl_tci91m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_tci91m`
    WHERE mysql_tbl_tci91m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5kc18_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_q5kc18`
    WHERE mysql_tbl_q5kc18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbcwad_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fbcwad_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fbcwad`
    WHERE mysql_tbl_fbcwad_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5u3yqc`
    WHERE mysql_tbl_5u3yqc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_twj1vn_ORDER_DATE), MAX(mysql_tbl_twj1vn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_twj1vn`
    WHERE mysql_tbl_twj1vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);