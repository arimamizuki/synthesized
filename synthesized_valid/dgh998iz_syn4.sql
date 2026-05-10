/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s46mi` (
    `mysql_tbl_3s46mi_customer_id` INT,
    `mysql_tbl_3s46mi_plan_type` VARCHAR(50),
    `mysql_tbl_3s46mi_start_date` DATE,
    `mysql_tbl_3s46mi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3s46mi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0herwr` (
    `mysql_tbl_0herwr_log_id` INT,
    `mysql_tbl_0herwr_customer_id` INT,
    `mysql_tbl_0herwr_usage_date` DATE,
    `mysql_tbl_0herwr_data_used_gb` TEXT,
    `mysql_tbl_0herwr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3s46mi` (`mysql_tbl_3s46mi_customer_id`, `mysql_tbl_3s46mi_plan_type`, `mysql_tbl_3s46mi_start_date`, `mysql_tbl_3s46mi_monthly_cost`, `mysql_tbl_3s46mi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0herwr` (`mysql_tbl_0herwr_log_id`, `mysql_tbl_0herwr_customer_id`, `mysql_tbl_0herwr_usage_date`, `mysql_tbl_0herwr_data_used_gb`, `mysql_tbl_0herwr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwi0ge` (
    `mysql_tbl_xwi0ge_product_id` INT,
    `mysql_tbl_xwi0ge_category_id` INT,
    `mysql_tbl_xwi0ge_price` DECIMAL(10,2),
    `mysql_tbl_xwi0ge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nceo86` (
    `mysql_tbl_nceo86_category_id` INT,
    `mysql_tbl_nceo86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwi0ge` (`mysql_tbl_xwi0ge_product_id`, `mysql_tbl_xwi0ge_category_id`, `mysql_tbl_xwi0ge_price`, `mysql_tbl_xwi0ge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nceo86` (`mysql_tbl_nceo86_category_id`, `mysql_tbl_nceo86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqmcpy` (
    `mysql_tbl_mqmcpy_order_id` INT,
    `mysql_tbl_mqmcpy_customer_id` INT,
    `mysql_tbl_mqmcpy_order_date` DATE,
    `mysql_tbl_mqmcpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqmcpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2je95` (
    `mysql_tbl_y2je95_customer_id` INT,
    `mysql_tbl_y2je95_country` INT
);

INSERT INTO `mysql_tbl_mqmcpy` (`mysql_tbl_mqmcpy_order_id`, `mysql_tbl_mqmcpy_customer_id`, `mysql_tbl_mqmcpy_order_date`, `mysql_tbl_mqmcpy_total_amount`, `mysql_tbl_mqmcpy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2je95` (`mysql_tbl_y2je95_customer_id`, `mysql_tbl_y2je95_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asbr3` (
    `mysql_tbl_2asbr3_emp_id` INT,
    `mysql_tbl_2asbr3_manager_id` INT,
    `mysql_tbl_2asbr3_department_id` INT,
    `mysql_tbl_2asbr3_salary` INT,
    `mysql_tbl_2asbr3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ourzp` (
    `mysql_tbl_4ourzp_department_id` INT,
    `mysql_tbl_4ourzp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2asbr3` (`mysql_tbl_2asbr3_emp_id`, `mysql_tbl_2asbr3_manager_id`, `mysql_tbl_2asbr3_department_id`, `mysql_tbl_2asbr3_salary`, `mysql_tbl_2asbr3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ourzp` (`mysql_tbl_4ourzp_department_id`, `mysql_tbl_4ourzp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhpej` (
    `mysql_tbl_nlhpej_order_id` INT,
    `mysql_tbl_nlhpej_customer_id` INT,
    `mysql_tbl_nlhpej_order_date` DATE,
    `mysql_tbl_nlhpej_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlhpej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orpw77` (
    `mysql_tbl_orpw77_payment_id` INT,
    `mysql_tbl_orpw77_order_id` INT,
    `mysql_tbl_orpw77_payment_date` DATE,
    `mysql_tbl_orpw77_amount_paid` INT
);

INSERT INTO `mysql_tbl_nlhpej` (`mysql_tbl_nlhpej_order_id`, `mysql_tbl_nlhpej_customer_id`, `mysql_tbl_nlhpej_order_date`, `mysql_tbl_nlhpej_total_amount`, `mysql_tbl_nlhpej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orpw77` (`mysql_tbl_orpw77_payment_id`, `mysql_tbl_orpw77_order_id`, `mysql_tbl_orpw77_payment_date`, `mysql_tbl_orpw77_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmtn1` (
    `mysql_tbl_rgmtn1_emp_id` INT,
    `mysql_tbl_rgmtn1_department_id` INT
);

INSERT INTO `mysql_tbl_rgmtn1` (`mysql_tbl_rgmtn1_emp_id`, `mysql_tbl_rgmtn1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59bxw` (
    `mysql_tbl_w59bxw_course_id` INT,
    `mysql_tbl_w59bxw_department_id` INT,
    `mysql_tbl_w59bxw_credits` INT,
    `mysql_tbl_w59bxw_difficulty_level` INT,
    `mysql_tbl_w59bxw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3el6` (
    `mysql_tbl_sk3el6_student_id` INT,
    `mysql_tbl_sk3el6_course_id` INT,
    `mysql_tbl_sk3el6_grade` INT,
    `mysql_tbl_sk3el6_semester` INT
);

INSERT INTO `mysql_tbl_w59bxw` (`mysql_tbl_w59bxw_course_id`, `mysql_tbl_w59bxw_department_id`, `mysql_tbl_w59bxw_credits`, `mysql_tbl_w59bxw_difficulty_level`, `mysql_tbl_w59bxw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sk3el6` (`mysql_tbl_sk3el6_student_id`, `mysql_tbl_sk3el6_course_id`, `mysql_tbl_sk3el6_grade`, `mysql_tbl_sk3el6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmy15x` (
    `mysql_tbl_lmy15x_rx_id` INT,
    `mysql_tbl_lmy15x_patient_id` INT,
    `mysql_tbl_lmy15x_doctor_id` INT,
    `mysql_tbl_lmy15x_medication_id` INT,
    `mysql_tbl_lmy15x_quantity` INT,
    `mysql_tbl_lmy15x_refills_remaining` INT,
    `mysql_tbl_lmy15x_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7ojk` (
    `mysql_tbl_0s7ojk_medication_id` INT,
    `mysql_tbl_0s7ojk_name` VARCHAR(50),
    `mysql_tbl_0s7ojk_unit_price` DECIMAL(10,2),
    `mysql_tbl_0s7ojk_requires_approval` INT
);

INSERT INTO `mysql_tbl_lmy15x` (`mysql_tbl_lmy15x_rx_id`, `mysql_tbl_lmy15x_patient_id`, `mysql_tbl_lmy15x_doctor_id`, `mysql_tbl_lmy15x_medication_id`, `mysql_tbl_lmy15x_quantity`, `mysql_tbl_lmy15x_refills_remaining`, `mysql_tbl_lmy15x_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0s7ojk` (`mysql_tbl_0s7ojk_medication_id`, `mysql_tbl_0s7ojk_name`, `mysql_tbl_0s7ojk_unit_price`, `mysql_tbl_0s7ojk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqbkc` (
    `mysql_tbl_qkqbkc_campaign_id` INT,
    `mysql_tbl_qkqbkc_budget` INT
);

INSERT INTO `mysql_tbl_qkqbkc` (`mysql_tbl_qkqbkc_campaign_id`, `mysql_tbl_qkqbkc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1vi1` (
    `mysql_tbl_an1vi1_emp_id` INT,
    `mysql_tbl_an1vi1_salary` INT
);

INSERT INTO `mysql_tbl_an1vi1` (`mysql_tbl_an1vi1_emp_id`, `mysql_tbl_an1vi1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_499uqb` (
    `mysql_tbl_499uqb_task_id` INT,
    `mysql_tbl_499uqb_project_id` INT,
    `mysql_tbl_499uqb_assignee_id` INT,
    `mysql_tbl_499uqb_estimated_hours` INT,
    `mysql_tbl_499uqb_actual_hours` INT,
    `mysql_tbl_499uqb_status` VARCHAR(50),
    `mysql_tbl_499uqb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjmbu` (
    `mysql_tbl_pxjmbu_project_id` INT,
    `mysql_tbl_pxjmbu_project_name` VARCHAR(50),
    `mysql_tbl_pxjmbu_start_date` DATE,
    `mysql_tbl_pxjmbu_deadline` INT,
    `mysql_tbl_pxjmbu_budget` INT
);

INSERT INTO `mysql_tbl_499uqb` (`mysql_tbl_499uqb_task_id`, `mysql_tbl_499uqb_project_id`, `mysql_tbl_499uqb_assignee_id`, `mysql_tbl_499uqb_estimated_hours`, `mysql_tbl_499uqb_actual_hours`, `mysql_tbl_499uqb_status`, `mysql_tbl_499uqb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxjmbu` (`mysql_tbl_pxjmbu_project_id`, `mysql_tbl_pxjmbu_project_name`, `mysql_tbl_pxjmbu_start_date`, `mysql_tbl_pxjmbu_deadline`, `mysql_tbl_pxjmbu_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1uxv` (
    `mysql_tbl_yi1uxv_appt_id` INT,
    `mysql_tbl_yi1uxv_client_id` INT,
    `mysql_tbl_yi1uxv_stylist_id` INT,
    `mysql_tbl_yi1uxv_service_id` INT,
    `mysql_tbl_yi1uxv_appointment_date` DATE,
    `mysql_tbl_yi1uxv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gbt8` (
    `mysql_tbl_63gbt8_service_id` INT,
    `mysql_tbl_63gbt8_service_name` VARCHAR(50),
    `mysql_tbl_63gbt8_base_price` DECIMAL(10,2),
    `mysql_tbl_63gbt8_category` INT
);

INSERT INTO `mysql_tbl_yi1uxv` (`mysql_tbl_yi1uxv_appt_id`, `mysql_tbl_yi1uxv_client_id`, `mysql_tbl_yi1uxv_stylist_id`, `mysql_tbl_yi1uxv_service_id`, `mysql_tbl_yi1uxv_appointment_date`, `mysql_tbl_yi1uxv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63gbt8` (`mysql_tbl_63gbt8_service_id`, `mysql_tbl_63gbt8_service_name`, `mysql_tbl_63gbt8_base_price`, `mysql_tbl_63gbt8_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_499uqb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_499uqb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_499uqb`
    WHERE mysql_tbl_499uqb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_499uqb`
    WHERE mysql_tbl_499uqb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_499uqb_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63gbt8_BASE_PRICE, 50), COALESCE(mysql_tbl_yi1uxv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yi1uxv` A
    JOIN `mysql_tbl_63gbt8` S ON mysql_tbl_yi1uxv_SERVICE_ID = mysql_tbl_63gbt8_SERVICE_ID
    WHERE mysql_tbl_yi1uxv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qztqnr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugb9aj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qztqnr` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2asbr3`
    WHERE mysql_tbl_2asbr3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2asbr3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2asbr3`
    WHERE mysql_tbl_2asbr3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2asbr3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2asbr3`
    WHERE mysql_tbl_2asbr3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlhpej_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nlhpej`
    WHERE mysql_tbl_nlhpej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orpw77_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_orpw77`
    WHERE mysql_tbl_orpw77_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rgmtn1`
    WHERE mysql_tbl_rgmtn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_w59bxw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_w59bxw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_w59bxw`
    WHERE mysql_tbl_w59bxw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sk3el6`
    WHERE mysql_tbl_sk3el6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sk3el6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sk3el6`
    WHERE mysql_tbl_sk3el6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mqmcpy`
    WHERE mysql_tbl_mqmcpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mqmcpy` O
    JOIN `mysql_tbl_y2je95` C ON mysql_tbl_mqmcpy_CUSTOMER_ID = mysql_tbl_y2je95_CUSTOMER_ID
    WHERE mysql_tbl_mqmcpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_y2je95_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkqbkc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkqbkc`
    WHERE mysql_tbl_qkqbkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6g3zrz`
    WHERE mysql_tbl_qkqbkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_an1vi1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_an1vi1`
    WHERE mysql_tbl_an1vi1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT mysql_tbl_lmy15x_QUANTITY, COALESCE(mysql_tbl_0s7ojk_UNIT_PRICE, 0), mysql_tbl_lmy15x_REFILLS_REMAINING, COALESCE(mysql_tbl_0s7ojk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lmy15x` P
    JOIN `mysql_tbl_0s7ojk` M ON mysql_tbl_lmy15x_MEDICATION_ID = mysql_tbl_0s7ojk_MEDICATION_ID
    WHERE mysql_tbl_lmy15x_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qztqnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qztqnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qztqnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + SEL_COUNT);
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
    JOIN `mysql_tbl_ugb9aj` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xwi0ge` P ON OI.PRODUCT_ID = mysql_tbl_xwi0ge_PRODUCT_ID
    WHERE mysql_tbl_xwi0ge_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xwi0ge` P ON OI.PRODUCT_ID = mysql_tbl_xwi0ge_PRODUCT_ID
    WHERE mysql_tbl_xwi0ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s46mi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3s46mi`
    WHERE mysql_tbl_3s46mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0herwr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_0herwr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_0herwr`
    WHERE mysql_tbl_0herwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0herwr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_0herwr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_0herwr`
    WHERE mysql_tbl_0herwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0herwr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);