/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suzxp7` (
    `mysql_tbl_suzxp7_project_id` INT,
    `mysql_tbl_suzxp7_client_id` INT,
    `mysql_tbl_suzxp7_project_manager_id` INT,
    `mysql_tbl_suzxp7_budget` INT,
    `mysql_tbl_suzxp7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_suzxp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suzxp7` (`mysql_tbl_suzxp7_project_id`, `mysql_tbl_suzxp7_client_id`, `mysql_tbl_suzxp7_project_manager_id`, `mysql_tbl_suzxp7_budget`, `mysql_tbl_suzxp7_spent_amount`, `mysql_tbl_suzxp7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjpoi` (
    `mysql_tbl_gmjpoi_emp_id` INT,
    `mysql_tbl_gmjpoi_department_id` INT,
    `mysql_tbl_gmjpoi_salary` INT,
    `mysql_tbl_gmjpoi_hire_date` DATE,
    `mysql_tbl_gmjpoi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmjpoi` (`mysql_tbl_gmjpoi_emp_id`, `mysql_tbl_gmjpoi_department_id`, `mysql_tbl_gmjpoi_salary`, `mysql_tbl_gmjpoi_hire_date`, `mysql_tbl_gmjpoi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4riy8j` (
    `mysql_tbl_4riy8j_customer_id` INT,
    `mysql_tbl_4riy8j_country` INT,
    `mysql_tbl_4riy8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_4riy8j` (`mysql_tbl_4riy8j_customer_id`, `mysql_tbl_4riy8j_country`, `mysql_tbl_4riy8j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjoal` (
    `mysql_tbl_syjoal_student_id` INT,
    `mysql_tbl_syjoal_first_name` VARCHAR(50),
    `mysql_tbl_syjoal_last_name` VARCHAR(50),
    `mysql_tbl_syjoal_grade_level` INT,
    `mysql_tbl_syjoal_enrollment_date` DATE,
    `mysql_tbl_syjoal_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vok4gv` (
    `mysql_tbl_vok4gv_payment_id` INT,
    `mysql_tbl_vok4gv_student_id` INT,
    `mysql_tbl_vok4gv_amount` DECIMAL(10,2),
    `mysql_tbl_vok4gv_payment_date` DATE,
    `mysql_tbl_vok4gv_payment_method` INT
);

INSERT INTO `mysql_tbl_syjoal` (`mysql_tbl_syjoal_student_id`, `mysql_tbl_syjoal_first_name`, `mysql_tbl_syjoal_last_name`, `mysql_tbl_syjoal_grade_level`, `mysql_tbl_syjoal_enrollment_date`, `mysql_tbl_syjoal_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vok4gv` (`mysql_tbl_vok4gv_payment_id`, `mysql_tbl_vok4gv_student_id`, `mysql_tbl_vok4gv_amount`, `mysql_tbl_vok4gv_payment_date`, `mysql_tbl_vok4gv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71kdf8` (
    `mysql_tbl_71kdf8_customer_id` INT,
    `mysql_tbl_71kdf8_start_date` DATE,
    `mysql_tbl_71kdf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71kdf8` (`mysql_tbl_71kdf8_customer_id`, `mysql_tbl_71kdf8_start_date`, `mysql_tbl_71kdf8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3i0l` (
    `mysql_tbl_8l3i0l_ticket_id` INT,
    `mysql_tbl_8l3i0l_event_id` INT,
    `mysql_tbl_8l3i0l_customer_id` INT,
    `mysql_tbl_8l3i0l_ticket_type` VARCHAR(50),
    `mysql_tbl_8l3i0l_price` DECIMAL(10,2),
    `mysql_tbl_8l3i0l_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5naoe` (
    `mysql_tbl_c5naoe_event_id` INT,
    `mysql_tbl_c5naoe_venue_id` INT,
    `mysql_tbl_c5naoe_event_date` DATE,
    `mysql_tbl_c5naoe_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l3i0l` (`mysql_tbl_8l3i0l_ticket_id`, `mysql_tbl_8l3i0l_event_id`, `mysql_tbl_8l3i0l_customer_id`, `mysql_tbl_8l3i0l_ticket_type`, `mysql_tbl_8l3i0l_price`, `mysql_tbl_8l3i0l_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c5naoe` (`mysql_tbl_c5naoe_event_id`, `mysql_tbl_c5naoe_venue_id`, `mysql_tbl_c5naoe_event_date`, `mysql_tbl_c5naoe_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudca0` (
    `mysql_tbl_pudca0_emp_id` INT
);

INSERT INTO `mysql_tbl_pudca0` (`mysql_tbl_pudca0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aay7sf` (
    `mysql_tbl_aay7sf_customer_id` INT,
    `mysql_tbl_aay7sf_registration_date` DATE
);

INSERT INTO `mysql_tbl_aay7sf` (`mysql_tbl_aay7sf_customer_id`, `mysql_tbl_aay7sf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suzxp7_BUDGET, 0), COALESCE(mysql_tbl_suzxp7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_suzxp7`
    WHERE mysql_tbl_suzxp7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gmjpoi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_gmjpoi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gmjpoi`
    WHERE mysql_tbl_gmjpoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_c5naoe_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8l3i0l_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8l3i0l` T
    JOIN `mysql_tbl_c5naoe` E ON mysql_tbl_8l3i0l_EVENT_ID = mysql_tbl_c5naoe_EVENT_ID
    WHERE mysql_tbl_8l3i0l_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8l3i0l_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4riy8j` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4riy8j_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4riy8j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_glwjsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_glwjsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_glwjsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aay7sf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_aay7sf`
    WHERE mysql_tbl_aay7sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syjoal_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_syjoal`
    WHERE mysql_tbl_syjoal_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vok4gv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vok4gv`
    WHERE mysql_tbl_vok4gv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_71kdf8_START_DATE, mysql_tbl_71kdf8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_71kdf8`
    WHERE mysql_tbl_71kdf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);