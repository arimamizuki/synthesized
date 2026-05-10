/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbxnwc` (
    `mysql_tbl_qbxnwc_book_id` INT,
    `mysql_tbl_qbxnwc_isbn` INT,
    `mysql_tbl_qbxnwc_title` INT,
    `mysql_tbl_qbxnwc_author` INT,
    `mysql_tbl_qbxnwc_category_id` INT,
    `mysql_tbl_qbxnwc_total_copies` DECIMAL(10,2),
    `mysql_tbl_qbxnwc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcra0` (
    `mysql_tbl_ltcra0_loan_id` INT,
    `mysql_tbl_ltcra0_book_id` INT,
    `mysql_tbl_ltcra0_borrower_id` INT,
    `mysql_tbl_ltcra0_loan_date` DATE,
    `mysql_tbl_ltcra0_due_date` DATE,
    `mysql_tbl_ltcra0_return_date` DATE
);

INSERT INTO `mysql_tbl_qbxnwc` (`mysql_tbl_qbxnwc_book_id`, `mysql_tbl_qbxnwc_isbn`, `mysql_tbl_qbxnwc_title`, `mysql_tbl_qbxnwc_author`, `mysql_tbl_qbxnwc_category_id`, `mysql_tbl_qbxnwc_total_copies`, `mysql_tbl_qbxnwc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ltcra0` (`mysql_tbl_ltcra0_loan_id`, `mysql_tbl_ltcra0_book_id`, `mysql_tbl_ltcra0_borrower_id`, `mysql_tbl_ltcra0_loan_date`, `mysql_tbl_ltcra0_due_date`, `mysql_tbl_ltcra0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y6cq` (
    `mysql_tbl_v3y6cq_product_id` INT,
    `mysql_tbl_v3y6cq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3y6cq` (`mysql_tbl_v3y6cq_product_id`, `mysql_tbl_v3y6cq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ju895` (
    `mysql_tbl_8ju895_campaign_id` INT,
    `mysql_tbl_8ju895_channel` INT,
    `mysql_tbl_8ju895_budget` INT,
    `mysql_tbl_8ju895_start_date` DATE,
    `mysql_tbl_8ju895_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bu7eq` (
    `mysql_tbl_5bu7eq_conversion_id` INT,
    `mysql_tbl_5bu7eq_campaign_id` INT,
    `mysql_tbl_5bu7eq_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ju895` (`mysql_tbl_8ju895_campaign_id`, `mysql_tbl_8ju895_channel`, `mysql_tbl_8ju895_budget`, `mysql_tbl_8ju895_start_date`, `mysql_tbl_8ju895_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bu7eq` (`mysql_tbl_5bu7eq_conversion_id`, `mysql_tbl_5bu7eq_campaign_id`, `mysql_tbl_5bu7eq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmvpn` (
    `mysql_tbl_xjmvpn_customer_id` INT,
    `mysql_tbl_xjmvpn_name` VARCHAR(50),
    `mysql_tbl_xjmvpn_email` INT,
    `mysql_tbl_xjmvpn_registration_date` DATE,
    `mysql_tbl_xjmvpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2qq2` (
    `mysql_tbl_vl2qq2_order_id` INT,
    `mysql_tbl_vl2qq2_customer_id` INT,
    `mysql_tbl_vl2qq2_order_date` DATE,
    `mysql_tbl_vl2qq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vl2qq2_shipping_country` INT
);

INSERT INTO `mysql_tbl_xjmvpn` (`mysql_tbl_xjmvpn_customer_id`, `mysql_tbl_xjmvpn_name`, `mysql_tbl_xjmvpn_email`, `mysql_tbl_xjmvpn_registration_date`, `mysql_tbl_xjmvpn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vl2qq2` (`mysql_tbl_vl2qq2_order_id`, `mysql_tbl_vl2qq2_customer_id`, `mysql_tbl_vl2qq2_order_date`, `mysql_tbl_vl2qq2_total_amount`, `mysql_tbl_vl2qq2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymobil` (
    `mysql_tbl_ymobil_emp_id` INT,
    `mysql_tbl_ymobil_department_id` INT,
    `mysql_tbl_ymobil_salary` INT,
    `mysql_tbl_ymobil_hire_date` DATE,
    `mysql_tbl_ymobil_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymobil` (`mysql_tbl_ymobil_emp_id`, `mysql_tbl_ymobil_department_id`, `mysql_tbl_ymobil_salary`, `mysql_tbl_ymobil_hire_date`, `mysql_tbl_ymobil_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obggn2` (
    `mysql_tbl_obggn2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_obggn2` (`mysql_tbl_obggn2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxfk29` (
    `mysql_tbl_cxfk29_customer_id` INT,
    `mysql_tbl_cxfk29_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxfk29` (`mysql_tbl_cxfk29_customer_id`, `mysql_tbl_cxfk29_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yw04` (
    `mysql_tbl_o1yw04_product_id` INT,
    `mysql_tbl_o1yw04_supplier_id` INT,
    `mysql_tbl_o1yw04_price` DECIMAL(10,2),
    `mysql_tbl_o1yw04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9wyk` (
    `mysql_tbl_vb9wyk_supplier_id` INT,
    `mysql_tbl_vb9wyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1yw04` (`mysql_tbl_o1yw04_product_id`, `mysql_tbl_o1yw04_supplier_id`, `mysql_tbl_o1yw04_price`, `mysql_tbl_o1yw04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vb9wyk` (`mysql_tbl_vb9wyk_supplier_id`, `mysql_tbl_vb9wyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihj7ot` (
    `mysql_tbl_ihj7ot_appointment_id` INT,
    `mysql_tbl_ihj7ot_customer_id` INT,
    `mysql_tbl_ihj7ot_therapist_id` INT,
    `mysql_tbl_ihj7ot_service_type` VARCHAR(50),
    `mysql_tbl_ihj7ot_duration_minutes` INT,
    `mysql_tbl_ihj7ot_appointment_date` DATE,
    `mysql_tbl_ihj7ot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keldnt` (
    `mysql_tbl_keldnt_service_id` INT,
    `mysql_tbl_keldnt_name` VARCHAR(50),
    `mysql_tbl_keldnt_base_price` DECIMAL(10,2),
    `mysql_tbl_keldnt_duration_default` INT
);

INSERT INTO `mysql_tbl_ihj7ot` (`mysql_tbl_ihj7ot_appointment_id`, `mysql_tbl_ihj7ot_customer_id`, `mysql_tbl_ihj7ot_therapist_id`, `mysql_tbl_ihj7ot_service_type`, `mysql_tbl_ihj7ot_duration_minutes`, `mysql_tbl_ihj7ot_appointment_date`, `mysql_tbl_ihj7ot_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_keldnt` (`mysql_tbl_keldnt_service_id`, `mysql_tbl_keldnt_name`, `mysql_tbl_keldnt_base_price`, `mysql_tbl_keldnt_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88m2z` (
    `mysql_tbl_l88m2z_student_id` INT,
    `mysql_tbl_l88m2z_name` VARCHAR(50),
    `mysql_tbl_l88m2z_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wf1ms` (
    `mysql_tbl_1wf1ms_course_id` INT,
    `mysql_tbl_1wf1ms_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxqk6` (
    `mysql_tbl_0yxqk6_student_id` INT,
    `mysql_tbl_0yxqk6_course_id` INT,
    `mysql_tbl_0yxqk6_grade` INT
);

INSERT INTO `mysql_tbl_l88m2z` (`mysql_tbl_l88m2z_student_id`, `mysql_tbl_l88m2z_name`, `mysql_tbl_l88m2z_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1wf1ms` (`mysql_tbl_1wf1ms_course_id`, `mysql_tbl_1wf1ms_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0yxqk6` (`mysql_tbl_0yxqk6_student_id`, `mysql_tbl_0yxqk6_course_id`, `mysql_tbl_0yxqk6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hcep` (
    `mysql_tbl_c5hcep_emp_id` INT,
    `mysql_tbl_c5hcep_department_id` INT
);

INSERT INTO `mysql_tbl_c5hcep` (`mysql_tbl_c5hcep_emp_id`, `mysql_tbl_c5hcep_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dnp7b` (
    `mysql_tbl_9dnp7b_restaurant_id` INT,
    `mysql_tbl_9dnp7b_cuisine_type` VARCHAR(50),
    `mysql_tbl_9dnp7b_average_price` DECIMAL(10,2),
    `mysql_tbl_9dnp7b_rating` DECIMAL(3,1),
    `mysql_tbl_9dnp7b_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkc8u` (
    `mysql_tbl_ixkc8u_order_id` INT,
    `mysql_tbl_ixkc8u_restaurant_id` INT,
    `mysql_tbl_ixkc8u_customer_id` INT,
    `mysql_tbl_ixkc8u_order_total` DECIMAL(10,2),
    `mysql_tbl_ixkc8u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9dnp7b` (`mysql_tbl_9dnp7b_restaurant_id`, `mysql_tbl_9dnp7b_cuisine_type`, `mysql_tbl_9dnp7b_average_price`, `mysql_tbl_9dnp7b_rating`, `mysql_tbl_9dnp7b_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ixkc8u` (`mysql_tbl_ixkc8u_order_id`, `mysql_tbl_ixkc8u_restaurant_id`, `mysql_tbl_ixkc8u_customer_id`, `mysql_tbl_ixkc8u_order_total`, `mysql_tbl_ixkc8u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g215u1` (
    `mysql_tbl_g215u1_customer_id` INT,
    `mysql_tbl_g215u1_country` INT,
    `mysql_tbl_g215u1_registration_date` DATE
);

INSERT INTO `mysql_tbl_g215u1` (`mysql_tbl_g215u1_customer_id`, `mysql_tbl_g215u1_country`, `mysql_tbl_g215u1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd7dd9` (
    `mysql_tbl_dd7dd9_supplier_id` INT,
    `mysql_tbl_dd7dd9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dd7dd9` (`mysql_tbl_dd7dd9_supplier_id`, `mysql_tbl_dd7dd9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0buoy` (
    `mysql_tbl_s0buoy_emp_id` INT,
    `mysql_tbl_s0buoy_department_id` INT,
    `mysql_tbl_s0buoy_salary` INT,
    `mysql_tbl_s0buoy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th3k8t` (
    `mysql_tbl_th3k8t_department_id` INT,
    `mysql_tbl_th3k8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0buoy` (`mysql_tbl_s0buoy_emp_id`, `mysql_tbl_s0buoy_department_id`, `mysql_tbl_s0buoy_salary`, `mysql_tbl_s0buoy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_th3k8t` (`mysql_tbl_th3k8t_department_id`, `mysql_tbl_th3k8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukieqj` (
    `mysql_tbl_ukieqj_customer_id` INT,
    `mysql_tbl_ukieqj_plan_type` VARCHAR(50),
    `mysql_tbl_ukieqj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ukieqj_start_date` DATE,
    `mysql_tbl_ukieqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71q2r` (
    `mysql_tbl_l71q2r_invoice_id` INT,
    `mysql_tbl_l71q2r_customer_id` INT,
    `mysql_tbl_l71q2r_invoice_date` DATE,
    `mysql_tbl_l71q2r_amount_due` DECIMAL(10,2),
    `mysql_tbl_l71q2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukieqj` (`mysql_tbl_ukieqj_customer_id`, `mysql_tbl_ukieqj_plan_type`, `mysql_tbl_ukieqj_monthly_cost`, `mysql_tbl_ukieqj_start_date`, `mysql_tbl_ukieqj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l71q2r` (`mysql_tbl_l71q2r_invoice_id`, `mysql_tbl_l71q2r_customer_id`, `mysql_tbl_l71q2r_invoice_date`, `mysql_tbl_l71q2r_amount_due`, `mysql_tbl_l71q2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g215u1_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g215u1`
    WHERE mysql_tbl_g215u1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dnp7b_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9dnp7b_RATING, 3.0), COALESCE(mysql_tbl_9dnp7b_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9dnp7b`
    WHERE mysql_tbl_9dnp7b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ukieqj_PLAN_TYPE, COALESCE(mysql_tbl_ukieqj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ukieqj`
    WHERE mysql_tbl_ukieqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l71q2r_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_l71q2r`
    WHERE mysql_tbl_l71q2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_cxfk29_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cxfk29`
    WHERE mysql_tbl_cxfk29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_obggn2_CBIGINT FROM `mysql_tbl_obggn2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymobil_SALARY, 0), COALESCE(mysql_tbl_ymobil_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ymobil_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ymobil`
    WHERE mysql_tbl_ymobil_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ltcra0`
    WHERE mysql_tbl_ltcra0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ltcra0_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ju895_CHANNEL, COALESCE(mysql_tbl_8ju895_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ju895`
    WHERE mysql_tbl_8ju895_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bu7eq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5bu7eq`
    WHERE mysql_tbl_5bu7eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dd7dd9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dd7dd9`
    WHERE mysql_tbl_dd7dd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s0buoy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s0buoy_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s0buoy`
    WHERE mysql_tbl_s0buoy_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_c5hcep`
    WHERE mysql_tbl_c5hcep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_c5hcep`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb9wyk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vb9wyk`
    WHERE mysql_tbl_vb9wyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o1yw04_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o1yw04`
    WHERE mysql_tbl_o1yw04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wf1ms_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0yxqk6` E
    JOIN `mysql_tbl_1wf1ms` C ON mysql_tbl_0yxqk6_COURSE_ID = mysql_tbl_1wf1ms_COURSE_ID
    WHERE mysql_tbl_0yxqk6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0yxqk6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1wf1ms_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0yxqk6` E
    JOIN `mysql_tbl_1wf1ms` C ON mysql_tbl_0yxqk6_COURSE_ID = mysql_tbl_1wf1ms_COURSE_ID
    WHERE mysql_tbl_0yxqk6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3y6cq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v3y6cq`
    WHERE mysql_tbl_v3y6cq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xjmvpn_COUNTRY, COUNT(*), SUM(mysql_tbl_vl2qq2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xjmvpn` C
    LEFT JOIN `mysql_tbl_vl2qq2` O ON mysql_tbl_xjmvpn_CUSTOMER_ID = mysql_tbl_vl2qq2_CUSTOMER_ID
    WHERE mysql_tbl_xjmvpn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xjmvpn_CUSTOMER_ID, mysql_tbl_xjmvpn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga5y13` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_90h9pc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga5y13` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_90h9pc` WHERE mysql_tbl_90h9pc.USER_ID = mysql_tbl_ga5y13.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_90h9pc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ga5y13`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ga5y13` U LEFT JOIN `mysql_tbl_90h9pc` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_90h9pc` O JOIN `mysql_tbl_ga5y13` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();