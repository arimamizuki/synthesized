/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw35z` (
    `mysql_tbl_hlw35z_product_id` INT,
    `mysql_tbl_hlw35z_category_id` INT,
    `mysql_tbl_hlw35z_price` DECIMAL(10,2),
    `mysql_tbl_hlw35z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8yhb` (
    `mysql_tbl_8d8yhb_order_id` INT,
    `mysql_tbl_8d8yhb_product_id` INT,
    `mysql_tbl_8d8yhb_quantity` INT
);

INSERT INTO `mysql_tbl_hlw35z` (`mysql_tbl_hlw35z_product_id`, `mysql_tbl_hlw35z_category_id`, `mysql_tbl_hlw35z_price`, `mysql_tbl_hlw35z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8d8yhb` (`mysql_tbl_8d8yhb_order_id`, `mysql_tbl_8d8yhb_product_id`, `mysql_tbl_8d8yhb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74af64` (
    `mysql_tbl_74af64_employee_id` INT,
    `mysql_tbl_74af64_department_id` INT,
    `mysql_tbl_74af64_salary` INT,
    `mysql_tbl_74af64_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bifexo` (
    `mysql_tbl_bifexo_department_id` INT,
    `mysql_tbl_bifexo_name` VARCHAR(50),
    `mysql_tbl_bifexo_manager_id` INT
);

INSERT INTO `mysql_tbl_74af64` (`mysql_tbl_74af64_employee_id`, `mysql_tbl_74af64_department_id`, `mysql_tbl_74af64_salary`, `mysql_tbl_74af64_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bifexo` (`mysql_tbl_bifexo_department_id`, `mysql_tbl_bifexo_name`, `mysql_tbl_bifexo_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3exvc` (
    `mysql_tbl_c3exvc_product_id` INT,
    `mysql_tbl_c3exvc_supplier_id` INT,
    `mysql_tbl_c3exvc_category_id` INT
);

INSERT INTO `mysql_tbl_c3exvc` (`mysql_tbl_c3exvc_product_id`, `mysql_tbl_c3exvc_supplier_id`, `mysql_tbl_c3exvc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tk98f` (
    `mysql_tbl_6tk98f_album_id` INT,
    `mysql_tbl_6tk98f_artist_id` INT,
    `mysql_tbl_6tk98f_title` INT,
    `mysql_tbl_6tk98f_release_year` INT,
    `mysql_tbl_6tk98f_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6tk98f_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nukh` (
    `mysql_tbl_24nukh_track_id` INT,
    `mysql_tbl_24nukh_album_id` INT,
    `mysql_tbl_24nukh_track_number` INT,
    `mysql_tbl_24nukh_duration` INT,
    `mysql_tbl_24nukh_play_count` INT
);

INSERT INTO `mysql_tbl_6tk98f` (`mysql_tbl_6tk98f_album_id`, `mysql_tbl_6tk98f_artist_id`, `mysql_tbl_6tk98f_title`, `mysql_tbl_6tk98f_release_year`, `mysql_tbl_6tk98f_total_tracks`, `mysql_tbl_6tk98f_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_24nukh` (`mysql_tbl_24nukh_track_id`, `mysql_tbl_24nukh_album_id`, `mysql_tbl_24nukh_track_number`, `mysql_tbl_24nukh_duration`, `mysql_tbl_24nukh_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkac8i` (
    `mysql_tbl_kkac8i_order_id` INT,
    `mysql_tbl_kkac8i_customer_id` INT,
    `mysql_tbl_kkac8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkac8i` (`mysql_tbl_kkac8i_order_id`, `mysql_tbl_kkac8i_customer_id`, `mysql_tbl_kkac8i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9r8r` (
    `mysql_tbl_zh9r8r_emp_id` INT,
    `mysql_tbl_zh9r8r_dept_id` INT,
    `mysql_tbl_zh9r8r_salary` INT,
    `mysql_tbl_zh9r8r_hire_date` DATE,
    `mysql_tbl_zh9r8r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fmelr` (
    `mysql_tbl_8fmelr_dept_id` INT,
    `mysql_tbl_8fmelr_name` VARCHAR(50),
    `mysql_tbl_8fmelr_avg_salary` INT
);

INSERT INTO `mysql_tbl_zh9r8r` (`mysql_tbl_zh9r8r_emp_id`, `mysql_tbl_zh9r8r_dept_id`, `mysql_tbl_zh9r8r_salary`, `mysql_tbl_zh9r8r_hire_date`, `mysql_tbl_zh9r8r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fmelr` (`mysql_tbl_8fmelr_dept_id`, `mysql_tbl_8fmelr_name`, `mysql_tbl_8fmelr_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu5w3` (
    `mysql_tbl_0xu5w3_job_id` INT,
    `mysql_tbl_0xu5w3_inspector_id` INT,
    `mysql_tbl_0xu5w3_property_id` INT,
    `mysql_tbl_0xu5w3_inspection_type` VARCHAR(50),
    `mysql_tbl_0xu5w3_square_footage` INT,
    `mysql_tbl_0xu5w3_inspection_date` DATE,
    `mysql_tbl_0xu5w3_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qqy9` (
    `mysql_tbl_07qqy9_property_id` INT,
    `mysql_tbl_07qqy9_property_type` VARCHAR(50),
    `mysql_tbl_07qqy9_year_built` INT,
    `mysql_tbl_07qqy9_num_rooms` INT
);

INSERT INTO `mysql_tbl_0xu5w3` (`mysql_tbl_0xu5w3_job_id`, `mysql_tbl_0xu5w3_inspector_id`, `mysql_tbl_0xu5w3_property_id`, `mysql_tbl_0xu5w3_inspection_type`, `mysql_tbl_0xu5w3_square_footage`, `mysql_tbl_0xu5w3_inspection_date`, `mysql_tbl_0xu5w3_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07qqy9` (`mysql_tbl_07qqy9_property_id`, `mysql_tbl_07qqy9_property_type`, `mysql_tbl_07qqy9_year_built`, `mysql_tbl_07qqy9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbr85m` (
    `mysql_tbl_dbr85m_emp_id` INT,
    `mysql_tbl_dbr85m_department_id` INT
);

INSERT INTO `mysql_tbl_dbr85m` (`mysql_tbl_dbr85m_emp_id`, `mysql_tbl_dbr85m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms54gg` (
    `mysql_tbl_ms54gg_customer_id` INT,
    `mysql_tbl_ms54gg_country` INT
);

INSERT INTO `mysql_tbl_ms54gg` (`mysql_tbl_ms54gg_customer_id`, `mysql_tbl_ms54gg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abaj4r` (
    `mysql_tbl_abaj4r_campaign_id` INT,
    `mysql_tbl_abaj4r_start_date` DATE
);

INSERT INTO `mysql_tbl_abaj4r` (`mysql_tbl_abaj4r_campaign_id`, `mysql_tbl_abaj4r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3lnxs` (
    `mysql_tbl_a3lnxs_school_id` INT,
    `mysql_tbl_a3lnxs_name` VARCHAR(50),
    `mysql_tbl_a3lnxs_district` INT,
    `mysql_tbl_a3lnxs_school_type` VARCHAR(50),
    `mysql_tbl_a3lnxs_enrollment_count` INT,
    `mysql_tbl_a3lnxs_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6x44` (
    `mysql_tbl_6o6x44_student_id` INT,
    `mysql_tbl_6o6x44_school_id` INT,
    `mysql_tbl_6o6x44_grade_level` INT,
    `mysql_tbl_6o6x44_attendance_rate` INT
);

INSERT INTO `mysql_tbl_a3lnxs` (`mysql_tbl_a3lnxs_school_id`, `mysql_tbl_a3lnxs_name`, `mysql_tbl_a3lnxs_district`, `mysql_tbl_a3lnxs_school_type`, `mysql_tbl_a3lnxs_enrollment_count`, `mysql_tbl_a3lnxs_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6o6x44` (`mysql_tbl_6o6x44_student_id`, `mysql_tbl_6o6x44_school_id`, `mysql_tbl_6o6x44_grade_level`, `mysql_tbl_6o6x44_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubi9kx` (
    `mysql_tbl_ubi9kx_order_id` INT,
    `mysql_tbl_ubi9kx_customer_id` INT,
    `mysql_tbl_ubi9kx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubi9kx` (`mysql_tbl_ubi9kx_order_id`, `mysql_tbl_ubi9kx_customer_id`, `mysql_tbl_ubi9kx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw8ya` (
    `mysql_tbl_7nw8ya_order_id` INT,
    `mysql_tbl_7nw8ya_customer_id` INT,
    `mysql_tbl_7nw8ya_order_date` DATE,
    `mysql_tbl_7nw8ya_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034rd7` (
    `mysql_tbl_034rd7_customer_id` INT,
    `mysql_tbl_034rd7_country` INT
);

INSERT INTO `mysql_tbl_7nw8ya` (`mysql_tbl_7nw8ya_order_id`, `mysql_tbl_7nw8ya_customer_id`, `mysql_tbl_7nw8ya_order_date`, `mysql_tbl_7nw8ya_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_034rd7` (`mysql_tbl_034rd7_customer_id`, `mysql_tbl_034rd7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o0c6` (
    `mysql_tbl_72o0c6_order_id` INT,
    `mysql_tbl_72o0c6_customer_id` INT
);

INSERT INTO `mysql_tbl_72o0c6` (`mysql_tbl_72o0c6_order_id`, `mysql_tbl_72o0c6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1j3o` (
    `mysql_tbl_gt1j3o_customer_id` INT,
    `mysql_tbl_gt1j3o_order_date` DATE,
    `mysql_tbl_gt1j3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt1j3o` (`mysql_tbl_gt1j3o_customer_id`, `mysql_tbl_gt1j3o_order_date`, `mysql_tbl_gt1j3o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c35ka` (
    `mysql_tbl_5c35ka_customer_id` INT,
    `mysql_tbl_5c35ka_plan_type` VARCHAR(50),
    `mysql_tbl_5c35ka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5c35ka_start_date` DATE,
    `mysql_tbl_5c35ka_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tw0im` (
    `mysql_tbl_9tw0im_invoice_id` INT,
    `mysql_tbl_9tw0im_customer_id` INT,
    `mysql_tbl_9tw0im_invoice_date` DATE,
    `mysql_tbl_9tw0im_amount_due` DECIMAL(10,2),
    `mysql_tbl_9tw0im_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c35ka` (`mysql_tbl_5c35ka_customer_id`, `mysql_tbl_5c35ka_plan_type`, `mysql_tbl_5c35ka_monthly_cost`, `mysql_tbl_5c35ka_start_date`, `mysql_tbl_5c35ka_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9tw0im` (`mysql_tbl_9tw0im_invoice_id`, `mysql_tbl_9tw0im_customer_id`, `mysql_tbl_9tw0im_invoice_date`, `mysql_tbl_9tw0im_amount_due`, `mysql_tbl_9tw0im_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsgbp` (
    `mysql_tbl_uqsgbp_order_id` INT,
    `mysql_tbl_uqsgbp_customer_id` INT,
    `mysql_tbl_uqsgbp_restaurant_id` INT,
    `mysql_tbl_uqsgbp_driver_id` INT,
    `mysql_tbl_uqsgbp_order_total` DECIMAL(10,2),
    `mysql_tbl_uqsgbp_delivery_fee` INT,
    `mysql_tbl_uqsgbp_order_time` DATE,
    `mysql_tbl_uqsgbp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2s6k` (
    `mysql_tbl_sw2s6k_restaurant_id` INT,
    `mysql_tbl_sw2s6k_name` VARCHAR(50),
    `mysql_tbl_sw2s6k_cuisine_type` VARCHAR(50),
    `mysql_tbl_sw2s6k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_uqsgbp` (`mysql_tbl_uqsgbp_order_id`, `mysql_tbl_uqsgbp_customer_id`, `mysql_tbl_uqsgbp_restaurant_id`, `mysql_tbl_uqsgbp_driver_id`, `mysql_tbl_uqsgbp_order_total`, `mysql_tbl_uqsgbp_delivery_fee`, `mysql_tbl_uqsgbp_order_time`, `mysql_tbl_uqsgbp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw2s6k` (`mysql_tbl_sw2s6k_restaurant_id`, `mysql_tbl_sw2s6k_name`, `mysql_tbl_sw2s6k_cuisine_type`, `mysql_tbl_sw2s6k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy5ia` (
    `mysql_tbl_xwy5ia_product_id` INT,
    `mysql_tbl_xwy5ia_category_id` INT,
    `mysql_tbl_xwy5ia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3io3hd` (
    `mysql_tbl_3io3hd_category_id` INT,
    `mysql_tbl_3io3hd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwy5ia` (`mysql_tbl_xwy5ia_product_id`, `mysql_tbl_xwy5ia_category_id`, `mysql_tbl_xwy5ia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3io3hd` (`mysql_tbl_3io3hd_category_id`, `mysql_tbl_3io3hd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spq7b9` (
    `mysql_tbl_spq7b9_order_id` INT,
    `mysql_tbl_spq7b9_customer_id` INT,
    `mysql_tbl_spq7b9_order_date` DATE,
    `mysql_tbl_spq7b9_shipping_address` INT,
    `mysql_tbl_spq7b9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukqs1` (
    `mysql_tbl_3ukqs1_shipment_id` INT,
    `mysql_tbl_3ukqs1_order_id` INT,
    `mysql_tbl_3ukqs1_carrier` INT,
    `mysql_tbl_3ukqs1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3ukqs1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_spq7b9` (`mysql_tbl_spq7b9_order_id`, `mysql_tbl_spq7b9_customer_id`, `mysql_tbl_spq7b9_order_date`, `mysql_tbl_spq7b9_shipping_address`, `mysql_tbl_spq7b9_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3ukqs1` (`mysql_tbl_3ukqs1_shipment_id`, `mysql_tbl_3ukqs1_order_id`, `mysql_tbl_3ukqs1_carrier`, `mysql_tbl_3ukqs1_shipping_cost`, `mysql_tbl_3ukqs1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrq8fs` (
    `mysql_tbl_jrq8fs_customer_id` INT,
    `mysql_tbl_jrq8fs_registration_date` DATE
);

INSERT INTO `mysql_tbl_jrq8fs` (`mysql_tbl_jrq8fs_customer_id`, `mysql_tbl_jrq8fs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzb3z0` (
    `mysql_tbl_xzb3z0_emp_id` INT
);

INSERT INTO `mysql_tbl_xzb3z0` (`mysql_tbl_xzb3z0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfkfc` (
    `mysql_tbl_8jfkfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8jfkfc` (`mysql_tbl_8jfkfc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zfhut` (
    `mysql_tbl_1zfhut_customer_id` INT,
    `mysql_tbl_1zfhut_registration_date` DATE,
    `mysql_tbl_1zfhut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_betrua` (
    `mysql_tbl_betrua_order_id` INT,
    `mysql_tbl_betrua_customer_id` INT,
    `mysql_tbl_betrua_order_date` DATE,
    `mysql_tbl_betrua_total_amount` DECIMAL(10,2),
    `mysql_tbl_betrua_shipping_country` INT
);

INSERT INTO `mysql_tbl_1zfhut` (`mysql_tbl_1zfhut_customer_id`, `mysql_tbl_1zfhut_registration_date`, `mysql_tbl_1zfhut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_betrua` (`mysql_tbl_betrua_order_id`, `mysql_tbl_betrua_customer_id`, `mysql_tbl_betrua_order_date`, `mysql_tbl_betrua_total_amount`, `mysql_tbl_betrua_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi91qk` (
    `mysql_tbl_pi91qk_customer_id` INT,
    `mysql_tbl_pi91qk_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi91qk` (`mysql_tbl_pi91qk_customer_id`, `mysql_tbl_pi91qk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpuuw` (
    `mysql_tbl_frpuuw_category_id` INT,
    `mysql_tbl_frpuuw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frpuuw` (`mysql_tbl_frpuuw_category_id`, `mysql_tbl_frpuuw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1zfhut_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1zfhut`
    WHERE mysql_tbl_1zfhut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_betrua`
    WHERE mysql_tbl_betrua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_betrua`
    WHERE mysql_tbl_betrua_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_betrua_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pi91qk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pi91qk`
    WHERE mysql_tbl_pi91qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_27plus` OI
    JOIN `mysql_tbl_frpuuw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_frpuuw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_o6nosb`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jfkfc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8jfkfc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_74af64_SALARY), 0), COALESCE(MAX(mysql_tbl_74af64_SALARY), 0), COALESCE(MIN(mysql_tbl_74af64_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_74af64`
    WHERE mysql_tbl_74af64_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_c3exvc_SUPPLIER_ID, mysql_tbl_c3exvc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_c3exvc`
    WHERE mysql_tbl_c3exvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3lnxs_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_a3lnxs_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_a3lnxs`
    WHERE mysql_tbl_a3lnxs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6o6x44_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_6o6x44`
    WHERE mysql_tbl_6o6x44_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6o6x44_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_6o6x44`
    WHERE mysql_tbl_6o6x44_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dbr85m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dbr85m`
    WHERE mysql_tbl_dbr85m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dbr85m`
    WHERE mysql_tbl_dbr85m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_o6nosb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_abaj4r_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_abaj4r`
    WHERE mysql_tbl_abaj4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_zh9r8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zh9r8r`
    WHERE mysql_tbl_zh9r8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fmelr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8fmelr` D
    JOIN `mysql_tbl_zh9r8r` E ON mysql_tbl_8fmelr_DEPT_ID = mysql_tbl_zh9r8r_DEPT_ID
    WHERE mysql_tbl_zh9r8r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zh9r8r_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_zh9r8r`
    WHERE mysql_tbl_zh9r8r_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_spq7b9_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_spq7b9`
    WHERE mysql_tbl_spq7b9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ukqs1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3ukqs1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3ukqs1`
    WHERE mysql_tbl_3ukqs1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xwy5ia`
    WHERE mysql_tbl_xwy5ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xwy5ia`
    WHERE mysql_tbl_xwy5ia_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xwy5ia_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jrq8fs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jrq8fs`
    WHERE mysql_tbl_jrq8fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT mysql_tbl_uqsgbp_ORDER_TIME, mysql_tbl_uqsgbp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_uqsgbp` O
    WHERE mysql_tbl_uqsgbp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27plus`
    WHERE mysql_tbl_72o0c6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_034rd7`
    WHERE mysql_tbl_034rd7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_034rd7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gt1j3o_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gt1j3o`
    WHERE mysql_tbl_gt1j3o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_0xu5w3_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_07qqy9_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0xu5w3` H
    JOIN `mysql_tbl_07qqy9` P ON mysql_tbl_0xu5w3_PROPERTY_ID = mysql_tbl_07qqy9_PROPERTY_ID
    WHERE mysql_tbl_0xu5w3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ubi9kx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ubi9kx`
    WHERE mysql_tbl_ubi9kx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ms54gg`
    WHERE mysql_tbl_ms54gg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24nukh_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_24nukh_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_24nukh`
    WHERE mysql_tbl_24nukh_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5c35ka_PLAN_TYPE, COALESCE(mysql_tbl_5c35ka_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5c35ka`
    WHERE mysql_tbl_5c35ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9tw0im_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9tw0im`
    WHERE mysql_tbl_9tw0im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nosb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkac8i_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_kkac8i`
    WHERE mysql_tbl_kkac8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlw35z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hlw35z`
    WHERE mysql_tbl_hlw35z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8d8yhb_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8d8yhb`
    WHERE mysql_tbl_8d8yhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);