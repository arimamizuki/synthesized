/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fff4ug` (
    `mysql_tbl_fff4ug_emp_id` INT,
    `mysql_tbl_fff4ug_salary` INT
);

INSERT INTO `mysql_tbl_fff4ug` (`mysql_tbl_fff4ug_emp_id`, `mysql_tbl_fff4ug_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ler6v` (
    `mysql_tbl_3ler6v_emp_id` INT,
    `mysql_tbl_3ler6v_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ler6v` (`mysql_tbl_3ler6v_emp_id`, `mysql_tbl_3ler6v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_948gl2` (
    `mysql_tbl_948gl2_customer_id` INT,
    `mysql_tbl_948gl2_registration_date` DATE,
    `mysql_tbl_948gl2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wiufn` (
    `mysql_tbl_3wiufn_order_id` INT,
    `mysql_tbl_3wiufn_customer_id` INT,
    `mysql_tbl_3wiufn_order_date` DATE,
    `mysql_tbl_3wiufn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wiufn_shipping_country` INT
);

INSERT INTO `mysql_tbl_948gl2` (`mysql_tbl_948gl2_customer_id`, `mysql_tbl_948gl2_registration_date`, `mysql_tbl_948gl2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wiufn` (`mysql_tbl_3wiufn_order_id`, `mysql_tbl_3wiufn_customer_id`, `mysql_tbl_3wiufn_order_date`, `mysql_tbl_3wiufn_total_amount`, `mysql_tbl_3wiufn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhcx6` (
    `mysql_tbl_qkhcx6_product_id` INT,
    `mysql_tbl_qkhcx6_category_id` INT,
    `mysql_tbl_qkhcx6_price` DECIMAL(10,2),
    `mysql_tbl_qkhcx6_stock_quantity` INT,
    `mysql_tbl_qkhcx6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vaqbn` (
    `mysql_tbl_1vaqbn_supplier_id` INT,
    `mysql_tbl_1vaqbn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vaqbn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzwwe` (
    `mysql_tbl_cmzwwe_order_id` INT,
    `mysql_tbl_cmzwwe_product_id` INT,
    `mysql_tbl_cmzwwe_quantity` INT
);

INSERT INTO `mysql_tbl_qkhcx6` (`mysql_tbl_qkhcx6_product_id`, `mysql_tbl_qkhcx6_category_id`, `mysql_tbl_qkhcx6_price`, `mysql_tbl_qkhcx6_stock_quantity`, `mysql_tbl_qkhcx6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_1vaqbn` (`mysql_tbl_1vaqbn_supplier_id`, `mysql_tbl_1vaqbn_supplier_rating`, `mysql_tbl_1vaqbn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cmzwwe` (`mysql_tbl_cmzwwe_order_id`, `mysql_tbl_cmzwwe_product_id`, `mysql_tbl_cmzwwe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f886sz` (
    `mysql_tbl_f886sz_student_id` INT,
    `mysql_tbl_f886sz_name` VARCHAR(50),
    `mysql_tbl_f886sz_exam_score` INT,
    `mysql_tbl_f886sz_assignment_score` INT,
    `mysql_tbl_f886sz_participation_score` INT
);

INSERT INTO `mysql_tbl_f886sz` (`mysql_tbl_f886sz_student_id`, `mysql_tbl_f886sz_name`, `mysql_tbl_f886sz_exam_score`, `mysql_tbl_f886sz_assignment_score`, `mysql_tbl_f886sz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3mcv` (
    `mysql_tbl_kr3mcv_campaign_id` INT,
    `mysql_tbl_kr3mcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr3mcv` (`mysql_tbl_kr3mcv_campaign_id`, `mysql_tbl_kr3mcv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cfqi2` (
    `mysql_tbl_4cfqi2_emp_id` INT,
    `mysql_tbl_4cfqi2_department_id` INT,
    `mysql_tbl_4cfqi2_salary` INT,
    `mysql_tbl_4cfqi2_hire_date` DATE
);

INSERT INTO `mysql_tbl_4cfqi2` (`mysql_tbl_4cfqi2_emp_id`, `mysql_tbl_4cfqi2_department_id`, `mysql_tbl_4cfqi2_salary`, `mysql_tbl_4cfqi2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wp0e5` (
    `mysql_tbl_1wp0e5_supplier_id` INT,
    `mysql_tbl_1wp0e5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wp0e5` (`mysql_tbl_1wp0e5_supplier_id`, `mysql_tbl_1wp0e5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4h7iw` (
    `mysql_tbl_u4h7iw_country` INT
);

INSERT INTO `mysql_tbl_u4h7iw` (`mysql_tbl_u4h7iw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfy6i` (
    `mysql_tbl_obfy6i_order_id` INT,
    `mysql_tbl_obfy6i_customer_id` INT,
    `mysql_tbl_obfy6i_order_date` DATE,
    `mysql_tbl_obfy6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_obfy6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqp9i0` (
    `mysql_tbl_gqp9i0_shipment_id` INT,
    `mysql_tbl_gqp9i0_order_id` INT,
    `mysql_tbl_gqp9i0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obfy6i` (`mysql_tbl_obfy6i_order_id`, `mysql_tbl_obfy6i_customer_id`, `mysql_tbl_obfy6i_order_date`, `mysql_tbl_obfy6i_total_amount`, `mysql_tbl_obfy6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqp9i0` (`mysql_tbl_gqp9i0_shipment_id`, `mysql_tbl_gqp9i0_order_id`, `mysql_tbl_gqp9i0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ckffd` (
    `mysql_tbl_7ckffd_emp_id` INT,
    `mysql_tbl_7ckffd_manager_id` INT,
    `mysql_tbl_7ckffd_department_id` INT,
    `mysql_tbl_7ckffd_salary` INT
);

INSERT INTO `mysql_tbl_7ckffd` (`mysql_tbl_7ckffd_emp_id`, `mysql_tbl_7ckffd_manager_id`, `mysql_tbl_7ckffd_department_id`, `mysql_tbl_7ckffd_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltuw5` (
    `mysql_tbl_eltuw5_property_id` INT,
    `mysql_tbl_eltuw5_landlord_id` INT,
    `mysql_tbl_eltuw5_property_type` VARCHAR(50),
    `mysql_tbl_eltuw5_monthly_rent` INT,
    `mysql_tbl_eltuw5_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_eltuw5_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v8oe` (
    `mysql_tbl_z1v8oe_lease_id` INT,
    `mysql_tbl_z1v8oe_property_id` INT,
    `mysql_tbl_z1v8oe_tenant_id` INT,
    `mysql_tbl_z1v8oe_start_date` DATE,
    `mysql_tbl_z1v8oe_end_date` DATE,
    `mysql_tbl_z1v8oe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_eltuw5` (`mysql_tbl_eltuw5_property_id`, `mysql_tbl_eltuw5_landlord_id`, `mysql_tbl_eltuw5_property_type`, `mysql_tbl_eltuw5_monthly_rent`, `mysql_tbl_eltuw5_deposit_amount`, `mysql_tbl_eltuw5_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z1v8oe` (`mysql_tbl_z1v8oe_lease_id`, `mysql_tbl_z1v8oe_property_id`, `mysql_tbl_z1v8oe_tenant_id`, `mysql_tbl_z1v8oe_start_date`, `mysql_tbl_z1v8oe_end_date`, `mysql_tbl_z1v8oe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcs74y` (
    `mysql_tbl_bcs74y_device_id` INT,
    `mysql_tbl_bcs74y_location` INT,
    `mysql_tbl_bcs74y_device_type` VARCHAR(50),
    `mysql_tbl_bcs74y_last_maintenance_date` DATE,
    `mysql_tbl_bcs74y_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bcs74y_failure_probability` INT
);

INSERT INTO `mysql_tbl_bcs74y` (`mysql_tbl_bcs74y_device_id`, `mysql_tbl_bcs74y_location`, `mysql_tbl_bcs74y_device_type`, `mysql_tbl_bcs74y_last_maintenance_date`, `mysql_tbl_bcs74y_operating_hours`, `mysql_tbl_bcs74y_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2b1o` (
    `mysql_tbl_bh2b1o_campaign_id` INT,
    `mysql_tbl_bh2b1o_channel` INT,
    `mysql_tbl_bh2b1o_budget` INT
);

INSERT INTO `mysql_tbl_bh2b1o` (`mysql_tbl_bh2b1o_campaign_id`, `mysql_tbl_bh2b1o_channel`, `mysql_tbl_bh2b1o_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43u7kc` (
    `mysql_tbl_43u7kc_customer_id` INT,
    `mysql_tbl_43u7kc_order_date` DATE
);

INSERT INTO `mysql_tbl_43u7kc` (`mysql_tbl_43u7kc_customer_id`, `mysql_tbl_43u7kc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geefaz` (
    `mysql_tbl_geefaz_product_id` INT,
    `mysql_tbl_geefaz_category_id` INT
);

INSERT INTO `mysql_tbl_geefaz` (`mysql_tbl_geefaz_product_id`, `mysql_tbl_geefaz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcxyve` (
    `mysql_tbl_jcxyve_customer_id` INT,
    `mysql_tbl_jcxyve_plan_type` VARCHAR(50),
    `mysql_tbl_jcxyve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jcxyve_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb72qj` (
    `mysql_tbl_qb72qj_log_id` INT,
    `mysql_tbl_qb72qj_customer_id` INT,
    `mysql_tbl_qb72qj_usage_date` DATE,
    `mysql_tbl_qb72qj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_jcxyve` (`mysql_tbl_jcxyve_customer_id`, `mysql_tbl_jcxyve_plan_type`, `mysql_tbl_jcxyve_monthly_cost`, `mysql_tbl_jcxyve_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qb72qj` (`mysql_tbl_qb72qj_log_id`, `mysql_tbl_qb72qj_customer_id`, `mysql_tbl_qb72qj_usage_date`, `mysql_tbl_qb72qj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isbjgt` (
    `mysql_tbl_isbjgt_customer_id` INT,
    `mysql_tbl_isbjgt_start_date` DATE,
    `mysql_tbl_isbjgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isbjgt` (`mysql_tbl_isbjgt_customer_id`, `mysql_tbl_isbjgt_start_date`, `mysql_tbl_isbjgt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9kdx` (
    `mysql_tbl_nv9kdx_campaign_id` INT,
    `mysql_tbl_nv9kdx_start_date` DATE,
    `mysql_tbl_nv9kdx_end_date` DATE,
    `mysql_tbl_nv9kdx_budget` INT,
    `mysql_tbl_nv9kdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0abd33` (
    `mysql_tbl_0abd33_conversion_id` INT,
    `mysql_tbl_0abd33_campaign_id` INT,
    `mysql_tbl_0abd33_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nv9kdx` (`mysql_tbl_nv9kdx_campaign_id`, `mysql_tbl_nv9kdx_start_date`, `mysql_tbl_nv9kdx_end_date`, `mysql_tbl_nv9kdx_budget`, `mysql_tbl_nv9kdx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0abd33` (`mysql_tbl_0abd33_conversion_id`, `mysql_tbl_0abd33_campaign_id`, `mysql_tbl_0abd33_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhjbb` (
    `mysql_tbl_3xhjbb_campaign_id` INT,
    `mysql_tbl_3xhjbb_target_audience_size` INT,
    `mysql_tbl_3xhjbb_budget` INT,
    `mysql_tbl_3xhjbb_start_date` DATE,
    `mysql_tbl_3xhjbb_end_date` DATE,
    `mysql_tbl_3xhjbb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctdfj` (
    `mysql_tbl_gctdfj_conversion_id` INT,
    `mysql_tbl_gctdfj_campaign_id` INT,
    `mysql_tbl_gctdfj_conversion_date` DATE,
    `mysql_tbl_gctdfj_conversion_value` INT
);

INSERT INTO `mysql_tbl_3xhjbb` (`mysql_tbl_3xhjbb_campaign_id`, `mysql_tbl_3xhjbb_target_audience_size`, `mysql_tbl_3xhjbb_budget`, `mysql_tbl_3xhjbb_start_date`, `mysql_tbl_3xhjbb_end_date`, `mysql_tbl_3xhjbb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gctdfj` (`mysql_tbl_gctdfj_conversion_id`, `mysql_tbl_gctdfj_campaign_id`, `mysql_tbl_gctdfj_conversion_date`, `mysql_tbl_gctdfj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tgri` (
    mysql_tbl_a1tgri_emp_no INT,
    mysql_tbl_a1tgri_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gp4t` (
    mysql_tbl_d9gp4t_emp_no INT,
    mysql_tbl_d9gp4t_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1tgri` (`mysql_tbl_a1tgri_emp_no`, `mysql_tbl_a1tgri_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_d9gp4t` (`mysql_tbl_d9gp4t_emp_no`, `mysql_tbl_d9gp4t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d9gp4t` (`mysql_tbl_d9gp4t_emp_no`, `mysql_tbl_d9gp4t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d9gp4t` (`mysql_tbl_d9gp4t_emp_no`, `mysql_tbl_d9gp4t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfp3b` (
    `mysql_tbl_nrfp3b_customer_id` INT,
    `mysql_tbl_nrfp3b_status` VARCHAR(50),
    `mysql_tbl_nrfp3b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrfp3b` (`mysql_tbl_nrfp3b_customer_id`, `mysql_tbl_nrfp3b_status`, `mysql_tbl_nrfp3b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqmvs` (
    `mysql_tbl_luqmvs_customer_id` INT,
    `mysql_tbl_luqmvs_country` INT
);

INSERT INTO `mysql_tbl_luqmvs` (`mysql_tbl_luqmvs_customer_id`, `mysql_tbl_luqmvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7apc` (
    `mysql_tbl_au7apc_product_id` INT,
    `mysql_tbl_au7apc_category_id` INT,
    `mysql_tbl_au7apc_price` DECIMAL(10,2),
    `mysql_tbl_au7apc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6w8jo` (
    `mysql_tbl_e6w8jo_category_id` INT,
    `mysql_tbl_e6w8jo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au7apc` (`mysql_tbl_au7apc_product_id`, `mysql_tbl_au7apc_category_id`, `mysql_tbl_au7apc_price`, `mysql_tbl_au7apc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6w8jo` (`mysql_tbl_e6w8jo_category_id`, `mysql_tbl_e6w8jo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1m9ls` (
    `mysql_tbl_e1m9ls_product_id` INT,
    `mysql_tbl_e1m9ls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1m9ls` (`mysql_tbl_e1m9ls_product_id`, `mysql_tbl_e1m9ls_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuv7xw` (
    `mysql_tbl_wuv7xw_category_id` INT,
    `mysql_tbl_wuv7xw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuv7xw` (`mysql_tbl_wuv7xw_category_id`, `mysql_tbl_wuv7xw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ri9td` (
    `mysql_tbl_1ri9td_customer_id` INT,
    `mysql_tbl_1ri9td_order_date` DATE,
    `mysql_tbl_1ri9td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ri9td` (`mysql_tbl_1ri9td_customer_id`, `mysql_tbl_1ri9td_order_date`, `mysql_tbl_1ri9td_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iwry1` (
    `mysql_tbl_7iwry1_product_id` INT,
    `mysql_tbl_7iwry1_category_id` INT,
    `mysql_tbl_7iwry1_brand_id` INT,
    `mysql_tbl_7iwry1_price` DECIMAL(10,2),
    `mysql_tbl_7iwry1_cost` DECIMAL(10,2),
    `mysql_tbl_7iwry1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59lwr` (
    `mysql_tbl_e59lwr_supplier_id` INT,
    `mysql_tbl_e59lwr_brand_id` INT,
    `mysql_tbl_e59lwr_lead_time_days` DATE,
    `mysql_tbl_e59lwr_reliability_score` INT
);

INSERT INTO `mysql_tbl_7iwry1` (`mysql_tbl_7iwry1_product_id`, `mysql_tbl_7iwry1_category_id`, `mysql_tbl_7iwry1_brand_id`, `mysql_tbl_7iwry1_price`, `mysql_tbl_7iwry1_cost`, `mysql_tbl_7iwry1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_e59lwr` (`mysql_tbl_e59lwr_supplier_id`, `mysql_tbl_e59lwr_brand_id`, `mysql_tbl_e59lwr_lead_time_days`, `mysql_tbl_e59lwr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3ler6v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3ler6v`
    WHERE mysql_tbl_3ler6v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_isbjgt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_isbjgt`
    WHERE mysql_tbl_isbjgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_nv9kdx_END_DATE, mysql_tbl_nv9kdx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nv9kdx`
    WHERE mysql_tbl_nv9kdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0abd33`
    WHERE mysql_tbl_0abd33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xhjbb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3xhjbb`
    WHERE mysql_tbl_3xhjbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gctdfj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gctdfj`
    WHERE mysql_tbl_gctdfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_948gl2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_948gl2`
    WHERE mysql_tbl_948gl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3wiufn`
    WHERE mysql_tbl_3wiufn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3wiufn`
    WHERE mysql_tbl_3wiufn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wiufn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4cfqi2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4cfqi2`
    WHERE mysql_tbl_4cfqi2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_luqmvs`
    WHERE mysql_tbl_luqmvs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8zsoe` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9ikty` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8zsoe` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_eltuw5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_eltuw5_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_eltuw5`
    WHERE mysql_tbl_eltuw5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z1v8oe`
    WHERE mysql_tbl_z1v8oe_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z1v8oe_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqp9i0_SHIPPING_COST, 0), COALESCE(mysql_tbl_obfy6i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_obfy6i` O
    LEFT JOIN `mysql_tbl_gqp9i0` S ON mysql_tbl_obfy6i_ORDER_ID = mysql_tbl_gqp9i0_ORDER_ID
    WHERE mysql_tbl_obfy6i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_au7apc_PRICE), 0), MIN(mysql_tbl_au7apc_PRICE), MAX(mysql_tbl_au7apc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_au7apc`
    WHERE mysql_tbl_au7apc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ri9td_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1ri9td`
    WHERE mysql_tbl_1ri9td_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iwry1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7iwry1`
    WHERE mysql_tbl_7iwry1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e59lwr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e59lwr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_e59lwr` S
    JOIN `mysql_tbl_7iwry1` P ON mysql_tbl_e59lwr_BRAND_ID = mysql_tbl_7iwry1_BRAND_ID
    WHERE mysql_tbl_7iwry1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuv7xw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wuv7xw`
    WHERE mysql_tbl_wuv7xw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1m9ls_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e1m9ls`
    WHERE mysql_tbl_e1m9ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_d9gp4t_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_a1tgri` E 
    JOIN `mysql_tbl_d9gp4t` S ON mysql_tbl_a1tgri_EMP_NO = mysql_tbl_d9gp4t_EMP_NO
    WHERE mysql_tbl_a1tgri_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nrfp3b_STATUS, COALESCE(mysql_tbl_nrfp3b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nrfp3b`
    WHERE mysql_tbl_nrfp3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7ckffd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_7ckffd`
    WHERE mysql_tbl_7ckffd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7ckffd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        SELECT MIN(mysql_tbl_7ckffd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_7ckffd`
        WHERE mysql_tbl_7ckffd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1wp0e5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1wp0e5`
    WHERE mysql_tbl_1wp0e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    SET V_LEN2 = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_geefaz`
    WHERE mysql_tbl_geefaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcxyve_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jcxyve`
    WHERE mysql_tbl_jcxyve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb72qj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qb72qj`
    WHERE mysql_tbl_qb72qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qb72qj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o8zsoe DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o8zsoe DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_43u7kc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_43u7kc`
    WHERE mysql_tbl_43u7kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcs74y_OPERATING_HOURS, 0), COALESCE(mysql_tbl_bcs74y_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_bcs74y`
    WHERE mysql_tbl_bcs74y_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bcs74y_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_bcs74y`
    WHERE mysql_tbl_bcs74y_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bh2b1o_CHANNEL, COALESCE(mysql_tbl_bh2b1o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bh2b1o`
    WHERE mysql_tbl_bh2b1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkhcx6_PRICE, 0), COALESCE(mysql_tbl_qkhcx6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1vaqbn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vaqbn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qkhcx6` P
    LEFT JOIN `mysql_tbl_1vaqbn` S ON mysql_tbl_qkhcx6_SUPPLIER_ID = mysql_tbl_1vaqbn_SUPPLIER_ID
    WHERE mysql_tbl_qkhcx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmzwwe_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cmzwwe`
    WHERE mysql_tbl_cmzwwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f886sz_EXAM_SCORE, 0), COALESCE(mysql_tbl_f886sz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f886sz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f886sz`
    WHERE mysql_tbl_f886sz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kr3mcv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kr3mcv`
    WHERE mysql_tbl_kr3mcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fff4ug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fff4ug`
    WHERE mysql_tbl_fff4ug_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);