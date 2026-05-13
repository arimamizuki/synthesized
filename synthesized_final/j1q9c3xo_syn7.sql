/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgmt5` (
    `mysql_tbl_cpgmt5_estimate_id` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_mover_id` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_inventory_items` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_distance_miles` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_packing_required` mysql_tbl_5tnvy0,
    `mysql_tbl_cpgmt5_estimated_hours` mysql_tbl_5tnvy0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t178h6` (
    `mysql_tbl_t178h6_company_id` mysql_tbl_5tnvy0,
    `mysql_tbl_t178h6_name` VARCHAR(50),
    `mysql_tbl_t178h6_hourly_rate` mysql_tbl_5tnvy0,
    `mysql_tbl_t178h6_deposit_percent` mysql_tbl_5tnvy0
);

INSERT INTO `mysql_tbl_cpgmt5` (`mysql_tbl_cpgmt5_estimate_id`, `mysql_tbl_cpgmt5_customer_id`, `mysql_tbl_cpgmt5_mover_id`, `mysql_tbl_cpgmt5_inventory_items`, `mysql_tbl_cpgmt5_distance_miles`, `mysql_tbl_cpgmt5_packing_required`, `mysql_tbl_cpgmt5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t178h6` (`mysql_tbl_t178h6_company_id`, `mysql_tbl_t178h6_name`, `mysql_tbl_t178h6_hourly_rate`, `mysql_tbl_t178h6_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91xm8b` (
    `mysql_tbl_91xm8b_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_91xm8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_91xm8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91xm8b` (`mysql_tbl_91xm8b_customer_id`, `mysql_tbl_91xm8b_monthly_cost`, `mysql_tbl_91xm8b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tkz38` (
    mysql_tbl_5tkz38_id mysql_tbl_5tnvy0,
    mysql_tbl_5tkz38_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5tkz38` (`mysql_tbl_5tkz38_id`, `mysql_tbl_5tkz38_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_5tkz38` (`mysql_tbl_5tkz38_id`, `mysql_tbl_5tkz38_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zl8a` (
    `mysql_tbl_s1zl8a_class_id` mysql_tbl_5tnvy0,
    `mysql_tbl_s1zl8a_instructor_id` mysql_tbl_5tnvy0,
    `mysql_tbl_s1zl8a_class_type` VARCHAR(50),
    `mysql_tbl_s1zl8a_duration_minutes` mysql_tbl_5tnvy0,
    `mysql_tbl_s1zl8a_max_capacity` mysql_tbl_5tnvy0,
    `mysql_tbl_s1zl8a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwu6zg` (
    `mysql_tbl_bwu6zg_booking_id` mysql_tbl_5tnvy0,
    `mysql_tbl_bwu6zg_member_id` mysql_tbl_5tnvy0,
    `mysql_tbl_bwu6zg_class_id` mysql_tbl_5tnvy0,
    `mysql_tbl_bwu6zg_booking_date` DATE,
    `mysql_tbl_bwu6zg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1zl8a` (`mysql_tbl_s1zl8a_class_id`, `mysql_tbl_s1zl8a_instructor_id`, `mysql_tbl_s1zl8a_class_type`, `mysql_tbl_s1zl8a_duration_minutes`, `mysql_tbl_s1zl8a_max_capacity`, `mysql_tbl_s1zl8a_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bwu6zg` (`mysql_tbl_bwu6zg_booking_id`, `mysql_tbl_bwu6zg_member_id`, `mysql_tbl_bwu6zg_class_id`, `mysql_tbl_bwu6zg_booking_date`, `mysql_tbl_bwu6zg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gestl` (
    `mysql_tbl_9gestl_emp_id` mysql_tbl_5tnvy0,
    `mysql_tbl_9gestl_manager_id` mysql_tbl_5tnvy0
);

INSERT INTO `mysql_tbl_9gestl` (`mysql_tbl_9gestl_emp_id`, `mysql_tbl_9gestl_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wopyjw` (
    `mysql_tbl_wopyjw_appointment_id` mysql_tbl_5tnvy0,
    `mysql_tbl_wopyjw_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_wopyjw_therapist_id` mysql_tbl_5tnvy0,
    `mysql_tbl_wopyjw_service_type` VARCHAR(50),
    `mysql_tbl_wopyjw_duration_minutes` mysql_tbl_5tnvy0,
    `mysql_tbl_wopyjw_appointment_date` DATE,
    `mysql_tbl_wopyjw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6xqh` (
    `mysql_tbl_jx6xqh_service_id` mysql_tbl_5tnvy0,
    `mysql_tbl_jx6xqh_name` VARCHAR(50),
    `mysql_tbl_jx6xqh_base_price` DECIMAL(10,2),
    `mysql_tbl_jx6xqh_duration_default` mysql_tbl_5tnvy0
);

INSERT INTO `mysql_tbl_wopyjw` (`mysql_tbl_wopyjw_appointment_id`, `mysql_tbl_wopyjw_customer_id`, `mysql_tbl_wopyjw_therapist_id`, `mysql_tbl_wopyjw_service_type`, `mysql_tbl_wopyjw_duration_minutes`, `mysql_tbl_wopyjw_appointment_date`, `mysql_tbl_wopyjw_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jx6xqh` (`mysql_tbl_jx6xqh_service_id`, `mysql_tbl_jx6xqh_name`, `mysql_tbl_jx6xqh_base_price`, `mysql_tbl_jx6xqh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnnros` (
    mysql_tbl_rnnros_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rnnros` (`mysql_tbl_rnnros_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgv46` (
    mysql_tbl_fwgv46_rental_id mysql_tbl_5tnvy0,
    mysql_tbl_fwgv46_inventory_id mysql_tbl_5tnvy0,
    mysql_tbl_fwgv46_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lkblh` (
    mysql_tbl_7lkblh_inventory_id mysql_tbl_5tnvy0
);

INSERT INTO `mysql_tbl_fwgv46` (`mysql_tbl_fwgv46_rental_id`, `mysql_tbl_fwgv46_inventory_id`, `mysql_tbl_fwgv46_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7lkblh` (`mysql_tbl_7lkblh_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjd4x` (
    `mysql_tbl_utjd4x_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_utjd4x_country` mysql_tbl_5tnvy0,
    `mysql_tbl_utjd4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_utjd4x` (`mysql_tbl_utjd4x_customer_id`, `mysql_tbl_utjd4x_country`, `mysql_tbl_utjd4x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ix22` (
    `mysql_tbl_n7ix22_appraisal_id` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_item_id` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_item_type` VARCHAR(50),
    `mysql_tbl_n7ix22_carat_weight` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_clarity_grade` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_appraisal_value` mysql_tbl_5tnvy0,
    `mysql_tbl_n7ix22_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7h46` (
    `mysql_tbl_fa7h46_item_id` mysql_tbl_5tnvy0,
    `mysql_tbl_fa7h46_item_type` VARCHAR(50),
    `mysql_tbl_fa7h46_metal_type` VARCHAR(50),
    `mysql_tbl_fa7h46_gemstone_type` VARCHAR(50),
    `mysql_tbl_fa7h46_purchase_date` DATE
);

INSERT INTO `mysql_tbl_n7ix22` (`mysql_tbl_n7ix22_appraisal_id`, `mysql_tbl_n7ix22_customer_id`, `mysql_tbl_n7ix22_item_id`, `mysql_tbl_n7ix22_item_type`, `mysql_tbl_n7ix22_carat_weight`, `mysql_tbl_n7ix22_clarity_grade`, `mysql_tbl_n7ix22_appraisal_value`, `mysql_tbl_n7ix22_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fa7h46` (`mysql_tbl_fa7h46_item_id`, `mysql_tbl_fa7h46_item_type`, `mysql_tbl_fa7h46_metal_type`, `mysql_tbl_fa7h46_gemstone_type`, `mysql_tbl_fa7h46_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pueuve` (
    `mysql_tbl_pueuve_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_pueuve_plan_type` VARCHAR(50),
    `mysql_tbl_pueuve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pueuve_start_date` DATE,
    `mysql_tbl_pueuve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltpao9` (
    `mysql_tbl_ltpao9_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_ltpao9_tier_level` mysql_tbl_5tnvy0
);

INSERT INTO `mysql_tbl_pueuve` (`mysql_tbl_pueuve_customer_id`, `mysql_tbl_pueuve_plan_type`, `mysql_tbl_pueuve_monthly_cost`, `mysql_tbl_pueuve_start_date`, `mysql_tbl_pueuve_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ltpao9` (`mysql_tbl_ltpao9_customer_id`, `mysql_tbl_ltpao9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhss0` (mysql_tbl_mhhss0_id mysql_tbl_5tnvy0, mysql_tbl_mhhss0_expiry_date DATE, mysql_tbl_mhhss0_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eul2dk` (
    `mysql_tbl_eul2dk_order_id` mysql_tbl_5tnvy0,
    `mysql_tbl_eul2dk_customer_id` mysql_tbl_5tnvy0,
    `mysql_tbl_eul2dk_order_date` DATE,
    `mysql_tbl_eul2dk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eul2dk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe0lt` (
    `mysql_tbl_4oe0lt_order_id` mysql_tbl_5tnvy0,
    `mysql_tbl_4oe0lt_product_id` mysql_tbl_5tnvy0,
    `mysql_tbl_4oe0lt_quantity` mysql_tbl_5tnvy0,
    `mysql_tbl_4oe0lt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eul2dk` (`mysql_tbl_eul2dk_order_id`, `mysql_tbl_eul2dk_customer_id`, `mysql_tbl_eul2dk_order_date`, `mysql_tbl_eul2dk_total_amount`, `mysql_tbl_eul2dk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4oe0lt` (`mysql_tbl_4oe0lt_order_id`, `mysql_tbl_4oe0lt_product_id`, `mysql_tbl_4oe0lt_quantity`, `mysql_tbl_4oe0lt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_5tnvy0 DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_utjd4x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_utjd4x` C
    LEFT JOIN ORDERS O ON mysql_tbl_utjd4x_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_utjd4x_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_5tnvy0, TAX_YEAR mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_5tnvy0 DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_5tnvy0;
    DECLARE V_OUT mysql_tbl_5tnvy0;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fwgv46`
    WHERE mysql_tbl_fwgv46_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fwgv46_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7lkblh` LEFT JOIN `mysql_tbl_fwgv46` USING(mysql_tbl_7lkblh_INVENTORY_ID)
    WHERE mysql_tbl_7lkblh.mysql_tbl_7lkblh_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fwgv46.mysql_tbl_fwgv46_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER mysql_tbl_5tnvy0 DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_5tnvy0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7ix22_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_n7ix22_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_n7ix22`
    WHERE mysql_tbl_n7ix22_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fa7h46_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fa7h46`
    WHERE mysql_tbl_fa7h46_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5tnvy0`, DATE_TO mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5tnvy0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_5tnvy0_wstbiu() RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5tnvy0 DEFAULT 0;
    SELECT SUM(mysql_tbl_rnnros_CTINYINT) INTO RESULT FROM `mysql_tbl_rnnros`;
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_5tnvy0, ADD_ONS_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_5tnvy0 DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_5tnvy0 DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_5tnvy0 DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_5tnvy0 DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_5tnvy0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bwu6zg`
    WHERE mysql_tbl_bwu6zg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_s1zl8a_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_s1zl8a` F
    WHERE mysql_tbl_s1zl8a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bwu6zg`
    WHERE mysql_tbl_bwu6zg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bwu6zg_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_TINYmysql_tbl_5tnvy0_wstbiu();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_5tnvy0 DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_9gestl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9gestl` WHERE mysql_tbl_9gestl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_5tnvy0;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_5tkz38`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR mysql_tbl_5tnvy0, NUMBER_2_VAR mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
  DECLARE I              mysql_tbl_5tnvy0 DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         mysql_tbl_5tnvy0 DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_5tnvy0 DEFAULT 0;
    
    WITH mysql_tbl_y7qcm8 AS (SELECT * FROM `mysql_tbl_93815q` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7qcm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9vib6y AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9vib6y` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vib6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_5tnvy0, DISCOUNT_PERCENT mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_5tnvy0;
    DECLARE V_DISCOUNT mysql_tbl_5tnvy0;
    DECLARE V_FINAL_PRICE mysql_tbl_5tnvy0;

    SELECT COALESCE(SUM(mysql_tbl_4oe0lt_QUANTITY * mysql_tbl_4oe0lt_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4oe0lt`
    WHERE mysql_tbl_4oe0lt_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_mhhss0_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_mhhss0` WHERE mysql_tbl_mhhss0_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5tnvy0 DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_5tnvy0 DEFAULT 0;

    SELECT mysql_tbl_pueuve_PLAN_TYPE, COALESCE(mysql_tbl_pueuve_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pueuve`
    WHERE mysql_tbl_pueuve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ltpao9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ltpao9`
    WHERE mysql_tbl_ltpao9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_91xm8b_MONTHLY_COST, 0), mysql_tbl_91xm8b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_91xm8b`
    WHERE mysql_tbl_91xm8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_5tnvy0) RETURNS mysql_tbl_5tnvy0 DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_5tnvy0 DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_5tnvy0 DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_5tnvy0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpgmt5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cpgmt5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cpgmt5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cpgmt5`
    WHERE mysql_tbl_cpgmt5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t178h6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cpgmt5` ME
    JOIN `mysql_tbl_t178h6` MC ON mysql_tbl_cpgmt5_MOVER_ID = mysql_tbl_t178h6_COMPANY_ID
    WHERE mysql_tbl_cpgmt5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cpgmt5`
    WHERE mysql_tbl_cpgmt5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cpgmt5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);