/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmzko` (
    `mysql_tbl_vcmzko_customer_id` INT,
    `mysql_tbl_vcmzko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcmzko` (`mysql_tbl_vcmzko_customer_id`, `mysql_tbl_vcmzko_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgcig` (
    `mysql_tbl_0kgcig_customer_id` INT,
    `mysql_tbl_0kgcig_registration_date` DATE,
    `mysql_tbl_0kgcig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yz4oy` (
    `mysql_tbl_6yz4oy_order_id` INT,
    `mysql_tbl_6yz4oy_customer_id` INT,
    `mysql_tbl_6yz4oy_order_date` DATE,
    `mysql_tbl_6yz4oy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kgcig` (`mysql_tbl_0kgcig_customer_id`, `mysql_tbl_0kgcig_registration_date`, `mysql_tbl_0kgcig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6yz4oy` (`mysql_tbl_6yz4oy_order_id`, `mysql_tbl_6yz4oy_customer_id`, `mysql_tbl_6yz4oy_order_date`, `mysql_tbl_6yz4oy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4s93` (
    `mysql_tbl_cz4s93_supplier_id` INT
);

INSERT INTO `mysql_tbl_cz4s93` (`mysql_tbl_cz4s93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veossd` (
    `mysql_tbl_veossd_product_id` INT,
    `mysql_tbl_veossd_category_id` INT
);

INSERT INTO `mysql_tbl_veossd` (`mysql_tbl_veossd_product_id`, `mysql_tbl_veossd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqfoax` (
    `mysql_tbl_eqfoax_course_id` INT,
    `mysql_tbl_eqfoax_course_name` VARCHAR(50),
    `mysql_tbl_eqfoax_credits` INT,
    `mysql_tbl_eqfoax_department_id` INT,
    `mysql_tbl_eqfoax_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtknfp` (
    `mysql_tbl_mtknfp_enrollment_id` INT,
    `mysql_tbl_mtknfp_student_id` INT,
    `mysql_tbl_mtknfp_course_id` INT,
    `mysql_tbl_mtknfp_grade` INT,
    `mysql_tbl_mtknfp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_eqfoax` (`mysql_tbl_eqfoax_course_id`, `mysql_tbl_eqfoax_course_name`, `mysql_tbl_eqfoax_credits`, `mysql_tbl_eqfoax_department_id`, `mysql_tbl_eqfoax_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mtknfp` (`mysql_tbl_mtknfp_enrollment_id`, `mysql_tbl_mtknfp_student_id`, `mysql_tbl_mtknfp_course_id`, `mysql_tbl_mtknfp_grade`, `mysql_tbl_mtknfp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7na44j` (mysql_tbl_7na44j_id INT, mysql_tbl_7na44j_weight_kg DECIMAL(5,2), mysql_tbl_7na44j_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_98rc1d` (
    `mysql_tbl_98rc1d_emp_id` INT,
    `mysql_tbl_98rc1d_manager_id` INT,
    `mysql_tbl_98rc1d_salary` INT,
    `mysql_tbl_98rc1d_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtu9yc` (
    `mysql_tbl_vtu9yc_dept_id` INT,
    `mysql_tbl_vtu9yc_manager_id` INT
);

INSERT INTO `mysql_tbl_98rc1d` (`mysql_tbl_98rc1d_emp_id`, `mysql_tbl_98rc1d_manager_id`, `mysql_tbl_98rc1d_salary`, `mysql_tbl_98rc1d_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vtu9yc` (`mysql_tbl_vtu9yc_dept_id`, `mysql_tbl_vtu9yc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz30h5` (
    `mysql_tbl_pz30h5_salary` INT
);

INSERT INTO `mysql_tbl_pz30h5` (`mysql_tbl_pz30h5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjtyf` (
    `mysql_tbl_ykjtyf_customer_id` INT,
    `mysql_tbl_ykjtyf_country` INT
);

INSERT INTO `mysql_tbl_ykjtyf` (`mysql_tbl_ykjtyf_customer_id`, `mysql_tbl_ykjtyf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3kj1` (
    `mysql_tbl_mh3kj1_appointment_id` INT,
    `mysql_tbl_mh3kj1_pet_id` INT,
    `mysql_tbl_mh3kj1_service_type` VARCHAR(50),
    `mysql_tbl_mh3kj1_appointment_date` DATE,
    `mysql_tbl_mh3kj1_duration_minutes` INT,
    `mysql_tbl_mh3kj1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8e07` (
    `mysql_tbl_li8e07_pet_id` INT,
    `mysql_tbl_li8e07_breed` INT,
    `mysql_tbl_li8e07_size` INT,
    `mysql_tbl_li8e07_age_months` INT
);

INSERT INTO `mysql_tbl_mh3kj1` (`mysql_tbl_mh3kj1_appointment_id`, `mysql_tbl_mh3kj1_pet_id`, `mysql_tbl_mh3kj1_service_type`, `mysql_tbl_mh3kj1_appointment_date`, `mysql_tbl_mh3kj1_duration_minutes`, `mysql_tbl_mh3kj1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_li8e07` (`mysql_tbl_li8e07_pet_id`, `mysql_tbl_li8e07_breed`, `mysql_tbl_li8e07_size`, `mysql_tbl_li8e07_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck1dd` (
    `mysql_tbl_dck1dd_customer_id` INT,
    `mysql_tbl_dck1dd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dck1dd` (`mysql_tbl_dck1dd_customer_id`, `mysql_tbl_dck1dd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh8ov` (
    `mysql_tbl_xmh8ov_employee_id` INT,
    `mysql_tbl_xmh8ov_department_id` INT,
    `mysql_tbl_xmh8ov_salary` INT,
    `mysql_tbl_xmh8ov_hire_date` DATE,
    `mysql_tbl_xmh8ov_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1nfn` (
    `mysql_tbl_dt1nfn_project_id` INT,
    `mysql_tbl_dt1nfn_team_lead_id` INT,
    `mysql_tbl_dt1nfn_budget` INT,
    `mysql_tbl_dt1nfn_deadline` INT,
    `mysql_tbl_dt1nfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmh8ov` (`mysql_tbl_xmh8ov_employee_id`, `mysql_tbl_xmh8ov_department_id`, `mysql_tbl_xmh8ov_salary`, `mysql_tbl_xmh8ov_hire_date`, `mysql_tbl_xmh8ov_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dt1nfn` (`mysql_tbl_dt1nfn_project_id`, `mysql_tbl_dt1nfn_team_lead_id`, `mysql_tbl_dt1nfn_budget`, `mysql_tbl_dt1nfn_deadline`, `mysql_tbl_dt1nfn_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9tdq` (
    `mysql_tbl_7d9tdq_campaign_id` INT,
    `mysql_tbl_7d9tdq_start_date` DATE,
    `mysql_tbl_7d9tdq_end_date` DATE
);

INSERT INTO `mysql_tbl_7d9tdq` (`mysql_tbl_7d9tdq_campaign_id`, `mysql_tbl_7d9tdq_start_date`, `mysql_tbl_7d9tdq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikjjm` (
    `mysql_tbl_gikjjm_campaign_id` INT,
    `mysql_tbl_gikjjm_channel_type` VARCHAR(50),
    `mysql_tbl_gikjjm_target_demographic` INT,
    `mysql_tbl_gikjjm_budget` INT,
    `mysql_tbl_gikjjm_start_date` DATE,
    `mysql_tbl_gikjjm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6bn4` (
    `mysql_tbl_0s6bn4_conversion_id` INT,
    `mysql_tbl_0s6bn4_campaign_id` INT,
    `mysql_tbl_0s6bn4_conversion_value` INT,
    `mysql_tbl_0s6bn4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0s6bn4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gikjjm` (`mysql_tbl_gikjjm_campaign_id`, `mysql_tbl_gikjjm_channel_type`, `mysql_tbl_gikjjm_target_demographic`, `mysql_tbl_gikjjm_budget`, `mysql_tbl_gikjjm_start_date`, `mysql_tbl_gikjjm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0s6bn4` (`mysql_tbl_0s6bn4_conversion_id`, `mysql_tbl_0s6bn4_campaign_id`, `mysql_tbl_0s6bn4_conversion_value`, `mysql_tbl_0s6bn4_conversion_cost`, `mysql_tbl_0s6bn4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ca77` (
    `mysql_tbl_l9ca77_treatment_id` INT,
    `mysql_tbl_l9ca77_patient_id` INT,
    `mysql_tbl_l9ca77_dentist_id` INT,
    `mysql_tbl_l9ca77_treatment_type` VARCHAR(50),
    `mysql_tbl_l9ca77_treatment_date` DATE,
    `mysql_tbl_l9ca77_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhvm41` (
    `mysql_tbl_jhvm41_plan_id` INT,
    `mysql_tbl_jhvm41_patient_id` INT,
    `mysql_tbl_jhvm41_coverage_percent` INT,
    `mysql_tbl_jhvm41_annual_max` INT
);

INSERT INTO `mysql_tbl_l9ca77` (`mysql_tbl_l9ca77_treatment_id`, `mysql_tbl_l9ca77_patient_id`, `mysql_tbl_l9ca77_dentist_id`, `mysql_tbl_l9ca77_treatment_type`, `mysql_tbl_l9ca77_treatment_date`, `mysql_tbl_l9ca77_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhvm41` (`mysql_tbl_jhvm41_plan_id`, `mysql_tbl_jhvm41_patient_id`, `mysql_tbl_jhvm41_coverage_percent`, `mysql_tbl_jhvm41_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0rv6` (
    mysql_tbl_xm0rv6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xm0rv6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk5wgd` (
    `mysql_tbl_sk5wgd_emp_id` INT,
    `mysql_tbl_sk5wgd_department_id` INT
);

INSERT INTO `mysql_tbl_sk5wgd` (`mysql_tbl_sk5wgd_emp_id`, `mysql_tbl_sk5wgd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c49641` (
    `mysql_tbl_c49641_order_id` INT,
    `mysql_tbl_c49641_customer_id` INT,
    `mysql_tbl_c49641_order_date` DATE,
    `mysql_tbl_c49641_total_amount` DECIMAL(10,2),
    `mysql_tbl_c49641_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvm3f6` (
    `mysql_tbl_tvm3f6_order_id` INT,
    `mysql_tbl_tvm3f6_product_id` INT,
    `mysql_tbl_tvm3f6_quantity` INT
);

INSERT INTO `mysql_tbl_c49641` (`mysql_tbl_c49641_order_id`, `mysql_tbl_c49641_customer_id`, `mysql_tbl_c49641_order_date`, `mysql_tbl_c49641_total_amount`, `mysql_tbl_c49641_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvm3f6` (`mysql_tbl_tvm3f6_order_id`, `mysql_tbl_tvm3f6_product_id`, `mysql_tbl_tvm3f6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uledid` (
    `mysql_tbl_uledid_campaign_id` INT,
    `mysql_tbl_uledid_status` VARCHAR(50),
    `mysql_tbl_uledid_start_date` DATE,
    `mysql_tbl_uledid_end_date` DATE
);

INSERT INTO `mysql_tbl_uledid` (`mysql_tbl_uledid_campaign_id`, `mysql_tbl_uledid_status`, `mysql_tbl_uledid_start_date`, `mysql_tbl_uledid_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzf1dt` (
    `mysql_tbl_rzf1dt_emp_id` INT,
    `mysql_tbl_rzf1dt_hire_date` DATE,
    `mysql_tbl_rzf1dt_salary` INT
);

INSERT INTO `mysql_tbl_rzf1dt` (`mysql_tbl_rzf1dt_emp_id`, `mysql_tbl_rzf1dt_hire_date`, `mysql_tbl_rzf1dt_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9f10` (
    `mysql_tbl_wh9f10_supplier_id` INT,
    `mysql_tbl_wh9f10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wh9f10` (`mysql_tbl_wh9f10_supplier_id`, `mysql_tbl_wh9f10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipixm` (
    `mysql_tbl_wipixm_campaign_id` INT,
    `mysql_tbl_wipixm_channel` INT,
    `mysql_tbl_wipixm_budget` INT,
    `mysql_tbl_wipixm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olz1x3` (
    `mysql_tbl_olz1x3_conversion_id` INT,
    `mysql_tbl_olz1x3_campaign_id` INT,
    `mysql_tbl_olz1x3_conversion_value` INT
);

INSERT INTO `mysql_tbl_wipixm` (`mysql_tbl_wipixm_campaign_id`, `mysql_tbl_wipixm_channel`, `mysql_tbl_wipixm_budget`, `mysql_tbl_wipixm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_olz1x3` (`mysql_tbl_olz1x3_conversion_id`, `mysql_tbl_olz1x3_campaign_id`, `mysql_tbl_olz1x3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mve8m` (
    `mysql_tbl_7mve8m_customer_id` INT,
    `mysql_tbl_7mve8m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mve8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mve8m` (`mysql_tbl_7mve8m_customer_id`, `mysql_tbl_7mve8m_monthly_cost`, `mysql_tbl_7mve8m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsau5` (
    `mysql_tbl_5nsau5_order_id` INT,
    `mysql_tbl_5nsau5_customer_id` INT,
    `mysql_tbl_5nsau5_order_date` DATE,
    `mysql_tbl_5nsau5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhyiug` (
    `mysql_tbl_vhyiug_shipment_id` INT,
    `mysql_tbl_vhyiug_order_id` INT,
    `mysql_tbl_vhyiug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nsau5` (`mysql_tbl_5nsau5_order_id`, `mysql_tbl_5nsau5_customer_id`, `mysql_tbl_5nsau5_order_date`, `mysql_tbl_5nsau5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhyiug` (`mysql_tbl_vhyiug_shipment_id`, `mysql_tbl_vhyiug_order_id`, `mysql_tbl_vhyiug_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvcx0` (
    `mysql_tbl_rjvcx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjvcx0` (`mysql_tbl_rjvcx0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv7xw` (
    `mysql_tbl_pqv7xw_campaign_id` INT,
    `mysql_tbl_pqv7xw_budget` INT
);

INSERT INTO `mysql_tbl_pqv7xw` (`mysql_tbl_pqv7xw_campaign_id`, `mysql_tbl_pqv7xw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cm6zu` (
    `mysql_tbl_7cm6zu_customer_id` INT,
    `mysql_tbl_7cm6zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cm6zu` (`mysql_tbl_7cm6zu_customer_id`, `mysql_tbl_7cm6zu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byim6` (
    `mysql_tbl_6byim6_rental_id` INT,
    `mysql_tbl_6byim6_customer_id` INT,
    `mysql_tbl_6byim6_bicycle_id` INT,
    `mysql_tbl_6byim6_rental_date` DATE,
    `mysql_tbl_6byim6_rental_hours` INT,
    `mysql_tbl_6byim6_hourly_rate` INT,
    `mysql_tbl_6byim6_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkbqi` (
    `mysql_tbl_bdkbqi_bicycle_id` INT,
    `mysql_tbl_bdkbqi_bicycle_type` VARCHAR(50),
    `mysql_tbl_bdkbqi_condition` INT,
    `mysql_tbl_bdkbqi_value` INT
);

INSERT INTO `mysql_tbl_6byim6` (`mysql_tbl_6byim6_rental_id`, `mysql_tbl_6byim6_customer_id`, `mysql_tbl_6byim6_bicycle_id`, `mysql_tbl_6byim6_rental_date`, `mysql_tbl_6byim6_rental_hours`, `mysql_tbl_6byim6_hourly_rate`, `mysql_tbl_6byim6_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdkbqi` (`mysql_tbl_bdkbqi_bicycle_id`, `mysql_tbl_bdkbqi_bicycle_type`, `mysql_tbl_bdkbqi_condition`, `mysql_tbl_bdkbqi_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hj088w`
    WHERE mysql_tbl_cz4s93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wipixm_CHANNEL, COALESCE(mysql_tbl_wipixm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wipixm`
    WHERE mysql_tbl_wipixm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_olz1x3`
    WHERE mysql_tbl_olz1x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7mve8m_MONTHLY_COST, 0), mysql_tbl_7mve8m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7mve8m`
    WHERE mysql_tbl_7mve8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rjvcx0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rjvcx0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhyiug_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vhyiug`
    WHERE mysql_tbl_vhyiug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pnvb5s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ykjtyf`
    WHERE mysql_tbl_ykjtyf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_veossd`
    WHERE mysql_tbl_veossd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7na44j_WEIGHT_KG, mysql_tbl_7na44j_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7na44j` WHERE mysql_tbl_7na44j_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7na44j mysql_tbl_7na44j_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmh8ov_IS_REMOTE, 0), COALESCE(mysql_tbl_xmh8ov_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xmh8ov`
    WHERE mysql_tbl_xmh8ov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dt1nfn_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dt1nfn`
    WHERE mysql_tbl_dt1nfn_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dck1dd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dck1dd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li8e07_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_li8e07`
    WHERE mysql_tbl_li8e07_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mtknfp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_mtknfp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mtknfp`
    WHERE mysql_tbl_mtknfp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pz30h5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pz30h5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh9f10_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wh9f10`
    WHERE mysql_tbl_wh9f10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hj088w`
    WHERE mysql_tbl_wh9f10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6byim6_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6byim6_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6byim6`
    WHERE mysql_tbl_6byim6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdkbqi_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6byim6` BR
    JOIN `mysql_tbl_bdkbqi` B ON mysql_tbl_6byim6_BICYCLE_ID = mysql_tbl_bdkbqi_BICYCLE_ID
    WHERE mysql_tbl_6byim6_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7cm6zu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7cm6zu`
    WHERE mysql_tbl_7cm6zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_o8mxcy;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8mxcy` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_o8mxcy_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqv7xw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pqv7xw`
    WHERE mysql_tbl_pqv7xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rm7iay`
    WHERE mysql_tbl_pqv7xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uledid_STATUS, mysql_tbl_uledid_START_DATE, mysql_tbl_uledid_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uledid`
    WHERE mysql_tbl_uledid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rm7iay`
    WHERE mysql_tbl_uledid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rzf1dt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rzf1dt_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rzf1dt`
    WHERE mysql_tbl_rzf1dt_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tvm3f6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tvm3f6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tvm3f6`
    WHERE mysql_tbl_tvm3f6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_98rc1d_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_98rc1d`
        WHERE mysql_tbl_98rc1d_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xm0rv6` (`mysql_tbl_xm0rv6_CATEGORY_ID`, `mysql_tbl_xm0rv6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7d9tdq_START_DATE, mysql_tbl_7d9tdq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7d9tdq`
    WHERE mysql_tbl_7d9tdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_gikjjm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gikjjm`
    WHERE mysql_tbl_gikjjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0s6bn4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0s6bn4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0s6bn4`
    WHERE mysql_tbl_0s6bn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sk5wgd`
    WHERE mysql_tbl_sk5wgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ca77_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_l9ca77`
    WHERE mysql_tbl_l9ca77_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jhvm41_COVERAGE_PERCENT, mysql_tbl_jhvm41_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_l9ca77` DT
    JOIN `mysql_tbl_jhvm41` DP ON mysql_tbl_l9ca77_PATIENT_ID = mysql_tbl_jhvm41_PATIENT_ID
    WHERE mysql_tbl_l9ca77_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9ca77_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_l9ca77`
    WHERE mysql_tbl_l9ca77_PATIENT_ID = (SELECT mysql_tbl_l9ca77_PATIENT_ID FROM `mysql_tbl_l9ca77` WHERE mysql_tbl_l9ca77_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET V_TEMP = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
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
    FROM `mysql_tbl_6yz4oy`
    WHERE mysql_tbl_6yz4oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6yz4oy` O
    JOIN `mysql_tbl_0kgcig` C ON mysql_tbl_6yz4oy_CUSTOMER_ID = mysql_tbl_0kgcig_CUSTOMER_ID
    WHERE mysql_tbl_0kgcig_COUNTRY = (SELECT mysql_tbl_0kgcig_COUNTRY FROM `mysql_tbl_0kgcig` WHERE mysql_tbl_0kgcig_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcmzko_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vcmzko`
    WHERE mysql_tbl_vcmzko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);