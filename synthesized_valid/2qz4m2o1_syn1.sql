/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u00hy` (
    `mysql_tbl_5u00hy_booking_id` INT,
    `mysql_tbl_5u00hy_customer_id` INT,
    `mysql_tbl_5u00hy_car_id` INT,
    `mysql_tbl_5u00hy_rental_days` INT,
    `mysql_tbl_5u00hy_daily_rate` INT,
    `mysql_tbl_5u00hy_insurance_daily` INT,
    `mysql_tbl_5u00hy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxe8d` (
    `mysql_tbl_mcxe8d_car_id` INT,
    `mysql_tbl_mcxe8d_car_type` VARCHAR(50),
    `mysql_tbl_mcxe8d_make` INT,
    `mysql_tbl_mcxe8d_model` INT,
    `mysql_tbl_mcxe8d_year` INT,
    `mysql_tbl_mcxe8d_mileage` INT
);

INSERT INTO `mysql_tbl_5u00hy` (`mysql_tbl_5u00hy_booking_id`, `mysql_tbl_5u00hy_customer_id`, `mysql_tbl_5u00hy_car_id`, `mysql_tbl_5u00hy_rental_days`, `mysql_tbl_5u00hy_daily_rate`, `mysql_tbl_5u00hy_insurance_daily`, `mysql_tbl_5u00hy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mcxe8d` (`mysql_tbl_mcxe8d_car_id`, `mysql_tbl_mcxe8d_car_type`, `mysql_tbl_mcxe8d_make`, `mysql_tbl_mcxe8d_model`, `mysql_tbl_mcxe8d_year`, `mysql_tbl_mcxe8d_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5nq5` (
    `mysql_tbl_iw5nq5_cyear` INT
);

INSERT INTO `mysql_tbl_iw5nq5` (`mysql_tbl_iw5nq5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frk5vw` (
    `mysql_tbl_frk5vw_customer_id` INT,
    `mysql_tbl_frk5vw_plan_type` VARCHAR(50),
    `mysql_tbl_frk5vw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frk5vw` (`mysql_tbl_frk5vw_customer_id`, `mysql_tbl_frk5vw_plan_type`, `mysql_tbl_frk5vw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlkn7` (
    `mysql_tbl_mrlkn7_campaign_id` INT,
    `mysql_tbl_mrlkn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrlkn7` (`mysql_tbl_mrlkn7_campaign_id`, `mysql_tbl_mrlkn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30a4a` (
    `mysql_tbl_y30a4a_product_id` INT,
    `mysql_tbl_y30a4a_category_id` INT,
    `mysql_tbl_y30a4a_price` DECIMAL(10,2),
    `mysql_tbl_y30a4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y30a4a` (`mysql_tbl_y30a4a_product_id`, `mysql_tbl_y30a4a_category_id`, `mysql_tbl_y30a4a_price`, `mysql_tbl_y30a4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbejh5` (
    `mysql_tbl_pbejh5_dept_id` INT,
    `mysql_tbl_pbejh5_name` VARCHAR(50),
    `mysql_tbl_pbejh5_budget` INT,
    `mysql_tbl_pbejh5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77k72h` (
    `mysql_tbl_77k72h_emp_id` INT,
    `mysql_tbl_77k72h_dept_id` INT,
    `mysql_tbl_77k72h_salary` INT
);

INSERT INTO `mysql_tbl_pbejh5` (`mysql_tbl_pbejh5_dept_id`, `mysql_tbl_pbejh5_name`, `mysql_tbl_pbejh5_budget`, `mysql_tbl_pbejh5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_77k72h` (`mysql_tbl_77k72h_emp_id`, `mysql_tbl_77k72h_dept_id`, `mysql_tbl_77k72h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0fb2` (
    `mysql_tbl_cb0fb2_project_id` INT,
    `mysql_tbl_cb0fb2_client_id` INT,
    `mysql_tbl_cb0fb2_project_manager_id` INT,
    `mysql_tbl_cb0fb2_budget` INT,
    `mysql_tbl_cb0fb2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cb0fb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb0fb2` (`mysql_tbl_cb0fb2_project_id`, `mysql_tbl_cb0fb2_client_id`, `mysql_tbl_cb0fb2_project_manager_id`, `mysql_tbl_cb0fb2_budget`, `mysql_tbl_cb0fb2_spent_amount`, `mysql_tbl_cb0fb2_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rqmx` (
    `mysql_tbl_29rqmx_product_id` INT,
    `mysql_tbl_29rqmx_category_id` INT,
    `mysql_tbl_29rqmx_price` DECIMAL(10,2),
    `mysql_tbl_29rqmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgd7r` (
    `mysql_tbl_0sgd7r_order_id` INT,
    `mysql_tbl_0sgd7r_product_id` INT,
    `mysql_tbl_0sgd7r_quantity` INT
);

INSERT INTO `mysql_tbl_29rqmx` (`mysql_tbl_29rqmx_product_id`, `mysql_tbl_29rqmx_category_id`, `mysql_tbl_29rqmx_price`, `mysql_tbl_29rqmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0sgd7r` (`mysql_tbl_0sgd7r_order_id`, `mysql_tbl_0sgd7r_product_id`, `mysql_tbl_0sgd7r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdg6g` (
    `mysql_tbl_nhdg6g_product_id` INT,
    `mysql_tbl_nhdg6g_price` DECIMAL(10,2),
    `mysql_tbl_nhdg6g_stock_quantity` INT,
    `mysql_tbl_nhdg6g_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahoxh` (
    `mysql_tbl_sahoxh_order_id` INT,
    `mysql_tbl_sahoxh_product_id` INT,
    `mysql_tbl_sahoxh_quantity` INT
);

INSERT INTO `mysql_tbl_nhdg6g` (`mysql_tbl_nhdg6g_product_id`, `mysql_tbl_nhdg6g_price`, `mysql_tbl_nhdg6g_stock_quantity`, `mysql_tbl_nhdg6g_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_sahoxh` (`mysql_tbl_sahoxh_order_id`, `mysql_tbl_sahoxh_product_id`, `mysql_tbl_sahoxh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5ty7` (
    `mysql_tbl_3m5ty7_product_id` INT,
    `mysql_tbl_3m5ty7_category_id` INT,
    `mysql_tbl_3m5ty7_supplier_id` INT,
    `mysql_tbl_3m5ty7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3m5ty7_unit_price` DECIMAL(10,2),
    `mysql_tbl_3m5ty7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4zwx` (
    `mysql_tbl_zn4zwx_order_id` INT,
    `mysql_tbl_zn4zwx_product_id` INT,
    `mysql_tbl_zn4zwx_quantity` INT
);

INSERT INTO `mysql_tbl_3m5ty7` (`mysql_tbl_3m5ty7_product_id`, `mysql_tbl_3m5ty7_category_id`, `mysql_tbl_3m5ty7_supplier_id`, `mysql_tbl_3m5ty7_unit_cost`, `mysql_tbl_3m5ty7_unit_price`, `mysql_tbl_3m5ty7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zn4zwx` (`mysql_tbl_zn4zwx_order_id`, `mysql_tbl_zn4zwx_product_id`, `mysql_tbl_zn4zwx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gicot` (
    `mysql_tbl_1gicot_campaign_id` INT,
    `mysql_tbl_1gicot_channel` INT,
    `mysql_tbl_1gicot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxv24` (
    `mysql_tbl_ppxv24_conversion_id` INT,
    `mysql_tbl_ppxv24_campaign_id` INT,
    `mysql_tbl_ppxv24_conversion_value` INT
);

INSERT INTO `mysql_tbl_1gicot` (`mysql_tbl_1gicot_campaign_id`, `mysql_tbl_1gicot_channel`, `mysql_tbl_1gicot_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ppxv24` (`mysql_tbl_ppxv24_conversion_id`, `mysql_tbl_ppxv24_campaign_id`, `mysql_tbl_ppxv24_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urzvk` (
    `mysql_tbl_5urzvk_campaign_id` INT,
    `mysql_tbl_5urzvk_start_date` DATE,
    `mysql_tbl_5urzvk_end_date` DATE,
    `mysql_tbl_5urzvk_budget` INT
);

INSERT INTO `mysql_tbl_5urzvk` (`mysql_tbl_5urzvk_campaign_id`, `mysql_tbl_5urzvk_start_date`, `mysql_tbl_5urzvk_end_date`, `mysql_tbl_5urzvk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn94o` (
    `mysql_tbl_omn94o_emp_id` INT,
    `mysql_tbl_omn94o_department_id` INT,
    `mysql_tbl_omn94o_salary` INT,
    `mysql_tbl_omn94o_hire_date` DATE,
    `mysql_tbl_omn94o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omn94o` (`mysql_tbl_omn94o_emp_id`, `mysql_tbl_omn94o_department_id`, `mysql_tbl_omn94o_salary`, `mysql_tbl_omn94o_hire_date`, `mysql_tbl_omn94o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgc7d` (
    `mysql_tbl_zfgc7d_product_id` INT,
    `mysql_tbl_zfgc7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfgc7d` (`mysql_tbl_zfgc7d_product_id`, `mysql_tbl_zfgc7d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvdp3` (
    `mysql_tbl_cxvdp3_product_id` INT,
    `mysql_tbl_cxvdp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxvdp3` (`mysql_tbl_cxvdp3_product_id`, `mysql_tbl_cxvdp3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffonxq` (
    `mysql_tbl_ffonxq_invoice_id` INT,
    `mysql_tbl_ffonxq_customer_id` INT,
    `mysql_tbl_ffonxq_amount` DECIMAL(10,2),
    `mysql_tbl_ffonxq_due_date` DATE,
    `mysql_tbl_ffonxq_paid_date` INT,
    `mysql_tbl_ffonxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffonxq` (`mysql_tbl_ffonxq_invoice_id`, `mysql_tbl_ffonxq_customer_id`, `mysql_tbl_ffonxq_amount`, `mysql_tbl_ffonxq_due_date`, `mysql_tbl_ffonxq_paid_date`, `mysql_tbl_ffonxq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn3yrw` (
    `mysql_tbl_kn3yrw_customer_id` INT,
    `mysql_tbl_kn3yrw_plan_type` VARCHAR(50),
    `mysql_tbl_kn3yrw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kn3yrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn3yrw` (`mysql_tbl_kn3yrw_customer_id`, `mysql_tbl_kn3yrw_plan_type`, `mysql_tbl_kn3yrw_monthly_cost`, `mysql_tbl_kn3yrw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dytz8v` (
    `mysql_tbl_dytz8v_customer_id` INT,
    `mysql_tbl_dytz8v_country` INT,
    `mysql_tbl_dytz8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_dytz8v` (`mysql_tbl_dytz8v_customer_id`, `mysql_tbl_dytz8v_country`, `mysql_tbl_dytz8v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfced` (
    `mysql_tbl_fgfced_number_id` INT,
    `mysql_tbl_fgfced_customer_id` INT,
    `mysql_tbl_fgfced_area_code` INT,
    `mysql_tbl_fgfced_number_type` INT,
    `mysql_tbl_fgfced_monthly_fee` INT,
    `mysql_tbl_fgfced_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6kkx` (
    `mysql_tbl_5h6kkx_number_id` INT,
    `mysql_tbl_5h6kkx_call_minutes` INT,
    `mysql_tbl_5h6kkx_data_mb` TEXT,
    `mysql_tbl_5h6kkx_sms_count` INT,
    `mysql_tbl_5h6kkx_billing_month` INT
);

INSERT INTO `mysql_tbl_fgfced` (`mysql_tbl_fgfced_number_id`, `mysql_tbl_fgfced_customer_id`, `mysql_tbl_fgfced_area_code`, `mysql_tbl_fgfced_number_type`, `mysql_tbl_fgfced_monthly_fee`, `mysql_tbl_fgfced_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5h6kkx` (`mysql_tbl_5h6kkx_number_id`, `mysql_tbl_5h6kkx_call_minutes`, `mysql_tbl_5h6kkx_data_mb`, `mysql_tbl_5h6kkx_sms_count`, `mysql_tbl_5h6kkx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wz70r` (
    `mysql_tbl_2wz70r_customer_id` INT,
    `mysql_tbl_2wz70r_country` INT
);

INSERT INTO `mysql_tbl_2wz70r` (`mysql_tbl_2wz70r_customer_id`, `mysql_tbl_2wz70r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27q962` (
    `mysql_tbl_27q962_class_id` INT,
    `mysql_tbl_27q962_instructor_id` INT,
    `mysql_tbl_27q962_capacity` INT,
    `mysql_tbl_27q962_current_enrollment` INT,
    `mysql_tbl_27q962_duration_minutes` INT,
    `mysql_tbl_27q962_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4kc3` (
    `mysql_tbl_3n4kc3_booking_id` INT,
    `mysql_tbl_3n4kc3_member_id` INT,
    `mysql_tbl_3n4kc3_class_id` INT,
    `mysql_tbl_3n4kc3_booking_date` DATE,
    `mysql_tbl_3n4kc3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27q962` (`mysql_tbl_27q962_class_id`, `mysql_tbl_27q962_instructor_id`, `mysql_tbl_27q962_capacity`, `mysql_tbl_27q962_current_enrollment`, `mysql_tbl_27q962_duration_minutes`, `mysql_tbl_27q962_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3n4kc3` (`mysql_tbl_3n4kc3_booking_id`, `mysql_tbl_3n4kc3_member_id`, `mysql_tbl_3n4kc3_class_id`, `mysql_tbl_3n4kc3_booking_date`, `mysql_tbl_3n4kc3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvua3g` (
    `mysql_tbl_xvua3g_emp_id` INT,
    `mysql_tbl_xvua3g_department_id` INT,
    `mysql_tbl_xvua3g_salary` INT,
    `mysql_tbl_xvua3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvua3g` (`mysql_tbl_xvua3g_emp_id`, `mysql_tbl_xvua3g_department_id`, `mysql_tbl_xvua3g_salary`, `mysql_tbl_xvua3g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_iw5nq5_CYEAR INTO RESULT FROM `mysql_tbl_iw5nq5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tbjfha` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_at2utr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tbjfha` UNION ALL SELECT USER_ID FROM `mysql_tbl_b5rjy9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxvdp3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cxvdp3`
    WHERE mysql_tbl_cxvdp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29rqmx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_29rqmx`
    WHERE mysql_tbl_29rqmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0sgd7r`
    WHERE mysql_tbl_0sgd7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    RETURN V_MARGIN_SCORE;
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

    SELECT mysql_tbl_fgfced_MONTHLY_FEE, COALESCE(mysql_tbl_5h6kkx_CALL_MINUTES, 0), COALESCE(mysql_tbl_5h6kkx_DATA_MB, 0), COALESCE(mysql_tbl_5h6kkx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_fgfced` T
    LEFT JOIN `mysql_tbl_5h6kkx` U ON mysql_tbl_fgfced_NUMBER_ID = mysql_tbl_5h6kkx_NUMBER_ID AND mysql_tbl_5h6kkx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_fgfced_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xvua3g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xvua3g`
    WHERE mysql_tbl_xvua3g_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(mysql_tbl_27q962_CAPACITY, 20), COALESCE(mysql_tbl_27q962_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_27q962_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_27q962`
    WHERE mysql_tbl_27q962_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3n4kc3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3n4kc3`
    WHERE mysql_tbl_3n4kc3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2wz70r_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_2wz70r`
    WHERE mysql_tbl_2wz70r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfgc7d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zfgc7d`
    WHERE mysql_tbl_zfgc7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_omn94o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_omn94o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_omn94o_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_omn94o`
    WHERE mysql_tbl_omn94o_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5urzvk_BUDGET, 0), DATEDIFF(mysql_tbl_5urzvk_END_DATE, mysql_tbl_5urzvk_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_5urzvk`
    WHERE mysql_tbl_5urzvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dytz8v`
    WHERE mysql_tbl_dytz8v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dytz8v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kn3yrw_PLAN_TYPE, COALESCE(mysql_tbl_kn3yrw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kn3yrw`
    WHERE mysql_tbl_kn3yrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ffonxq_AMOUNT, 0), mysql_tbl_ffonxq_DUE_DATE, mysql_tbl_ffonxq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ffonxq`
    WHERE mysql_tbl_ffonxq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m5ty7_UNIT_COST, 0), COALESCE(mysql_tbl_3m5ty7_UNIT_PRICE, 0), COALESCE(mysql_tbl_3m5ty7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3m5ty7`
    WHERE mysql_tbl_3m5ty7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn4zwx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zn4zwx`
    WHERE mysql_tbl_zn4zwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhdg6g_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nhdg6g`
    WHERE mysql_tbl_nhdg6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sahoxh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_sahoxh`
    WHERE mysql_tbl_sahoxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1gicot_CHANNEL, COALESCE(SUM(mysql_tbl_ppxv24_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1gicot` C
    LEFT JOIN `mysql_tbl_ppxv24` CV ON mysql_tbl_1gicot_CAMPAIGN_ID = mysql_tbl_ppxv24_CAMPAIGN_ID
    WHERE mysql_tbl_1gicot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1gicot_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbejh5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pbejh5`
    WHERE mysql_tbl_pbejh5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_77k72h`
    WHERE mysql_tbl_77k72h_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y30a4a_PRICE, 0), COALESCE(mysql_tbl_y30a4a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y30a4a`
    WHERE mysql_tbl_y30a4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb0fb2_BUDGET, 0), COALESCE(mysql_tbl_cb0fb2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cb0fb2`
    WHERE mysql_tbl_cb0fb2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mrlkn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mrlkn7`
    WHERE mysql_tbl_mrlkn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_frk5vw_PLAN_TYPE, COALESCE(mysql_tbl_frk5vw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_frk5vw`
    WHERE mysql_tbl_frk5vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u00hy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5u00hy_DAILY_RATE, 50), COALESCE(mysql_tbl_5u00hy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5u00hy`
    WHERE mysql_tbl_5u00hy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mcxe8d_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5u00hy` CRB
    JOIN `mysql_tbl_mcxe8d` C ON mysql_tbl_5u00hy_CAR_ID = mysql_tbl_mcxe8d_CAR_ID
    WHERE mysql_tbl_5u00hy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);