/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6c4g` (
    `mysql_tbl_hg6c4g_customer_id` INT,
    `mysql_tbl_hg6c4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_hg6c4g` (`mysql_tbl_hg6c4g_customer_id`, `mysql_tbl_hg6c4g_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ia8r` (
    `mysql_tbl_e6ia8r_salary` INT
);

INSERT INTO `mysql_tbl_e6ia8r` (`mysql_tbl_e6ia8r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qticck` (
    `mysql_tbl_qticck_customer_id` INT,
    `mysql_tbl_qticck_country` INT,
    `mysql_tbl_qticck_registration_date` DATE
);

INSERT INTO `mysql_tbl_qticck` (`mysql_tbl_qticck_customer_id`, `mysql_tbl_qticck_country`, `mysql_tbl_qticck_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g1ms` (
    `mysql_tbl_h2g1ms_customer_id` INT,
    `mysql_tbl_h2g1ms_registration_date` DATE,
    `mysql_tbl_h2g1ms_city` INT,
    `mysql_tbl_h2g1ms_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2g1ms` (`mysql_tbl_h2g1ms_customer_id`, `mysql_tbl_h2g1ms_registration_date`, `mysql_tbl_h2g1ms_city`, `mysql_tbl_h2g1ms_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wer4k` (
    `mysql_tbl_4wer4k_product_id` INT,
    `mysql_tbl_4wer4k_category_id` INT,
    `mysql_tbl_4wer4k_price` DECIMAL(10,2),
    `mysql_tbl_4wer4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628xz7` (
    `mysql_tbl_628xz7_category_id` INT,
    `mysql_tbl_628xz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wer4k` (`mysql_tbl_4wer4k_product_id`, `mysql_tbl_4wer4k_category_id`, `mysql_tbl_4wer4k_price`, `mysql_tbl_4wer4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_628xz7` (`mysql_tbl_628xz7_category_id`, `mysql_tbl_628xz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewj5m3` (mysql_tbl_ewj5m3_student_id INT, mysql_tbl_ewj5m3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1ss3` (
    `mysql_tbl_ik1ss3_rental_id` INT,
    `mysql_tbl_ik1ss3_customer_id` INT,
    `mysql_tbl_ik1ss3_boat_id` INT,
    `mysql_tbl_ik1ss3_rental_hours` INT,
    `mysql_tbl_ik1ss3_hourly_rate` INT,
    `mysql_tbl_ik1ss3_fuel_included` INT,
    `mysql_tbl_ik1ss3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3xyw` (
    `mysql_tbl_ht3xyw_boat_id` INT,
    `mysql_tbl_ht3xyw_boat_type` VARCHAR(50),
    `mysql_tbl_ht3xyw_make` INT,
    `mysql_tbl_ht3xyw_model` INT,
    `mysql_tbl_ht3xyw_length_feet` INT,
    `mysql_tbl_ht3xyw_capacity` INT
);

INSERT INTO `mysql_tbl_ik1ss3` (`mysql_tbl_ik1ss3_rental_id`, `mysql_tbl_ik1ss3_customer_id`, `mysql_tbl_ik1ss3_boat_id`, `mysql_tbl_ik1ss3_rental_hours`, `mysql_tbl_ik1ss3_hourly_rate`, `mysql_tbl_ik1ss3_fuel_included`, `mysql_tbl_ik1ss3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht3xyw` (`mysql_tbl_ht3xyw_boat_id`, `mysql_tbl_ht3xyw_boat_type`, `mysql_tbl_ht3xyw_make`, `mysql_tbl_ht3xyw_model`, `mysql_tbl_ht3xyw_length_feet`, `mysql_tbl_ht3xyw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehayvo` (
    `mysql_tbl_ehayvo_order_id` INT,
    `mysql_tbl_ehayvo_customer_id` INT,
    `mysql_tbl_ehayvo_order_status` VARCHAR(50),
    `mysql_tbl_ehayvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehayvo_order_date` DATE
);

INSERT INTO `mysql_tbl_ehayvo` (`mysql_tbl_ehayvo_order_id`, `mysql_tbl_ehayvo_customer_id`, `mysql_tbl_ehayvo_order_status`, `mysql_tbl_ehayvo_total_amount`, `mysql_tbl_ehayvo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5apeg` (
    `mysql_tbl_r5apeg_category_id` INT,
    `mysql_tbl_r5apeg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5apeg` (`mysql_tbl_r5apeg_category_id`, `mysql_tbl_r5apeg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmin5k` (
    `mysql_tbl_rmin5k_order_id` INT,
    `mysql_tbl_rmin5k_customer_id` INT,
    `mysql_tbl_rmin5k_order_date` DATE,
    `mysql_tbl_rmin5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79rkry` (
    `mysql_tbl_79rkry_customer_id` INT,
    `mysql_tbl_79rkry_country` INT
);

INSERT INTO `mysql_tbl_rmin5k` (`mysql_tbl_rmin5k_order_id`, `mysql_tbl_rmin5k_customer_id`, `mysql_tbl_rmin5k_order_date`, `mysql_tbl_rmin5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_79rkry` (`mysql_tbl_79rkry_customer_id`, `mysql_tbl_79rkry_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evfk98` (
    `mysql_tbl_evfk98_customer_id` INT,
    `mysql_tbl_evfk98_country` INT
);

INSERT INTO `mysql_tbl_evfk98` (`mysql_tbl_evfk98_customer_id`, `mysql_tbl_evfk98_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6k4vm` (
    `mysql_tbl_z6k4vm_customer_id` INT,
    `mysql_tbl_z6k4vm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhf29` (
    `mysql_tbl_4xhf29_order_id` INT,
    `mysql_tbl_4xhf29_customer_id` INT,
    `mysql_tbl_4xhf29_order_date` DATE,
    `mysql_tbl_4xhf29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6k4vm` (`mysql_tbl_z6k4vm_customer_id`, `mysql_tbl_z6k4vm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4xhf29` (`mysql_tbl_4xhf29_order_id`, `mysql_tbl_4xhf29_customer_id`, `mysql_tbl_4xhf29_order_date`, `mysql_tbl_4xhf29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld741s` (
    `mysql_tbl_ld741s_number_id` INT,
    `mysql_tbl_ld741s_customer_id` INT,
    `mysql_tbl_ld741s_area_code` INT,
    `mysql_tbl_ld741s_number_type` INT,
    `mysql_tbl_ld741s_monthly_fee` INT,
    `mysql_tbl_ld741s_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctn3gu` (
    `mysql_tbl_ctn3gu_number_id` INT,
    `mysql_tbl_ctn3gu_call_minutes` INT,
    `mysql_tbl_ctn3gu_data_mb` TEXT,
    `mysql_tbl_ctn3gu_sms_count` INT,
    `mysql_tbl_ctn3gu_billing_month` INT
);

INSERT INTO `mysql_tbl_ld741s` (`mysql_tbl_ld741s_number_id`, `mysql_tbl_ld741s_customer_id`, `mysql_tbl_ld741s_area_code`, `mysql_tbl_ld741s_number_type`, `mysql_tbl_ld741s_monthly_fee`, `mysql_tbl_ld741s_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctn3gu` (`mysql_tbl_ctn3gu_number_id`, `mysql_tbl_ctn3gu_call_minutes`, `mysql_tbl_ctn3gu_data_mb`, `mysql_tbl_ctn3gu_sms_count`, `mysql_tbl_ctn3gu_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ut4pc` (
    `mysql_tbl_1ut4pc_customer_id` INT,
    `mysql_tbl_1ut4pc_plan_type` VARCHAR(50),
    `mysql_tbl_1ut4pc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ut4pc` (`mysql_tbl_1ut4pc_customer_id`, `mysql_tbl_1ut4pc_plan_type`, `mysql_tbl_1ut4pc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0sxo` (
    `mysql_tbl_7t0sxo_dept_id` INT,
    `mysql_tbl_7t0sxo_name` VARCHAR(50),
    `mysql_tbl_7t0sxo_manager_id` INT,
    `mysql_tbl_7t0sxo_headcount` INT,
    `mysql_tbl_7t0sxo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n23t` (
    `mysql_tbl_o6n23t_emp_id` INT,
    `mysql_tbl_o6n23t_dept_id` INT,
    `mysql_tbl_o6n23t_salary` INT,
    `mysql_tbl_o6n23t_hire_date` DATE,
    `mysql_tbl_o6n23t_performance_score` INT
);

INSERT INTO `mysql_tbl_7t0sxo` (`mysql_tbl_7t0sxo_dept_id`, `mysql_tbl_7t0sxo_name`, `mysql_tbl_7t0sxo_manager_id`, `mysql_tbl_7t0sxo_headcount`, `mysql_tbl_7t0sxo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o6n23t` (`mysql_tbl_o6n23t_emp_id`, `mysql_tbl_o6n23t_dept_id`, `mysql_tbl_o6n23t_salary`, `mysql_tbl_o6n23t_hire_date`, `mysql_tbl_o6n23t_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpb3d` (
    `mysql_tbl_brpb3d_product_id` INT,
    `mysql_tbl_brpb3d_category_id` INT,
    `mysql_tbl_brpb3d_price` DECIMAL(10,2),
    `mysql_tbl_brpb3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2qy2` (
    `mysql_tbl_xu2qy2_order_id` INT,
    `mysql_tbl_xu2qy2_product_id` INT,
    `mysql_tbl_xu2qy2_quantity` INT
);

INSERT INTO `mysql_tbl_brpb3d` (`mysql_tbl_brpb3d_product_id`, `mysql_tbl_brpb3d_category_id`, `mysql_tbl_brpb3d_price`, `mysql_tbl_brpb3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xu2qy2` (`mysql_tbl_xu2qy2_order_id`, `mysql_tbl_xu2qy2_product_id`, `mysql_tbl_xu2qy2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0dn9l` (
    `mysql_tbl_s0dn9l_customer_id` INT,
    `mysql_tbl_s0dn9l_order_date` DATE,
    `mysql_tbl_s0dn9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0dn9l` (`mysql_tbl_s0dn9l_customer_id`, `mysql_tbl_s0dn9l_order_date`, `mysql_tbl_s0dn9l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5kq2` (
    `mysql_tbl_su5kq2_product_id` INT,
    `mysql_tbl_su5kq2_category_id` INT,
    `mysql_tbl_su5kq2_brand_id` INT,
    `mysql_tbl_su5kq2_price` DECIMAL(10,2),
    `mysql_tbl_su5kq2_cost` DECIMAL(10,2),
    `mysql_tbl_su5kq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvrtos` (
    `mysql_tbl_lvrtos_supplier_id` INT,
    `mysql_tbl_lvrtos_brand_id` INT,
    `mysql_tbl_lvrtos_lead_time_days` DATE,
    `mysql_tbl_lvrtos_reliability_score` INT
);

INSERT INTO `mysql_tbl_su5kq2` (`mysql_tbl_su5kq2_product_id`, `mysql_tbl_su5kq2_category_id`, `mysql_tbl_su5kq2_brand_id`, `mysql_tbl_su5kq2_price`, `mysql_tbl_su5kq2_cost`, `mysql_tbl_su5kq2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lvrtos` (`mysql_tbl_lvrtos_supplier_id`, `mysql_tbl_lvrtos_brand_id`, `mysql_tbl_lvrtos_lead_time_days`, `mysql_tbl_lvrtos_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb66st` (
    `mysql_tbl_tb66st_emp_id` INT,
    `mysql_tbl_tb66st_salary` INT
);

INSERT INTO `mysql_tbl_tb66st` (`mysql_tbl_tb66st_emp_id`, `mysql_tbl_tb66st_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49osrx` (
    `mysql_tbl_49osrx_emp_id` INT
);

INSERT INTO `mysql_tbl_49osrx` (`mysql_tbl_49osrx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfl0b` (
    `mysql_tbl_5mfl0b_emp_id` INT,
    `mysql_tbl_5mfl0b_manager_id` INT,
    `mysql_tbl_5mfl0b_department_id` INT,
    `mysql_tbl_5mfl0b_salary` INT,
    `mysql_tbl_5mfl0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_5mfl0b` (`mysql_tbl_5mfl0b_emp_id`, `mysql_tbl_5mfl0b_manager_id`, `mysql_tbl_5mfl0b_department_id`, `mysql_tbl_5mfl0b_salary`, `mysql_tbl_5mfl0b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8utp` (
    `mysql_tbl_hf8utp_customer_id` INT,
    `mysql_tbl_hf8utp_registration_date` DATE
);

INSERT INTO `mysql_tbl_hf8utp` (`mysql_tbl_hf8utp_customer_id`, `mysql_tbl_hf8utp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_121z7s` (
    `mysql_tbl_121z7s_student_id` INT,
    `mysql_tbl_121z7s_name` VARCHAR(50),
    `mysql_tbl_121z7s_class_id` INT,
    `mysql_tbl_121z7s_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck97dt` (
    `mysql_tbl_ck97dt_class_id` INT,
    `mysql_tbl_ck97dt_teacher_id` INT,
    `mysql_tbl_ck97dt_average_score` INT
);

INSERT INTO `mysql_tbl_121z7s` (`mysql_tbl_121z7s_student_id`, `mysql_tbl_121z7s_name`, `mysql_tbl_121z7s_class_id`, `mysql_tbl_121z7s_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ck97dt` (`mysql_tbl_ck97dt_class_id`, `mysql_tbl_ck97dt_teacher_id`, `mysql_tbl_ck97dt_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5u6f` (
    `mysql_tbl_uc5u6f_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_uc5u6f` (`mysql_tbl_uc5u6f_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gc7r` (
    `mysql_tbl_40gc7r_order_id` INT,
    `mysql_tbl_40gc7r_customer_id` INT,
    `mysql_tbl_40gc7r_order_date` DATE,
    `mysql_tbl_40gc7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_40gc7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1tgg` (
    `mysql_tbl_rh1tgg_order_id` INT,
    `mysql_tbl_rh1tgg_product_id` INT,
    `mysql_tbl_rh1tgg_quantity` INT,
    `mysql_tbl_rh1tgg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40gc7r` (`mysql_tbl_40gc7r_order_id`, `mysql_tbl_40gc7r_customer_id`, `mysql_tbl_40gc7r_order_date`, `mysql_tbl_40gc7r_total_amount`, `mysql_tbl_40gc7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rh1tgg` (`mysql_tbl_rh1tgg_order_id`, `mysql_tbl_rh1tgg_product_id`, `mysql_tbl_rh1tgg_quantity`, `mysql_tbl_rh1tgg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qticck_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qticck`
    WHERE mysql_tbl_qticck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_zo3dmn_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ehayvo`
    WHERE mysql_tbl_ehayvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehayvo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ehayvo`
    WHERE mysql_tbl_ehayvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehayvo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ehayvo`
    WHERE mysql_tbl_ehayvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehayvo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uc5u6f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck97dt_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ck97dt`
    WHERE mysql_tbl_ck97dt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_121z7s`
    WHERE mysql_tbl_121z7s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_121z7s`
    WHERE mysql_tbl_121z7s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_121z7s_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_121z7s`
    WHERE mysql_tbl_121z7s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_121z7s_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rh1tgg_QUANTITY * mysql_tbl_rh1tgg_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rh1tgg`
    WHERE mysql_tbl_rh1tgg_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT mysql_tbl_ld741s_MONTHLY_FEE, COALESCE(mysql_tbl_ctn3gu_CALL_MINUTES, 0), COALESCE(mysql_tbl_ctn3gu_DATA_MB, 0), COALESCE(mysql_tbl_ctn3gu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ld741s` T
    LEFT JOIN `mysql_tbl_ctn3gu` U ON mysql_tbl_ld741s_NUMBER_ID = mysql_tbl_ctn3gu_NUMBER_ID AND mysql_tbl_ctn3gu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ld741s_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1ut4pc_PLAN_TYPE, COALESCE(mysql_tbl_1ut4pc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ut4pc`
    WHERE mysql_tbl_1ut4pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s0dn9l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s0dn9l`
    WHERE mysql_tbl_s0dn9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s0dn9l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brpb3d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brpb3d`
    WHERE mysql_tbl_brpb3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xu2qy2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xu2qy2`
    WHERE mysql_tbl_xu2qy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t0sxo_HEADCOUNT, 10), COALESCE(mysql_tbl_7t0sxo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7t0sxo`
    WHERE mysql_tbl_7t0sxo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o6n23t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_o6n23t`
    WHERE mysql_tbl_o6n23t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6n23t_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_o6n23t`
    WHERE mysql_tbl_o6n23t_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4xhf29_ORDER_DATE), MAX(mysql_tbl_4xhf29_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4xhf29`
    WHERE mysql_tbl_4xhf29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lno42j` U JOIN `mysql_tbl_zo3dmn` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lno42j` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zo3dmn` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_79rkry_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_79rkry` C
    JOIN `mysql_tbl_rmin5k` O ON mysql_tbl_79rkry_CUSTOMER_ID = mysql_tbl_rmin5k_CUSTOMER_ID
    WHERE mysql_tbl_79rkry_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_79rkry_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_79rkry` C
    JOIN `mysql_tbl_rmin5k` O ON mysql_tbl_79rkry_CUSTOMER_ID = mysql_tbl_rmin5k_CUSTOMER_ID
    WHERE mysql_tbl_79rkry_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_79rkry_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rmin5k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ewj5m3` SET mysql_tbl_ewj5m3_EXAM_SCORE = mysql_tbl_ewj5m3_EXAM_SCORE + 5 WHERE mysql_tbl_ewj5m3_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_evfk98_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_evfk98`
    WHERE mysql_tbl_evfk98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik1ss3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ik1ss3_HOURLY_RATE, 200), COALESCE(mysql_tbl_ik1ss3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ik1ss3`
    WHERE mysql_tbl_ik1ss3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ht3xyw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ik1ss3` BR
    JOIN `mysql_tbl_ht3xyw` B ON mysql_tbl_ik1ss3_BOAT_ID = mysql_tbl_ht3xyw_BOAT_ID
    WHERE mysql_tbl_ik1ss3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ik1ss3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_r5apeg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_r5apeg`
    WHERE mysql_tbl_r5apeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb66st_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tb66st`
    WHERE mysql_tbl_tb66st_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wer4k_PRICE, 0), COALESCE(mysql_tbl_4wer4k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4wer4k`
    WHERE mysql_tbl_4wer4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4wer4k_STOCK_QUANTITY * mysql_tbl_4wer4k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4wer4k` P
    WHERE mysql_tbl_4wer4k_CATEGORY_ID = (SELECT mysql_tbl_4wer4k_CATEGORY_ID FROM `mysql_tbl_4wer4k` WHERE mysql_tbl_4wer4k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5mfl0b`
    WHERE mysql_tbl_5mfl0b_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hf8utp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hf8utp`
    WHERE mysql_tbl_hf8utp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
                ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
                ELSE RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_su5kq2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_su5kq2`
    WHERE mysql_tbl_su5kq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvrtos_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lvrtos_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lvrtos` S
    JOIN `mysql_tbl_su5kq2` P ON mysql_tbl_lvrtos_BRAND_ID = mysql_tbl_su5kq2_BRAND_ID
    WHERE mysql_tbl_su5kq2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2g1ms_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_h2g1ms_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_h2g1ms`
    WHERE mysql_tbl_h2g1ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)) + 2))) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 4))));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_zo3dmn_9y2rye(44)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6ia8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e6ia8r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hg6c4g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hg6c4g`
    WHERE mysql_tbl_hg6c4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);