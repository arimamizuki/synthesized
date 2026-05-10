/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpywdt` (
    `mysql_tbl_tpywdt_order_id` INT,
    `mysql_tbl_tpywdt_order_date` DATE
);

INSERT INTO `mysql_tbl_tpywdt` (`mysql_tbl_tpywdt_order_id`, `mysql_tbl_tpywdt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxeayf` (
    `mysql_tbl_qxeayf_employee_id` INT,
    `mysql_tbl_qxeayf_department_id` INT,
    `mysql_tbl_qxeayf_salary` INT,
    `mysql_tbl_qxeayf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrhpn` (
    `mysql_tbl_qkrhpn_bonus_id` INT,
    `mysql_tbl_qkrhpn_employee_id` INT,
    `mysql_tbl_qkrhpn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qkrhpn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qxeayf` (`mysql_tbl_qxeayf_employee_id`, `mysql_tbl_qxeayf_department_id`, `mysql_tbl_qxeayf_salary`, `mysql_tbl_qxeayf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qkrhpn` (`mysql_tbl_qkrhpn_bonus_id`, `mysql_tbl_qkrhpn_employee_id`, `mysql_tbl_qkrhpn_bonus_amount`, `mysql_tbl_qkrhpn_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8z0j` (
    `mysql_tbl_dc8z0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc8z0j` (`mysql_tbl_dc8z0j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omx7u` (
    `mysql_tbl_8omx7u_product_id` INT,
    `mysql_tbl_8omx7u_category_id` INT,
    `mysql_tbl_8omx7u_price` DECIMAL(10,2),
    `mysql_tbl_8omx7u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8omx7u` (`mysql_tbl_8omx7u_product_id`, `mysql_tbl_8omx7u_category_id`, `mysql_tbl_8omx7u_price`, `mysql_tbl_8omx7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t3wh` (
    `mysql_tbl_g4t3wh_order_id` INT,
    `mysql_tbl_g4t3wh_product_id` INT,
    `mysql_tbl_g4t3wh_quantity_ordered` INT,
    `mysql_tbl_g4t3wh_start_date` DATE,
    `mysql_tbl_g4t3wh_completion_date` DATE,
    `mysql_tbl_g4t3wh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vw1t6` (
    `mysql_tbl_4vw1t6_product_id` INT,
    `mysql_tbl_4vw1t6_name` VARCHAR(50),
    `mysql_tbl_4vw1t6_unit_price` DECIMAL(10,2),
    `mysql_tbl_4vw1t6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4t3wh` (`mysql_tbl_g4t3wh_order_id`, `mysql_tbl_g4t3wh_product_id`, `mysql_tbl_g4t3wh_quantity_ordered`, `mysql_tbl_g4t3wh_start_date`, `mysql_tbl_g4t3wh_completion_date`, `mysql_tbl_g4t3wh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vw1t6` (`mysql_tbl_4vw1t6_product_id`, `mysql_tbl_4vw1t6_name`, `mysql_tbl_4vw1t6_unit_price`, `mysql_tbl_4vw1t6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83umwu` (
    `mysql_tbl_83umwu_customer_id` INT,
    `mysql_tbl_83umwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_83umwu` (`mysql_tbl_83umwu_customer_id`, `mysql_tbl_83umwu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdk74` (
    `mysql_tbl_1gdk74_order_id` INT,
    `mysql_tbl_1gdk74_customer_id` INT,
    `mysql_tbl_1gdk74_order_date` DATE,
    `mysql_tbl_1gdk74_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gdk74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efstam` (
    `mysql_tbl_efstam_payment_id` INT,
    `mysql_tbl_efstam_order_id` INT,
    `mysql_tbl_efstam_payment_date` DATE,
    `mysql_tbl_efstam_amount_paid` INT
);

INSERT INTO `mysql_tbl_1gdk74` (`mysql_tbl_1gdk74_order_id`, `mysql_tbl_1gdk74_customer_id`, `mysql_tbl_1gdk74_order_date`, `mysql_tbl_1gdk74_total_amount`, `mysql_tbl_1gdk74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efstam` (`mysql_tbl_efstam_payment_id`, `mysql_tbl_efstam_order_id`, `mysql_tbl_efstam_payment_date`, `mysql_tbl_efstam_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_add8hr` (
    `mysql_tbl_add8hr_restaurant_id` INT,
    `mysql_tbl_add8hr_cuisine_type` VARCHAR(50),
    `mysql_tbl_add8hr_average_wait_time_minutes` DATE,
    `mysql_tbl_add8hr_rating` DECIMAL(3,1),
    `mysql_tbl_add8hr_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8r86u` (
    `mysql_tbl_g8r86u_reservation_id` INT,
    `mysql_tbl_g8r86u_restaurant_id` INT,
    `mysql_tbl_g8r86u_customer_id` INT,
    `mysql_tbl_g8r86u_party_size` INT,
    `mysql_tbl_g8r86u_reservation_date` DATE,
    `mysql_tbl_g8r86u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_add8hr` (`mysql_tbl_add8hr_restaurant_id`, `mysql_tbl_add8hr_cuisine_type`, `mysql_tbl_add8hr_average_wait_time_minutes`, `mysql_tbl_add8hr_rating`, `mysql_tbl_add8hr_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_g8r86u` (`mysql_tbl_g8r86u_reservation_id`, `mysql_tbl_g8r86u_restaurant_id`, `mysql_tbl_g8r86u_customer_id`, `mysql_tbl_g8r86u_party_size`, `mysql_tbl_g8r86u_reservation_date`, `mysql_tbl_g8r86u_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrhpx` (
    `mysql_tbl_osrhpx_supplier_id` INT,
    `mysql_tbl_osrhpx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osrhpx` (`mysql_tbl_osrhpx_supplier_id`, `mysql_tbl_osrhpx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcv2r` (
    `mysql_tbl_shcv2r_emp_id` INT,
    `mysql_tbl_shcv2r_department_id` INT,
    `mysql_tbl_shcv2r_salary` INT,
    `mysql_tbl_shcv2r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jt40` (
    `mysql_tbl_k4jt40_department_id` INT,
    `mysql_tbl_k4jt40_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shcv2r` (`mysql_tbl_shcv2r_emp_id`, `mysql_tbl_shcv2r_department_id`, `mysql_tbl_shcv2r_salary`, `mysql_tbl_shcv2r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4jt40` (`mysql_tbl_k4jt40_department_id`, `mysql_tbl_k4jt40_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_002m55` (
    `mysql_tbl_002m55_supplier_id` INT,
    `mysql_tbl_002m55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_002m55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_002m55` (`mysql_tbl_002m55_supplier_id`, `mysql_tbl_002m55_supplier_rating`, `mysql_tbl_002m55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8ifi` (
    `mysql_tbl_7k8ifi_customer_id` INT,
    `mysql_tbl_7k8ifi_order_date` DATE,
    `mysql_tbl_7k8ifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k8ifi` (`mysql_tbl_7k8ifi_customer_id`, `mysql_tbl_7k8ifi_order_date`, `mysql_tbl_7k8ifi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw7ge` (mysql_tbl_8lw7ge_id INT, mysql_tbl_8lw7ge_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_15409t` (mysql_tbl_15409t_id INT, user_mysql_tbl_15409t_id INT, mysql_tbl_15409t_plan VARCHAR(50), mysql_tbl_15409t_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kiqe2` (
    `mysql_tbl_1kiqe2_customer_id` INT,
    `mysql_tbl_1kiqe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kiqe2` (`mysql_tbl_1kiqe2_customer_id`, `mysql_tbl_1kiqe2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ofk2` (
    `mysql_tbl_l7ofk2_emp_id` INT,
    `mysql_tbl_l7ofk2_department_id` INT,
    `mysql_tbl_l7ofk2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99owv1` (
    `mysql_tbl_99owv1_department_id` INT,
    `mysql_tbl_99owv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7ofk2` (`mysql_tbl_l7ofk2_emp_id`, `mysql_tbl_l7ofk2_department_id`, `mysql_tbl_l7ofk2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_99owv1` (`mysql_tbl_99owv1_department_id`, `mysql_tbl_99owv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzho4v` (
    `mysql_tbl_mzho4v_emp_id` INT,
    `mysql_tbl_mzho4v_department_id` INT,
    `mysql_tbl_mzho4v_salary` INT,
    `mysql_tbl_mzho4v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljh4jy` (
    `mysql_tbl_ljh4jy_department_id` INT,
    `mysql_tbl_ljh4jy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzho4v` (`mysql_tbl_mzho4v_emp_id`, `mysql_tbl_mzho4v_department_id`, `mysql_tbl_mzho4v_salary`, `mysql_tbl_mzho4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljh4jy` (`mysql_tbl_ljh4jy_department_id`, `mysql_tbl_ljh4jy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdo4h` (
    `mysql_tbl_urdo4h_customer_id` INT,
    `mysql_tbl_urdo4h_status` VARCHAR(50),
    `mysql_tbl_urdo4h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urdo4h` (`mysql_tbl_urdo4h_customer_id`, `mysql_tbl_urdo4h_status`, `mysql_tbl_urdo4h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmx4kt` (
    `mysql_tbl_wmx4kt_order_id` INT,
    `mysql_tbl_wmx4kt_customer_id` INT,
    `mysql_tbl_wmx4kt_order_date` DATE,
    `mysql_tbl_wmx4kt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv18lt` (
    `mysql_tbl_mv18lt_customer_id` INT,
    `mysql_tbl_mv18lt_country` INT
);

INSERT INTO `mysql_tbl_wmx4kt` (`mysql_tbl_wmx4kt_order_id`, `mysql_tbl_wmx4kt_customer_id`, `mysql_tbl_wmx4kt_order_date`, `mysql_tbl_wmx4kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mv18lt` (`mysql_tbl_mv18lt_customer_id`, `mysql_tbl_mv18lt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspf1s` (
    `mysql_tbl_uspf1s_order_id` INT,
    `mysql_tbl_uspf1s_customer_id` INT,
    `mysql_tbl_uspf1s_order_date` DATE,
    `mysql_tbl_uspf1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_uspf1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1c0qo` (
    `mysql_tbl_l1c0qo_refund_id` INT,
    `mysql_tbl_l1c0qo_order_id` INT,
    `mysql_tbl_l1c0qo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uspf1s` (`mysql_tbl_uspf1s_order_id`, `mysql_tbl_uspf1s_customer_id`, `mysql_tbl_uspf1s_order_date`, `mysql_tbl_uspf1s_total_amount`, `mysql_tbl_uspf1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1c0qo` (`mysql_tbl_l1c0qo_refund_id`, `mysql_tbl_l1c0qo_order_id`, `mysql_tbl_l1c0qo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61n1o9` (
    mysql_tbl_61n1o9_User CHAR(32),
    mysql_tbl_61n1o9_Host CHAR(255),
    mysql_tbl_61n1o9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_61n1o9` (`mysql_tbl_61n1o9_User`, `mysql_tbl_61n1o9_Host`, `mysql_tbl_61n1o9_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbt69e` (
    `mysql_tbl_vbt69e_customer_id` INT
);

INSERT INTO `mysql_tbl_vbt69e` (`mysql_tbl_vbt69e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqnh1` (
    `mysql_tbl_tqqnh1_number_id` INT,
    `mysql_tbl_tqqnh1_customer_id` INT,
    `mysql_tbl_tqqnh1_area_code` INT,
    `mysql_tbl_tqqnh1_number_type` INT,
    `mysql_tbl_tqqnh1_monthly_fee` INT,
    `mysql_tbl_tqqnh1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roubch` (
    `mysql_tbl_roubch_number_id` INT,
    `mysql_tbl_roubch_call_minutes` INT,
    `mysql_tbl_roubch_data_mb` TEXT,
    `mysql_tbl_roubch_sms_count` INT,
    `mysql_tbl_roubch_billing_month` INT
);

INSERT INTO `mysql_tbl_tqqnh1` (`mysql_tbl_tqqnh1_number_id`, `mysql_tbl_tqqnh1_customer_id`, `mysql_tbl_tqqnh1_area_code`, `mysql_tbl_tqqnh1_number_type`, `mysql_tbl_tqqnh1_monthly_fee`, `mysql_tbl_tqqnh1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_roubch` (`mysql_tbl_roubch_number_id`, `mysql_tbl_roubch_call_minutes`, `mysql_tbl_roubch_data_mb`, `mysql_tbl_roubch_sms_count`, `mysql_tbl_roubch_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvjd4` (
    `mysql_tbl_axvjd4_emp_id` INT,
    `mysql_tbl_axvjd4_salary` INT,
    `mysql_tbl_axvjd4_department_id` INT
);

INSERT INTO `mysql_tbl_axvjd4` (`mysql_tbl_axvjd4_emp_id`, `mysql_tbl_axvjd4_salary`, `mysql_tbl_axvjd4_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tpywdt_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tpywdt`
    WHERE mysql_tbl_tpywdt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_axvjd4_DEPARTMENT_ID, COALESCE(mysql_tbl_axvjd4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_axvjd4`
    WHERE mysql_tbl_axvjd4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axvjd4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_axvjd4`
    WHERE mysql_tbl_axvjd4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_l7ofk2_SALARY, mysql_tbl_l7ofk2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_l7ofk2`
    WHERE mysql_tbl_l7ofk2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_l7ofk2`
    WHERE mysql_tbl_l7ofk2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_l7ofk2_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_15409t_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_15409t_PLAN, mysql_tbl_15409t_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_15409t` WHERE mysql_tbl_15409t_USER_ID = mysql_tbl_15409t_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_15409t_PLAN';
    END IF;
    UPDATE `mysql_tbl_15409t` SET mysql_tbl_15409t_PLAN = NEW_PLAN WHERE mysql_tbl_15409t_USER_ID = mysql_tbl_15409t_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1kiqe2`
    WHERE mysql_tbl_1kiqe2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1kiqe2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
        SET V_I = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qxeayf_SALARY, 0), COALESCE(mysql_tbl_qxeayf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qxeayf`
    WHERE mysql_tbl_qxeayf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkrhpn_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qkrhpn`
    WHERE mysql_tbl_qkrhpn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dc8z0j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dc8z0j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8omx7u_PRICE, 0), COALESCE(mysql_tbl_8omx7u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8omx7u`
    WHERE mysql_tbl_8omx7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mzho4v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mzho4v`
    WHERE mysql_tbl_mzho4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ljh4jy`
    WHERE mysql_tbl_ljh4jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osrhpx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_osrhpx`
    WHERE mysql_tbl_osrhpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8lw7ge` SET mysql_tbl_8lw7ge_STATUS = 'PROCESSED' WHERE mysql_tbl_8lw7ge_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_g8r86u`
    WHERE mysql_tbl_g8r86u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_g8r86u`
    WHERE mysql_tbl_g8r86u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g8r86u_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_add8hr_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_add8hr`
    WHERE mysql_tbl_add8hr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_002m55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_002m55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_002m55`
    WHERE mysql_tbl_002m55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_13pspp`
    WHERE mysql_tbl_002m55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7k8ifi`
    WHERE mysql_tbl_7k8ifi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7k8ifi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wmx4kt` O
    JOIN `mysql_tbl_mv18lt` C ON mysql_tbl_wmx4kt_CUSTOMER_ID = mysql_tbl_mv18lt_CUSTOMER_ID
    WHERE mysql_tbl_mv18lt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wmx4kt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wmx4kt` O
    JOIN `mysql_tbl_mv18lt` C ON mysql_tbl_wmx4kt_CUSTOMER_ID = mysql_tbl_mv18lt_CUSTOMER_ID
    WHERE mysql_tbl_mv18lt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wmx4kt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_61n1o9`
    WHERE mysql_tbl_61n1o9_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uspf1s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uspf1s`
    WHERE mysql_tbl_uspf1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1c0qo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l1c0qo`
    WHERE mysql_tbl_l1c0qo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_urdo4h_STATUS, COALESCE(mysql_tbl_urdo4h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_urdo4h`
    WHERE mysql_tbl_urdo4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_tqqnh1_MONTHLY_FEE, COALESCE(mysql_tbl_roubch_CALL_MINUTES, 0), COALESCE(mysql_tbl_roubch_DATA_MB, 0), COALESCE(mysql_tbl_roubch_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tqqnh1` T
    LEFT JOIN `mysql_tbl_roubch` U ON mysql_tbl_tqqnh1_NUMBER_ID = mysql_tbl_roubch_NUMBER_ID AND mysql_tbl_roubch_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tqqnh1_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_80o0fg`
    WHERE mysql_tbl_vbt69e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_shcv2r`
    WHERE mysql_tbl_shcv2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_shcv2r_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gdk74_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1gdk74`
    WHERE mysql_tbl_1gdk74_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efstam_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_efstam`
    WHERE mysql_tbl_efstam_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4t3wh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_g4t3wh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_g4t3wh`
    WHERE mysql_tbl_g4t3wh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_83umwu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_83umwu`
    WHERE mysql_tbl_83umwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_80o0fg`
    WHERE mysql_tbl_83umwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_IS_PALINDROME_syz81u(42); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);