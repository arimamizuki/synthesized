/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqe1n` (
    `mysql_tbl_qxqe1n_order_id` INT,
    `mysql_tbl_qxqe1n_customer_id` INT,
    `mysql_tbl_qxqe1n_order_date` DATE,
    `mysql_tbl_qxqe1n_shipping_date` DATE,
    `mysql_tbl_qxqe1n_delivery_date` DATE,
    `mysql_tbl_qxqe1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kozt` (
    `mysql_tbl_h1kozt_order_id` INT,
    `mysql_tbl_h1kozt_product_id` INT,
    `mysql_tbl_h1kozt_quantity` INT,
    `mysql_tbl_h1kozt_discount_percent` INT
);

INSERT INTO `mysql_tbl_qxqe1n` (`mysql_tbl_qxqe1n_order_id`, `mysql_tbl_qxqe1n_customer_id`, `mysql_tbl_qxqe1n_order_date`, `mysql_tbl_qxqe1n_shipping_date`, `mysql_tbl_qxqe1n_delivery_date`, `mysql_tbl_qxqe1n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1kozt` (`mysql_tbl_h1kozt_order_id`, `mysql_tbl_h1kozt_product_id`, `mysql_tbl_h1kozt_quantity`, `mysql_tbl_h1kozt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqpl1` (
    `mysql_tbl_uiqpl1_id` INT PRIMARY KEY,
    `mysql_tbl_uiqpl1_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrlqo` (
    `mysql_tbl_qjrlqo_user_id` INT,
    `mysql_tbl_qjrlqo_address` VARCHAR(30),
    `mysql_tbl_qjrlqo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_uiqpl1` (`mysql_tbl_uiqpl1_id`, `mysql_tbl_uiqpl1_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qjrlqo` (`mysql_tbl_qjrlqo_user_id`, `mysql_tbl_qjrlqo_address`, `mysql_tbl_qjrlqo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1bee` (
    `mysql_tbl_9d1bee_product_id` INT,
    `mysql_tbl_9d1bee_supplier_id` INT,
    `mysql_tbl_9d1bee_price` DECIMAL(10,2),
    `mysql_tbl_9d1bee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0fhm` (
    `mysql_tbl_pl0fhm_supplier_id` INT,
    `mysql_tbl_pl0fhm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9d1bee` (`mysql_tbl_9d1bee_product_id`, `mysql_tbl_9d1bee_supplier_id`, `mysql_tbl_9d1bee_price`, `mysql_tbl_9d1bee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pl0fhm` (`mysql_tbl_pl0fhm_supplier_id`, `mysql_tbl_pl0fhm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvsuc` (
    `mysql_tbl_6dvsuc_order_id` INT,
    `mysql_tbl_6dvsuc_customer_id` INT,
    `mysql_tbl_6dvsuc_order_date` DATE,
    `mysql_tbl_6dvsuc_shipping_address` INT,
    `mysql_tbl_6dvsuc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjr3cy` (
    `mysql_tbl_tjr3cy_shipment_id` INT,
    `mysql_tbl_tjr3cy_order_id` INT,
    `mysql_tbl_tjr3cy_carrier` INT,
    `mysql_tbl_tjr3cy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tjr3cy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6dvsuc` (`mysql_tbl_6dvsuc_order_id`, `mysql_tbl_6dvsuc_customer_id`, `mysql_tbl_6dvsuc_order_date`, `mysql_tbl_6dvsuc_shipping_address`, `mysql_tbl_6dvsuc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tjr3cy` (`mysql_tbl_tjr3cy_shipment_id`, `mysql_tbl_tjr3cy_order_id`, `mysql_tbl_tjr3cy_carrier`, `mysql_tbl_tjr3cy_shipping_cost`, `mysql_tbl_tjr3cy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w7yb` (
    `mysql_tbl_g2w7yb_customer_id` INT,
    `mysql_tbl_g2w7yb_country` INT
);

INSERT INTO `mysql_tbl_g2w7yb` (`mysql_tbl_g2w7yb_customer_id`, `mysql_tbl_g2w7yb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiq0pz` (
    `mysql_tbl_eiq0pz_student_id` INT,
    `mysql_tbl_eiq0pz_school_id` INT,
    `mysql_tbl_eiq0pz_grade_level` INT,
    `mysql_tbl_eiq0pz_subjects_needed` INT,
    `mysql_tbl_eiq0pz_session_rate` INT,
    `mysql_tbl_eiq0pz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9w0b6` (
    `mysql_tbl_x9w0b6_session_id` INT,
    `mysql_tbl_x9w0b6_student_id` INT,
    `mysql_tbl_x9w0b6_tutor_id` INT,
    `mysql_tbl_x9w0b6_session_date` DATE,
    `mysql_tbl_x9w0b6_duration_minutes` INT,
    `mysql_tbl_x9w0b6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_eiq0pz` (`mysql_tbl_eiq0pz_student_id`, `mysql_tbl_eiq0pz_school_id`, `mysql_tbl_eiq0pz_grade_level`, `mysql_tbl_eiq0pz_subjects_needed`, `mysql_tbl_eiq0pz_session_rate`, `mysql_tbl_eiq0pz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x9w0b6` (`mysql_tbl_x9w0b6_session_id`, `mysql_tbl_x9w0b6_student_id`, `mysql_tbl_x9w0b6_tutor_id`, `mysql_tbl_x9w0b6_session_date`, `mysql_tbl_x9w0b6_duration_minutes`, `mysql_tbl_x9w0b6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6ww1` (
    `mysql_tbl_ie6ww1_emp_id` INT,
    `mysql_tbl_ie6ww1_department_id` INT,
    `mysql_tbl_ie6ww1_salary` INT,
    `mysql_tbl_ie6ww1_hire_date` DATE,
    `mysql_tbl_ie6ww1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ie6ww1` (`mysql_tbl_ie6ww1_emp_id`, `mysql_tbl_ie6ww1_department_id`, `mysql_tbl_ie6ww1_salary`, `mysql_tbl_ie6ww1_hire_date`, `mysql_tbl_ie6ww1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9k146` (
    `mysql_tbl_d9k146_invoice_id` INT,
    `mysql_tbl_d9k146_customer_id` INT,
    `mysql_tbl_d9k146_issue_date` DATE,
    `mysql_tbl_d9k146_due_date` DATE,
    `mysql_tbl_d9k146_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9k146_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbsv8` (
    `mysql_tbl_qmbsv8_payment_id` INT,
    `mysql_tbl_qmbsv8_invoice_id` INT,
    `mysql_tbl_qmbsv8_payment_date` DATE,
    `mysql_tbl_qmbsv8_amount_paid` INT,
    `mysql_tbl_qmbsv8_payment_method` INT
);

INSERT INTO `mysql_tbl_d9k146` (`mysql_tbl_d9k146_invoice_id`, `mysql_tbl_d9k146_customer_id`, `mysql_tbl_d9k146_issue_date`, `mysql_tbl_d9k146_due_date`, `mysql_tbl_d9k146_total_amount`, `mysql_tbl_d9k146_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qmbsv8` (`mysql_tbl_qmbsv8_payment_id`, `mysql_tbl_qmbsv8_invoice_id`, `mysql_tbl_qmbsv8_payment_date`, `mysql_tbl_qmbsv8_amount_paid`, `mysql_tbl_qmbsv8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftvw0` (
    `mysql_tbl_uftvw0_order_id` INT,
    `mysql_tbl_uftvw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uftvw0` (`mysql_tbl_uftvw0_order_id`, `mysql_tbl_uftvw0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzm8v` (mysql_tbl_vgzm8v_id INT, mysql_tbl_vgzm8v_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gj941` (
    `mysql_tbl_2gj941_emp_id` INT,
    `mysql_tbl_2gj941_dept_id` INT,
    `mysql_tbl_2gj941_manager_id` INT,
    `mysql_tbl_2gj941_salary` INT,
    `mysql_tbl_2gj941_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwx1ee` (
    `mysql_tbl_gwx1ee_dept_id` INT,
    `mysql_tbl_gwx1ee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gj941` (`mysql_tbl_2gj941_emp_id`, `mysql_tbl_2gj941_dept_id`, `mysql_tbl_2gj941_manager_id`, `mysql_tbl_2gj941_salary`, `mysql_tbl_2gj941_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwx1ee` (`mysql_tbl_gwx1ee_dept_id`, `mysql_tbl_gwx1ee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0ji2` (
    `mysql_tbl_8q0ji2_customer_id` INT,
    `mysql_tbl_8q0ji2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nekfu` (
    `mysql_tbl_8nekfu_order_id` INT,
    `mysql_tbl_8nekfu_customer_id` INT,
    `mysql_tbl_8nekfu_order_date` DATE
);

INSERT INTO `mysql_tbl_8q0ji2` (`mysql_tbl_8q0ji2_customer_id`, `mysql_tbl_8q0ji2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8nekfu` (`mysql_tbl_8nekfu_order_id`, `mysql_tbl_8nekfu_customer_id`, `mysql_tbl_8nekfu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzm2d` (
    `mysql_tbl_alzm2d_order_id` INT,
    `mysql_tbl_alzm2d_customer_id` INT,
    `mysql_tbl_alzm2d_order_date` DATE,
    `mysql_tbl_alzm2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_alzm2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfe8w` (
    `mysql_tbl_lgfe8w_refund_id` INT,
    `mysql_tbl_lgfe8w_order_id` INT,
    `mysql_tbl_lgfe8w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_lgfe8w_refund_date` DATE,
    `mysql_tbl_lgfe8w_reason` INT
);

INSERT INTO `mysql_tbl_alzm2d` (`mysql_tbl_alzm2d_order_id`, `mysql_tbl_alzm2d_customer_id`, `mysql_tbl_alzm2d_order_date`, `mysql_tbl_alzm2d_total_amount`, `mysql_tbl_alzm2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgfe8w` (`mysql_tbl_lgfe8w_refund_id`, `mysql_tbl_lgfe8w_order_id`, `mysql_tbl_lgfe8w_refund_amount`, `mysql_tbl_lgfe8w_refund_date`, `mysql_tbl_lgfe8w_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie6ww1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ie6ww1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ie6ww1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ie6ww1`
    WHERE mysql_tbl_ie6ww1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9k146_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_d9k146_PAID_AMOUNT, 0), mysql_tbl_d9k146_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d9k146`
    WHERE mysql_tbl_d9k146_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_6dvsuc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6dvsuc`
    WHERE mysql_tbl_6dvsuc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjr3cy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_tjr3cy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_tjr3cy`
    WHERE mysql_tbl_tjr3cy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uftvw0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uftvw0`
    WHERE mysql_tbl_uftvw0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vgzm8v`
    SET mysql_tbl_vgzm8v_SALARY = CASE
        WHEN mysql_tbl_vgzm8v_SALARY < 30000 THEN mysql_tbl_vgzm8v_SALARY * 1.10
        WHEN mysql_tbl_vgzm8v_SALARY < 50000 THEN mysql_tbl_vgzm8v_SALARY * 1.08
        WHEN mysql_tbl_vgzm8v_SALARY < 80000 THEN mysql_tbl_vgzm8v_SALARY * 1.05
        ELSE mysql_tbl_vgzm8v_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gj941_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2gj941_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2gj941`
    WHERE mysql_tbl_2gj941_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2gj941`
    WHERE mysql_tbl_2gj941_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2gj941` E
    JOIN `mysql_tbl_gwx1ee` D ON mysql_tbl_2gj941_DEPT_ID = mysql_tbl_gwx1ee_DEPT_ID
    WHERE mysql_tbl_gwx1ee_DEPT_ID = (SELECT mysql_tbl_2gj941_DEPT_ID FROM `mysql_tbl_2gj941` WHERE mysql_tbl_2gj941_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1kozt_QUANTITY * mysql_tbl_h1kozt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h1kozt`
    WHERE mysql_tbl_h1kozt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qxqe1n_DELIVERY_DATE, CURDATE()), mysql_tbl_qxqe1n_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qxqe1n`
    WHERE mysql_tbl_qxqe1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiq0pz_SESSION_RATE, 40), COALESCE(mysql_tbl_eiq0pz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_eiq0pz`
    WHERE mysql_tbl_eiq0pz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_x9w0b6`
    WHERE mysql_tbl_x9w0b6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8nekfu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8nekfu`
    WHERE mysql_tbl_8nekfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g2w7yb` C ON S.CUSTOMER_ID = mysql_tbl_g2w7yb_CUSTOMER_ID
    WHERE mysql_tbl_g2w7yb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uiqpl1` AS U
    JOIN `mysql_tbl_qjrlqo` AS A
    ON U.`mysql_tbl_uiqpl1_ID` = A.`mysql_tbl_qjrlqo_USER_ID`
    SET `mysql_tbl_uiqpl1_AGE` = `mysql_tbl_uiqpl1_AGE` + 10
    WHERE A.`mysql_tbl_qjrlqo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qjrlqo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alzm2d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_alzm2d`
    WHERE mysql_tbl_alzm2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgfe8w_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lgfe8w`
    WHERE mysql_tbl_lgfe8w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl0fhm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pl0fhm`
    WHERE mysql_tbl_pl0fhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9d1bee_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9d1bee`
    WHERE mysql_tbl_9d1bee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();