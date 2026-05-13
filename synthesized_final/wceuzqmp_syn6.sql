/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0zid` (
    `mysql_tbl_3k0zid_customer_id` INT,
    `mysql_tbl_3k0zid_registration_date` DATE,
    `mysql_tbl_3k0zid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4szu` (
    `mysql_tbl_nl4szu_order_id` INT,
    `mysql_tbl_nl4szu_customer_id` INT,
    `mysql_tbl_nl4szu_order_date` DATE,
    `mysql_tbl_nl4szu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k0zid` (`mysql_tbl_3k0zid_customer_id`, `mysql_tbl_3k0zid_registration_date`, `mysql_tbl_3k0zid_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nl4szu` (`mysql_tbl_nl4szu_order_id`, `mysql_tbl_nl4szu_customer_id`, `mysql_tbl_nl4szu_order_date`, `mysql_tbl_nl4szu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97q4f0` (
    `mysql_tbl_97q4f0_store_id` INT,
    `mysql_tbl_97q4f0_region` INT,
    `mysql_tbl_97q4f0_store_type` VARCHAR(50),
    `mysql_tbl_97q4f0_monthly_rent` INT,
    `mysql_tbl_97q4f0_sales_target` INT,
    `mysql_tbl_97q4f0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5gqk` (
    `mysql_tbl_sf5gqk_employee_id` INT,
    `mysql_tbl_sf5gqk_store_id` INT,
    `mysql_tbl_sf5gqk_role` INT,
    `mysql_tbl_sf5gqk_salary` INT,
    `mysql_tbl_sf5gqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_97q4f0` (`mysql_tbl_97q4f0_store_id`, `mysql_tbl_97q4f0_region`, `mysql_tbl_97q4f0_store_type`, `mysql_tbl_97q4f0_monthly_rent`, `mysql_tbl_97q4f0_sales_target`, `mysql_tbl_97q4f0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sf5gqk` (`mysql_tbl_sf5gqk_employee_id`, `mysql_tbl_sf5gqk_store_id`, `mysql_tbl_sf5gqk_role`, `mysql_tbl_sf5gqk_salary`, `mysql_tbl_sf5gqk_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ft5s` (
    `mysql_tbl_m6ft5s_order_id` INT,
    `mysql_tbl_m6ft5s_customer_id` INT,
    `mysql_tbl_m6ft5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6ft5s` (`mysql_tbl_m6ft5s_order_id`, `mysql_tbl_m6ft5s_customer_id`, `mysql_tbl_m6ft5s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4q3f` (
    `mysql_tbl_dn4q3f_system_id` INT,
    `mysql_tbl_dn4q3f_customer_id` INT,
    `mysql_tbl_dn4q3f_system_type` VARCHAR(50),
    `mysql_tbl_dn4q3f_monitoring_monthly` INT,
    `mysql_tbl_dn4q3f_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dn4q3f_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsaka` (
    `mysql_tbl_xlsaka_alert_id` INT,
    `mysql_tbl_xlsaka_system_id` INT,
    `mysql_tbl_xlsaka_alert_date` DATE,
    `mysql_tbl_xlsaka_alert_type` VARCHAR(50),
    `mysql_tbl_xlsaka_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dn4q3f` (`mysql_tbl_dn4q3f_system_id`, `mysql_tbl_dn4q3f_customer_id`, `mysql_tbl_dn4q3f_system_type`, `mysql_tbl_dn4q3f_monitoring_monthly`, `mysql_tbl_dn4q3f_equipment_cost`, `mysql_tbl_dn4q3f_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xlsaka` (`mysql_tbl_xlsaka_alert_id`, `mysql_tbl_xlsaka_system_id`, `mysql_tbl_xlsaka_alert_date`, `mysql_tbl_xlsaka_alert_type`, `mysql_tbl_xlsaka_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4q56` (
    `mysql_tbl_lq4q56_order_id` INT,
    `mysql_tbl_lq4q56_customer_id` INT,
    `mysql_tbl_lq4q56_order_date` DATE,
    `mysql_tbl_lq4q56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6fjp` (
    `mysql_tbl_ii6fjp_customer_id` INT,
    `mysql_tbl_ii6fjp_referral_code` INT,
    `mysql_tbl_ii6fjp_referred_by` INT
);

INSERT INTO `mysql_tbl_lq4q56` (`mysql_tbl_lq4q56_order_id`, `mysql_tbl_lq4q56_customer_id`, `mysql_tbl_lq4q56_order_date`, `mysql_tbl_lq4q56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ii6fjp` (`mysql_tbl_ii6fjp_customer_id`, `mysql_tbl_ii6fjp_referral_code`, `mysql_tbl_ii6fjp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzt43` (
    `mysql_tbl_2gzt43_order_id` INT,
    `mysql_tbl_2gzt43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gzt43` (`mysql_tbl_2gzt43_order_id`, `mysql_tbl_2gzt43_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx0vl` (
    `mysql_tbl_7rx0vl_emp_id` INT,
    `mysql_tbl_7rx0vl_salary` INT
);

INSERT INTO `mysql_tbl_7rx0vl` (`mysql_tbl_7rx0vl_emp_id`, `mysql_tbl_7rx0vl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lanzv` (
    `mysql_tbl_0lanzv_customer_id` INT,
    `mysql_tbl_0lanzv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8z2bz` (
    `mysql_tbl_t8z2bz_order_id` INT,
    `mysql_tbl_t8z2bz_customer_id` INT,
    `mysql_tbl_t8z2bz_order_date` DATE,
    `mysql_tbl_t8z2bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lanzv` (`mysql_tbl_0lanzv_customer_id`, `mysql_tbl_0lanzv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t8z2bz` (`mysql_tbl_t8z2bz_order_id`, `mysql_tbl_t8z2bz_customer_id`, `mysql_tbl_t8z2bz_order_date`, `mysql_tbl_t8z2bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnrz3` (
    `mysql_tbl_uxnrz3_meter_id` INT,
    `mysql_tbl_uxnrz3_customer_id` INT,
    `mysql_tbl_uxnrz3_meter_reading` INT,
    `mysql_tbl_uxnrz3_reading_date` DATE,
    `mysql_tbl_uxnrz3_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4ye0` (
    `mysql_tbl_6s4ye0_tariff_id` INT,
    `mysql_tbl_6s4ye0_tier_name` VARCHAR(50),
    `mysql_tbl_6s4ye0_min_kwh` INT,
    `mysql_tbl_6s4ye0_max_kwh` INT,
    `mysql_tbl_6s4ye0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uxnrz3` (`mysql_tbl_uxnrz3_meter_id`, `mysql_tbl_uxnrz3_customer_id`, `mysql_tbl_uxnrz3_meter_reading`, `mysql_tbl_uxnrz3_reading_date`, `mysql_tbl_uxnrz3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6s4ye0` (`mysql_tbl_6s4ye0_tariff_id`, `mysql_tbl_6s4ye0_tier_name`, `mysql_tbl_6s4ye0_min_kwh`, `mysql_tbl_6s4ye0_max_kwh`, `mysql_tbl_6s4ye0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bexcln` (
    `mysql_tbl_bexcln_order_id` INT,
    `mysql_tbl_bexcln_customer_id` INT,
    `mysql_tbl_bexcln_order_date` DATE,
    `mysql_tbl_bexcln_total_amount` DECIMAL(10,2),
    `mysql_tbl_bexcln_discount_percent` INT,
    `mysql_tbl_bexcln_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ihqo` (
    `mysql_tbl_r7ihqo_order_id` INT,
    `mysql_tbl_r7ihqo_product_id` INT,
    `mysql_tbl_r7ihqo_quantity` INT,
    `mysql_tbl_r7ihqo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bexcln` (`mysql_tbl_bexcln_order_id`, `mysql_tbl_bexcln_customer_id`, `mysql_tbl_bexcln_order_date`, `mysql_tbl_bexcln_total_amount`, `mysql_tbl_bexcln_discount_percent`, `mysql_tbl_bexcln_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_r7ihqo` (`mysql_tbl_r7ihqo_order_id`, `mysql_tbl_r7ihqo_product_id`, `mysql_tbl_r7ihqo_quantity`, `mysql_tbl_r7ihqo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk54r3` (
    `mysql_tbl_kk54r3_campaign_id` INT,
    `mysql_tbl_kk54r3_start_date` DATE
);

INSERT INTO `mysql_tbl_kk54r3` (`mysql_tbl_kk54r3_campaign_id`, `mysql_tbl_kk54r3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89ufx` (
    `mysql_tbl_y89ufx_category_id` INT,
    `mysql_tbl_y89ufx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y89ufx` (`mysql_tbl_y89ufx_category_id`, `mysql_tbl_y89ufx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqmtt` (
    `mysql_tbl_bjqmtt_customer_id` INT,
    `mysql_tbl_bjqmtt_registration_date` DATE,
    `mysql_tbl_bjqmtt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxm4qw` (
    `mysql_tbl_lxm4qw_order_id` INT,
    `mysql_tbl_lxm4qw_customer_id` INT,
    `mysql_tbl_lxm4qw_order_date` DATE,
    `mysql_tbl_lxm4qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjqmtt` (`mysql_tbl_bjqmtt_customer_id`, `mysql_tbl_bjqmtt_registration_date`, `mysql_tbl_bjqmtt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxm4qw` (`mysql_tbl_lxm4qw_order_id`, `mysql_tbl_lxm4qw_customer_id`, `mysql_tbl_lxm4qw_order_date`, `mysql_tbl_lxm4qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pf1f` (
    `mysql_tbl_i8pf1f_customer_id` INT,
    `mysql_tbl_i8pf1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_i8pf1f` (`mysql_tbl_i8pf1f_customer_id`, `mysql_tbl_i8pf1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9ruv` (
    `mysql_tbl_ew9ruv_zone_id` INT,
    `mysql_tbl_ew9ruv_weight_min` INT,
    `mysql_tbl_ew9ruv_weight_max` INT,
    `mysql_tbl_ew9ruv_base_rate` INT,
    `mysql_tbl_ew9ruv_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geatlk` (
    `mysql_tbl_geatlk_order_id` INT,
    `mysql_tbl_geatlk_destination_zone` INT,
    `mysql_tbl_geatlk_package_weight` INT
);

INSERT INTO `mysql_tbl_ew9ruv` (`mysql_tbl_ew9ruv_zone_id`, `mysql_tbl_ew9ruv_weight_min`, `mysql_tbl_ew9ruv_weight_max`, `mysql_tbl_ew9ruv_base_rate`, `mysql_tbl_ew9ruv_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_geatlk` (`mysql_tbl_geatlk_order_id`, `mysql_tbl_geatlk_destination_zone`, `mysql_tbl_geatlk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbgbw9` (
    `mysql_tbl_tbgbw9_patient_id` INT,
    `mysql_tbl_tbgbw9_name` VARCHAR(50),
    `mysql_tbl_tbgbw9_date_of_birth` DATE,
    `mysql_tbl_tbgbw9_blood_type` VARCHAR(50),
    `mysql_tbl_tbgbw9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj65ta` (
    `mysql_tbl_yj65ta_appt_id` INT,
    `mysql_tbl_yj65ta_patient_id` INT,
    `mysql_tbl_yj65ta_doctor_id` INT,
    `mysql_tbl_yj65ta_appt_date` DATE,
    `mysql_tbl_yj65ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcghfl` (
    `mysql_tbl_lcghfl_bill_id` INT,
    `mysql_tbl_lcghfl_patient_id` INT,
    `mysql_tbl_lcghfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcghfl_paid_amount` INT
);

INSERT INTO `mysql_tbl_tbgbw9` (`mysql_tbl_tbgbw9_patient_id`, `mysql_tbl_tbgbw9_name`, `mysql_tbl_tbgbw9_date_of_birth`, `mysql_tbl_tbgbw9_blood_type`, `mysql_tbl_tbgbw9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj65ta` (`mysql_tbl_yj65ta_appt_id`, `mysql_tbl_yj65ta_patient_id`, `mysql_tbl_yj65ta_doctor_id`, `mysql_tbl_yj65ta_appt_date`, `mysql_tbl_yj65ta_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lcghfl` (`mysql_tbl_lcghfl_bill_id`, `mysql_tbl_lcghfl_patient_id`, `mysql_tbl_lcghfl_total_amount`, `mysql_tbl_lcghfl_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooq3l7` (
    `mysql_tbl_ooq3l7_order_id` INT,
    `mysql_tbl_ooq3l7_customer_id` INT,
    `mysql_tbl_ooq3l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooq3l7` (`mysql_tbl_ooq3l7_order_id`, `mysql_tbl_ooq3l7_customer_id`, `mysql_tbl_ooq3l7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5i7ok` (
    `mysql_tbl_z5i7ok_emp_id` INT,
    `mysql_tbl_z5i7ok_manager_id` INT,
    `mysql_tbl_z5i7ok_department_id` INT,
    `mysql_tbl_z5i7ok_salary` INT
);

INSERT INTO `mysql_tbl_z5i7ok` (`mysql_tbl_z5i7ok_emp_id`, `mysql_tbl_z5i7ok_manager_id`, `mysql_tbl_z5i7ok_department_id`, `mysql_tbl_z5i7ok_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i8pf1f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i8pf1f`
    WHERE mysql_tbl_i8pf1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lxm4qw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lxm4qw`
    WHERE mysql_tbl_lxm4qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooq3l7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ooq3l7`
    WHERE mysql_tbl_ooq3l7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcghfl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lcghfl_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lcghfl`
    WHERE mysql_tbl_lcghfl_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yj65ta`
    WHERE mysql_tbl_yj65ta_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yj65ta_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew9ruv_BASE_RATE, 10), COALESCE(mysql_tbl_ew9ruv_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ew9ruv`
    WHERE mysql_tbl_ew9ruv_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ew9ruv_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ew9ruv_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y89ufx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y89ufx`
    WHERE mysql_tbl_y89ufx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxnrz3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uxnrz3`
    WHERE mysql_tbl_uxnrz3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uxnrz3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uxnrz3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uxnrz3`
    WHERE mysql_tbl_uxnrz3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uxnrz3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rx0vl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7rx0vl`
    WHERE mysql_tbl_7rx0vl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR(V_SALARY / 1000)));
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

    SELECT COALESCE(SUM(mysql_tbl_r7ihqo_QUANTITY * mysql_tbl_r7ihqo_UNIT_PRICE), 0), COALESCE(mysql_tbl_bexcln_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_bexcln_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_r7ihqo` OI
    JOIN `mysql_tbl_bexcln` O ON mysql_tbl_r7ihqo_ORDER_ID = mysql_tbl_bexcln_ORDER_ID
    WHERE mysql_tbl_bexcln_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_bexcln_DISCOUNT_PERCENT FROM `mysql_tbl_bexcln` WHERE mysql_tbl_bexcln_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_bexcln_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bexcln`
    WHERE mysql_tbl_bexcln_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z5i7ok_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z5i7ok`
    WHERE mysql_tbl_z5i7ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z5i7ok_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_z5i7ok_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z5i7ok`
        WHERE mysql_tbl_z5i7ok_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kk54r3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kk54r3`
    WHERE mysql_tbl_kk54r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0lanzv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0lanzv`
    WHERE mysql_tbl_0lanzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ii6fjp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ii6fjp`
    WHERE mysql_tbl_ii6fjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ii6fjp`
    WHERE mysql_tbl_ii6fjp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lq4q56_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lq4q56` O
    JOIN `mysql_tbl_ii6fjp` C ON mysql_tbl_lq4q56_CUSTOMER_ID = mysql_tbl_ii6fjp_CUSTOMER_ID
    WHERE mysql_tbl_ii6fjp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lq4q56_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lq4q56`
    WHERE mysql_tbl_lq4q56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gzt43_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2gzt43`
    WHERE mysql_tbl_2gzt43_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_nl4szu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_nl4szu`
    WHERE mysql_tbl_nl4szu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_nl4szu_ORDER_DATE), MONTH(mysql_tbl_nl4szu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_nl4szu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_nl4szu`
    WHERE mysql_tbl_nl4szu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_nl4szu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_nl4szu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97q4f0_SALES_TARGET, 0), COALESCE(mysql_tbl_97q4f0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_97q4f0`
    WHERE mysql_tbl_97q4f0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sf5gqk`
    WHERE mysql_tbl_sf5gqk_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn4q3f_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dn4q3f_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dn4q3f`
    WHERE mysql_tbl_dn4q3f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xlsaka_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xlsaka`
    WHERE mysql_tbl_xlsaka_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m6ft5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m6ft5s`
    WHERE mysql_tbl_m6ft5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        SET V_SUM = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);