/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y09nfb` (
    `mysql_tbl_y09nfb_dept_id` INT,
    `mysql_tbl_y09nfb_budget` INT,
    `mysql_tbl_y09nfb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7602` (
    `mysql_tbl_tl7602_emp_id` INT,
    `mysql_tbl_tl7602_dept_id` INT,
    `mysql_tbl_tl7602_salary` INT
);

INSERT INTO `mysql_tbl_y09nfb` (`mysql_tbl_y09nfb_dept_id`, `mysql_tbl_y09nfb_budget`, `mysql_tbl_y09nfb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tl7602` (`mysql_tbl_tl7602_emp_id`, `mysql_tbl_tl7602_dept_id`, `mysql_tbl_tl7602_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpy9u0` (
    `mysql_tbl_cpy9u0_campaign_id` INT,
    `mysql_tbl_cpy9u0_channel` INT,
    `mysql_tbl_cpy9u0_budget` INT,
    `mysql_tbl_cpy9u0_start_date` DATE,
    `mysql_tbl_cpy9u0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6kxz` (
    `mysql_tbl_3l6kxz_conversion_id` INT,
    `mysql_tbl_3l6kxz_campaign_id` INT,
    `mysql_tbl_3l6kxz_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpy9u0` (`mysql_tbl_cpy9u0_campaign_id`, `mysql_tbl_cpy9u0_channel`, `mysql_tbl_cpy9u0_budget`, `mysql_tbl_cpy9u0_start_date`, `mysql_tbl_cpy9u0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3l6kxz` (`mysql_tbl_3l6kxz_conversion_id`, `mysql_tbl_3l6kxz_campaign_id`, `mysql_tbl_3l6kxz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18vw5` (
    `mysql_tbl_r18vw5_emp_id` INT,
    `mysql_tbl_r18vw5_department_id` INT,
    `mysql_tbl_r18vw5_salary` INT,
    `mysql_tbl_r18vw5_hire_date` DATE
);

INSERT INTO `mysql_tbl_r18vw5` (`mysql_tbl_r18vw5_emp_id`, `mysql_tbl_r18vw5_department_id`, `mysql_tbl_r18vw5_salary`, `mysql_tbl_r18vw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy04ej` (
    mysql_tbl_fy04ej_inventory_id INT,
    mysql_tbl_fy04ej_customer_id INT,
    mysql_tbl_fy04ej_return_date DATE
);

INSERT INTO `mysql_tbl_fy04ej` (`mysql_tbl_fy04ej_inventory_id`, `mysql_tbl_fy04ej_customer_id`, `mysql_tbl_fy04ej_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpnu9` (
    `mysql_tbl_6rpnu9_order_id` INT,
    `mysql_tbl_6rpnu9_customer_id` INT,
    `mysql_tbl_6rpnu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rpnu9` (`mysql_tbl_6rpnu9_order_id`, `mysql_tbl_6rpnu9_customer_id`, `mysql_tbl_6rpnu9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfsemy` (
    `mysql_tbl_qfsemy_order_id` INT,
    `mysql_tbl_qfsemy_customer_id` INT,
    `mysql_tbl_qfsemy_order_date` DATE,
    `mysql_tbl_qfsemy_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfsemy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51xow` (
    `mysql_tbl_b51xow_shipment_id` INT,
    `mysql_tbl_b51xow_order_id` INT,
    `mysql_tbl_b51xow_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b51xow_carrier` INT
);

INSERT INTO `mysql_tbl_qfsemy` (`mysql_tbl_qfsemy_order_id`, `mysql_tbl_qfsemy_customer_id`, `mysql_tbl_qfsemy_order_date`, `mysql_tbl_qfsemy_total_amount`, `mysql_tbl_qfsemy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b51xow` (`mysql_tbl_b51xow_shipment_id`, `mysql_tbl_b51xow_order_id`, `mysql_tbl_b51xow_shipping_cost`, `mysql_tbl_b51xow_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsd13` (
    `mysql_tbl_txsd13_campaign_id` INT,
    `mysql_tbl_txsd13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txsd13` (`mysql_tbl_txsd13_campaign_id`, `mysql_tbl_txsd13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyyk6` (
    `mysql_tbl_2oyyk6_product_id` INT,
    `mysql_tbl_2oyyk6_category_id` INT,
    `mysql_tbl_2oyyk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oyyk6` (`mysql_tbl_2oyyk6_product_id`, `mysql_tbl_2oyyk6_category_id`, `mysql_tbl_2oyyk6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04iq4s` (
    `mysql_tbl_04iq4s_res_id` INT,
    `mysql_tbl_04iq4s_room_id` INT,
    `mysql_tbl_04iq4s_guest_id` INT,
    `mysql_tbl_04iq4s_check_in_date` DATE,
    `mysql_tbl_04iq4s_check_out_date` DATE,
    `mysql_tbl_04iq4s_total_price` DECIMAL(10,2),
    `mysql_tbl_04iq4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04iq4s` (`mysql_tbl_04iq4s_res_id`, `mysql_tbl_04iq4s_room_id`, `mysql_tbl_04iq4s_guest_id`, `mysql_tbl_04iq4s_check_in_date`, `mysql_tbl_04iq4s_check_out_date`, `mysql_tbl_04iq4s_total_price`, `mysql_tbl_04iq4s_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhgz0` (
    `mysql_tbl_ivhgz0_student_id` INT,
    `mysql_tbl_ivhgz0_name` VARCHAR(50),
    `mysql_tbl_ivhgz0_gpa` INT,
    `mysql_tbl_ivhgz0_major_id` INT,
    `mysql_tbl_ivhgz0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6bhph` (
    `mysql_tbl_l6bhph_major_id` INT,
    `mysql_tbl_l6bhph_name` VARCHAR(50),
    `mysql_tbl_l6bhph_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9yzk` (
    `mysql_tbl_ol9yzk_department_id` INT,
    `mysql_tbl_ol9yzk_name` VARCHAR(50),
    `mysql_tbl_ol9yzk_budget` INT
);

INSERT INTO `mysql_tbl_ivhgz0` (`mysql_tbl_ivhgz0_student_id`, `mysql_tbl_ivhgz0_name`, `mysql_tbl_ivhgz0_gpa`, `mysql_tbl_ivhgz0_major_id`, `mysql_tbl_ivhgz0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l6bhph` (`mysql_tbl_l6bhph_major_id`, `mysql_tbl_l6bhph_name`, `mysql_tbl_l6bhph_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ol9yzk` (`mysql_tbl_ol9yzk_department_id`, `mysql_tbl_ol9yzk_name`, `mysql_tbl_ol9yzk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnu05` (
    `mysql_tbl_mhnu05_student_id` INT,
    `mysql_tbl_mhnu05_name` VARCHAR(50),
    `mysql_tbl_mhnu05_enrollment_date` DATE,
    `mysql_tbl_mhnu05_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqelti` (
    `mysql_tbl_bqelti_course_id` INT,
    `mysql_tbl_bqelti_credits` INT,
    `mysql_tbl_bqelti_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kci5` (
    `mysql_tbl_v4kci5_student_id` INT,
    `mysql_tbl_v4kci5_course_id` INT,
    `mysql_tbl_v4kci5_grade` INT
);

INSERT INTO `mysql_tbl_mhnu05` (`mysql_tbl_mhnu05_student_id`, `mysql_tbl_mhnu05_name`, `mysql_tbl_mhnu05_enrollment_date`, `mysql_tbl_mhnu05_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqelti` (`mysql_tbl_bqelti_course_id`, `mysql_tbl_bqelti_credits`, `mysql_tbl_bqelti_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v4kci5` (`mysql_tbl_v4kci5_student_id`, `mysql_tbl_v4kci5_course_id`, `mysql_tbl_v4kci5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecla7` (
    `mysql_tbl_hecla7_order_id` INT,
    `mysql_tbl_hecla7_customer_id` INT,
    `mysql_tbl_hecla7_order_date` DATE,
    `mysql_tbl_hecla7_total_amount` DECIMAL(10,2),
    `mysql_tbl_hecla7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgqa6` (
    `mysql_tbl_drgqa6_shipment_id` INT,
    `mysql_tbl_drgqa6_order_id` INT,
    `mysql_tbl_drgqa6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_drgqa6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hecla7` (`mysql_tbl_hecla7_order_id`, `mysql_tbl_hecla7_customer_id`, `mysql_tbl_hecla7_order_date`, `mysql_tbl_hecla7_total_amount`, `mysql_tbl_hecla7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_drgqa6` (`mysql_tbl_drgqa6_shipment_id`, `mysql_tbl_drgqa6_order_id`, `mysql_tbl_drgqa6_shipping_cost`, `mysql_tbl_drgqa6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzinm5` (
    `mysql_tbl_uzinm5_customer_id` INT,
    `mysql_tbl_uzinm5_country` INT
);

INSERT INTO `mysql_tbl_uzinm5` (`mysql_tbl_uzinm5_customer_id`, `mysql_tbl_uzinm5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx56ho` (
    `mysql_tbl_sx56ho_invoice_id` INT,
    `mysql_tbl_sx56ho_customer_id` INT,
    `mysql_tbl_sx56ho_issue_date` DATE,
    `mysql_tbl_sx56ho_due_date` DATE,
    `mysql_tbl_sx56ho_total_amount` DECIMAL(10,2),
    `mysql_tbl_sx56ho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdkur` (
    `mysql_tbl_cvdkur_payment_id` INT,
    `mysql_tbl_cvdkur_invoice_id` INT,
    `mysql_tbl_cvdkur_payment_date` DATE,
    `mysql_tbl_cvdkur_amount_paid` INT
);

INSERT INTO `mysql_tbl_sx56ho` (`mysql_tbl_sx56ho_invoice_id`, `mysql_tbl_sx56ho_customer_id`, `mysql_tbl_sx56ho_issue_date`, `mysql_tbl_sx56ho_due_date`, `mysql_tbl_sx56ho_total_amount`, `mysql_tbl_sx56ho_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvdkur` (`mysql_tbl_cvdkur_payment_id`, `mysql_tbl_cvdkur_invoice_id`, `mysql_tbl_cvdkur_payment_date`, `mysql_tbl_cvdkur_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_txsd13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txsd13`
    WHERE mysql_tbl_txsd13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2oyyk6_PRICE), 0), COALESCE(MIN(mysql_tbl_2oyyk6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2oyyk6`
    WHERE mysql_tbl_2oyyk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y09nfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y09nfb`
    WHERE mysql_tbl_y09nfb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tl7602_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tl7602`
    WHERE mysql_tbl_tl7602_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_b51xow`
    WHERE mysql_tbl_b51xow_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_b51xow` S
    JOIN `mysql_tbl_qfsemy` O ON mysql_tbl_b51xow_ORDER_ID = mysql_tbl_qfsemy_ORDER_ID
    WHERE mysql_tbl_b51xow_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qfsemy_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx56ho_TOTAL_AMOUNT, 0), mysql_tbl_sx56ho_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sx56ho`
    WHERE mysql_tbl_sx56ho_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvdkur_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cvdkur`
    WHERE mysql_tbl_cvdkur_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6rpnu9_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6rpnu9`
    WHERE mysql_tbl_6rpnu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mhnu05_ENROLLMENT_DATE), mysql_tbl_mhnu05_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mhnu05`
    WHERE mysql_tbl_mhnu05_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_bqelti_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_v4kci5` E
    JOIN `mysql_tbl_bqelti` C ON mysql_tbl_v4kci5_COURSE_ID = mysql_tbl_bqelti_COURSE_ID
    WHERE mysql_tbl_v4kci5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v4kci5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_v4kci5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_v4kci5`
    WHERE mysql_tbl_v4kci5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_drgqa6_DELIVERY_DATE, mysql_tbl_hecla7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_drgqa6`
    WHERE mysql_tbl_drgqa6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivhgz0_GPA, 0.00), mysql_tbl_ivhgz0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ivhgz0`
    WHERE mysql_tbl_ivhgz0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_l6bhph_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_l6bhph`
    WHERE mysql_tbl_l6bhph_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivhgz0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ivhgz0` S
    JOIN `mysql_tbl_l6bhph` M ON mysql_tbl_ivhgz0_MAJOR_ID = mysql_tbl_l6bhph_MAJOR_ID
    WHERE mysql_tbl_l6bhph_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_04iq4s_CHECK_IN_DATE, mysql_tbl_04iq4s_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_04iq4s`
    WHERE mysql_tbl_04iq4s_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4zgmpk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bqy8a6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bqy8a6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fy04ej_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fy04ej`
  WHERE mysql_tbl_fy04ej_RETURN_DATE IS NULL
  AND mysql_tbl_fy04ej_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cpy9u0_CHANNEL, COALESCE(mysql_tbl_cpy9u0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cpy9u0`
    WHERE mysql_tbl_cpy9u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l6kxz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3l6kxz`
    WHERE mysql_tbl_3l6kxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uzinm5`
    WHERE mysql_tbl_uzinm5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r18vw5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_r18vw5`
    WHERE mysql_tbl_r18vw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);