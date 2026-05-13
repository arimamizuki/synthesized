/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xg693` (
    `mysql_tbl_7xg693_emp_id` INT,
    `mysql_tbl_7xg693_department_id` INT,
    `mysql_tbl_7xg693_salary` INT,
    `mysql_tbl_7xg693_hire_date` DATE
);

INSERT INTO `mysql_tbl_7xg693` (`mysql_tbl_7xg693_emp_id`, `mysql_tbl_7xg693_department_id`, `mysql_tbl_7xg693_salary`, `mysql_tbl_7xg693_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfko7` (
    `mysql_tbl_jpfko7_order_id` INT,
    `mysql_tbl_jpfko7_customer_id` INT,
    `mysql_tbl_jpfko7_order_date` DATE,
    `mysql_tbl_jpfko7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l3ni` (
    `mysql_tbl_w4l3ni_customer_id` INT,
    `mysql_tbl_w4l3ni_tier_level` INT
);

INSERT INTO `mysql_tbl_jpfko7` (`mysql_tbl_jpfko7_order_id`, `mysql_tbl_jpfko7_customer_id`, `mysql_tbl_jpfko7_order_date`, `mysql_tbl_jpfko7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w4l3ni` (`mysql_tbl_w4l3ni_customer_id`, `mysql_tbl_w4l3ni_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97d3kn` (
    `mysql_tbl_97d3kn_emp_id` INT,
    `mysql_tbl_97d3kn_department_id` INT,
    `mysql_tbl_97d3kn_salary` INT,
    `mysql_tbl_97d3kn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6ntq` (
    `mysql_tbl_bx6ntq_department_id` INT,
    `mysql_tbl_bx6ntq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97d3kn` (`mysql_tbl_97d3kn_emp_id`, `mysql_tbl_97d3kn_department_id`, `mysql_tbl_97d3kn_salary`, `mysql_tbl_97d3kn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bx6ntq` (`mysql_tbl_bx6ntq_department_id`, `mysql_tbl_bx6ntq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvl7oy` (
    `mysql_tbl_hvl7oy_patient_id` INT,
    `mysql_tbl_hvl7oy_name` VARCHAR(50),
    `mysql_tbl_hvl7oy_date_of_birth` DATE,
    `mysql_tbl_hvl7oy_blood_type` VARCHAR(50),
    `mysql_tbl_hvl7oy_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acp9p` (
    `mysql_tbl_5acp9p_appt_id` INT,
    `mysql_tbl_5acp9p_patient_id` INT,
    `mysql_tbl_5acp9p_doctor_id` INT,
    `mysql_tbl_5acp9p_appt_date` DATE,
    `mysql_tbl_5acp9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u703vj` (
    `mysql_tbl_u703vj_bill_id` INT,
    `mysql_tbl_u703vj_patient_id` INT,
    `mysql_tbl_u703vj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u703vj_paid_amount` INT
);

INSERT INTO `mysql_tbl_hvl7oy` (`mysql_tbl_hvl7oy_patient_id`, `mysql_tbl_hvl7oy_name`, `mysql_tbl_hvl7oy_date_of_birth`, `mysql_tbl_hvl7oy_blood_type`, `mysql_tbl_hvl7oy_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5acp9p` (`mysql_tbl_5acp9p_appt_id`, `mysql_tbl_5acp9p_patient_id`, `mysql_tbl_5acp9p_doctor_id`, `mysql_tbl_5acp9p_appt_date`, `mysql_tbl_5acp9p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u703vj` (`mysql_tbl_u703vj_bill_id`, `mysql_tbl_u703vj_patient_id`, `mysql_tbl_u703vj_total_amount`, `mysql_tbl_u703vj_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafaud` (
    `mysql_tbl_vafaud_customer_id` INT,
    `mysql_tbl_vafaud_plan_type` VARCHAR(50),
    `mysql_tbl_vafaud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vafaud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vafaud` (`mysql_tbl_vafaud_customer_id`, `mysql_tbl_vafaud_plan_type`, `mysql_tbl_vafaud_monthly_cost`, `mysql_tbl_vafaud_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opsc4` (
    `mysql_tbl_5opsc4_emp_id` INT,
    `mysql_tbl_5opsc4_department_id` INT,
    `mysql_tbl_5opsc4_salary` INT,
    `mysql_tbl_5opsc4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o070f0` (
    `mysql_tbl_o070f0_department_id` INT,
    `mysql_tbl_o070f0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5opsc4` (`mysql_tbl_5opsc4_emp_id`, `mysql_tbl_5opsc4_department_id`, `mysql_tbl_5opsc4_salary`, `mysql_tbl_5opsc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o070f0` (`mysql_tbl_o070f0_department_id`, `mysql_tbl_o070f0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bd7r` (mysql_tbl_c9bd7r_id INT, mysql_tbl_c9bd7r_name VARCHAR(100), mysql_tbl_c9bd7r_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqagbb` (
    `mysql_tbl_rqagbb_customer_id` INT,
    `mysql_tbl_rqagbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqagbb` (`mysql_tbl_rqagbb_customer_id`, `mysql_tbl_rqagbb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v488do` (
    `mysql_tbl_v488do_emp_id` INT,
    `mysql_tbl_v488do_dept_id` INT,
    `mysql_tbl_v488do_salary` INT,
    `mysql_tbl_v488do_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipw5k` (
    `mysql_tbl_8ipw5k_dept_id` INT,
    `mysql_tbl_8ipw5k_name` VARCHAR(50),
    `mysql_tbl_8ipw5k_manager_id` INT,
    `mysql_tbl_8ipw5k_salary_budget` INT
);

INSERT INTO `mysql_tbl_v488do` (`mysql_tbl_v488do_emp_id`, `mysql_tbl_v488do_dept_id`, `mysql_tbl_v488do_salary`, `mysql_tbl_v488do_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ipw5k` (`mysql_tbl_8ipw5k_dept_id`, `mysql_tbl_8ipw5k_name`, `mysql_tbl_8ipw5k_manager_id`, `mysql_tbl_8ipw5k_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j9eo` (
    `mysql_tbl_n9j9eo_customer_id` INT,
    `mysql_tbl_n9j9eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9j9eo` (`mysql_tbl_n9j9eo_customer_id`, `mysql_tbl_n9j9eo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54kmy` (
    `mysql_tbl_h54kmy_emp_id` INT,
    `mysql_tbl_h54kmy_department_id` INT,
    `mysql_tbl_h54kmy_salary` INT,
    `mysql_tbl_h54kmy_hire_date` DATE,
    `mysql_tbl_h54kmy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h54kmy` (`mysql_tbl_h54kmy_emp_id`, `mysql_tbl_h54kmy_department_id`, `mysql_tbl_h54kmy_salary`, `mysql_tbl_h54kmy_hire_date`, `mysql_tbl_h54kmy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3sawm` (
    `mysql_tbl_j3sawm_product_id` INT,
    `mysql_tbl_j3sawm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3sawm` (`mysql_tbl_j3sawm_product_id`, `mysql_tbl_j3sawm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y09h4` (
    `mysql_tbl_0y09h4_product_id` INT,
    `mysql_tbl_0y09h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y09h4` (`mysql_tbl_0y09h4_product_id`, `mysql_tbl_0y09h4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7b0x` (
    `mysql_tbl_wj7b0x_order_id` INT,
    `mysql_tbl_wj7b0x_order_date` DATE
);

INSERT INTO `mysql_tbl_wj7b0x` (`mysql_tbl_wj7b0x_order_id`, `mysql_tbl_wj7b0x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8nha7` (
    `mysql_tbl_r8nha7_product_id` INT,
    `mysql_tbl_r8nha7_category_id` INT,
    `mysql_tbl_r8nha7_price` DECIMAL(10,2),
    `mysql_tbl_r8nha7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okgj1` (
    `mysql_tbl_3okgj1_category_id` INT,
    `mysql_tbl_3okgj1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8nha7` (`mysql_tbl_r8nha7_product_id`, `mysql_tbl_r8nha7_category_id`, `mysql_tbl_r8nha7_price`, `mysql_tbl_r8nha7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3okgj1` (`mysql_tbl_3okgj1_category_id`, `mysql_tbl_3okgj1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrghr` (
    `mysql_tbl_ybrghr_emp_id` INT,
    `mysql_tbl_ybrghr_salary` INT
);

INSERT INTO `mysql_tbl_ybrghr` (`mysql_tbl_ybrghr_emp_id`, `mysql_tbl_ybrghr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_390f28` (
    `mysql_tbl_390f28_product_id` INT,
    `mysql_tbl_390f28_category_id` INT
);

INSERT INTO `mysql_tbl_390f28` (`mysql_tbl_390f28_product_id`, `mysql_tbl_390f28_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15gznj` (
    `mysql_tbl_15gznj_student_id` INT,
    `mysql_tbl_15gznj_name` VARCHAR(50),
    `mysql_tbl_15gznj_class_id` INT,
    `mysql_tbl_15gznj_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85qxm` (
    `mysql_tbl_s85qxm_class_id` INT,
    `mysql_tbl_s85qxm_teacher_id` INT,
    `mysql_tbl_s85qxm_average_score` INT
);

INSERT INTO `mysql_tbl_15gznj` (`mysql_tbl_15gznj_student_id`, `mysql_tbl_15gznj_name`, `mysql_tbl_15gznj_class_id`, `mysql_tbl_15gznj_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s85qxm` (`mysql_tbl_s85qxm_class_id`, `mysql_tbl_s85qxm_teacher_id`, `mysql_tbl_s85qxm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovd97h` (
    `mysql_tbl_ovd97h_investment_id` INT,
    `mysql_tbl_ovd97h_customer_id` INT,
    `mysql_tbl_ovd97h_investment_type` VARCHAR(50),
    `mysql_tbl_ovd97h_principal` INT,
    `mysql_tbl_ovd97h_interest_rate` INT,
    `mysql_tbl_ovd97h_term_months` INT,
    `mysql_tbl_ovd97h_start_date` DATE
);

INSERT INTO `mysql_tbl_ovd97h` (`mysql_tbl_ovd97h_investment_id`, `mysql_tbl_ovd97h_customer_id`, `mysql_tbl_ovd97h_investment_type`, `mysql_tbl_ovd97h_principal`, `mysql_tbl_ovd97h_interest_rate`, `mysql_tbl_ovd97h_term_months`, `mysql_tbl_ovd97h_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9j9eo`
    WHERE mysql_tbl_n9j9eo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9j9eo_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rqagbb`
    WHERE mysql_tbl_rqagbb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rqagbb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c9bd7r_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c9bd7r_EMAIL IS NULL OR mysql_tbl_c9bd7r_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c9bd7r_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c9bd7r` (`mysql_tbl_c9bd7r_NAME`, `mysql_tbl_c9bd7r_EMAIL`) VALUES (USER_NAME, mysql_tbl_c9bd7r_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v488do_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v488do`
    WHERE mysql_tbl_v488do_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ipw5k_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_8ipw5k`
    WHERE mysql_tbl_8ipw5k_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5opsc4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5opsc4`
    WHERE mysql_tbl_5opsc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wj7b0x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wj7b0x`
    WHERE mysql_tbl_wj7b0x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8nha7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8nha7`
    WHERE mysql_tbl_r8nha7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r8nha7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_r8nha7`
    WHERE mysql_tbl_r8nha7_CATEGORY_ID = (SELECT mysql_tbl_r8nha7_CATEGORY_ID FROM `mysql_tbl_r8nha7` WHERE mysql_tbl_r8nha7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0y09h4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0y09h4`
    WHERE mysql_tbl_0y09h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_u703vj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u703vj_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_u703vj`
    WHERE mysql_tbl_u703vj_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5acp9p`
    WHERE mysql_tbl_5acp9p_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5acp9p_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovd97h_PRINCIPAL, 0), COALESCE(mysql_tbl_ovd97h_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ovd97h_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ovd97h`
    WHERE mysql_tbl_ovd97h_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vafaud_PLAN_TYPE, COALESCE(mysql_tbl_vafaud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vafaud`
    WHERE mysql_tbl_vafaud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_w4l3ni_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jpfko7` O
    JOIN `mysql_tbl_w4l3ni` C ON mysql_tbl_jpfko7_CUSTOMER_ID = mysql_tbl_w4l3ni_CUSTOMER_ID
    WHERE mysql_tbl_jpfko7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59));
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3sawm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j3sawm`
    WHERE mysql_tbl_j3sawm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybrghr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ybrghr`
    WHERE mysql_tbl_ybrghr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_s85qxm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_s85qxm`
    WHERE mysql_tbl_s85qxm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_15gznj`
    WHERE mysql_tbl_15gznj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_15gznj`
    WHERE mysql_tbl_15gznj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_15gznj_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_15gznj`
    WHERE mysql_tbl_15gznj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_15gznj_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_390f28`
    WHERE mysql_tbl_390f28_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h54kmy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h54kmy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h54kmy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h54kmy`
    WHERE mysql_tbl_h54kmy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_97d3kn_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_97d3kn`
    WHERE mysql_tbl_97d3kn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7xg693_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7xg693`
    WHERE mysql_tbl_7xg693_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);