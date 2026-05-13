/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr8tr` (
    `mysql_tbl_mzr8tr_campaign_id` mysql_tbl_q3o3t3,
    `mysql_tbl_mzr8tr_start_date` DATE,
    `mysql_tbl_mzr8tr_end_date` DATE,
    `mysql_tbl_mzr8tr_budget` mysql_tbl_q3o3t3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0z83b` (
    `mysql_tbl_q0z83b_conversion_id` mysql_tbl_q3o3t3,
    `mysql_tbl_q0z83b_campaign_id` mysql_tbl_q3o3t3,
    `mysql_tbl_q0z83b_conversion_value` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_mzr8tr` (`mysql_tbl_mzr8tr_campaign_id`, `mysql_tbl_mzr8tr_start_date`, `mysql_tbl_mzr8tr_end_date`, `mysql_tbl_mzr8tr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0z83b` (`mysql_tbl_q0z83b_conversion_id`, `mysql_tbl_q0z83b_campaign_id`, `mysql_tbl_q0z83b_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b93r73` (
    `mysql_tbl_b93r73_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_b93r73_country` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_b93r73` (`mysql_tbl_b93r73_customer_id`, `mysql_tbl_b93r73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcygyh` (
    `mysql_tbl_jcygyh_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_jcygyh_plan_type` VARCHAR(50),
    `mysql_tbl_jcygyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jcygyh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymrxg` (
    `mysql_tbl_3ymrxg_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_3ymrxg_tier_level` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_jcygyh` (`mysql_tbl_jcygyh_customer_id`, `mysql_tbl_jcygyh_plan_type`, `mysql_tbl_jcygyh_monthly_cost`, `mysql_tbl_jcygyh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3ymrxg` (`mysql_tbl_3ymrxg_customer_id`, `mysql_tbl_3ymrxg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scao7d` (
    `mysql_tbl_scao7d_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_scao7d_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_scao7d_order_date` DATE,
    `mysql_tbl_scao7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_scao7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85ojs` (
    `mysql_tbl_u85ojs_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_u85ojs_product_id` mysql_tbl_q3o3t3,
    `mysql_tbl_u85ojs_quantity` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_scao7d` (`mysql_tbl_scao7d_order_id`, `mysql_tbl_scao7d_customer_id`, `mysql_tbl_scao7d_order_date`, `mysql_tbl_scao7d_total_amount`, `mysql_tbl_scao7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u85ojs` (`mysql_tbl_u85ojs_order_id`, `mysql_tbl_u85ojs_product_id`, `mysql_tbl_u85ojs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9nmo5` (
    `mysql_tbl_i9nmo5_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_i9nmo5_registration_date` DATE,
    `mysql_tbl_i9nmo5_country` mysql_tbl_q3o3t3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbia0` (
    `mysql_tbl_yqbia0_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_yqbia0_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_yqbia0_order_date` DATE,
    `mysql_tbl_yqbia0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9nmo5` (`mysql_tbl_i9nmo5_customer_id`, `mysql_tbl_i9nmo5_registration_date`, `mysql_tbl_i9nmo5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqbia0` (`mysql_tbl_yqbia0_order_id`, `mysql_tbl_yqbia0_customer_id`, `mysql_tbl_yqbia0_order_date`, `mysql_tbl_yqbia0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvv63` (
    `mysql_tbl_svvv63_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_svvv63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svvv63` (`mysql_tbl_svvv63_customer_id`, `mysql_tbl_svvv63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjr125` (
    `mysql_tbl_vjr125_emp_id` mysql_tbl_q3o3t3,
    `mysql_tbl_vjr125_department_id` mysql_tbl_q3o3t3,
    `mysql_tbl_vjr125_salary` mysql_tbl_q3o3t3,
    `mysql_tbl_vjr125_hire_date` DATE,
    `mysql_tbl_vjr125_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjr125` (`mysql_tbl_vjr125_emp_id`, `mysql_tbl_vjr125_department_id`, `mysql_tbl_vjr125_salary`, `mysql_tbl_vjr125_hire_date`, `mysql_tbl_vjr125_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oevwc` (
    `mysql_tbl_4oevwc_treatment_id` mysql_tbl_q3o3t3,
    `mysql_tbl_4oevwc_patient_id` mysql_tbl_q3o3t3,
    `mysql_tbl_4oevwc_dentist_id` mysql_tbl_q3o3t3,
    `mysql_tbl_4oevwc_treatment_type` VARCHAR(50),
    `mysql_tbl_4oevwc_treatment_date` DATE,
    `mysql_tbl_4oevwc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf7gf` (
    `mysql_tbl_4sf7gf_plan_id` mysql_tbl_q3o3t3,
    `mysql_tbl_4sf7gf_patient_id` mysql_tbl_q3o3t3,
    `mysql_tbl_4sf7gf_coverage_percent` mysql_tbl_q3o3t3,
    `mysql_tbl_4sf7gf_annual_max` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_4oevwc` (`mysql_tbl_4oevwc_treatment_id`, `mysql_tbl_4oevwc_patient_id`, `mysql_tbl_4oevwc_dentist_id`, `mysql_tbl_4oevwc_treatment_type`, `mysql_tbl_4oevwc_treatment_date`, `mysql_tbl_4oevwc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4sf7gf` (`mysql_tbl_4sf7gf_plan_id`, `mysql_tbl_4sf7gf_patient_id`, `mysql_tbl_4sf7gf_coverage_percent`, `mysql_tbl_4sf7gf_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9cwf` (
    `mysql_tbl_vv9cwf_class_id` mysql_tbl_q3o3t3,
    `mysql_tbl_vv9cwf_instructor_id` mysql_tbl_q3o3t3,
    `mysql_tbl_vv9cwf_class_type` VARCHAR(50),
    `mysql_tbl_vv9cwf_duration_minutes` mysql_tbl_q3o3t3,
    `mysql_tbl_vv9cwf_max_capacity` mysql_tbl_q3o3t3,
    `mysql_tbl_vv9cwf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ww8e` (
    `mysql_tbl_37ww8e_booking_id` mysql_tbl_q3o3t3,
    `mysql_tbl_37ww8e_member_id` mysql_tbl_q3o3t3,
    `mysql_tbl_37ww8e_class_id` mysql_tbl_q3o3t3,
    `mysql_tbl_37ww8e_booking_date` DATE,
    `mysql_tbl_37ww8e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv9cwf` (`mysql_tbl_vv9cwf_class_id`, `mysql_tbl_vv9cwf_instructor_id`, `mysql_tbl_vv9cwf_class_type`, `mysql_tbl_vv9cwf_duration_minutes`, `mysql_tbl_vv9cwf_max_capacity`, `mysql_tbl_vv9cwf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_37ww8e` (`mysql_tbl_37ww8e_booking_id`, `mysql_tbl_37ww8e_member_id`, `mysql_tbl_37ww8e_class_id`, `mysql_tbl_37ww8e_booking_date`, `mysql_tbl_37ww8e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv35g7` (
    `mysql_tbl_fv35g7_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_fv35g7_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_fv35g7_order_date` DATE,
    `mysql_tbl_fv35g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fv35g7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ce0r` (
    `mysql_tbl_y8ce0r_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_y8ce0r_product_id` mysql_tbl_q3o3t3,
    `mysql_tbl_y8ce0r_quantity` mysql_tbl_q3o3t3,
    `mysql_tbl_y8ce0r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv35g7` (`mysql_tbl_fv35g7_order_id`, `mysql_tbl_fv35g7_customer_id`, `mysql_tbl_fv35g7_order_date`, `mysql_tbl_fv35g7_total_amount`, `mysql_tbl_fv35g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8ce0r` (`mysql_tbl_y8ce0r_order_id`, `mysql_tbl_y8ce0r_product_id`, `mysql_tbl_y8ce0r_quantity`, `mysql_tbl_y8ce0r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr53ak` (
    `mysql_tbl_hr53ak_customer_id` mysql_tbl_q3o3t3,
    `mysql_tbl_hr53ak_status` VARCHAR(50),
    `mysql_tbl_hr53ak_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr53ak` (`mysql_tbl_hr53ak_customer_id`, `mysql_tbl_hr53ak_status`, `mysql_tbl_hr53ak_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3eis` (
    `mysql_tbl_9v3eis_order_id` mysql_tbl_q3o3t3,
    `mysql_tbl_9v3eis_customer_id` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_9v3eis` (`mysql_tbl_9v3eis_order_id`, `mysql_tbl_9v3eis_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wywbz` (
    `mysql_tbl_2wywbz_product_id` mysql_tbl_q3o3t3,
    `mysql_tbl_2wywbz_price` DECIMAL(10,2),
    `mysql_tbl_2wywbz_category_id` mysql_tbl_q3o3t3
);

INSERT INTO `mysql_tbl_2wywbz` (`mysql_tbl_2wywbz_product_id`, `mysql_tbl_2wywbz_price`, `mysql_tbl_2wywbz_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svvv63`
    WHERE mysql_tbl_svvv63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_svvv63_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE QT_COUNT mysql_tbl_q3o3t3 DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_q3o3t3`, DATE_TO mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_q3o3t3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT mysql_tbl_q3o3t3 DEFAULT 50;
    DECLARE V_ANNUAL_MAX mysql_tbl_q3o3t3 DEFAULT 1500;
    DECLARE V_TOTAL_USED mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_COVERED_AMOUNT mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oevwc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4oevwc`
    WHERE mysql_tbl_4oevwc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4sf7gf_COVERAGE_PERCENT, mysql_tbl_4sf7gf_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4oevwc` DT
    JOIN `mysql_tbl_4sf7gf` DP ON mysql_tbl_4oevwc_PATIENT_ID = mysql_tbl_4sf7gf_PATIENT_ID
    WHERE mysql_tbl_4oevwc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oevwc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4oevwc`
    WHERE mysql_tbl_4oevwc_PATIENT_ID = (SELECT mysql_tbl_4oevwc_PATIENT_ID FROM `mysql_tbl_4oevwc` WHERE mysql_tbl_4oevwc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjr125_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vjr125_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vjr125_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vjr125`
    WHERE mysql_tbl_vjr125_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_q3o3t3, DISCOUNT_PERCENT mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_q3o3t3;
    DECLARE V_DISCOUNT mysql_tbl_q3o3t3;
    DECLARE V_FINAL_PRICE mysql_tbl_q3o3t3;

    SELECT COALESCE(SUM(mysql_tbl_y8ce0r_QUANTITY * mysql_tbl_y8ce0r_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y8ce0r`
    WHERE mysql_tbl_y8ce0r_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_q3o3t3 DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_37ww8e`
    WHERE mysql_tbl_37ww8e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_vv9cwf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_vv9cwf` F
    WHERE mysql_tbl_vv9cwf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_37ww8e`
    WHERE mysql_tbl_37ww8e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_37ww8e_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_q3o3t3 DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X mysql_tbl_q3o3t3) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2wywbz` P ON OI.PRODUCT_ID = mysql_tbl_2wywbz_PRODUCT_ID
    WHERE mysql_tbl_2wywbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT mysql_tbl_9v3eis_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9v3eis`
    WHERE mysql_tbl_9v3eis_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT mysql_tbl_hr53ak_STATUS, COALESCE(mysql_tbl_hr53ak_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hr53ak`
    WHERE mysql_tbl_hr53ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_q3o3t3, DIVISOR mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_q3o3t3 DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_q3o3t3;
    DECLARE V_ERROR mysql_tbl_q3o3t3 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yqbia0`
    WHERE mysql_tbl_yqbia0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yqbia0` O
    JOIN `mysql_tbl_i9nmo5` C ON mysql_tbl_yqbia0_CUSTOMER_ID = mysql_tbl_i9nmo5_CUSTOMER_ID
    WHERE mysql_tbl_i9nmo5_COUNTRY = (SELECT mysql_tbl_i9nmo5_COUNTRY FROM `mysql_tbl_i9nmo5` WHERE mysql_tbl_i9nmo5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b93r73`
    WHERE mysql_tbl_b93r73_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcygyh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jcygyh`
    WHERE mysql_tbl_jcygyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0nfjg9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u85ojs_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u85ojs`
    WHERE mysql_tbl_u85ojs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u85ojs_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u85ojs`
    WHERE mysql_tbl_u85ojs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_q3o3t3) RETURNS mysql_tbl_q3o3t3 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_q3o3t3 DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_q3o3t3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzr8tr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzr8tr`
    WHERE mysql_tbl_mzr8tr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q0z83b`
    WHERE mysql_tbl_q0z83b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);