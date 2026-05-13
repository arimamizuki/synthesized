/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hab81a` (
    `mysql_tbl_hab81a_emp_id` INT,
    `mysql_tbl_hab81a_department_id` INT,
    `mysql_tbl_hab81a_salary` INT,
    `mysql_tbl_hab81a_hire_date` DATE,
    `mysql_tbl_hab81a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dppvsg` (
    `mysql_tbl_dppvsg_department_id` INT,
    `mysql_tbl_dppvsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hab81a` (`mysql_tbl_hab81a_emp_id`, `mysql_tbl_hab81a_department_id`, `mysql_tbl_hab81a_salary`, `mysql_tbl_hab81a_hire_date`, `mysql_tbl_hab81a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dppvsg` (`mysql_tbl_dppvsg_department_id`, `mysql_tbl_dppvsg_name`) VALUES (1, 'mysql_tbl_3wignv');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iql90q` (
    `mysql_tbl_iql90q_product_id` INT,
    `mysql_tbl_iql90q_category_id` INT,
    `mysql_tbl_iql90q_price` DECIMAL(10,2),
    `mysql_tbl_iql90q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2vh7` (
    `mysql_tbl_oy2vh7_order_id` INT,
    `mysql_tbl_oy2vh7_product_id` INT,
    `mysql_tbl_oy2vh7_quantity` INT
);

INSERT INTO `mysql_tbl_iql90q` (`mysql_tbl_iql90q_product_id`, `mysql_tbl_iql90q_category_id`, `mysql_tbl_iql90q_price`, `mysql_tbl_iql90q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oy2vh7` (`mysql_tbl_oy2vh7_order_id`, `mysql_tbl_oy2vh7_product_id`, `mysql_tbl_oy2vh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadl27` (
    `mysql_tbl_fadl27_school_id` INT,
    `mysql_tbl_fadl27_name` VARCHAR(50),
    `mysql_tbl_fadl27_district` INT,
    `mysql_tbl_fadl27_school_type` VARCHAR(50),
    `mysql_tbl_fadl27_enrollment_count` INT,
    `mysql_tbl_fadl27_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylowbi` (
    `mysql_tbl_ylowbi_student_id` INT,
    `mysql_tbl_ylowbi_school_id` INT,
    `mysql_tbl_ylowbi_grade_level` INT,
    `mysql_tbl_ylowbi_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fadl27` (`mysql_tbl_fadl27_school_id`, `mysql_tbl_fadl27_name`, `mysql_tbl_fadl27_district`, `mysql_tbl_fadl27_school_type`, `mysql_tbl_fadl27_enrollment_count`, `mysql_tbl_fadl27_budget_per_student`) VALUES (1, 'mysql_tbl_3wignv', 1, 'mysql_tbl_3wignv', 1, 1);

INSERT INTO `mysql_tbl_ylowbi` (`mysql_tbl_ylowbi_student_id`, `mysql_tbl_ylowbi_school_id`, `mysql_tbl_ylowbi_grade_level`, `mysql_tbl_ylowbi_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbij8` (
    `mysql_tbl_agbij8_student_id` INT,
    `mysql_tbl_agbij8_name` VARCHAR(50),
    `mysql_tbl_agbij8_class_id` INT,
    `mysql_tbl_agbij8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rok5pf` (
    `mysql_tbl_rok5pf_class_id` INT,
    `mysql_tbl_rok5pf_teacher_id` INT,
    `mysql_tbl_rok5pf_average_score` INT
);

INSERT INTO `mysql_tbl_agbij8` (`mysql_tbl_agbij8_student_id`, `mysql_tbl_agbij8_name`, `mysql_tbl_agbij8_class_id`, `mysql_tbl_agbij8_score`) VALUES (1, 'mysql_tbl_3wignv', 1, 1);

INSERT INTO `mysql_tbl_rok5pf` (`mysql_tbl_rok5pf_class_id`, `mysql_tbl_rok5pf_teacher_id`, `mysql_tbl_rok5pf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71dep` (
    `mysql_tbl_m71dep_customer_id` INT,
    `mysql_tbl_m71dep_registration_date` DATE
);

INSERT INTO `mysql_tbl_m71dep` (`mysql_tbl_m71dep_customer_id`, `mysql_tbl_m71dep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y736ov` (
    `mysql_tbl_y736ov_cdouble` INT
);

INSERT INTO `mysql_tbl_y736ov` (`mysql_tbl_y736ov_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0e5c` (
    `mysql_tbl_jd0e5c_policy_id` INT,
    `mysql_tbl_jd0e5c_customer_id` INT,
    `mysql_tbl_jd0e5c_policy_type` VARCHAR(50),
    `mysql_tbl_jd0e5c_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jd0e5c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jd0e5c_start_date` DATE,
    `mysql_tbl_jd0e5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5inhie` (
    `mysql_tbl_5inhie_claim_id` INT,
    `mysql_tbl_5inhie_policy_id` INT,
    `mysql_tbl_5inhie_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5inhie_claim_date` DATE,
    `mysql_tbl_5inhie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd0e5c` (`mysql_tbl_jd0e5c_policy_id`, `mysql_tbl_jd0e5c_customer_id`, `mysql_tbl_jd0e5c_policy_type`, `mysql_tbl_jd0e5c_premium_amount`, `mysql_tbl_jd0e5c_coverage_amount`, `mysql_tbl_jd0e5c_start_date`, `mysql_tbl_jd0e5c_status`) VALUES (1, 2, 'mysql_tbl_3wignv', 1.0, 1.0, '2024-01-01', 'mysql_tbl_3wignv');

INSERT INTO `mysql_tbl_5inhie` (`mysql_tbl_5inhie_claim_id`, `mysql_tbl_5inhie_policy_id`, `mysql_tbl_5inhie_claim_amount`, `mysql_tbl_5inhie_claim_date`, `mysql_tbl_5inhie_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_3wignv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sb1x` (
    `mysql_tbl_n4sb1x_service_id` INT,
    `mysql_tbl_n4sb1x_customer_id` INT,
    `mysql_tbl_n4sb1x_pool_volume_gallons` INT,
    `mysql_tbl_n4sb1x_service_type` VARCHAR(50),
    `mysql_tbl_n4sb1x_service_date` DATE,
    `mysql_tbl_n4sb1x_labor_hours` INT,
    `mysql_tbl_n4sb1x_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65cgv` (
    `mysql_tbl_z65cgv_equipment_id` INT,
    `mysql_tbl_z65cgv_service_id` INT,
    `mysql_tbl_z65cgv_equipment_type` VARCHAR(50),
    `mysql_tbl_z65cgv_lifespan_months` INT,
    `mysql_tbl_z65cgv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4sb1x` (`mysql_tbl_n4sb1x_service_id`, `mysql_tbl_n4sb1x_customer_id`, `mysql_tbl_n4sb1x_pool_volume_gallons`, `mysql_tbl_n4sb1x_service_type`, `mysql_tbl_n4sb1x_service_date`, `mysql_tbl_n4sb1x_labor_hours`, `mysql_tbl_n4sb1x_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_3wignv', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z65cgv` (`mysql_tbl_z65cgv_equipment_id`, `mysql_tbl_z65cgv_service_id`, `mysql_tbl_z65cgv_equipment_type`, `mysql_tbl_z65cgv_lifespan_months`, `mysql_tbl_z65cgv_replacement_cost`) VALUES (1, 2, 'mysql_tbl_3wignv', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qkk6` (
    `mysql_tbl_30qkk6_campaign_id` INT,
    `mysql_tbl_30qkk6_channel` INT,
    `mysql_tbl_30qkk6_budget` INT,
    `mysql_tbl_30qkk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30qkk6` (`mysql_tbl_30qkk6_campaign_id`, `mysql_tbl_30qkk6_channel`, `mysql_tbl_30qkk6_budget`, `mysql_tbl_30qkk6_status`) VALUES (1, 1, 1, 'mysql_tbl_3wignv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87f1ki` (
    `mysql_tbl_87f1ki_emp_id` INT,
    `mysql_tbl_87f1ki_hire_date` DATE
);

INSERT INTO `mysql_tbl_87f1ki` (`mysql_tbl_87f1ki_emp_id`, `mysql_tbl_87f1ki_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhoo53` (
    `mysql_tbl_jhoo53_order_id` INT,
    `mysql_tbl_jhoo53_customer_id` INT,
    `mysql_tbl_jhoo53_order_date` DATE,
    `mysql_tbl_jhoo53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36juc` (
    `mysql_tbl_h36juc_customer_id` INT,
    `mysql_tbl_h36juc_country` INT
);

INSERT INTO `mysql_tbl_jhoo53` (`mysql_tbl_jhoo53_order_id`, `mysql_tbl_jhoo53_customer_id`, `mysql_tbl_jhoo53_order_date`, `mysql_tbl_jhoo53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h36juc` (`mysql_tbl_h36juc_customer_id`, `mysql_tbl_h36juc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbd9ut` (
    `mysql_tbl_fbd9ut_emp_id` INT,
    `mysql_tbl_fbd9ut_department_id` INT,
    `mysql_tbl_fbd9ut_salary` INT,
    `mysql_tbl_fbd9ut_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uozx7` (
    `mysql_tbl_4uozx7_department_id` INT,
    `mysql_tbl_4uozx7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbd9ut` (`mysql_tbl_fbd9ut_emp_id`, `mysql_tbl_fbd9ut_department_id`, `mysql_tbl_fbd9ut_salary`, `mysql_tbl_fbd9ut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4uozx7` (`mysql_tbl_4uozx7_department_id`, `mysql_tbl_4uozx7_name`) VALUES (1, 'mysql_tbl_3wignv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpu4l` (
    `mysql_tbl_pqpu4l_customer_id` INT,
    `mysql_tbl_pqpu4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_pqpu4l` (`mysql_tbl_pqpu4l_customer_id`, `mysql_tbl_pqpu4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58rtnd` (
    `mysql_tbl_58rtnd_supplier_id` INT,
    `mysql_tbl_58rtnd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58rtnd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58rtnd` (`mysql_tbl_58rtnd_supplier_id`, `mysql_tbl_58rtnd_supplier_rating`, `mysql_tbl_58rtnd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwans5` (mysql_tbl_xwans5_id INT, mysql_tbl_xwans5_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iql90q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iql90q`
    WHERE mysql_tbl_iql90q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy2vh7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oy2vh7`
    WHERE mysql_tbl_oy2vh7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oy2vh7_ORDER_ID IN (SELECT mysql_tbl_oy2vh7_ORDER_ID FROM `mysql_tbl_b31as1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fadl27_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fadl27_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fadl27`
    WHERE mysql_tbl_fadl27_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ylowbi_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ylowbi`
    WHERE mysql_tbl_ylowbi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ylowbi_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ylowbi`
    WHERE mysql_tbl_ylowbi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58rtnd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58rtnd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58rtnd`
    WHERE mysql_tbl_58rtnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_solwgi`
    WHERE mysql_tbl_58rtnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xwans5` SET mysql_tbl_xwans5_METRIC_VALUE = mysql_tbl_xwans5_METRIC_VALUE * 2 WHERE mysql_tbl_xwans5_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pqpu4l_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_pqpu4l`
    WHERE mysql_tbl_pqpu4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3wignv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3wignv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4sb1x_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_n4sb1x_LABOR_HOURS, 2), COALESCE(mysql_tbl_n4sb1x_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_n4sb1x`
    WHERE mysql_tbl_n4sb1x_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z65cgv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_n4sb1x` SS
    JOIN `mysql_tbl_z65cgv` PE ON mysql_tbl_n4sb1x_SERVICE_ID = mysql_tbl_z65cgv_SERVICE_ID
    WHERE mysql_tbl_n4sb1x_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_y736ov_CDOUBLE) INTO RESULT FROM `mysql_tbl_y736ov`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m71dep_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m71dep`
    WHERE mysql_tbl_m71dep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b31as1`
    WHERE mysql_tbl_m71dep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cll2p7` (mysql_tbl_cll2p7_ID INT PRIMARY KEY, mysql_tbl_cll2p7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2bh2` (mysql_tbl_ru2bh2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_647d3o` U JOIN `mysql_tbl_b31as1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_647d3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_647d3o` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_87f1ki_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_87f1ki`
    WHERE mysql_tbl_87f1ki_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_3wignv'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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
    FROM `mysql_tbl_fbd9ut`
    WHERE mysql_tbl_fbd9ut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fbd9ut_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jhoo53`
    WHERE mysql_tbl_jhoo53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jhoo53_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jhoo53`
    WHERE mysql_tbl_jhoo53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_30qkk6_CHANNEL, COALESCE(mysql_tbl_30qkk6_BUDGET, 0), mysql_tbl_30qkk6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_30qkk6`
    WHERE mysql_tbl_30qkk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd0e5c_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jd0e5c_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jd0e5c`
    WHERE mysql_tbl_jd0e5c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5inhie_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5inhie`
    WHERE mysql_tbl_5inhie_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5inhie_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rok5pf_AVERAGE_SCORE, ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rok5pf`
    WHERE mysql_tbl_rok5pf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_agbij8`
    WHERE mysql_tbl_agbij8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_agbij8`
    WHERE mysql_tbl_agbij8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_agbij8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_agbij8`
    WHERE mysql_tbl_agbij8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_agbij8_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_hab81a_SALARY, COALESCE(mysql_tbl_hab81a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hab81a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hab81a`
    WHERE mysql_tbl_hab81a_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);