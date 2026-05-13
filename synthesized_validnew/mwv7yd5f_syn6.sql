/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppojpq` (
    `mysql_tbl_ppojpq_project_id` INT,
    `mysql_tbl_ppojpq_team_lead_id` INT,
    `mysql_tbl_ppojpq_start_date` DATE,
    `mysql_tbl_ppojpq_deadline` INT,
    `mysql_tbl_ppojpq_budget` INT,
    `mysql_tbl_ppojpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppojpq` (`mysql_tbl_ppojpq_project_id`, `mysql_tbl_ppojpq_team_lead_id`, `mysql_tbl_ppojpq_start_date`, `mysql_tbl_ppojpq_deadline`, `mysql_tbl_ppojpq_budget`, `mysql_tbl_ppojpq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppva70` (
    `mysql_tbl_ppva70_vec` INT
);

INSERT INTO `mysql_tbl_ppva70` (`mysql_tbl_ppva70_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruuse7` (
    `mysql_tbl_ruuse7_rental_id` INT,
    `mysql_tbl_ruuse7_customer_id` INT,
    `mysql_tbl_ruuse7_bicycle_id` INT,
    `mysql_tbl_ruuse7_rental_date` DATE,
    `mysql_tbl_ruuse7_rental_hours` INT,
    `mysql_tbl_ruuse7_hourly_rate` INT,
    `mysql_tbl_ruuse7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34tary` (
    `mysql_tbl_34tary_bicycle_id` INT,
    `mysql_tbl_34tary_bicycle_type` VARCHAR(50),
    `mysql_tbl_34tary_condition` INT,
    `mysql_tbl_34tary_value` INT
);

INSERT INTO `mysql_tbl_ruuse7` (`mysql_tbl_ruuse7_rental_id`, `mysql_tbl_ruuse7_customer_id`, `mysql_tbl_ruuse7_bicycle_id`, `mysql_tbl_ruuse7_rental_date`, `mysql_tbl_ruuse7_rental_hours`, `mysql_tbl_ruuse7_hourly_rate`, `mysql_tbl_ruuse7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34tary` (`mysql_tbl_34tary_bicycle_id`, `mysql_tbl_34tary_bicycle_type`, `mysql_tbl_34tary_condition`, `mysql_tbl_34tary_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2kpz6` (
    `mysql_tbl_t2kpz6_order_id` INT,
    `mysql_tbl_t2kpz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2kpz6` (`mysql_tbl_t2kpz6_order_id`, `mysql_tbl_t2kpz6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ffpl` (mysql_tbl_s7ffpl_id INT, mysql_tbl_s7ffpl_score INT, mysql_tbl_s7ffpl_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oealx` (
    `mysql_tbl_3oealx_rx_id` INT,
    `mysql_tbl_3oealx_patient_id` INT,
    `mysql_tbl_3oealx_doctor_id` INT,
    `mysql_tbl_3oealx_medication_id` INT,
    `mysql_tbl_3oealx_quantity` INT,
    `mysql_tbl_3oealx_refills_remaining` INT,
    `mysql_tbl_3oealx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07atp` (
    `mysql_tbl_n07atp_medication_id` INT,
    `mysql_tbl_n07atp_name` VARCHAR(50),
    `mysql_tbl_n07atp_unit_price` DECIMAL(10,2),
    `mysql_tbl_n07atp_requires_approval` INT
);

INSERT INTO `mysql_tbl_3oealx` (`mysql_tbl_3oealx_rx_id`, `mysql_tbl_3oealx_patient_id`, `mysql_tbl_3oealx_doctor_id`, `mysql_tbl_3oealx_medication_id`, `mysql_tbl_3oealx_quantity`, `mysql_tbl_3oealx_refills_remaining`, `mysql_tbl_3oealx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n07atp` (`mysql_tbl_n07atp_medication_id`, `mysql_tbl_n07atp_name`, `mysql_tbl_n07atp_unit_price`, `mysql_tbl_n07atp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_576hic` (
    `mysql_tbl_576hic_emp_id` INT,
    `mysql_tbl_576hic_salary` INT,
    `mysql_tbl_576hic_hire_date` DATE,
    `mysql_tbl_576hic_department_id` INT
);

INSERT INTO `mysql_tbl_576hic` (`mysql_tbl_576hic_emp_id`, `mysql_tbl_576hic_salary`, `mysql_tbl_576hic_hire_date`, `mysql_tbl_576hic_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6hyol` (mysql_tbl_c6hyol_id INT, mysql_tbl_c6hyol_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_plabtp` (
    `mysql_tbl_plabtp_emp_id` INT,
    `mysql_tbl_plabtp_department_id` INT
);

INSERT INTO `mysql_tbl_plabtp` (`mysql_tbl_plabtp_emp_id`, `mysql_tbl_plabtp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiqv0` (
    `mysql_tbl_vxiqv0_customer_id` INT,
    `mysql_tbl_vxiqv0_plan_type` VARCHAR(50),
    `mysql_tbl_vxiqv0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxiqv0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9bv3` (
    `mysql_tbl_6q9bv3_customer_id` INT,
    `mysql_tbl_6q9bv3_tier_level` INT
);

INSERT INTO `mysql_tbl_vxiqv0` (`mysql_tbl_vxiqv0_customer_id`, `mysql_tbl_vxiqv0_plan_type`, `mysql_tbl_vxiqv0_monthly_cost`, `mysql_tbl_vxiqv0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6q9bv3` (`mysql_tbl_6q9bv3_customer_id`, `mysql_tbl_6q9bv3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45ci3` (
    `mysql_tbl_u45ci3_policy_id` INT,
    `mysql_tbl_u45ci3_customer_id` INT,
    `mysql_tbl_u45ci3_policy_type` VARCHAR(50),
    `mysql_tbl_u45ci3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_u45ci3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u45ci3_start_date` DATE,
    `mysql_tbl_u45ci3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ym2nq` (
    `mysql_tbl_2ym2nq_claim_id` INT,
    `mysql_tbl_2ym2nq_policy_id` INT,
    `mysql_tbl_2ym2nq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ym2nq_claim_date` DATE,
    `mysql_tbl_2ym2nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u45ci3` (`mysql_tbl_u45ci3_policy_id`, `mysql_tbl_u45ci3_customer_id`, `mysql_tbl_u45ci3_policy_type`, `mysql_tbl_u45ci3_premium_amount`, `mysql_tbl_u45ci3_coverage_amount`, `mysql_tbl_u45ci3_start_date`, `mysql_tbl_u45ci3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2ym2nq` (`mysql_tbl_2ym2nq_claim_id`, `mysql_tbl_2ym2nq_policy_id`, `mysql_tbl_2ym2nq_claim_amount`, `mysql_tbl_2ym2nq_claim_date`, `mysql_tbl_2ym2nq_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hak0` (mysql_tbl_l8hak0_id INT, mysql_tbl_l8hak0_start_date DATE, mysql_tbl_l8hak0_end_date DATE, mysql_tbl_l8hak0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9o64` (
    `mysql_tbl_dz9o64_order_id` INT,
    `mysql_tbl_dz9o64_customer_id` INT,
    `mysql_tbl_dz9o64_order_date` DATE,
    `mysql_tbl_dz9o64_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz9o64_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7h2q` (
    `mysql_tbl_vj7h2q_product_id` INT,
    `mysql_tbl_vj7h2q_name` VARCHAR(50),
    `mysql_tbl_vj7h2q_price` DECIMAL(10,2),
    `mysql_tbl_vj7h2q_category_id` INT
);

INSERT INTO `mysql_tbl_dz9o64` (`mysql_tbl_dz9o64_order_id`, `mysql_tbl_dz9o64_customer_id`, `mysql_tbl_dz9o64_order_date`, `mysql_tbl_dz9o64_total_amount`, `mysql_tbl_dz9o64_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vj7h2q` (`mysql_tbl_vj7h2q_product_id`, `mysql_tbl_vj7h2q_name`, `mysql_tbl_vj7h2q_price`, `mysql_tbl_vj7h2q_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrh7x` (
    `mysql_tbl_1jrh7x_customer_id` INT,
    `mysql_tbl_1jrh7x_plan_type` VARCHAR(50),
    `mysql_tbl_1jrh7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1jrh7x_start_date` DATE
);

INSERT INTO `mysql_tbl_1jrh7x` (`mysql_tbl_1jrh7x_customer_id`, `mysql_tbl_1jrh7x_plan_type`, `mysql_tbl_1jrh7x_monthly_cost`, `mysql_tbl_1jrh7x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5t5h1` (
    `mysql_tbl_v5t5h1_course_id` INT,
    `mysql_tbl_v5t5h1_department_id` INT,
    `mysql_tbl_v5t5h1_credits` INT,
    `mysql_tbl_v5t5h1_difficulty_level` INT,
    `mysql_tbl_v5t5h1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6695p` (
    `mysql_tbl_z6695p_student_id` INT,
    `mysql_tbl_z6695p_course_id` INT,
    `mysql_tbl_z6695p_grade` INT,
    `mysql_tbl_z6695p_semester` INT
);

INSERT INTO `mysql_tbl_v5t5h1` (`mysql_tbl_v5t5h1_course_id`, `mysql_tbl_v5t5h1_department_id`, `mysql_tbl_v5t5h1_credits`, `mysql_tbl_v5t5h1_difficulty_level`, `mysql_tbl_v5t5h1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6695p` (`mysql_tbl_z6695p_student_id`, `mysql_tbl_z6695p_course_id`, `mysql_tbl_z6695p_grade`, `mysql_tbl_z6695p_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2v5ld` (
    `mysql_tbl_h2v5ld_customer_id` INT,
    `mysql_tbl_h2v5ld_status` VARCHAR(50),
    `mysql_tbl_h2v5ld_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2v5ld` (`mysql_tbl_h2v5ld_customer_id`, `mysql_tbl_h2v5ld_status`, `mysql_tbl_h2v5ld_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917a3v` (
    `mysql_tbl_917a3v_emp_id` INT,
    `mysql_tbl_917a3v_hire_date` DATE,
    `mysql_tbl_917a3v_salary` INT
);

INSERT INTO `mysql_tbl_917a3v` (`mysql_tbl_917a3v_emp_id`, `mysql_tbl_917a3v_hire_date`, `mysql_tbl_917a3v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igawl6` (
    `mysql_tbl_igawl6_customer_id` INT,
    `mysql_tbl_igawl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igawl6` (`mysql_tbl_igawl6_customer_id`, `mysql_tbl_igawl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8ihl` (
    mysql_tbl_ke8ihl_rental_id INT,
    mysql_tbl_ke8ihl_inventory_id INT,
    mysql_tbl_ke8ihl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmkj2` (
    mysql_tbl_hmmkj2_inventory_id INT
);

INSERT INTO `mysql_tbl_ke8ihl` (`mysql_tbl_ke8ihl_rental_id`, `mysql_tbl_ke8ihl_inventory_id`, `mysql_tbl_ke8ihl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_hmmkj2` (`mysql_tbl_hmmkj2_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_3oealx_QUANTITY, COALESCE(mysql_tbl_n07atp_UNIT_PRICE, 0), mysql_tbl_3oealx_REFILLS_REMAINING, COALESCE(mysql_tbl_n07atp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3oealx` P
    JOIN `mysql_tbl_n07atp` M ON mysql_tbl_3oealx_MEDICATION_ID = mysql_tbl_n07atp_MEDICATION_ID
    WHERE mysql_tbl_3oealx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruuse7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ruuse7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ruuse7`
    WHERE mysql_tbl_ruuse7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34tary_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ruuse7` BR
    JOIN `mysql_tbl_34tary` B ON mysql_tbl_ruuse7_BICYCLE_ID = mysql_tbl_34tary_BICYCLE_ID
    WHERE mysql_tbl_ruuse7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c6hyol`
    SET mysql_tbl_c6hyol_SALARY = CASE
        WHEN mysql_tbl_c6hyol_SALARY < 30000 THEN mysql_tbl_c6hyol_SALARY * 1.10
        WHEN mysql_tbl_c6hyol_SALARY < 50000 THEN mysql_tbl_c6hyol_SALARY * 1.08
        WHEN mysql_tbl_c6hyol_SALARY < 80000 THEN mysql_tbl_c6hyol_SALARY * 1.05
        ELSE mysql_tbl_c6hyol_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5t5h1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_v5t5h1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_v5t5h1`
    WHERE mysql_tbl_v5t5h1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_z6695p`
    WHERE mysql_tbl_z6695p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_z6695p_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_z6695p`
    WHERE mysql_tbl_z6695p_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h2v5ld_STATUS, COALESCE(mysql_tbl_h2v5ld_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h2v5ld`
    WHERE mysql_tbl_h2v5ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_917a3v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_917a3v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_917a3v`
    WHERE mysql_tbl_917a3v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_kno810;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kno810` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_kno810_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vj7h2q_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dz9o64` BO
    JOIN `mysql_tbl_vj7h2q` P ON RAND() > 0.5
    WHERE mysql_tbl_dz9o64_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dz9o64_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dz9o64`
    WHERE mysql_tbl_dz9o64_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    SET V_TAX_AMOUNT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_igawl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_igawl6`
    WHERE mysql_tbl_igawl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1jrh7x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1jrh7x`
    WHERE mysql_tbl_1jrh7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_plabtp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_plabtp`
    WHERE mysql_tbl_plabtp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l8hak0_START_DATE, mysql_tbl_l8hak0_END_DATE INTO V_START, V_END FROM `mysql_tbl_l8hak0` WHERE mysql_tbl_l8hak0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxiqv0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vxiqv0`
    WHERE mysql_tbl_vxiqv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_u45ci3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_u45ci3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_u45ci3`
    WHERE mysql_tbl_u45ci3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ym2nq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2ym2nq`
    WHERE mysql_tbl_2ym2nq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2ym2nq_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2kpz6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t2kpz6`
    WHERE mysql_tbl_t2kpz6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ke8ihl`
    WHERE mysql_tbl_ke8ihl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ke8ihl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_hmmkj2` LEFT JOIN `mysql_tbl_ke8ihl` USING(mysql_tbl_hmmkj2_INVENTORY_ID)
    WHERE mysql_tbl_hmmkj2.mysql_tbl_hmmkj2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ke8ihl.mysql_tbl_ke8ihl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_576hic_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_576hic`
    WHERE mysql_tbl_576hic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_s7ffpl_SCORE INTO V_SCORE FROM `mysql_tbl_s7ffpl` WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_s7ffpl_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_s7ffpl` SET mysql_tbl_s7ffpl_LETTER_GRADE = 'A' WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_s7ffpl` SET mysql_tbl_s7ffpl_LETTER_GRADE = 'B' WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_s7ffpl` SET mysql_tbl_s7ffpl_LETTER_GRADE = 'C' WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_s7ffpl` SET mysql_tbl_s7ffpl_LETTER_GRADE = 'D' WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_s7ffpl` SET mysql_tbl_s7ffpl_LETTER_GRADE = 'F' WHERE mysql_tbl_s7ffpl_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ppojpq_BUDGET, DATEDIFF(mysql_tbl_ppojpq_DEADLINE, CURDATE()), mysql_tbl_ppojpq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ppojpq`
    WHERE mysql_tbl_ppojpq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ppojpq_DEADLINE, mysql_tbl_ppojpq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ppojpq`
    WHERE mysql_tbl_ppojpq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ppva70_VEC INTO RESULT FROM `mysql_tbl_ppva70` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_kno810');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();