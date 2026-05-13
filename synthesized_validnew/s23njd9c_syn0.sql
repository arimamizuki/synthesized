/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ibde` (
    `mysql_tbl_r6ibde_customer_id` INT,
    `mysql_tbl_r6ibde_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6ibde` (`mysql_tbl_r6ibde_customer_id`, `mysql_tbl_r6ibde_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qehh9g` (
    `mysql_tbl_qehh9g_student_id` INT,
    `mysql_tbl_qehh9g_name` VARCHAR(50),
    `mysql_tbl_qehh9g_gpa` INT,
    `mysql_tbl_qehh9g_major_id` INT,
    `mysql_tbl_qehh9g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ars4qt` (
    `mysql_tbl_ars4qt_major_id` INT,
    `mysql_tbl_ars4qt_name` VARCHAR(50),
    `mysql_tbl_ars4qt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hm9s` (
    `mysql_tbl_v3hm9s_department_id` INT,
    `mysql_tbl_v3hm9s_name` VARCHAR(50),
    `mysql_tbl_v3hm9s_budget` INT
);

INSERT INTO `mysql_tbl_qehh9g` (`mysql_tbl_qehh9g_student_id`, `mysql_tbl_qehh9g_name`, `mysql_tbl_qehh9g_gpa`, `mysql_tbl_qehh9g_major_id`, `mysql_tbl_qehh9g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ars4qt` (`mysql_tbl_ars4qt_major_id`, `mysql_tbl_ars4qt_name`, `mysql_tbl_ars4qt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_v3hm9s` (`mysql_tbl_v3hm9s_department_id`, `mysql_tbl_v3hm9s_name`, `mysql_tbl_v3hm9s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1624y` (
    `mysql_tbl_n1624y_customer_id` INT
);

INSERT INTO `mysql_tbl_n1624y` (`mysql_tbl_n1624y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zwc5` (
    `mysql_tbl_17zwc5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_17zwc5` (`mysql_tbl_17zwc5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_touynk` (
    `mysql_tbl_touynk_emp_id` INT,
    `mysql_tbl_touynk_hire_date` DATE
);

INSERT INTO `mysql_tbl_touynk` (`mysql_tbl_touynk_emp_id`, `mysql_tbl_touynk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tco4ln` (
    `mysql_tbl_tco4ln_supplier_id` INT,
    `mysql_tbl_tco4ln_country` INT,
    `mysql_tbl_tco4ln_on_time_delivery_rate` DATE,
    `mysql_tbl_tco4ln_quality_score` INT,
    `mysql_tbl_tco4ln_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016qyx` (
    `mysql_tbl_016qyx_order_id` INT,
    `mysql_tbl_016qyx_supplier_id` INT,
    `mysql_tbl_016qyx_order_date` DATE,
    `mysql_tbl_016qyx_expected_delivery` INT,
    `mysql_tbl_016qyx_actual_delivery` INT,
    `mysql_tbl_016qyx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tco4ln` (`mysql_tbl_tco4ln_supplier_id`, `mysql_tbl_tco4ln_country`, `mysql_tbl_tco4ln_on_time_delivery_rate`, `mysql_tbl_tco4ln_quality_score`, `mysql_tbl_tco4ln_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_016qyx` (`mysql_tbl_016qyx_order_id`, `mysql_tbl_016qyx_supplier_id`, `mysql_tbl_016qyx_order_date`, `mysql_tbl_016qyx_expected_delivery`, `mysql_tbl_016qyx_actual_delivery`, `mysql_tbl_016qyx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isypbx` (
    `mysql_tbl_isypbx_order_id` INT,
    `mysql_tbl_isypbx_customer_id` INT,
    `mysql_tbl_isypbx_order_date` DATE,
    `mysql_tbl_isypbx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d2sl5` (
    `mysql_tbl_5d2sl5_customer_id` INT,
    `mysql_tbl_5d2sl5_registration_date` DATE
);

INSERT INTO `mysql_tbl_isypbx` (`mysql_tbl_isypbx_order_id`, `mysql_tbl_isypbx_customer_id`, `mysql_tbl_isypbx_order_date`, `mysql_tbl_isypbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5d2sl5` (`mysql_tbl_5d2sl5_customer_id`, `mysql_tbl_5d2sl5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3em4dq` (
    `mysql_tbl_3em4dq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3em4dq` (`mysql_tbl_3em4dq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89veo` (
    `mysql_tbl_z89veo_campaign_id` INT,
    `mysql_tbl_z89veo_status` VARCHAR(50),
    `mysql_tbl_z89veo_budget` INT,
    `mysql_tbl_z89veo_start_date` DATE
);

INSERT INTO `mysql_tbl_z89veo` (`mysql_tbl_z89veo_campaign_id`, `mysql_tbl_z89veo_status`, `mysql_tbl_z89veo_budget`, `mysql_tbl_z89veo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glyjny` (
    `mysql_tbl_glyjny_supplier_id` INT
);

INSERT INTO `mysql_tbl_glyjny` (`mysql_tbl_glyjny_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbxbo` (
    `mysql_tbl_8qbxbo_order_id` INT,
    `mysql_tbl_8qbxbo_customer_id` INT,
    `mysql_tbl_8qbxbo_order_date` DATE,
    `mysql_tbl_8qbxbo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3nmui` (
    `mysql_tbl_j3nmui_shipment_id` INT,
    `mysql_tbl_j3nmui_order_id` INT,
    `mysql_tbl_j3nmui_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qbxbo` (`mysql_tbl_8qbxbo_order_id`, `mysql_tbl_8qbxbo_customer_id`, `mysql_tbl_8qbxbo_order_date`, `mysql_tbl_8qbxbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3nmui` (`mysql_tbl_j3nmui_shipment_id`, `mysql_tbl_j3nmui_order_id`, `mysql_tbl_j3nmui_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dgwx` (
    `mysql_tbl_n6dgwx_customer_id` INT,
    `mysql_tbl_n6dgwx_country` INT
);

INSERT INTO `mysql_tbl_n6dgwx` (`mysql_tbl_n6dgwx_customer_id`, `mysql_tbl_n6dgwx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0l9e9` (
    `mysql_tbl_u0l9e9_customer_id` INT
);

INSERT INTO `mysql_tbl_u0l9e9` (`mysql_tbl_u0l9e9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09drj` (
    `mysql_tbl_a09drj_emp_id` INT,
    `mysql_tbl_a09drj_department_id` INT,
    `mysql_tbl_a09drj_hire_date` DATE
);

INSERT INTO `mysql_tbl_a09drj` (`mysql_tbl_a09drj_emp_id`, `mysql_tbl_a09drj_department_id`, `mysql_tbl_a09drj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqt3q3` (
    `mysql_tbl_sqt3q3_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_sqt3q3` (`mysql_tbl_sqt3q3_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1i8a` (
    `mysql_tbl_xt1i8a_order_id` INT,
    `mysql_tbl_xt1i8a_customer_id` INT,
    `mysql_tbl_xt1i8a_order_date` DATE,
    `mysql_tbl_xt1i8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt1i8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezvpxv` (
    `mysql_tbl_ezvpxv_payment_id` INT,
    `mysql_tbl_ezvpxv_order_id` INT,
    `mysql_tbl_ezvpxv_payment_date` DATE,
    `mysql_tbl_ezvpxv_amount_paid` INT
);

INSERT INTO `mysql_tbl_xt1i8a` (`mysql_tbl_xt1i8a_order_id`, `mysql_tbl_xt1i8a_customer_id`, `mysql_tbl_xt1i8a_order_date`, `mysql_tbl_xt1i8a_total_amount`, `mysql_tbl_xt1i8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezvpxv` (`mysql_tbl_ezvpxv_payment_id`, `mysql_tbl_ezvpxv_order_id`, `mysql_tbl_ezvpxv_payment_date`, `mysql_tbl_ezvpxv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tda4dt` (
    `mysql_tbl_tda4dt_emp_id` INT,
    `mysql_tbl_tda4dt_dept_id` INT,
    `mysql_tbl_tda4dt_salary` INT,
    `mysql_tbl_tda4dt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyrjcq` (
    `mysql_tbl_jyrjcq_dept_id` INT,
    `mysql_tbl_jyrjcq_name` VARCHAR(50),
    `mysql_tbl_jyrjcq_manager_id` INT,
    `mysql_tbl_jyrjcq_salary_budget` INT
);

INSERT INTO `mysql_tbl_tda4dt` (`mysql_tbl_tda4dt_emp_id`, `mysql_tbl_tda4dt_dept_id`, `mysql_tbl_tda4dt_salary`, `mysql_tbl_tda4dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyrjcq` (`mysql_tbl_jyrjcq_dept_id`, `mysql_tbl_jyrjcq_name`, `mysql_tbl_jyrjcq_manager_id`, `mysql_tbl_jyrjcq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52l7w` (
    `mysql_tbl_k52l7w_dept_id` INT,
    `mysql_tbl_k52l7w_name` VARCHAR(50),
    `mysql_tbl_k52l7w_budget` INT,
    `mysql_tbl_k52l7w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2sh9` (
    `mysql_tbl_2x2sh9_emp_id` INT,
    `mysql_tbl_2x2sh9_dept_id` INT,
    `mysql_tbl_2x2sh9_salary` INT
);

INSERT INTO `mysql_tbl_k52l7w` (`mysql_tbl_k52l7w_dept_id`, `mysql_tbl_k52l7w_name`, `mysql_tbl_k52l7w_budget`, `mysql_tbl_k52l7w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2x2sh9` (`mysql_tbl_2x2sh9_emp_id`, `mysql_tbl_2x2sh9_dept_id`, `mysql_tbl_2x2sh9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxlaa` (
    `mysql_tbl_hhxlaa_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhxlaa` (`mysql_tbl_hhxlaa_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwylz` (
    `mysql_tbl_omwylz_res_id` INT,
    `mysql_tbl_omwylz_room_id` INT,
    `mysql_tbl_omwylz_guest_id` INT,
    `mysql_tbl_omwylz_check_in_date` DATE,
    `mysql_tbl_omwylz_check_out_date` DATE,
    `mysql_tbl_omwylz_total_price` DECIMAL(10,2),
    `mysql_tbl_omwylz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omwylz` (`mysql_tbl_omwylz_res_id`, `mysql_tbl_omwylz_room_id`, `mysql_tbl_omwylz_guest_id`, `mysql_tbl_omwylz_check_in_date`, `mysql_tbl_omwylz_check_out_date`, `mysql_tbl_omwylz_total_price`, `mysql_tbl_omwylz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97fxe` (
    `mysql_tbl_g97fxe_emp_id` INT,
    `mysql_tbl_g97fxe_department_id` INT,
    `mysql_tbl_g97fxe_salary` INT
);

INSERT INTO `mysql_tbl_g97fxe` (`mysql_tbl_g97fxe_emp_id`, `mysql_tbl_g97fxe_department_id`, `mysql_tbl_g97fxe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1k82` (
    `mysql_tbl_7d1k82_emp_id` INT,
    `mysql_tbl_7d1k82_department_id` INT,
    `mysql_tbl_7d1k82_hire_date` DATE,
    `mysql_tbl_7d1k82_salary` INT
);

INSERT INTO `mysql_tbl_7d1k82` (`mysql_tbl_7d1k82_emp_id`, `mysql_tbl_7d1k82_department_id`, `mysql_tbl_7d1k82_hire_date`, `mysql_tbl_7d1k82_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomv9r` (
    `mysql_tbl_eomv9r_emp_id` INT,
    `mysql_tbl_eomv9r_department_id` INT,
    `mysql_tbl_eomv9r_salary` INT,
    `mysql_tbl_eomv9r_hire_date` DATE,
    `mysql_tbl_eomv9r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eomv9r` (`mysql_tbl_eomv9r_emp_id`, `mysql_tbl_eomv9r_department_id`, `mysql_tbl_eomv9r_salary`, `mysql_tbl_eomv9r_hire_date`, `mysql_tbl_eomv9r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmo2a` (
    `mysql_tbl_dsmo2a_customer_id` INT,
    `mysql_tbl_dsmo2a_order_date` DATE,
    `mysql_tbl_dsmo2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsmo2a` (`mysql_tbl_dsmo2a_customer_id`, `mysql_tbl_dsmo2a_order_date`, `mysql_tbl_dsmo2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1i8a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xt1i8a`
    WHERE mysql_tbl_xt1i8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezvpxv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ezvpxv`
    WHERE mysql_tbl_ezvpxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tda4dt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tda4dt`
    WHERE mysql_tbl_tda4dt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jyrjcq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jyrjcq`
    WHERE mysql_tbl_jyrjcq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hhxlaa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hhxlaa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a09drj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a09drj`
    WHERE mysql_tbl_a09drj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sqt3q3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k52l7w_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k52l7w`
    WHERE mysql_tbl_k52l7w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2x2sh9`
    WHERE mysql_tbl_2x2sh9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvba2n`
    WHERE mysql_tbl_u0l9e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7d1k82_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7d1k82_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7d1k82`
    WHERE mysql_tbl_7d1k82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT COALESCE(mysql_tbl_eomv9r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eomv9r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eomv9r_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_eomv9r`
    WHERE mysql_tbl_eomv9r_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g97fxe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g97fxe`
    WHERE mysql_tbl_g97fxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_omwylz_CHECK_IN_DATE, mysql_tbl_omwylz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_omwylz`
    WHERE mysql_tbl_omwylz_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z89veo_STATUS, COALESCE(mysql_tbl_z89veo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z89veo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_z89veo`
    WHERE mysql_tbl_z89veo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fnk8sd`
    WHERE mysql_tbl_z89veo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_qehh9g_GPA, 0.00), mysql_tbl_qehh9g_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_qehh9g`
    WHERE mysql_tbl_qehh9g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ars4qt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ars4qt`
    WHERE mysql_tbl_ars4qt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qehh9g_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_qehh9g` S
    JOIN `mysql_tbl_ars4qt` M ON mysql_tbl_qehh9g_MAJOR_ID = mysql_tbl_ars4qt_MAJOR_ID
    WHERE mysql_tbl_ars4qt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_touynk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_touynk`
    WHERE mysql_tbl_touynk_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tco4ln_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tco4ln_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tco4ln`
    WHERE mysql_tbl_tco4ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_016qyx`
    WHERE mysql_tbl_016qyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3nmui_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j3nmui`
    WHERE mysql_tbl_j3nmui_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xu1up1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_n6dgwx_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_n6dgwx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n6dgwx_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_n6dgwx_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_17zwc5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_17zwc5` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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
    FROM `mysql_tbl_glyjny`
    WHERE mysql_tbl_glyjny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1q4imm`
    WHERE mysql_tbl_glyjny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_isypbx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_isypbx`
    WHERE mysql_tbl_isypbx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5d2sl5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5d2sl5`
    WHERE mysql_tbl_5d2sl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3em4dq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3em4dq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1581lm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1581lm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_1581lm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_1581lm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_PROC2_ktdgwa();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dsmo2a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_dsmo2a`
    WHERE mysql_tbl_dsmo2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mvba2n`
    WHERE mysql_tbl_n1624y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r6ibde_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r6ibde`
    WHERE mysql_tbl_r6ibde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);