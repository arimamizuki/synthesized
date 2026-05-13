/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eamxn` (
    mysql_tbl_9eamxn_inventory_id INT PRIMARY KEY,
    mysql_tbl_9eamxn_film_id INT,
    mysql_tbl_9eamxn_store_id INT
);

INSERT INTO `mysql_tbl_9eamxn` (`mysql_tbl_9eamxn_inventory_id`, `mysql_tbl_9eamxn_film_id`, `mysql_tbl_9eamxn_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9oyu7` (
    `mysql_tbl_z9oyu7_budget` INT
);

INSERT INTO `mysql_tbl_z9oyu7` (`mysql_tbl_z9oyu7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdgd5s` (
    `mysql_tbl_rdgd5s_project_id` INT,
    `mysql_tbl_rdgd5s_team_lead_id` INT,
    `mysql_tbl_rdgd5s_start_date` DATE,
    `mysql_tbl_rdgd5s_deadline` INT,
    `mysql_tbl_rdgd5s_budget` INT,
    `mysql_tbl_rdgd5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxdet` (
    `mysql_tbl_0bxdet_task_id` INT,
    `mysql_tbl_0bxdet_project_id` INT,
    `mysql_tbl_0bxdet_assignee_id` INT,
    `mysql_tbl_0bxdet_status` VARCHAR(50),
    `mysql_tbl_0bxdet_priority` INT
);

INSERT INTO `mysql_tbl_rdgd5s` (`mysql_tbl_rdgd5s_project_id`, `mysql_tbl_rdgd5s_team_lead_id`, `mysql_tbl_rdgd5s_start_date`, `mysql_tbl_rdgd5s_deadline`, `mysql_tbl_rdgd5s_budget`, `mysql_tbl_rdgd5s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bxdet` (`mysql_tbl_0bxdet_task_id`, `mysql_tbl_0bxdet_project_id`, `mysql_tbl_0bxdet_assignee_id`, `mysql_tbl_0bxdet_status`, `mysql_tbl_0bxdet_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r24dw` (
    `mysql_tbl_4r24dw_class_id` INT,
    `mysql_tbl_4r24dw_instructor_id` INT,
    `mysql_tbl_4r24dw_class_type` VARCHAR(50),
    `mysql_tbl_4r24dw_duration_minutes` INT,
    `mysql_tbl_4r24dw_max_capacity` INT,
    `mysql_tbl_4r24dw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwamrl` (
    `mysql_tbl_qwamrl_booking_id` INT,
    `mysql_tbl_qwamrl_member_id` INT,
    `mysql_tbl_qwamrl_class_id` INT,
    `mysql_tbl_qwamrl_booking_date` DATE,
    `mysql_tbl_qwamrl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r24dw` (`mysql_tbl_4r24dw_class_id`, `mysql_tbl_4r24dw_instructor_id`, `mysql_tbl_4r24dw_class_type`, `mysql_tbl_4r24dw_duration_minutes`, `mysql_tbl_4r24dw_max_capacity`, `mysql_tbl_4r24dw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qwamrl` (`mysql_tbl_qwamrl_booking_id`, `mysql_tbl_qwamrl_member_id`, `mysql_tbl_qwamrl_class_id`, `mysql_tbl_qwamrl_booking_date`, `mysql_tbl_qwamrl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsgzg` (
    `mysql_tbl_owsgzg_student_id` INT,
    `mysql_tbl_owsgzg_name` VARCHAR(50),
    `mysql_tbl_owsgzg_exam_score` INT,
    `mysql_tbl_owsgzg_assignment_score` INT,
    `mysql_tbl_owsgzg_participation_score` INT
);

INSERT INTO `mysql_tbl_owsgzg` (`mysql_tbl_owsgzg_student_id`, `mysql_tbl_owsgzg_name`, `mysql_tbl_owsgzg_exam_score`, `mysql_tbl_owsgzg_assignment_score`, `mysql_tbl_owsgzg_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujehl4` (
    `mysql_tbl_ujehl4_customer_id` INT,
    `mysql_tbl_ujehl4_registration_date` DATE,
    `mysql_tbl_ujehl4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18l71` (
    `mysql_tbl_r18l71_order_id` INT,
    `mysql_tbl_r18l71_customer_id` INT,
    `mysql_tbl_r18l71_order_date` DATE,
    `mysql_tbl_r18l71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujehl4` (`mysql_tbl_ujehl4_customer_id`, `mysql_tbl_ujehl4_registration_date`, `mysql_tbl_ujehl4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r18l71` (`mysql_tbl_r18l71_order_id`, `mysql_tbl_r18l71_customer_id`, `mysql_tbl_r18l71_order_date`, `mysql_tbl_r18l71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qwamrl`
    WHERE mysql_tbl_qwamrl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4r24dw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4r24dw` F
    WHERE mysql_tbl_4r24dw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qwamrl`
    WHERE mysql_tbl_qwamrl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qwamrl_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_r18l71_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r18l71`
    WHERE mysql_tbl_r18l71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owsgzg_EXAM_SCORE, 0), COALESCE(mysql_tbl_owsgzg_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_owsgzg_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_owsgzg`
    WHERE mysql_tbl_owsgzg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ALTER_COUNT);
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
    FROM `mysql_tbl_0bxdet`
    WHERE mysql_tbl_0bxdet_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0bxdet_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0bxdet_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0bxdet`
    WHERE mysql_tbl_0bxdet_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rdgd5s_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rdgd5s`
    WHERE mysql_tbl_rdgd5s_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9oyu7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z9oyu7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9eamxn`
    WHERE mysql_tbl_9eamxn_FILM_ID = P_FILM_ID
    AND mysql_tbl_9eamxn_STORE_ID = P_STORE_ID
    AND mysql_tbl_9eamxn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);