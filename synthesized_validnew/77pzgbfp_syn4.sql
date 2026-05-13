/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sv0q4` (
    `mysql_tbl_8sv0q4_property_id` INT,
    `mysql_tbl_8sv0q4_property_type` VARCHAR(50),
    `mysql_tbl_8sv0q4_bedrooms` INT,
    `mysql_tbl_8sv0q4_bathrooms` INT,
    `mysql_tbl_8sv0q4_square_feet` INT,
    `mysql_tbl_8sv0q4_year_built` INT,
    `mysql_tbl_8sv0q4_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdylb` (
    `mysql_tbl_otdylb_feature_id` INT,
    `mysql_tbl_otdylb_property_id` INT,
    `mysql_tbl_otdylb_feature_type` VARCHAR(50),
    `mysql_tbl_otdylb_value` INT
);

INSERT INTO `mysql_tbl_8sv0q4` (`mysql_tbl_8sv0q4_property_id`, `mysql_tbl_8sv0q4_property_type`, `mysql_tbl_8sv0q4_bedrooms`, `mysql_tbl_8sv0q4_bathrooms`, `mysql_tbl_8sv0q4_square_feet`, `mysql_tbl_8sv0q4_year_built`, `mysql_tbl_8sv0q4_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_otdylb` (`mysql_tbl_otdylb_feature_id`, `mysql_tbl_otdylb_property_id`, `mysql_tbl_otdylb_feature_type`, `mysql_tbl_otdylb_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxazc6` (
    `mysql_tbl_wxazc6_doctor_id` INT,
    `mysql_tbl_wxazc6_specialization` INT,
    `mysql_tbl_wxazc6_years_experience` INT,
    `mysql_tbl_wxazc6_consultation_fee` INT,
    `mysql_tbl_wxazc6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuejw` (
    `mysql_tbl_wcuejw_appointment_id` INT,
    `mysql_tbl_wcuejw_doctor_id` INT,
    `mysql_tbl_wcuejw_patient_id` INT,
    `mysql_tbl_wcuejw_appointment_date` DATE,
    `mysql_tbl_wcuejw_duration_minutes` INT,
    `mysql_tbl_wcuejw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxazc6` (`mysql_tbl_wxazc6_doctor_id`, `mysql_tbl_wxazc6_specialization`, `mysql_tbl_wxazc6_years_experience`, `mysql_tbl_wxazc6_consultation_fee`, `mysql_tbl_wxazc6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wcuejw` (`mysql_tbl_wcuejw_appointment_id`, `mysql_tbl_wcuejw_doctor_id`, `mysql_tbl_wcuejw_patient_id`, `mysql_tbl_wcuejw_appointment_date`, `mysql_tbl_wcuejw_duration_minutes`, `mysql_tbl_wcuejw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7xce` (
    `mysql_tbl_ho7xce_device_id` INT,
    `mysql_tbl_ho7xce_location` INT,
    `mysql_tbl_ho7xce_device_type` VARCHAR(50),
    `mysql_tbl_ho7xce_last_maintenance_date` DATE,
    `mysql_tbl_ho7xce_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ho7xce_failure_probability` INT
);

INSERT INTO `mysql_tbl_ho7xce` (`mysql_tbl_ho7xce_device_id`, `mysql_tbl_ho7xce_location`, `mysql_tbl_ho7xce_device_type`, `mysql_tbl_ho7xce_last_maintenance_date`, `mysql_tbl_ho7xce_operating_hours`, `mysql_tbl_ho7xce_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eelr1z` (
    `mysql_tbl_eelr1z_customer_id` INT,
    `mysql_tbl_eelr1z_registration_date` DATE,
    `mysql_tbl_eelr1z_country` INT
);

INSERT INTO `mysql_tbl_eelr1z` (`mysql_tbl_eelr1z_customer_id`, `mysql_tbl_eelr1z_registration_date`, `mysql_tbl_eelr1z_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0a7l` (
    `mysql_tbl_4z0a7l_class_id` INT,
    `mysql_tbl_4z0a7l_instructor_id` INT,
    `mysql_tbl_4z0a7l_capacity` INT,
    `mysql_tbl_4z0a7l_current_enrollment` INT,
    `mysql_tbl_4z0a7l_duration_minutes` INT,
    `mysql_tbl_4z0a7l_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jni0u5` (
    `mysql_tbl_jni0u5_booking_id` INT,
    `mysql_tbl_jni0u5_member_id` INT,
    `mysql_tbl_jni0u5_class_id` INT,
    `mysql_tbl_jni0u5_booking_date` DATE,
    `mysql_tbl_jni0u5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z0a7l` (`mysql_tbl_4z0a7l_class_id`, `mysql_tbl_4z0a7l_instructor_id`, `mysql_tbl_4z0a7l_capacity`, `mysql_tbl_4z0a7l_current_enrollment`, `mysql_tbl_4z0a7l_duration_minutes`, `mysql_tbl_4z0a7l_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jni0u5` (`mysql_tbl_jni0u5_booking_id`, `mysql_tbl_jni0u5_member_id`, `mysql_tbl_jni0u5_class_id`, `mysql_tbl_jni0u5_booking_date`, `mysql_tbl_jni0u5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xot9b` (
    `mysql_tbl_1xot9b_campaign_id` INT,
    `mysql_tbl_1xot9b_start_date` DATE
);

INSERT INTO `mysql_tbl_1xot9b` (`mysql_tbl_1xot9b_campaign_id`, `mysql_tbl_1xot9b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab2ck` (
    `mysql_tbl_tab2ck_emp_id` INT,
    `mysql_tbl_tab2ck_department_id` INT,
    `mysql_tbl_tab2ck_salary` INT,
    `mysql_tbl_tab2ck_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2cz3g` (
    `mysql_tbl_w2cz3g_department_id` INT,
    `mysql_tbl_w2cz3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tab2ck` (`mysql_tbl_tab2ck_emp_id`, `mysql_tbl_tab2ck_department_id`, `mysql_tbl_tab2ck_salary`, `mysql_tbl_tab2ck_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2cz3g` (`mysql_tbl_w2cz3g_department_id`, `mysql_tbl_w2cz3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx3ys` (
    `mysql_tbl_mwx3ys_product_id` INT,
    `mysql_tbl_mwx3ys_category_id` INT,
    `mysql_tbl_mwx3ys_price` DECIMAL(10,2),
    `mysql_tbl_mwx3ys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4amfi` (
    `mysql_tbl_d4amfi_order_id` INT,
    `mysql_tbl_d4amfi_product_id` INT,
    `mysql_tbl_d4amfi_quantity` INT
);

INSERT INTO `mysql_tbl_mwx3ys` (`mysql_tbl_mwx3ys_product_id`, `mysql_tbl_mwx3ys_category_id`, `mysql_tbl_mwx3ys_price`, `mysql_tbl_mwx3ys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4amfi` (`mysql_tbl_d4amfi_order_id`, `mysql_tbl_d4amfi_product_id`, `mysql_tbl_d4amfi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n3bn` (
    `mysql_tbl_o6n3bn_category_id` INT
);

INSERT INTO `mysql_tbl_o6n3bn` (`mysql_tbl_o6n3bn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibc0o` (
    `mysql_tbl_tibc0o_customer_id` INT,
    `mysql_tbl_tibc0o_start_date` DATE
);

INSERT INTO `mysql_tbl_tibc0o` (`mysql_tbl_tibc0o_customer_id`, `mysql_tbl_tibc0o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdarrz` (
    `mysql_tbl_wdarrz_emp_id` INT,
    `mysql_tbl_wdarrz_salary` INT
);

INSERT INTO `mysql_tbl_wdarrz` (`mysql_tbl_wdarrz_emp_id`, `mysql_tbl_wdarrz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrrs1` (
    `mysql_tbl_elrrs1_supplier_id` INT
);

INSERT INTO `mysql_tbl_elrrs1` (`mysql_tbl_elrrs1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aral1l` (
    `mysql_tbl_aral1l_emp_id` INT,
    `mysql_tbl_aral1l_hire_date` DATE
);

INSERT INTO `mysql_tbl_aral1l` (`mysql_tbl_aral1l_emp_id`, `mysql_tbl_aral1l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbktx` (
    `mysql_tbl_wsbktx_customer_id` INT,
    `mysql_tbl_wsbktx_registration_date` DATE,
    `mysql_tbl_wsbktx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxat1` (
    `mysql_tbl_xsxat1_order_id` INT,
    `mysql_tbl_xsxat1_customer_id` INT,
    `mysql_tbl_xsxat1_order_date` DATE,
    `mysql_tbl_xsxat1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsbktx` (`mysql_tbl_wsbktx_customer_id`, `mysql_tbl_wsbktx_registration_date`, `mysql_tbl_wsbktx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsxat1` (`mysql_tbl_xsxat1_order_id`, `mysql_tbl_xsxat1_customer_id`, `mysql_tbl_xsxat1_order_date`, `mysql_tbl_xsxat1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqwqj` (
    `mysql_tbl_fqqwqj_customer_id` INT,
    `mysql_tbl_fqqwqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqqwqj` (`mysql_tbl_fqqwqj_customer_id`, `mysql_tbl_fqqwqj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzar4` (
    `mysql_tbl_bxzar4_res_id` INT,
    `mysql_tbl_bxzar4_room_id` INT,
    `mysql_tbl_bxzar4_guest_id` INT,
    `mysql_tbl_bxzar4_check_in_date` DATE,
    `mysql_tbl_bxzar4_check_out_date` DATE,
    `mysql_tbl_bxzar4_total_price` DECIMAL(10,2),
    `mysql_tbl_bxzar4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxzar4` (`mysql_tbl_bxzar4_res_id`, `mysql_tbl_bxzar4_room_id`, `mysql_tbl_bxzar4_guest_id`, `mysql_tbl_bxzar4_check_in_date`, `mysql_tbl_bxzar4_check_out_date`, `mysql_tbl_bxzar4_total_price`, `mysql_tbl_bxzar4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9i3q4` (
    `mysql_tbl_e9i3q4_campaign_id` INT,
    `mysql_tbl_e9i3q4_start_date` DATE,
    `mysql_tbl_e9i3q4_end_date` DATE
);

INSERT INTO `mysql_tbl_e9i3q4` (`mysql_tbl_e9i3q4_campaign_id`, `mysql_tbl_e9i3q4_start_date`, `mysql_tbl_e9i3q4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rjix` (
    `mysql_tbl_z4rjix_supplier_id` INT,
    `mysql_tbl_z4rjix_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z4rjix` (`mysql_tbl_z4rjix_supplier_id`, `mysql_tbl_z4rjix_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5rt2` (
    `mysql_tbl_tl5rt2_order_id` INT,
    `mysql_tbl_tl5rt2_customer_id` INT,
    `mysql_tbl_tl5rt2_order_date` DATE,
    `mysql_tbl_tl5rt2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6o02j` (
    `mysql_tbl_u6o02j_customer_id` INT,
    `mysql_tbl_u6o02j_country` INT
);

INSERT INTO `mysql_tbl_tl5rt2` (`mysql_tbl_tl5rt2_order_id`, `mysql_tbl_tl5rt2_customer_id`, `mysql_tbl_tl5rt2_order_date`, `mysql_tbl_tl5rt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6o02j` (`mysql_tbl_u6o02j_customer_id`, `mysql_tbl_u6o02j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9tifg` (mysql_tbl_p9tifg_id INT, mysql_tbl_p9tifg_name VARCHAR(100), mysql_tbl_p9tifg_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6n3bn`
    WHERE mysql_tbl_o6n3bn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1xot9b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1xot9b`
    WHERE mysql_tbl_1xot9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tab2ck_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tab2ck`
    WHERE mysql_tbl_tab2ck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_tab2ck`
    WHERE mysql_tbl_tab2ck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_tab2ck_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxazc6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_wxazc6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_wxazc6`
    WHERE mysql_tbl_wxazc6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wcuejw`
    WHERE mysql_tbl_wcuejw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wcuejw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wcuejw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tibc0o_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tibc0o`
    WHERE mysql_tbl_tibc0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdarrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wdarrz`
    WHERE mysql_tbl_wdarrz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4amfi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d4amfi` OI
    WHERE mysql_tbl_d4amfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4amfi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d4amfi` OI
    JOIN `mysql_tbl_mwx3ys` P ON mysql_tbl_d4amfi_PRODUCT_ID = mysql_tbl_mwx3ys_PRODUCT_ID
    WHERE mysql_tbl_mwx3ys_CATEGORY_ID = (SELECT mysql_tbl_mwx3ys_CATEGORY_ID FROM `mysql_tbl_mwx3ys` WHERE mysql_tbl_mwx3ys_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqqwqj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fqqwqj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xsxat1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_xsxat1`
    WHERE mysql_tbl_xsxat1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xsxat1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_xsxat1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_xsxat1`
    WHERE mysql_tbl_xsxat1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xsxat1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4rjix_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z4rjix`
    WHERE mysql_tbl_z4rjix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_u6o02j`
    WHERE mysql_tbl_u6o02j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u6o02j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bxzar4_CHECK_IN_DATE, mysql_tbl_bxzar4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bxzar4`
    WHERE mysql_tbl_bxzar4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e9i3q4_START_DATE, mysql_tbl_e9i3q4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e9i3q4`
    WHERE mysql_tbl_e9i3q4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_elrrs1`
    WHERE mysql_tbl_elrrs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s0myh7`
    WHERE mysql_tbl_elrrs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_aral1l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_aral1l`
    WHERE mysql_tbl_aral1l_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 1));
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_p9tifg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_p9tifg_EMAIL IS NULL OR mysql_tbl_p9tifg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_p9tifg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_p9tifg` (`mysql_tbl_p9tifg_NAME`, `mysql_tbl_p9tifg_EMAIL`) VALUES (USER_NAME, mysql_tbl_p9tifg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_ho7xce_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ho7xce_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ho7xce`
    WHERE mysql_tbl_ho7xce_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ho7xce_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ho7xce`
    WHERE mysql_tbl_ho7xce_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 90);
    END IF;
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

    SELECT COALESCE(mysql_tbl_4z0a7l_CAPACITY, 20), COALESCE(mysql_tbl_4z0a7l_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4z0a7l_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4z0a7l`
    WHERE mysql_tbl_4z0a7l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jni0u5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jni0u5`
    WHERE mysql_tbl_jni0u5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_s0myh7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s0myh7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s0myh7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eelr1z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_eelr1z`
    WHERE mysql_tbl_eelr1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_azyz8n`
    WHERE mysql_tbl_eelr1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sv0q4_BEDROOMS, 0), COALESCE(mysql_tbl_8sv0q4_BATHROOMS, 1.0), COALESCE(mysql_tbl_8sv0q4_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8sv0q4_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8sv0q4`
    WHERE mysql_tbl_8sv0q4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_otdylb`
    WHERE mysql_tbl_otdylb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76));

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);