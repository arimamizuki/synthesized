/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dht3` (
    `mysql_tbl_y9dht3_product_id` INT,
    `mysql_tbl_y9dht3_category_id` INT,
    `mysql_tbl_y9dht3_price` DECIMAL(10,2),
    `mysql_tbl_y9dht3_stock_quantity` INT,
    `mysql_tbl_y9dht3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ltom` (
    `mysql_tbl_p8ltom_supplier_id` INT,
    `mysql_tbl_p8ltom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p8ltom_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57rqxg` (
    `mysql_tbl_57rqxg_order_id` INT,
    `mysql_tbl_57rqxg_product_id` INT,
    `mysql_tbl_57rqxg_quantity` INT
);

INSERT INTO `mysql_tbl_y9dht3` (`mysql_tbl_y9dht3_product_id`, `mysql_tbl_y9dht3_category_id`, `mysql_tbl_y9dht3_price`, `mysql_tbl_y9dht3_stock_quantity`, `mysql_tbl_y9dht3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_p8ltom` (`mysql_tbl_p8ltom_supplier_id`, `mysql_tbl_p8ltom_supplier_rating`, `mysql_tbl_p8ltom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_57rqxg` (`mysql_tbl_57rqxg_order_id`, `mysql_tbl_57rqxg_product_id`, `mysql_tbl_57rqxg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m21ssn` (
    `mysql_tbl_m21ssn_campaign_id` INT,
    `mysql_tbl_m21ssn_channel` INT,
    `mysql_tbl_m21ssn_budget` INT,
    `mysql_tbl_m21ssn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51x9i4` (
    `mysql_tbl_51x9i4_conversion_id` INT,
    `mysql_tbl_51x9i4_campaign_id` INT,
    `mysql_tbl_51x9i4_conversion_value` INT
);

INSERT INTO `mysql_tbl_m21ssn` (`mysql_tbl_m21ssn_campaign_id`, `mysql_tbl_m21ssn_channel`, `mysql_tbl_m21ssn_budget`, `mysql_tbl_m21ssn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_51x9i4` (`mysql_tbl_51x9i4_conversion_id`, `mysql_tbl_51x9i4_campaign_id`, `mysql_tbl_51x9i4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9njfs` (
    `mysql_tbl_g9njfs_emp_id` INT,
    `mysql_tbl_g9njfs_department_id` INT,
    `mysql_tbl_g9njfs_salary` INT,
    `mysql_tbl_g9njfs_hire_date` DATE,
    `mysql_tbl_g9njfs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9in225` (
    `mysql_tbl_9in225_department_id` INT,
    `mysql_tbl_9in225_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9njfs` (`mysql_tbl_g9njfs_emp_id`, `mysql_tbl_g9njfs_department_id`, `mysql_tbl_g9njfs_salary`, `mysql_tbl_g9njfs_hire_date`, `mysql_tbl_g9njfs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9in225` (`mysql_tbl_9in225_department_id`, `mysql_tbl_9in225_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_865j64` (
    `mysql_tbl_865j64_campaign_id` INT,
    `mysql_tbl_865j64_status` VARCHAR(50),
    `mysql_tbl_865j64_budget` INT
);

INSERT INTO `mysql_tbl_865j64` (`mysql_tbl_865j64_campaign_id`, `mysql_tbl_865j64_status`, `mysql_tbl_865j64_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1didch` (
    `mysql_tbl_1didch_order_id` INT,
    `mysql_tbl_1didch_customer_id` INT,
    `mysql_tbl_1didch_order_date` DATE,
    `mysql_tbl_1didch_total_amount` DECIMAL(10,2),
    `mysql_tbl_1didch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wapd6a` (
    `mysql_tbl_wapd6a_order_id` INT,
    `mysql_tbl_wapd6a_product_id` INT,
    `mysql_tbl_wapd6a_quantity` INT
);

INSERT INTO `mysql_tbl_1didch` (`mysql_tbl_1didch_order_id`, `mysql_tbl_1didch_customer_id`, `mysql_tbl_1didch_order_date`, `mysql_tbl_1didch_total_amount`, `mysql_tbl_1didch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wapd6a` (`mysql_tbl_wapd6a_order_id`, `mysql_tbl_wapd6a_product_id`, `mysql_tbl_wapd6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz92jm` (
    `mysql_tbl_hz92jm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hz92jm` (`mysql_tbl_hz92jm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1oh5n` (
    `mysql_tbl_d1oh5n_campaign_id` INT,
    `mysql_tbl_d1oh5n_status` VARCHAR(50),
    `mysql_tbl_d1oh5n_budget` INT,
    `mysql_tbl_d1oh5n_channel` INT
);

INSERT INTO `mysql_tbl_d1oh5n` (`mysql_tbl_d1oh5n_campaign_id`, `mysql_tbl_d1oh5n_status`, `mysql_tbl_d1oh5n_budget`, `mysql_tbl_d1oh5n_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9rrvq` (
    `mysql_tbl_j9rrvq_ctime` INT
);

INSERT INTO `mysql_tbl_j9rrvq` (`mysql_tbl_j9rrvq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09bwm` (
    `mysql_tbl_s09bwm_order_id` INT,
    `mysql_tbl_s09bwm_customer_id` INT,
    `mysql_tbl_s09bwm_order_date` DATE,
    `mysql_tbl_s09bwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_s09bwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msju90` (
    `mysql_tbl_msju90_order_id` INT,
    `mysql_tbl_msju90_product_id` INT,
    `mysql_tbl_msju90_quantity` INT
);

INSERT INTO `mysql_tbl_s09bwm` (`mysql_tbl_s09bwm_order_id`, `mysql_tbl_s09bwm_customer_id`, `mysql_tbl_s09bwm_order_date`, `mysql_tbl_s09bwm_total_amount`, `mysql_tbl_s09bwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_msju90` (`mysql_tbl_msju90_order_id`, `mysql_tbl_msju90_product_id`, `mysql_tbl_msju90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6mmi` (
    `mysql_tbl_3w6mmi_order_id` INT,
    `mysql_tbl_3w6mmi_warehouse_id` INT,
    `mysql_tbl_3w6mmi_order_date` DATE,
    `mysql_tbl_3w6mmi_total_items` DECIMAL(10,2),
    `mysql_tbl_3w6mmi_total_weight` DECIMAL(10,2),
    `mysql_tbl_3w6mmi_shipping_method` INT,
    `mysql_tbl_3w6mmi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w6mmi` (`mysql_tbl_3w6mmi_order_id`, `mysql_tbl_3w6mmi_warehouse_id`, `mysql_tbl_3w6mmi_order_date`, `mysql_tbl_3w6mmi_total_items`, `mysql_tbl_3w6mmi_total_weight`, `mysql_tbl_3w6mmi_shipping_method`, `mysql_tbl_3w6mmi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70iozs` (
    `mysql_tbl_70iozs_order_id` INT,
    `mysql_tbl_70iozs_customer_id` INT,
    `mysql_tbl_70iozs_order_date` DATE,
    `mysql_tbl_70iozs_total_amount` DECIMAL(10,2),
    `mysql_tbl_70iozs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x878ld` (
    `mysql_tbl_x878ld_shipment_id` INT,
    `mysql_tbl_x878ld_order_id` INT,
    `mysql_tbl_x878ld_carrier` INT,
    `mysql_tbl_x878ld_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70iozs` (`mysql_tbl_70iozs_order_id`, `mysql_tbl_70iozs_customer_id`, `mysql_tbl_70iozs_order_date`, `mysql_tbl_70iozs_total_amount`, `mysql_tbl_70iozs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x878ld` (`mysql_tbl_x878ld_shipment_id`, `mysql_tbl_x878ld_order_id`, `mysql_tbl_x878ld_carrier`, `mysql_tbl_x878ld_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4of5lc` (
    `mysql_tbl_4of5lc_customer_id` INT,
    `mysql_tbl_4of5lc_order_date` DATE
);

INSERT INTO `mysql_tbl_4of5lc` (`mysql_tbl_4of5lc_customer_id`, `mysql_tbl_4of5lc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bom1m` (
    `mysql_tbl_7bom1m_customer_id` INT
);

INSERT INTO `mysql_tbl_7bom1m` (`mysql_tbl_7bom1m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03llas` (
    `mysql_tbl_03llas_emp_id` INT,
    `mysql_tbl_03llas_name` VARCHAR(50),
    `mysql_tbl_03llas_salary` INT,
    `mysql_tbl_03llas_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cssqr` (
    `mysql_tbl_1cssqr_emp_id` INT,
    `mysql_tbl_1cssqr_effective_date` DATE,
    `mysql_tbl_1cssqr_new_salary` INT,
    `mysql_tbl_1cssqr_change_reason` INT
);

INSERT INTO `mysql_tbl_03llas` (`mysql_tbl_03llas_emp_id`, `mysql_tbl_03llas_name`, `mysql_tbl_03llas_salary`, `mysql_tbl_03llas_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cssqr` (`mysql_tbl_1cssqr_emp_id`, `mysql_tbl_1cssqr_effective_date`, `mysql_tbl_1cssqr_new_salary`, `mysql_tbl_1cssqr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofla7c` (
    `mysql_tbl_ofla7c_order_id` INT,
    `mysql_tbl_ofla7c_customer_id` INT,
    `mysql_tbl_ofla7c_order_date` DATE,
    `mysql_tbl_ofla7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofla7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69m19` (
    `mysql_tbl_s69m19_refund_id` INT,
    `mysql_tbl_s69m19_order_id` INT,
    `mysql_tbl_s69m19_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofla7c` (`mysql_tbl_ofla7c_order_id`, `mysql_tbl_ofla7c_customer_id`, `mysql_tbl_ofla7c_order_date`, `mysql_tbl_ofla7c_total_amount`, `mysql_tbl_ofla7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s69m19` (`mysql_tbl_s69m19_refund_id`, `mysql_tbl_s69m19_order_id`, `mysql_tbl_s69m19_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4l9qv` (
    `mysql_tbl_j4l9qv_hospital_id` INT,
    `mysql_tbl_j4l9qv_name` VARCHAR(50),
    `mysql_tbl_j4l9qv_city` INT,
    `mysql_tbl_j4l9qv_bed_count` INT,
    `mysql_tbl_j4l9qv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820tsb` (
    `mysql_tbl_820tsb_doctor_id` INT,
    `mysql_tbl_820tsb_hospital_id` INT,
    `mysql_tbl_820tsb_specialization` INT,
    `mysql_tbl_820tsb_years_experience` INT,
    `mysql_tbl_820tsb_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4l9qv` (`mysql_tbl_j4l9qv_hospital_id`, `mysql_tbl_j4l9qv_name`, `mysql_tbl_j4l9qv_city`, `mysql_tbl_j4l9qv_bed_count`, `mysql_tbl_j4l9qv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_820tsb` (`mysql_tbl_820tsb_doctor_id`, `mysql_tbl_820tsb_hospital_id`, `mysql_tbl_820tsb_specialization`, `mysql_tbl_820tsb_years_experience`, `mysql_tbl_820tsb_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crgf6y` (
    `mysql_tbl_crgf6y_customer_id` INT,
    `mysql_tbl_crgf6y_status` VARCHAR(50),
    `mysql_tbl_crgf6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crgf6y` (`mysql_tbl_crgf6y_customer_id`, `mysql_tbl_crgf6y_status`, `mysql_tbl_crgf6y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcpp8d` (
    `mysql_tbl_kcpp8d_emp_id` INT,
    `mysql_tbl_kcpp8d_department_id` INT,
    `mysql_tbl_kcpp8d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpe25` (
    `mysql_tbl_jfpe25_department_id` INT,
    `mysql_tbl_jfpe25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcpp8d` (`mysql_tbl_kcpp8d_emp_id`, `mysql_tbl_kcpp8d_department_id`, `mysql_tbl_kcpp8d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jfpe25` (`mysql_tbl_jfpe25_department_id`, `mysql_tbl_jfpe25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpokl5` (
    `mysql_tbl_gpokl5_emp_id` INT,
    `mysql_tbl_gpokl5_manager_id` INT,
    `mysql_tbl_gpokl5_salary` INT,
    `mysql_tbl_gpokl5_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s76x4` (
    `mysql_tbl_7s76x4_dept_id` INT,
    `mysql_tbl_7s76x4_manager_id` INT
);

INSERT INTO `mysql_tbl_gpokl5` (`mysql_tbl_gpokl5_emp_id`, `mysql_tbl_gpokl5_manager_id`, `mysql_tbl_gpokl5_salary`, `mysql_tbl_gpokl5_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7s76x4` (`mysql_tbl_7s76x4_dept_id`, `mysql_tbl_7s76x4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgz1cd` (
    `mysql_tbl_jgz1cd_number_id` INT,
    `mysql_tbl_jgz1cd_customer_id` INT,
    `mysql_tbl_jgz1cd_area_code` INT,
    `mysql_tbl_jgz1cd_number_type` INT,
    `mysql_tbl_jgz1cd_monthly_fee` INT,
    `mysql_tbl_jgz1cd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89zvp` (
    `mysql_tbl_d89zvp_number_id` INT,
    `mysql_tbl_d89zvp_call_minutes` INT,
    `mysql_tbl_d89zvp_data_mb` TEXT,
    `mysql_tbl_d89zvp_sms_count` INT,
    `mysql_tbl_d89zvp_billing_month` INT
);

INSERT INTO `mysql_tbl_jgz1cd` (`mysql_tbl_jgz1cd_number_id`, `mysql_tbl_jgz1cd_customer_id`, `mysql_tbl_jgz1cd_area_code`, `mysql_tbl_jgz1cd_number_type`, `mysql_tbl_jgz1cd_monthly_fee`, `mysql_tbl_jgz1cd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d89zvp` (`mysql_tbl_d89zvp_number_id`, `mysql_tbl_d89zvp_call_minutes`, `mysql_tbl_d89zvp_data_mb`, `mysql_tbl_d89zvp_sms_count`, `mysql_tbl_d89zvp_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uigg0` (
    `mysql_tbl_4uigg0_appt_id` INT,
    `mysql_tbl_4uigg0_client_id` INT,
    `mysql_tbl_4uigg0_stylist_id` INT,
    `mysql_tbl_4uigg0_service_id` INT,
    `mysql_tbl_4uigg0_appointment_date` DATE,
    `mysql_tbl_4uigg0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjjrq` (
    `mysql_tbl_vkjjrq_service_id` INT,
    `mysql_tbl_vkjjrq_service_name` VARCHAR(50),
    `mysql_tbl_vkjjrq_base_price` DECIMAL(10,2),
    `mysql_tbl_vkjjrq_category` INT
);

INSERT INTO `mysql_tbl_4uigg0` (`mysql_tbl_4uigg0_appt_id`, `mysql_tbl_4uigg0_client_id`, `mysql_tbl_4uigg0_stylist_id`, `mysql_tbl_4uigg0_service_id`, `mysql_tbl_4uigg0_appointment_date`, `mysql_tbl_4uigg0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vkjjrq` (`mysql_tbl_vkjjrq_service_id`, `mysql_tbl_vkjjrq_service_name`, `mysql_tbl_vkjjrq_base_price`, `mysql_tbl_vkjjrq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhv88v` (
    `mysql_tbl_mhv88v_customer_id` INT,
    `mysql_tbl_mhv88v_country` INT,
    `mysql_tbl_mhv88v_registration_date` DATE
);

INSERT INTO `mysql_tbl_mhv88v` (`mysql_tbl_mhv88v_customer_id`, `mysql_tbl_mhv88v_country`, `mysql_tbl_mhv88v_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d1oh5n_STATUS, COALESCE(mysql_tbl_d1oh5n_BUDGET, 0), mysql_tbl_d1oh5n_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d1oh5n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d1oh5n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d1oh5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1oh5n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_036g5k` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oeo77n` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_su73bi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_036g5k` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_036g5k` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4l9qv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j4l9qv`
    WHERE mysql_tbl_j4l9qv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_820tsb_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_820tsb`
    WHERE mysql_tbl_820tsb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_820tsb_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_820tsb`
    WHERE mysql_tbl_820tsb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kcpp8d_SALARY), 0), COALESCE(MAX(mysql_tbl_kcpp8d_SALARY), 0), COALESCE(MIN(mysql_tbl_kcpp8d_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kcpp8d`
    WHERE mysql_tbl_kcpp8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_crgf6y_STATUS, COALESCE(mysql_tbl_crgf6y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_crgf6y`
    WHERE mysql_tbl_crgf6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        END IF;

        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wapd6a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wapd6a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wapd6a`
    WHERE mysql_tbl_wapd6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_865j64_STATUS, COALESCE(mysql_tbl_865j64_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_865j64` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_865j64_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_865j64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_865j64_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hz92jm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hz92jm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_m21ssn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_51x9i4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_m21ssn` C
    LEFT JOIN `mysql_tbl_51x9i4` CV ON mysql_tbl_m21ssn_CAMPAIGN_ID = mysql_tbl_51x9i4_CAMPAIGN_ID
    WHERE mysql_tbl_m21ssn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m21ssn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g9njfs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g9njfs_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g9njfs_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_g9njfs`
    WHERE mysql_tbl_g9njfs_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_j9rrvq_CTIME` INTO RESULT FROM `mysql_tbl_j9rrvq`;
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

    SELECT COALESCE(mysql_tbl_ofla7c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ofla7c`
    WHERE mysql_tbl_ofla7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s69m19_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s69m19`
    WHERE mysql_tbl_s69m19_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4of5lc_ORDER_DATE), MAX(mysql_tbl_4of5lc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4of5lc`
    WHERE mysql_tbl_4of5lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w6mmi_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3w6mmi`
    WHERE mysql_tbl_3w6mmi_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkjjrq_BASE_PRICE, 50), COALESCE(mysql_tbl_4uigg0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4uigg0` A
    JOIN `mysql_tbl_vkjjrq` S ON mysql_tbl_4uigg0_SERVICE_ID = mysql_tbl_vkjjrq_SERVICE_ID
    WHERE mysql_tbl_4uigg0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_mhv88v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mhv88v_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mhv88v_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jgz1cd_MONTHLY_FEE, COALESCE(mysql_tbl_d89zvp_CALL_MINUTES, 0), COALESCE(mysql_tbl_d89zvp_DATA_MB, 0), COALESCE(mysql_tbl_d89zvp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jgz1cd` T
    LEFT JOIN `mysql_tbl_d89zvp` U ON mysql_tbl_jgz1cd_NUMBER_ID = mysql_tbl_d89zvp_NUMBER_ID AND mysql_tbl_d89zvp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jgz1cd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gpokl5_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gpokl5`
        WHERE mysql_tbl_gpokl5_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_msju90_PRODUCT_ID), COALESCE(SUM(mysql_tbl_msju90_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_msju90`
    WHERE mysql_tbl_msju90_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt());

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bom1m`
    WHERE mysql_tbl_7bom1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x878ld_SHIPPING_COST, 0), COALESCE(mysql_tbl_70iozs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_70iozs` O
    LEFT JOIN `mysql_tbl_x878ld` S ON mysql_tbl_70iozs_ORDER_ID = mysql_tbl_x878ld_ORDER_ID
    WHERE mysql_tbl_70iozs_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03llas_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_03llas`
    WHERE mysql_tbl_03llas_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1cssqr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1cssqr`
    WHERE mysql_tbl_1cssqr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1cssqr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_03llas_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_03llas`
    WHERE mysql_tbl_03llas_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9dht3_PRICE, 0), COALESCE(mysql_tbl_y9dht3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p8ltom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p8ltom_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9dht3` P
    LEFT JOIN `mysql_tbl_p8ltom` S ON mysql_tbl_y9dht3_SUPPLIER_ID = mysql_tbl_p8ltom_SUPPLIER_ID
    WHERE mysql_tbl_y9dht3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57rqxg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_57rqxg`
    WHERE mysql_tbl_57rqxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);