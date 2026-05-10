/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uln6r` (
    `mysql_tbl_3uln6r_customer_id` INT,
    `mysql_tbl_3uln6r_order_id` INT
);

INSERT INTO `mysql_tbl_3uln6r` (`mysql_tbl_3uln6r_customer_id`, `mysql_tbl_3uln6r_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncwg9` (
    `mysql_tbl_6ncwg9_emp_id` INT,
    `mysql_tbl_6ncwg9_department_id` INT,
    `mysql_tbl_6ncwg9_salary` INT
);

INSERT INTO `mysql_tbl_6ncwg9` (`mysql_tbl_6ncwg9_emp_id`, `mysql_tbl_6ncwg9_department_id`, `mysql_tbl_6ncwg9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjqa1` (
    `mysql_tbl_kmjqa1_repair_id` INT,
    `mysql_tbl_kmjqa1_customer_id` INT,
    `mysql_tbl_kmjqa1_technician_id` INT,
    `mysql_tbl_kmjqa1_appliance_type` VARCHAR(50),
    `mysql_tbl_kmjqa1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kmjqa1_labor_hours` INT,
    `mysql_tbl_kmjqa1_labor_rate` INT,
    `mysql_tbl_kmjqa1_service_date` DATE
);

INSERT INTO `mysql_tbl_kmjqa1` (`mysql_tbl_kmjqa1_repair_id`, `mysql_tbl_kmjqa1_customer_id`, `mysql_tbl_kmjqa1_technician_id`, `mysql_tbl_kmjqa1_appliance_type`, `mysql_tbl_kmjqa1_parts_cost`, `mysql_tbl_kmjqa1_labor_hours`, `mysql_tbl_kmjqa1_labor_rate`, `mysql_tbl_kmjqa1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dt6c` (
    `mysql_tbl_k4dt6c_student_id` INT,
    `mysql_tbl_k4dt6c_name` VARCHAR(50),
    `mysql_tbl_k4dt6c_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zn2bw` (
    `mysql_tbl_0zn2bw_course_id` INT,
    `mysql_tbl_0zn2bw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7yhh7` (
    `mysql_tbl_j7yhh7_student_id` INT,
    `mysql_tbl_j7yhh7_course_id` INT,
    `mysql_tbl_j7yhh7_grade` INT
);

INSERT INTO `mysql_tbl_k4dt6c` (`mysql_tbl_k4dt6c_student_id`, `mysql_tbl_k4dt6c_name`, `mysql_tbl_k4dt6c_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zn2bw` (`mysql_tbl_0zn2bw_course_id`, `mysql_tbl_0zn2bw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j7yhh7` (`mysql_tbl_j7yhh7_student_id`, `mysql_tbl_j7yhh7_course_id`, `mysql_tbl_j7yhh7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojra3` (
    `mysql_tbl_nojra3_campaign_id` INT,
    `mysql_tbl_nojra3_budget` INT
);

INSERT INTO `mysql_tbl_nojra3` (`mysql_tbl_nojra3_campaign_id`, `mysql_tbl_nojra3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ieys4` (
    `mysql_tbl_8ieys4_system_id` INT,
    `mysql_tbl_8ieys4_customer_id` INT,
    `mysql_tbl_8ieys4_system_type` VARCHAR(50),
    `mysql_tbl_8ieys4_monitoring_monthly` INT,
    `mysql_tbl_8ieys4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8ieys4_installatimysql_tbl_fm7np8_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shm2nt` (
    `mysql_tbl_shm2nt_alert_id` INT,
    `mysql_tbl_shm2nt_system_id` INT,
    `mysql_tbl_shm2nt_alert_date` DATE,
    `mysql_tbl_shm2nt_alert_type` VARCHAR(50),
    `mysql_tbl_shm2nt_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8ieys4` (`mysql_tbl_8ieys4_system_id`, `mysql_tbl_8ieys4_customer_id`, `mysql_tbl_8ieys4_system_type`, `mysql_tbl_8ieys4_monitoring_monthly`, `mysql_tbl_8ieys4_equipment_cost`, `mysql_tbl_8ieys4_installatimysql_tbl_fm7np8_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_shm2nt` (`mysql_tbl_shm2nt_alert_id`, `mysql_tbl_shm2nt_system_id`, `mysql_tbl_shm2nt_alert_date`, `mysql_tbl_shm2nt_alert_type`, `mysql_tbl_shm2nt_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s066nc` (
    `mysql_tbl_s066nc_job_id` INT,
    `mysql_tbl_s066nc_customer_id` INT,
    `mysql_tbl_s066nc_technician_id` INT,
    `mysql_tbl_s066nc_job_type` VARCHAR(50),
    `mysql_tbl_s066nc_property_size_sqft` INT,
    `mysql_tbl_s066nc_labor_hours` INT,
    `mysql_tbl_s066nc_material_cost` DECIMAL(10,2),
    `mysql_tbl_s066nc_job_date` DATE
);

INSERT INTO `mysql_tbl_s066nc` (`mysql_tbl_s066nc_job_id`, `mysql_tbl_s066nc_customer_id`, `mysql_tbl_s066nc_technician_id`, `mysql_tbl_s066nc_job_type`, `mysql_tbl_s066nc_property_size_sqft`, `mysql_tbl_s066nc_labor_hours`, `mysql_tbl_s066nc_material_cost`, `mysql_tbl_s066nc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9c2ac` (
    `mysql_tbl_r9c2ac_emp_id` INT,
    `mysql_tbl_r9c2ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9c2ac` (`mysql_tbl_r9c2ac_emp_id`, `mysql_tbl_r9c2ac_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cnup` (
    `mysql_tbl_k6cnup_emp_id` INT,
    `mysql_tbl_k6cnup_department_id` INT,
    `mysql_tbl_k6cnup_salary` INT,
    `mysql_tbl_k6cnup_hire_date` DATE,
    `mysql_tbl_k6cnup_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6cnup` (`mysql_tbl_k6cnup_emp_id`, `mysql_tbl_k6cnup_department_id`, `mysql_tbl_k6cnup_salary`, `mysql_tbl_k6cnup_hire_date`, `mysql_tbl_k6cnup_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nplt7l` (
    `mysql_tbl_nplt7l_policy_id` INT,
    `mysql_tbl_nplt7l_customer_id` INT,
    `mysql_tbl_nplt7l_plan_type` VARCHAR(50),
    `mysql_tbl_nplt7l_premium_monthly` INT,
    `mysql_tbl_nplt7l_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nplt7l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7e85p` (
    `mysql_tbl_l7e85p_claim_id` INT,
    `mysql_tbl_l7e85p_policy_id` INT,
    `mysql_tbl_l7e85p_claim_date` DATE,
    `mysql_tbl_l7e85p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l7e85p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nplt7l` (`mysql_tbl_nplt7l_policy_id`, `mysql_tbl_nplt7l_customer_id`, `mysql_tbl_nplt7l_plan_type`, `mysql_tbl_nplt7l_premium_monthly`, `mysql_tbl_nplt7l_deductible_amount`, `mysql_tbl_nplt7l_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l7e85p` (`mysql_tbl_l7e85p_claim_id`, `mysql_tbl_l7e85p_policy_id`, `mysql_tbl_l7e85p_claim_date`, `mysql_tbl_l7e85p_claim_amount`, `mysql_tbl_l7e85p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69oo7k` (
    `mysql_tbl_69oo7k_emp_id` INT,
    `mysql_tbl_69oo7k_department_id` INT,
    `mysql_tbl_69oo7k_salary` INT,
    `mysql_tbl_69oo7k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exmfu` (
    `mysql_tbl_4exmfu_department_id` INT,
    `mysql_tbl_4exmfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69oo7k` (`mysql_tbl_69oo7k_emp_id`, `mysql_tbl_69oo7k_department_id`, `mysql_tbl_69oo7k_salary`, `mysql_tbl_69oo7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4exmfu` (`mysql_tbl_4exmfu_department_id`, `mysql_tbl_4exmfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0bg7` (
    `mysql_tbl_ih0bg7_supplier_id` INT,
    `mysql_tbl_ih0bg7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ih0bg7` (`mysql_tbl_ih0bg7_supplier_id`, `mysql_tbl_ih0bg7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09aqvb` (
    `mysql_tbl_09aqvb_project_id` INT,
    `mysql_tbl_09aqvb_team_lead_id` INT,
    `mysql_tbl_09aqvb_start_date` DATE,
    `mysql_tbl_09aqvb_deadline` INT,
    `mysql_tbl_09aqvb_budget` INT,
    `mysql_tbl_09aqvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibm4q0` (
    `mysql_tbl_ibm4q0_task_id` INT,
    `mysql_tbl_ibm4q0_project_id` INT,
    `mysql_tbl_ibm4q0_assignee_id` INT,
    `mysql_tbl_ibm4q0_status` VARCHAR(50),
    `mysql_tbl_ibm4q0_priority` INT
);

INSERT INTO `mysql_tbl_09aqvb` (`mysql_tbl_09aqvb_project_id`, `mysql_tbl_09aqvb_team_lead_id`, `mysql_tbl_09aqvb_start_date`, `mysql_tbl_09aqvb_deadline`, `mysql_tbl_09aqvb_budget`, `mysql_tbl_09aqvb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibm4q0` (`mysql_tbl_ibm4q0_task_id`, `mysql_tbl_ibm4q0_project_id`, `mysql_tbl_ibm4q0_assignee_id`, `mysql_tbl_ibm4q0_status`, `mysql_tbl_ibm4q0_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quovad` (
    `mysql_tbl_quovad_order_id` INT,
    `mysql_tbl_quovad_customer_id` INT,
    `mysql_tbl_quovad_order_date` DATE,
    `mysql_tbl_quovad_total_amount` DECIMAL(10,2),
    `mysql_tbl_quovad_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv95n9` (
    `mysql_tbl_mv95n9_shipment_id` INT,
    `mysql_tbl_mv95n9_order_id` INT,
    `mysql_tbl_mv95n9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mv95n9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_quovad` (`mysql_tbl_quovad_order_id`, `mysql_tbl_quovad_customer_id`, `mysql_tbl_quovad_order_date`, `mysql_tbl_quovad_total_amount`, `mysql_tbl_quovad_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mv95n9` (`mysql_tbl_mv95n9_shipment_id`, `mysql_tbl_mv95n9_order_id`, `mysql_tbl_mv95n9_shipping_cost`, `mysql_tbl_mv95n9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4deq` (
    `mysql_tbl_cc4deq_ticket_id` INT,
    `mysql_tbl_cc4deq_concert_id` INT,
    `mysql_tbl_cc4deq_customer_id` INT,
    `mysql_tbl_cc4deq_seat_section` INT,
    `mysql_tbl_cc4deq_seat_row` INT,
    `mysql_tbl_cc4deq_seat_number` INT,
    `mysql_tbl_cc4deq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnumb` (
    `mysql_tbl_kmnumb_concert_id` INT,
    `mysql_tbl_kmnumb_artist_id` INT,
    `mysql_tbl_kmnumb_venue_id` INT,
    `mysql_tbl_kmnumb_concert_date` DATE,
    `mysql_tbl_kmnumb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc4deq` (`mysql_tbl_cc4deq_ticket_id`, `mysql_tbl_cc4deq_concert_id`, `mysql_tbl_cc4deq_customer_id`, `mysql_tbl_cc4deq_seat_section`, `mysql_tbl_cc4deq_seat_row`, `mysql_tbl_cc4deq_seat_number`, `mysql_tbl_cc4deq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmnumb` (`mysql_tbl_kmnumb_concert_id`, `mysql_tbl_kmnumb_artist_id`, `mysql_tbl_kmnumb_venue_id`, `mysql_tbl_kmnumb_concert_date`, `mysql_tbl_kmnumb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9cmc` (
    `mysql_tbl_ig9cmc_product_id` INT,
    `mysql_tbl_ig9cmc_category_id` INT,
    `mysql_tbl_ig9cmc_price` DECIMAL(10,2),
    `mysql_tbl_ig9cmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsgyv` (
    `mysql_tbl_jgsgyv_order_id` INT,
    `mysql_tbl_jgsgyv_product_id` INT,
    `mysql_tbl_jgsgyv_quantity` INT
);

INSERT INTO `mysql_tbl_ig9cmc` (`mysql_tbl_ig9cmc_product_id`, `mysql_tbl_ig9cmc_category_id`, `mysql_tbl_ig9cmc_price`, `mysql_tbl_ig9cmc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jgsgyv` (`mysql_tbl_jgsgyv_order_id`, `mysql_tbl_jgsgyv_product_id`, `mysql_tbl_jgsgyv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4139` (
    `mysql_tbl_sj4139_employee_id` INT,
    `mysql_tbl_sj4139_name` VARCHAR(50),
    `mysql_tbl_sj4139_department_id` INT,
    `mysql_tbl_sj4139_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zynb` (
    `mysql_tbl_51zynb_department_id` INT,
    `mysql_tbl_51zynb_name` VARCHAR(50),
    `mysql_tbl_51zynb_budget` INT
);

INSERT INTO `mysql_tbl_sj4139` (`mysql_tbl_sj4139_employee_id`, `mysql_tbl_sj4139_name`, `mysql_tbl_sj4139_department_id`, `mysql_tbl_sj4139_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_51zynb` (`mysql_tbl_51zynb_department_id`, `mysql_tbl_51zynb_name`, `mysql_tbl_51zynb_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3uln6r_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3uln6r`
    WHERE mysql_tbl_3uln6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ncwg9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ncwg9`
    WHERE mysql_tbl_6ncwg9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ncwg9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6ncwg9`
    WHERE mysql_tbl_6ncwg9_DEPARTMENT_ID = (SELECT mysql_tbl_6ncwg9_DEPARTMENT_ID FROM `mysql_tbl_6ncwg9` WHERE mysql_tbl_6ncwg9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmjqa1_PARTS_COST, 0), COALESCE(mysql_tbl_kmjqa1_LABOR_HOURS, 0), COALESCE(mysql_tbl_kmjqa1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kmjqa1`
    WHERE mysql_tbl_kmjqa1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ih0bg7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ih0bg7`
    WHERE mysql_tbl_ih0bg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig9cmc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ig9cmc`
    WHERE mysql_tbl_ig9cmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgsgyv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jgsgyv`
    WHERE mysql_tbl_jgsgyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sj4139_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sj4139`
    WHERE mysql_tbl_sj4139_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51zynb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_51zynb`
    WHERE mysql_tbl_51zynb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69oo7k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_69oo7k`
    WHERE mysql_tbl_69oo7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4exmfu`
    WHERE mysql_tbl_4exmfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_fm7np8_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_fm7np8_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ibm4q0`
    WHERE mysql_tbl_ibm4q0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ibm4q0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ibm4q0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ibm4q0`
    WHERE mysql_tbl_ibm4q0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_09aqvb_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_09aqvb`
    WHERE mysql_tbl_09aqvb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_fm7np8_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_fm7np8_PROBABILITY = V_COMPLETImysql_tbl_fm7np8_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_fm7np8_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc4deq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_cc4deq`
    WHERE mysql_tbl_cc4deq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kmnumb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_cc4deq` CT
    JOIN `mysql_tbl_kmnumb` C mysql_tbl_fm7np8 mysql_tbl_cc4deq_CONCERT_ID = mysql_tbl_kmnumb_CONCERT_ID
    WHERE mysql_tbl_cc4deq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mv95n9_DELIVERY_DATE, mysql_tbl_quovad_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mv95n9`
    WHERE mysql_tbl_mv95n9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5rekdb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5rekdb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5rekdb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_fm7np8_PROBABILITY_vcvqys(-79)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nojra3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nojra3`
    WHERE mysql_tbl_nojra3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_fm7np8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_fm7np8 TEST.`mysql_tbl_dndwwv` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_fm7np8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nplt7l_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nplt7l_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nplt7l`
    WHERE mysql_tbl_nplt7l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7e85p_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l7e85p`
    WHERE mysql_tbl_l7e85p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l7e85p_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ieys4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8ieys4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8ieys4`
    WHERE mysql_tbl_8ieys4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_shm2nt_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_shm2nt`
    WHERE mysql_tbl_shm2nt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_fm7np8 TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_fm7np8_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_fm7np8_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6cnup_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k6cnup_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k6cnup_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k6cnup`
    WHERE mysql_tbl_k6cnup_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_fm7np8_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATImysql_tbl_fm7np8_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r9c2ac_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_r9c2ac`
    WHERE mysql_tbl_r9c2ac_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dndwwv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fm7np8 mysql_tbl_dndwwv FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hvzeo1_UPDATE `mysql_tbl_hvzeo1` UPDATE `mysql_tbl_fm7np8` mysql_tbl_dndwwv FOR EACH ROW INSERT INTO `mysql_tbl_eycak8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_fm7np8_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_fm7np8_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zn2bw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_j7yhh7` E
    JOIN `mysql_tbl_0zn2bw` C mysql_tbl_fm7np8 mysql_tbl_j7yhh7_COURSE_ID = mysql_tbl_0zn2bw_COURSE_ID
    WHERE mysql_tbl_j7yhh7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j7yhh7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0zn2bw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_j7yhh7` E
    JOIN `mysql_tbl_0zn2bw` C mysql_tbl_fm7np8 mysql_tbl_j7yhh7_COURSE_ID = mysql_tbl_0zn2bw_COURSE_ID
    WHERE mysql_tbl_j7yhh7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETImysql_tbl_fm7np8_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_fm7np8_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_COMPLETImysql_tbl_fm7np8_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_fm7np8_RATE_zz93ai(92)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_fm7np8_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);