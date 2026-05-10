/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpj83m` (
    `mysql_tbl_lpj83m_meter_id` INT,
    `mysql_tbl_lpj83m_customer_id` INT,
    `mysql_tbl_lpj83m_meter_type` VARCHAR(50),
    `mysql_tbl_lpj83m_current_reading` INT,
    `mysql_tbl_lpj83m_previous_reading` INT,
    `mysql_tbl_lpj83m_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ktb9` (
    `mysql_tbl_g8ktb9_tariff_id` INT,
    `mysql_tbl_g8ktb9_tier_name` VARCHAR(50),
    `mysql_tbl_g8ktb9_min_units` INT,
    `mysql_tbl_g8ktb9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_lpj83m` (`mysql_tbl_lpj83m_meter_id`, `mysql_tbl_lpj83m_customer_id`, `mysql_tbl_lpj83m_meter_type`, `mysql_tbl_lpj83m_current_reading`, `mysql_tbl_lpj83m_previous_reading`, `mysql_tbl_lpj83m_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8ktb9` (`mysql_tbl_g8ktb9_tariff_id`, `mysql_tbl_g8ktb9_tier_name`, `mysql_tbl_g8ktb9_min_units`, `mysql_tbl_g8ktb9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipshjp` (mysql_tbl_ipshjp_student_id INT, mysql_tbl_ipshjp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwcjr` (
    `mysql_tbl_ldwcjr_emp_id` INT,
    `mysql_tbl_ldwcjr_department_id` INT,
    `mysql_tbl_ldwcjr_salary` INT,
    `mysql_tbl_ldwcjr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvt5e` (
    `mysql_tbl_7hvt5e_department_id` INT,
    `mysql_tbl_7hvt5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldwcjr` (`mysql_tbl_ldwcjr_emp_id`, `mysql_tbl_ldwcjr_department_id`, `mysql_tbl_ldwcjr_salary`, `mysql_tbl_ldwcjr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hvt5e` (`mysql_tbl_7hvt5e_department_id`, `mysql_tbl_7hvt5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsvci` (
    `mysql_tbl_onsvci_emp_id` INT,
    `mysql_tbl_onsvci_department_id` INT,
    `mysql_tbl_onsvci_salary` INT
);

INSERT INTO `mysql_tbl_onsvci` (`mysql_tbl_onsvci_emp_id`, `mysql_tbl_onsvci_department_id`, `mysql_tbl_onsvci_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48tio1` (
    `mysql_tbl_48tio1_card_id` INT,
    `mysql_tbl_48tio1_customer_id` INT,
    `mysql_tbl_48tio1_card_type` VARCHAR(50),
    `mysql_tbl_48tio1_credit_limit` INT,
    `mysql_tbl_48tio1_current_balance` INT,
    `mysql_tbl_48tio1_interest_rate` INT,
    `mysql_tbl_48tio1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_48tio1` (`mysql_tbl_48tio1_card_id`, `mysql_tbl_48tio1_customer_id`, `mysql_tbl_48tio1_card_type`, `mysql_tbl_48tio1_credit_limit`, `mysql_tbl_48tio1_current_balance`, `mysql_tbl_48tio1_interest_rate`, `mysql_tbl_48tio1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94iuy` (
    `mysql_tbl_z94iuy_student_id` INT,
    `mysql_tbl_z94iuy_first_name` VARCHAR(50),
    `mysql_tbl_z94iuy_last_name` VARCHAR(50),
    `mysql_tbl_z94iuy_grade_level` INT,
    `mysql_tbl_z94iuy_enrollment_date` DATE,
    `mysql_tbl_z94iuy_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5i8ra` (
    `mysql_tbl_e5i8ra_payment_id` INT,
    `mysql_tbl_e5i8ra_student_id` INT,
    `mysql_tbl_e5i8ra_amount` DECIMAL(10,2),
    `mysql_tbl_e5i8ra_payment_date` DATE,
    `mysql_tbl_e5i8ra_payment_method` INT
);

INSERT INTO `mysql_tbl_z94iuy` (`mysql_tbl_z94iuy_student_id`, `mysql_tbl_z94iuy_first_name`, `mysql_tbl_z94iuy_last_name`, `mysql_tbl_z94iuy_grade_level`, `mysql_tbl_z94iuy_enrollment_date`, `mysql_tbl_z94iuy_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5i8ra` (`mysql_tbl_e5i8ra_payment_id`, `mysql_tbl_e5i8ra_student_id`, `mysql_tbl_e5i8ra_amount`, `mysql_tbl_e5i8ra_payment_date`, `mysql_tbl_e5i8ra_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0iz74` (
    `mysql_tbl_y0iz74_order_id` INT,
    `mysql_tbl_y0iz74_customer_id` INT,
    `mysql_tbl_y0iz74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0iz74` (`mysql_tbl_y0iz74_order_id`, `mysql_tbl_y0iz74_customer_id`, `mysql_tbl_y0iz74_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thgz4` (
    `mysql_tbl_9thgz4_emp_id` INT,
    `mysql_tbl_9thgz4_hire_date` DATE
);

INSERT INTO `mysql_tbl_9thgz4` (`mysql_tbl_9thgz4_emp_id`, `mysql_tbl_9thgz4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdb9vk` (
    `mysql_tbl_fdb9vk_project_id` INT,
    `mysql_tbl_fdb9vk_team_lead_id` INT,
    `mysql_tbl_fdb9vk_start_date` DATE,
    `mysql_tbl_fdb9vk_deadline` INT,
    `mysql_tbl_fdb9vk_budget` INT,
    `mysql_tbl_fdb9vk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luntjw` (
    `mysql_tbl_luntjw_task_id` INT,
    `mysql_tbl_luntjw_project_id` INT,
    `mysql_tbl_luntjw_assignee_id` INT,
    `mysql_tbl_luntjw_status` VARCHAR(50),
    `mysql_tbl_luntjw_priority` INT
);

INSERT INTO `mysql_tbl_fdb9vk` (`mysql_tbl_fdb9vk_project_id`, `mysql_tbl_fdb9vk_team_lead_id`, `mysql_tbl_fdb9vk_start_date`, `mysql_tbl_fdb9vk_deadline`, `mysql_tbl_fdb9vk_budget`, `mysql_tbl_fdb9vk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_luntjw` (`mysql_tbl_luntjw_task_id`, `mysql_tbl_luntjw_project_id`, `mysql_tbl_luntjw_assignee_id`, `mysql_tbl_luntjw_status`, `mysql_tbl_luntjw_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_e7jqz2', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_e7jqz2');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_e7jqz2', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9thgz4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9thgz4`
    WHERE mysql_tbl_9thgz4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7jqz2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_e7jqz2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7jqz2` NATURAL JOIN `mysql_tbl_i7jnr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7jqz2` NATURAL LEFT JOIN `mysql_tbl_i7jnr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_luntjw`
    WHERE mysql_tbl_luntjw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_luntjw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_luntjw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_luntjw`
    WHERE mysql_tbl_luntjw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fdb9vk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fdb9vk`
    WHERE mysql_tbl_fdb9vk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y0iz74_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y0iz74`
    WHERE mysql_tbl_y0iz74_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z94iuy_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_z94iuy`
    WHERE mysql_tbl_z94iuy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5i8ra_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_e5i8ra`
    WHERE mysql_tbl_e5i8ra_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48tio1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_48tio1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_48tio1`
    WHERE mysql_tbl_48tio1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_onsvci_SALARY), 0), COALESCE(AVG(mysql_tbl_onsvci_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_onsvci`
    WHERE mysql_tbl_onsvci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ipshjp` SET mysql_tbl_ipshjp_EXAM_SCORE = mysql_tbl_ipshjp_EXAM_SCORE + 5 WHERE mysql_tbl_ipshjp_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ldwcjr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ldwcjr`
    WHERE mysql_tbl_ldwcjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpj83m_CURRENT_READING, 0), COALESCE(mysql_tbl_lpj83m_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_lpj83m`
    WHERE mysql_tbl_lpj83m_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);