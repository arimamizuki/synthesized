/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js6eib` (
    `mysql_tbl_js6eib_course_id` INT,
    `mysql_tbl_js6eib_course_name` VARCHAR(50),
    `mysql_tbl_js6eib_credits` INT,
    `mysql_tbl_js6eib_department_id` INT,
    `mysql_tbl_js6eib_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjh6z3` (
    `mysql_tbl_wjh6z3_enrollment_id` INT,
    `mysql_tbl_wjh6z3_student_id` INT,
    `mysql_tbl_wjh6z3_course_id` INT,
    `mysql_tbl_wjh6z3_grade` INT,
    `mysql_tbl_wjh6z3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_js6eib` (`mysql_tbl_js6eib_course_id`, `mysql_tbl_js6eib_course_name`, `mysql_tbl_js6eib_credits`, `mysql_tbl_js6eib_department_id`, `mysql_tbl_js6eib_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wjh6z3` (`mysql_tbl_wjh6z3_enrollment_id`, `mysql_tbl_wjh6z3_student_id`, `mysql_tbl_wjh6z3_course_id`, `mysql_tbl_wjh6z3_grade`, `mysql_tbl_wjh6z3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgrqs` (
    `mysql_tbl_5wgrqs_customer_id` INT,
    `mysql_tbl_5wgrqs_registration_date` DATE,
    `mysql_tbl_5wgrqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e16oa` (
    `mysql_tbl_5e16oa_order_id` INT,
    `mysql_tbl_5e16oa_customer_id` INT,
    `mysql_tbl_5e16oa_order_date` DATE,
    `mysql_tbl_5e16oa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wgrqs` (`mysql_tbl_5wgrqs_customer_id`, `mysql_tbl_5wgrqs_registration_date`, `mysql_tbl_5wgrqs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5e16oa` (`mysql_tbl_5e16oa_order_id`, `mysql_tbl_5e16oa_customer_id`, `mysql_tbl_5e16oa_order_date`, `mysql_tbl_5e16oa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adqw8` (
    `mysql_tbl_8adqw8_supplier_id` INT,
    `mysql_tbl_8adqw8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8adqw8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8adqw8` (`mysql_tbl_8adqw8_supplier_id`, `mysql_tbl_8adqw8_supplier_rating`, `mysql_tbl_8adqw8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4zh3` (
    `mysql_tbl_2k4zh3_employee_id` INT,
    `mysql_tbl_2k4zh3_department_id` INT,
    `mysql_tbl_2k4zh3_manager_id` INT,
    `mysql_tbl_2k4zh3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aderoj` (
    `mysql_tbl_aderoj_department_id` INT,
    `mysql_tbl_aderoj_parent_department_id` INT,
    `mysql_tbl_aderoj_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k4zh3` (`mysql_tbl_2k4zh3_employee_id`, `mysql_tbl_2k4zh3_department_id`, `mysql_tbl_2k4zh3_manager_id`, `mysql_tbl_2k4zh3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aderoj` (`mysql_tbl_aderoj_department_id`, `mysql_tbl_aderoj_parent_department_id`, `mysql_tbl_aderoj_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orct1b` (
    `mysql_tbl_orct1b_emp_id` INT,
    `mysql_tbl_orct1b_salary` INT,
    `mysql_tbl_orct1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_orct1b` (`mysql_tbl_orct1b_emp_id`, `mysql_tbl_orct1b_salary`, `mysql_tbl_orct1b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95g53` (
    `mysql_tbl_o95g53_customer_id` INT,
    `mysql_tbl_o95g53_country` INT
);

INSERT INTO `mysql_tbl_o95g53` (`mysql_tbl_o95g53_customer_id`, `mysql_tbl_o95g53_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7octn` (
    `mysql_tbl_m7octn_product_id` INT,
    `mysql_tbl_m7octn_category_id` INT,
    `mysql_tbl_m7octn_price` DECIMAL(10,2),
    `mysql_tbl_m7octn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcxb9` (
    `mysql_tbl_5rcxb9_order_id` INT,
    `mysql_tbl_5rcxb9_product_id` INT,
    `mysql_tbl_5rcxb9_quantity` INT
);

INSERT INTO `mysql_tbl_m7octn` (`mysql_tbl_m7octn_product_id`, `mysql_tbl_m7octn_category_id`, `mysql_tbl_m7octn_price`, `mysql_tbl_m7octn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rcxb9` (`mysql_tbl_5rcxb9_order_id`, `mysql_tbl_5rcxb9_product_id`, `mysql_tbl_5rcxb9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466iar` (
    `mysql_tbl_466iar_customer_id` INT,
    `mysql_tbl_466iar_country` INT
);

INSERT INTO `mysql_tbl_466iar` (`mysql_tbl_466iar_customer_id`, `mysql_tbl_466iar_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxzra` (
    `mysql_tbl_mnxzra_product_id` INT,
    `mysql_tbl_mnxzra_category_id` INT,
    `mysql_tbl_mnxzra_price` DECIMAL(10,2),
    `mysql_tbl_mnxzra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgs6s1` (
    `mysql_tbl_rgs6s1_category_id` INT,
    `mysql_tbl_rgs6s1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnxzra` (`mysql_tbl_mnxzra_product_id`, `mysql_tbl_mnxzra_category_id`, `mysql_tbl_mnxzra_price`, `mysql_tbl_mnxzra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rgs6s1` (`mysql_tbl_rgs6s1_category_id`, `mysql_tbl_rgs6s1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgtw4` (
    `mysql_tbl_lwgtw4_customer_id` INT,
    `mysql_tbl_lwgtw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwgtw4` (`mysql_tbl_lwgtw4_customer_id`, `mysql_tbl_lwgtw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7943t` (
    `mysql_tbl_j7943t_employee_id` INT,
    `mysql_tbl_j7943t_department_id` INT,
    `mysql_tbl_j7943t_salary` INT,
    `mysql_tbl_j7943t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m5kt` (
    `mysql_tbl_q4m5kt_department_id` INT,
    `mysql_tbl_q4m5kt_name` VARCHAR(50),
    `mysql_tbl_q4m5kt_manager_id` INT
);

INSERT INTO `mysql_tbl_j7943t` (`mysql_tbl_j7943t_employee_id`, `mysql_tbl_j7943t_department_id`, `mysql_tbl_j7943t_salary`, `mysql_tbl_j7943t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4m5kt` (`mysql_tbl_q4m5kt_department_id`, `mysql_tbl_q4m5kt_name`, `mysql_tbl_q4m5kt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3gltp` (
    `mysql_tbl_j3gltp_dept_id` INT,
    `mysql_tbl_j3gltp_budget` INT,
    `mysql_tbl_j3gltp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxhn2` (
    `mysql_tbl_shxhn2_emp_id` INT,
    `mysql_tbl_shxhn2_dept_id` INT,
    `mysql_tbl_shxhn2_salary` INT
);

INSERT INTO `mysql_tbl_j3gltp` (`mysql_tbl_j3gltp_dept_id`, `mysql_tbl_j3gltp_budget`, `mysql_tbl_j3gltp_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_shxhn2` (`mysql_tbl_shxhn2_emp_id`, `mysql_tbl_shxhn2_dept_id`, `mysql_tbl_shxhn2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4ss2` (
    `mysql_tbl_gm4ss2_campaign_id` INT,
    `mysql_tbl_gm4ss2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm4ss2` (`mysql_tbl_gm4ss2_campaign_id`, `mysql_tbl_gm4ss2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9casy1` (
    `mysql_tbl_9casy1_emp_id` INT,
    `mysql_tbl_9casy1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9casy1` (`mysql_tbl_9casy1_emp_id`, `mysql_tbl_9casy1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbs0n` (mysql_tbl_wrbs0n_id INT, mysql_tbl_wrbs0n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5q3ld` (
    `mysql_tbl_b5q3ld_emp_id` INT,
    `mysql_tbl_b5q3ld_dept_id` INT,
    `mysql_tbl_b5q3ld_manager_id` INT,
    `mysql_tbl_b5q3ld_salary` INT,
    `mysql_tbl_b5q3ld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shaefh` (
    `mysql_tbl_shaefh_dept_id` INT,
    `mysql_tbl_shaefh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5q3ld` (`mysql_tbl_b5q3ld_emp_id`, `mysql_tbl_b5q3ld_dept_id`, `mysql_tbl_b5q3ld_manager_id`, `mysql_tbl_b5q3ld_salary`, `mysql_tbl_b5q3ld_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shaefh` (`mysql_tbl_shaefh_dept_id`, `mysql_tbl_shaefh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ouer8` (
    `mysql_tbl_4ouer8_customer_id` INT,
    `mysql_tbl_4ouer8_plan_type` VARCHAR(50),
    `mysql_tbl_4ouer8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ouer8` (`mysql_tbl_4ouer8_customer_id`, `mysql_tbl_4ouer8_plan_type`, `mysql_tbl_4ouer8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojl4w` (
    `mysql_tbl_8ojl4w_campaign_id` INT,
    `mysql_tbl_8ojl4w_channel` INT,
    `mysql_tbl_8ojl4w_budget` INT,
    `mysql_tbl_8ojl4w_start_date` DATE,
    `mysql_tbl_8ojl4w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57b3c` (
    `mysql_tbl_r57b3c_conversion_id` INT,
    `mysql_tbl_r57b3c_campaign_id` INT,
    `mysql_tbl_r57b3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ojl4w` (`mysql_tbl_8ojl4w_campaign_id`, `mysql_tbl_8ojl4w_channel`, `mysql_tbl_8ojl4w_budget`, `mysql_tbl_8ojl4w_start_date`, `mysql_tbl_8ojl4w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r57b3c` (`mysql_tbl_r57b3c_conversion_id`, `mysql_tbl_r57b3c_campaign_id`, `mysql_tbl_r57b3c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fk1e` (
    `mysql_tbl_u6fk1e_product_id` INT,
    `mysql_tbl_u6fk1e_category_id` INT,
    `mysql_tbl_u6fk1e_price` DECIMAL(10,2),
    `mysql_tbl_u6fk1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4pn0` (
    `mysql_tbl_pm4pn0_category_id` INT,
    `mysql_tbl_pm4pn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6fk1e` (`mysql_tbl_u6fk1e_product_id`, `mysql_tbl_u6fk1e_category_id`, `mysql_tbl_u6fk1e_price`, `mysql_tbl_u6fk1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pm4pn0` (`mysql_tbl_pm4pn0_category_id`, `mysql_tbl_pm4pn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hwsh` (
    `mysql_tbl_q0hwsh_return_id` INT,
    `mysql_tbl_q0hwsh_transaction_id` INT,
    `mysql_tbl_q0hwsh_customer_id` INT,
    `mysql_tbl_q0hwsh_return_date` DATE,
    `mysql_tbl_q0hwsh_item_count` INT,
    `mysql_tbl_q0hwsh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3v7s` (
    `mysql_tbl_jd3v7s_transaction_id` INT,
    `mysql_tbl_jd3v7s_store_id` INT,
    `mysql_tbl_jd3v7s_transaction_date` DATE,
    `mysql_tbl_jd3v7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0hwsh` (`mysql_tbl_q0hwsh_return_id`, `mysql_tbl_q0hwsh_transaction_id`, `mysql_tbl_q0hwsh_customer_id`, `mysql_tbl_q0hwsh_return_date`, `mysql_tbl_q0hwsh_item_count`, `mysql_tbl_q0hwsh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jd3v7s` (`mysql_tbl_jd3v7s_transaction_id`, `mysql_tbl_jd3v7s_store_id`, `mysql_tbl_jd3v7s_transaction_date`, `mysql_tbl_jd3v7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_153zhk` (
    `mysql_tbl_153zhk_animal_id` INT,
    `mysql_tbl_153zhk_name` VARCHAR(50),
    `mysql_tbl_153zhk_species` INT,
    `mysql_tbl_153zhk_breed` INT,
    `mysql_tbl_153zhk_age_months` INT,
    `mysql_tbl_153zhk_weight_kg` INT,
    `mysql_tbl_153zhk_adoption_fee` INT,
    `mysql_tbl_153zhk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xb4v` (
    `mysql_tbl_y4xb4v_application_id` INT,
    `mysql_tbl_y4xb4v_animal_id` INT,
    `mysql_tbl_y4xb4v_applicant_id` INT,
    `mysql_tbl_y4xb4v_application_date` DATE,
    `mysql_tbl_y4xb4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_153zhk` (`mysql_tbl_153zhk_animal_id`, `mysql_tbl_153zhk_name`, `mysql_tbl_153zhk_species`, `mysql_tbl_153zhk_breed`, `mysql_tbl_153zhk_age_months`, `mysql_tbl_153zhk_weight_kg`, `mysql_tbl_153zhk_adoption_fee`, `mysql_tbl_153zhk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4xb4v` (`mysql_tbl_y4xb4v_application_id`, `mysql_tbl_y4xb4v_animal_id`, `mysql_tbl_y4xb4v_applicant_id`, `mysql_tbl_y4xb4v_application_date`, `mysql_tbl_y4xb4v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpl3yc` (
    `mysql_tbl_kpl3yc_task_id` INT,
    `mysql_tbl_kpl3yc_project_id` INT,
    `mysql_tbl_kpl3yc_assignee_id` INT,
    `mysql_tbl_kpl3yc_estimated_hours` INT,
    `mysql_tbl_kpl3yc_actual_hours` INT,
    `mysql_tbl_kpl3yc_status` VARCHAR(50),
    `mysql_tbl_kpl3yc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef0z6` (
    `mysql_tbl_qef0z6_project_id` INT,
    `mysql_tbl_qef0z6_project_name` VARCHAR(50),
    `mysql_tbl_qef0z6_start_date` DATE,
    `mysql_tbl_qef0z6_deadline` INT,
    `mysql_tbl_qef0z6_budget` INT
);

INSERT INTO `mysql_tbl_kpl3yc` (`mysql_tbl_kpl3yc_task_id`, `mysql_tbl_kpl3yc_project_id`, `mysql_tbl_kpl3yc_assignee_id`, `mysql_tbl_kpl3yc_estimated_hours`, `mysql_tbl_kpl3yc_actual_hours`, `mysql_tbl_kpl3yc_status`, `mysql_tbl_kpl3yc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qef0z6` (`mysql_tbl_qef0z6_project_id`, `mysql_tbl_qef0z6_project_name`, `mysql_tbl_qef0z6_start_date`, `mysql_tbl_qef0z6_deadline`, `mysql_tbl_qef0z6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdici` (
    `mysql_tbl_1tdici_emp_id` INT,
    `mysql_tbl_1tdici_hire_date` DATE
);

INSERT INTO `mysql_tbl_1tdici` (`mysql_tbl_1tdici_emp_id`, `mysql_tbl_1tdici_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsnet` (
    `mysql_tbl_nlsnet_customer_id` INT,
    `mysql_tbl_nlsnet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlsnet` (`mysql_tbl_nlsnet_customer_id`, `mysql_tbl_nlsnet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x936pg` (
    mysql_tbl_x936pg_inventory_id INT,
    mysql_tbl_x936pg_customer_id INT,
    mysql_tbl_x936pg_return_date DATE
);

INSERT INTO `mysql_tbl_x936pg` (`mysql_tbl_x936pg_inventory_id`, `mysql_tbl_x936pg_customer_id`, `mysql_tbl_x936pg_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5e16oa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5e16oa`
    WHERE mysql_tbl_5e16oa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5e16oa_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5e16oa`
    WHERE mysql_tbl_5e16oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lwgtw4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lwgtw4`
    WHERE mysql_tbl_lwgtw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3gltp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j3gltp`
    WHERE mysql_tbl_j3gltp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shxhn2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_shxhn2`
    WHERE mysql_tbl_shxhn2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4ouer8_PLAN_TYPE, COALESCE(mysql_tbl_4ouer8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4ouer8`
    WHERE mysql_tbl_4ouer8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jd3v7s`
    WHERE mysql_tbl_jd3v7s_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jd3v7s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_q0hwsh` R
    JOIN `mysql_tbl_jd3v7s` T ON mysql_tbl_q0hwsh_TRANSACTION_ID = mysql_tbl_jd3v7s_TRANSACTION_ID
    WHERE mysql_tbl_jd3v7s_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_q0hwsh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vybk2l` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_vybk2l` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ojl4w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ojl4w`
    WHERE mysql_tbl_8ojl4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r57b3c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r57b3c`
    WHERE mysql_tbl_r57b3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t37vcq` (mysql_tbl_t37vcq_ID INT, mysql_tbl_t37vcq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_t37vcq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9casy1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9casy1`
    WHERE mysql_tbl_9casy1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wohzps` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_u6fk1e` P ON OI.PRODUCT_ID = mysql_tbl_u6fk1e_PRODUCT_ID
    WHERE mysql_tbl_u6fk1e_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u6fk1e` P ON OI.PRODUCT_ID = mysql_tbl_u6fk1e_PRODUCT_ID
    WHERE mysql_tbl_u6fk1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wrbs0n`
    SET mysql_tbl_wrbs0n_SALARY = CASE
        WHEN mysql_tbl_wrbs0n_SALARY < 30000 THEN mysql_tbl_wrbs0n_SALARY * 1.10
        WHEN mysql_tbl_wrbs0n_SALARY < 50000 THEN mysql_tbl_wrbs0n_SALARY * 1.08
        WHEN mysql_tbl_wrbs0n_SALARY < 80000 THEN mysql_tbl_wrbs0n_SALARY * 1.05
        ELSE mysql_tbl_wrbs0n_SALARY * 1.02
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

    SELECT COALESCE(mysql_tbl_b5q3ld_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_b5q3ld_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b5q3ld`
    WHERE mysql_tbl_b5q3ld_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b5q3ld`
    WHERE mysql_tbl_b5q3ld_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_b5q3ld` E
    JOIN `mysql_tbl_shaefh` D ON mysql_tbl_b5q3ld_DEPT_ID = mysql_tbl_shaefh_DEPT_ID
    WHERE mysql_tbl_shaefh_DEPT_ID = (SELECT mysql_tbl_b5q3ld_DEPT_ID FROM `mysql_tbl_b5q3ld` WHERE mysql_tbl_b5q3ld_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j7943t_SALARY), ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)), COALESCE(MAX(mysql_tbl_j7943t_SALARY), 0), COALESCE(MIN(mysql_tbl_j7943t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j7943t`
    WHERE mysql_tbl_j7943t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orct1b_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_orct1b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_orct1b`
    WHERE mysql_tbl_orct1b_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gm4ss2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gm4ss2`
    WHERE mysql_tbl_gm4ss2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mnxzra`
    WHERE mysql_tbl_mnxzra_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mnxzra`
    WHERE mysql_tbl_mnxzra_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mnxzra_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_466iar_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_466iar` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_466iar_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_466iar_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7octn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m7octn`
    WHERE mysql_tbl_m7octn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rcxb9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5rcxb9`
    WHERE mysql_tbl_5rcxb9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5rcxb9_ORDER_ID IN (SELECT mysql_tbl_5rcxb9_ORDER_ID FROM `mysql_tbl_wohzps` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o95g53`
    WHERE mysql_tbl_o95g53_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wohzps` O
    JOIN `mysql_tbl_o95g53` C ON O.CUSTOMER_ID = mysql_tbl_o95g53_CUSTOMER_ID
    WHERE mysql_tbl_o95g53_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8adqw8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8adqw8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8adqw8`
    WHERE mysql_tbl_8adqw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_93vdrp`
    WHERE mysql_tbl_8adqw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpl3yc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kpl3yc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kpl3yc`
    WHERE mysql_tbl_kpl3yc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kpl3yc`
    WHERE mysql_tbl_kpl3yc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kpl3yc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nlsnet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nlsnet`
    WHERE mysql_tbl_nlsnet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_x936pg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_x936pg`
  WHERE mysql_tbl_x936pg_RETURN_DATE IS NULL
  AND mysql_tbl_x936pg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_153zhk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_153zhk`
    WHERE mysql_tbl_153zhk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_y4xb4v`
    WHERE mysql_tbl_y4xb4v_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_y4xb4v_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1tdici_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1tdici`
    WHERE mysql_tbl_1tdici_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_aderoj_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_aderoj`
        WHERE mysql_tbl_aderoj_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wjh6z3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wjh6z3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wjh6z3`
    WHERE mysql_tbl_wjh6z3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);