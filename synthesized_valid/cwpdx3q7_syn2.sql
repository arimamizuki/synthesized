/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vord0j` (
    `mysql_tbl_vord0j_dept_id` INT,
    `mysql_tbl_vord0j_name` VARCHAR(50),
    `mysql_tbl_vord0j_budget` INT,
    `mysql_tbl_vord0j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evc8ce` (
    `mysql_tbl_evc8ce_emp_id` INT,
    `mysql_tbl_evc8ce_dept_id` INT,
    `mysql_tbl_evc8ce_salary` INT
);

INSERT INTO `mysql_tbl_vord0j` (`mysql_tbl_vord0j_dept_id`, `mysql_tbl_vord0j_name`, `mysql_tbl_vord0j_budget`, `mysql_tbl_vord0j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_evc8ce` (`mysql_tbl_evc8ce_emp_id`, `mysql_tbl_evc8ce_dept_id`, `mysql_tbl_evc8ce_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm79v4` (
    `mysql_tbl_nm79v4_employee_id` INT,
    `mysql_tbl_nm79v4_department_id` INT,
    `mysql_tbl_nm79v4_salary` INT,
    `mysql_tbl_nm79v4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jda342` (
    `mysql_tbl_jda342_employee_id` INT,
    `mysql_tbl_jda342_effective_date` DATE,
    `mysql_tbl_jda342_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm79v4` (`mysql_tbl_nm79v4_employee_id`, `mysql_tbl_nm79v4_department_id`, `mysql_tbl_nm79v4_salary`, `mysql_tbl_nm79v4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jda342` (`mysql_tbl_jda342_employee_id`, `mysql_tbl_jda342_effective_date`, `mysql_tbl_jda342_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uupgk1` (
    `mysql_tbl_uupgk1_card_id` INT,
    `mysql_tbl_uupgk1_holder_id` INT,
    `mysql_tbl_uupgk1_balance` INT,
    `mysql_tbl_uupgk1_card_type` VARCHAR(50),
    `mysql_tbl_uupgk1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqc61` (
    `mysql_tbl_obqc61_trip_id` INT,
    `mysql_tbl_obqc61_card_id` INT,
    `mysql_tbl_obqc61_station_enter` INT,
    `mysql_tbl_obqc61_station_exit` INT,
    `mysql_tbl_obqc61_fare_amount` DECIMAL(10,2),
    `mysql_tbl_obqc61_trip_date` DATE
);

INSERT INTO `mysql_tbl_uupgk1` (`mysql_tbl_uupgk1_card_id`, `mysql_tbl_uupgk1_holder_id`, `mysql_tbl_uupgk1_balance`, `mysql_tbl_uupgk1_card_type`, `mysql_tbl_uupgk1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obqc61` (`mysql_tbl_obqc61_trip_id`, `mysql_tbl_obqc61_card_id`, `mysql_tbl_obqc61_station_enter`, `mysql_tbl_obqc61_station_exit`, `mysql_tbl_obqc61_fare_amount`, `mysql_tbl_obqc61_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oim3hw` (
    `mysql_tbl_oim3hw_order_id` INT,
    `mysql_tbl_oim3hw_customer_id` INT,
    `mysql_tbl_oim3hw_order_date` DATE,
    `mysql_tbl_oim3hw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aiafz` (
    `mysql_tbl_0aiafz_customer_id` INT,
    `mysql_tbl_0aiafz_registration_date` DATE
);

INSERT INTO `mysql_tbl_oim3hw` (`mysql_tbl_oim3hw_order_id`, `mysql_tbl_oim3hw_customer_id`, `mysql_tbl_oim3hw_order_date`, `mysql_tbl_oim3hw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0aiafz` (`mysql_tbl_0aiafz_customer_id`, `mysql_tbl_0aiafz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcxmc` (
    `mysql_tbl_1hcxmc_customer_id` INT,
    `mysql_tbl_1hcxmc_plan_type` VARCHAR(50),
    `mysql_tbl_1hcxmc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1hcxmc_start_date` DATE
);

INSERT INTO `mysql_tbl_1hcxmc` (`mysql_tbl_1hcxmc_customer_id`, `mysql_tbl_1hcxmc_plan_type`, `mysql_tbl_1hcxmc_monthly_cost`, `mysql_tbl_1hcxmc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzd123` (
    `mysql_tbl_jzd123_order_id` INT,
    `mysql_tbl_jzd123_customer_id` INT,
    `mysql_tbl_jzd123_order_date` DATE,
    `mysql_tbl_jzd123_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzd123_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eikv83` (
    `mysql_tbl_eikv83_payment_id` INT,
    `mysql_tbl_eikv83_order_id` INT,
    `mysql_tbl_eikv83_payment_method` INT,
    `mysql_tbl_eikv83_amount_paid` INT,
    `mysql_tbl_eikv83_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jzd123` (`mysql_tbl_jzd123_order_id`, `mysql_tbl_jzd123_customer_id`, `mysql_tbl_jzd123_order_date`, `mysql_tbl_jzd123_total_amount`, `mysql_tbl_jzd123_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eikv83` (`mysql_tbl_eikv83_payment_id`, `mysql_tbl_eikv83_order_id`, `mysql_tbl_eikv83_payment_method`, `mysql_tbl_eikv83_amount_paid`, `mysql_tbl_eikv83_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1rvm` (
    `mysql_tbl_7k1rvm_cdate` DATE
);

INSERT INTO `mysql_tbl_7k1rvm` (`mysql_tbl_7k1rvm_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdqcb` (
    mysql_tbl_1gdqcb_table_schema VARCHAR(64),
    mysql_tbl_1gdqcb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1gdqcb` (`mysql_tbl_1gdqcb_table_schema`, `mysql_tbl_1gdqcb_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oefad` (
    `mysql_tbl_8oefad_budget` INT
);

INSERT INTO `mysql_tbl_8oefad` (`mysql_tbl_8oefad_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bro11q` (
    `mysql_tbl_bro11q_emp_id` INT,
    `mysql_tbl_bro11q_department_id` INT
);

INSERT INTO `mysql_tbl_bro11q` (`mysql_tbl_bro11q_emp_id`, `mysql_tbl_bro11q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcc1s` (
    `mysql_tbl_qdcc1s_order_id` INT,
    `mysql_tbl_qdcc1s_customer_id` INT
);

INSERT INTO `mysql_tbl_qdcc1s` (`mysql_tbl_qdcc1s_order_id`, `mysql_tbl_qdcc1s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h5pd` (
    `mysql_tbl_h9h5pd_product_id` INT,
    `mysql_tbl_h9h5pd_price` DECIMAL(10,2),
    `mysql_tbl_h9h5pd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h9h5pd` (`mysql_tbl_h9h5pd_product_id`, `mysql_tbl_h9h5pd_price`, `mysql_tbl_h9h5pd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oop97` (
    `mysql_tbl_7oop97_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_7oop97` (`mysql_tbl_7oop97_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swt7n5` (
    `mysql_tbl_swt7n5_product_id` INT,
    `mysql_tbl_swt7n5_category_id` INT,
    `mysql_tbl_swt7n5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1o9f` (
    `mysql_tbl_0p1o9f_category_id` INT,
    `mysql_tbl_0p1o9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swt7n5` (`mysql_tbl_swt7n5_product_id`, `mysql_tbl_swt7n5_category_id`, `mysql_tbl_swt7n5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0p1o9f` (`mysql_tbl_0p1o9f_category_id`, `mysql_tbl_0p1o9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oi3o0` (
    `mysql_tbl_3oi3o0_customer_id` INT,
    `mysql_tbl_3oi3o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oi3o0` (`mysql_tbl_3oi3o0_customer_id`, `mysql_tbl_3oi3o0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26r5m` (
    `mysql_tbl_f26r5m_customer_id` INT,
    `mysql_tbl_f26r5m_order_id` INT,
    `mysql_tbl_f26r5m_order_date` DATE
);

INSERT INTO `mysql_tbl_f26r5m` (`mysql_tbl_f26r5m_customer_id`, `mysql_tbl_f26r5m_order_id`, `mysql_tbl_f26r5m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qify8` (
    `mysql_tbl_1qify8_customer_id` INT,
    `mysql_tbl_1qify8_country` INT
);

INSERT INTO `mysql_tbl_1qify8` (`mysql_tbl_1qify8_customer_id`, `mysql_tbl_1qify8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cea0zq` (mysql_tbl_cea0zq_id INT, mysql_tbl_cea0zq_weight_kg DECIMAL(5,2), mysql_tbl_cea0zq_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nio0` (
    `mysql_tbl_j8nio0_hospital_id` INT,
    `mysql_tbl_j8nio0_name` VARCHAR(50),
    `mysql_tbl_j8nio0_city` INT,
    `mysql_tbl_j8nio0_bed_count` INT,
    `mysql_tbl_j8nio0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q77q2w` (
    `mysql_tbl_q77q2w_doctor_id` INT,
    `mysql_tbl_q77q2w_hospital_id` INT,
    `mysql_tbl_q77q2w_specialization` INT,
    `mysql_tbl_q77q2w_years_experience` INT,
    `mysql_tbl_q77q2w_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8nio0` (`mysql_tbl_j8nio0_hospital_id`, `mysql_tbl_j8nio0_name`, `mysql_tbl_j8nio0_city`, `mysql_tbl_j8nio0_bed_count`, `mysql_tbl_j8nio0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q77q2w` (`mysql_tbl_q77q2w_doctor_id`, `mysql_tbl_q77q2w_hospital_id`, `mysql_tbl_q77q2w_specialization`, `mysql_tbl_q77q2w_years_experience`, `mysql_tbl_q77q2w_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnobz` (
    `mysql_tbl_ynnobz_course_id` INT,
    `mysql_tbl_ynnobz_department_id` INT,
    `mysql_tbl_ynnobz_credits` INT,
    `mysql_tbl_ynnobz_difficulty_level` INT,
    `mysql_tbl_ynnobz_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m4cmg` (
    `mysql_tbl_4m4cmg_student_id` INT,
    `mysql_tbl_4m4cmg_course_id` INT,
    `mysql_tbl_4m4cmg_grade` INT,
    `mysql_tbl_4m4cmg_semester` INT
);

INSERT INTO `mysql_tbl_ynnobz` (`mysql_tbl_ynnobz_course_id`, `mysql_tbl_ynnobz_department_id`, `mysql_tbl_ynnobz_credits`, `mysql_tbl_ynnobz_difficulty_level`, `mysql_tbl_ynnobz_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4m4cmg` (`mysql_tbl_4m4cmg_student_id`, `mysql_tbl_4m4cmg_course_id`, `mysql_tbl_4m4cmg_grade`, `mysql_tbl_4m4cmg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6l1k` (
    `mysql_tbl_tv6l1k_emp_id` INT,
    `mysql_tbl_tv6l1k_department_id` INT,
    `mysql_tbl_tv6l1k_salary` INT,
    `mysql_tbl_tv6l1k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4llffr` (
    `mysql_tbl_4llffr_department_id` INT,
    `mysql_tbl_4llffr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv6l1k` (`mysql_tbl_tv6l1k_emp_id`, `mysql_tbl_tv6l1k_department_id`, `mysql_tbl_tv6l1k_salary`, `mysql_tbl_tv6l1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4llffr` (`mysql_tbl_4llffr_department_id`, `mysql_tbl_4llffr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imtux5` (
    `mysql_tbl_imtux5_campaign_id` INT,
    `mysql_tbl_imtux5_channel` INT,
    `mysql_tbl_imtux5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f1lx` (
    `mysql_tbl_m1f1lx_conversion_id` INT,
    `mysql_tbl_m1f1lx_campaign_id` INT,
    `mysql_tbl_m1f1lx_conversion_value` INT
);

INSERT INTO `mysql_tbl_imtux5` (`mysql_tbl_imtux5_campaign_id`, `mysql_tbl_imtux5_channel`, `mysql_tbl_imtux5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m1f1lx` (`mysql_tbl_m1f1lx_conversion_id`, `mysql_tbl_m1f1lx_campaign_id`, `mysql_tbl_m1f1lx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvdd0` (
    `mysql_tbl_9jvdd0_employee_id` INT,
    `mysql_tbl_9jvdd0_name` VARCHAR(50),
    `mysql_tbl_9jvdd0_department_id` INT,
    `mysql_tbl_9jvdd0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93kyhf` (
    `mysql_tbl_93kyhf_department_id` INT,
    `mysql_tbl_93kyhf_name` VARCHAR(50),
    `mysql_tbl_93kyhf_budget` INT
);

INSERT INTO `mysql_tbl_9jvdd0` (`mysql_tbl_9jvdd0_employee_id`, `mysql_tbl_9jvdd0_name`, `mysql_tbl_9jvdd0_department_id`, `mysql_tbl_9jvdd0_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_93kyhf` (`mysql_tbl_93kyhf_department_id`, `mysql_tbl_93kyhf_name`, `mysql_tbl_93kyhf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hrlsq` (
    `mysql_tbl_4hrlsq_emp_id` INT,
    `mysql_tbl_4hrlsq_department_id` INT,
    `mysql_tbl_4hrlsq_salary` INT,
    `mysql_tbl_4hrlsq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj0smv` (
    `mysql_tbl_oj0smv_department_id` INT,
    `mysql_tbl_oj0smv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hrlsq` (`mysql_tbl_4hrlsq_emp_id`, `mysql_tbl_4hrlsq_department_id`, `mysql_tbl_4hrlsq_salary`, `mysql_tbl_4hrlsq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oj0smv` (`mysql_tbl_oj0smv_department_id`, `mysql_tbl_oj0smv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7dyt` (
    `mysql_tbl_ym7dyt_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ym7dyt` (`mysql_tbl_ym7dyt_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ym7dyt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4hrlsq`
    WHERE mysql_tbl_4hrlsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4hrlsq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4hrlsq`
    WHERE mysql_tbl_4hrlsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vord0j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vord0j` D
    LEFT JOIN `mysql_tbl_evc8ce` E ON mysql_tbl_vord0j_DEPT_ID = mysql_tbl_evc8ce_DEPT_ID
    WHERE mysql_tbl_vord0j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vord0j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_evc8ce_SALARY), ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_evc8ce`
    WHERE mysql_tbl_evc8ce_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jda342_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jda342`
    WHERE mysql_tbl_jda342_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jda342_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jda342_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jda342`
    WHERE mysql_tbl_jda342_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jda342_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nm79v4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nm79v4`
    WHERE mysql_tbl_nm79v4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qdcc1s_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qdcc1s`
    WHERE mysql_tbl_qdcc1s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_swt7n5`
    WHERE mysql_tbl_swt7n5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_swt7n5`
    WHERE mysql_tbl_swt7n5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_swt7n5_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7oop97`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8nio0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j8nio0`
    WHERE mysql_tbl_j8nio0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q77q2w_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_q77q2w`
    WHERE mysql_tbl_q77q2w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q77q2w_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_q77q2w`
    WHERE mysql_tbl_q77q2w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynnobz_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ynnobz_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ynnobz`
    WHERE mysql_tbl_ynnobz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4m4cmg`
    WHERE mysql_tbl_4m4cmg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4m4cmg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4m4cmg`
    WHERE mysql_tbl_4m4cmg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9h5pd_PRICE, 0) * COALESCE(mysql_tbl_h9h5pd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h9h5pd`
    WHERE mysql_tbl_h9h5pd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3oi3o0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3oi3o0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uupgk1_BALANCE, 0), mysql_tbl_uupgk1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_uupgk1`
    WHERE mysql_tbl_uupgk1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_obqc61`
    WHERE mysql_tbl_obqc61_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_obqc61_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_cea0zq_WEIGHT_KG, mysql_tbl_cea0zq_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_cea0zq` WHERE mysql_tbl_cea0zq_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_cea0zq mysql_tbl_cea0zq_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_f26r5m_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_f26r5m`
    WHERE mysql_tbl_f26r5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1qify8`
    WHERE mysql_tbl_1qify8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1qify8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oim3hw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oim3hw`
    WHERE mysql_tbl_oim3hw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0aiafz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0aiafz`
    WHERE mysql_tbl_0aiafz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_bro11q`
    WHERE mysql_tbl_bro11q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_bro11q`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_1gdqcb_TABLE_NAME 
        FROM `mysql_tbl_1gdqcb` 
        WHERE mysql_tbl_1gdqcb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1gdqcb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oefad_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8oefad`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_imtux5_CHANNEL, COALESCE(SUM(mysql_tbl_m1f1lx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_imtux5` C
    LEFT JOIN `mysql_tbl_m1f1lx` CV ON mysql_tbl_imtux5_CAMPAIGN_ID = mysql_tbl_m1f1lx_CAMPAIGN_ID
    WHERE mysql_tbl_imtux5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_imtux5_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tv6l1k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tv6l1k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tv6l1k`
    WHERE mysql_tbl_tv6l1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jvdd0_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_9jvdd0`
    WHERE mysql_tbl_9jvdd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93kyhf_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_93kyhf`
    WHERE mysql_tbl_93kyhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzd123_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzd123`
    WHERE mysql_tbl_jzd123_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_eikv83_PAYMENT_METHOD, COALESCE(mysql_tbl_eikv83_AMOUNT_PAID, 0), COALESCE(mysql_tbl_eikv83_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_eikv83`
    WHERE mysql_tbl_eikv83_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1hcxmc_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1hcxmc`
    WHERE mysql_tbl_1hcxmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7k1rvm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);