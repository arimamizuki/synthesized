/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4rsi` (
    `mysql_tbl_9o4rsi_emp_id` INT,
    `mysql_tbl_9o4rsi_department_id` INT,
    `mysql_tbl_9o4rsi_salary` INT
);

INSERT INTO `mysql_tbl_9o4rsi` (`mysql_tbl_9o4rsi_emp_id`, `mysql_tbl_9o4rsi_department_id`, `mysql_tbl_9o4rsi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1t9da` (
    `mysql_tbl_v1t9da_emp_id` INT,
    `mysql_tbl_v1t9da_department_id` INT
);

INSERT INTO `mysql_tbl_v1t9da` (`mysql_tbl_v1t9da_emp_id`, `mysql_tbl_v1t9da_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7mqf` (
    `mysql_tbl_6j7mqf_customer_id` INT,
    `mysql_tbl_6j7mqf_plan_type` VARCHAR(50),
    `mysql_tbl_6j7mqf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6j7mqf_start_date` DATE,
    `mysql_tbl_6j7mqf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgdgp` (
    `mysql_tbl_6kgdgp_invoice_id` INT,
    `mysql_tbl_6kgdgp_customer_id` INT,
    `mysql_tbl_6kgdgp_invoice_date` DATE,
    `mysql_tbl_6kgdgp_amount_due` DECIMAL(10,2),
    `mysql_tbl_6kgdgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j7mqf` (`mysql_tbl_6j7mqf_customer_id`, `mysql_tbl_6j7mqf_plan_type`, `mysql_tbl_6j7mqf_monthly_cost`, `mysql_tbl_6j7mqf_start_date`, `mysql_tbl_6j7mqf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6kgdgp` (`mysql_tbl_6kgdgp_invoice_id`, `mysql_tbl_6kgdgp_customer_id`, `mysql_tbl_6kgdgp_invoice_date`, `mysql_tbl_6kgdgp_amount_due`, `mysql_tbl_6kgdgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eso3k6` (
    `mysql_tbl_eso3k6_booking_id` INT,
    `mysql_tbl_eso3k6_guest_id` INT,
    `mysql_tbl_eso3k6_room_id` INT,
    `mysql_tbl_eso3k6_check_in_date` DATE,
    `mysql_tbl_eso3k6_check_out_date` DATE,
    `mysql_tbl_eso3k6_room_rate` INT,
    `mysql_tbl_eso3k6_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbxzd` (
    `mysql_tbl_gnbxzd_room_id` INT,
    `mysql_tbl_gnbxzd_room_type` VARCHAR(50),
    `mysql_tbl_gnbxzd_base_rate` INT,
    `mysql_tbl_gnbxzd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_eso3k6` (`mysql_tbl_eso3k6_booking_id`, `mysql_tbl_eso3k6_guest_id`, `mysql_tbl_eso3k6_room_id`, `mysql_tbl_eso3k6_check_in_date`, `mysql_tbl_eso3k6_check_out_date`, `mysql_tbl_eso3k6_room_rate`, `mysql_tbl_eso3k6_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gnbxzd` (`mysql_tbl_gnbxzd_room_id`, `mysql_tbl_gnbxzd_room_type`, `mysql_tbl_gnbxzd_base_rate`, `mysql_tbl_gnbxzd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nom25` (
    `mysql_tbl_4nom25_project_id` INT,
    `mysql_tbl_4nom25_team_lead_id` INT,
    `mysql_tbl_4nom25_start_date` DATE,
    `mysql_tbl_4nom25_deadline` INT,
    `mysql_tbl_4nom25_budget` INT,
    `mysql_tbl_4nom25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfyo1` (
    `mysql_tbl_ekfyo1_task_id` INT,
    `mysql_tbl_ekfyo1_project_id` INT,
    `mysql_tbl_ekfyo1_assignee_id` INT,
    `mysql_tbl_ekfyo1_status` VARCHAR(50),
    `mysql_tbl_ekfyo1_priority` INT
);

INSERT INTO `mysql_tbl_4nom25` (`mysql_tbl_4nom25_project_id`, `mysql_tbl_4nom25_team_lead_id`, `mysql_tbl_4nom25_start_date`, `mysql_tbl_4nom25_deadline`, `mysql_tbl_4nom25_budget`, `mysql_tbl_4nom25_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekfyo1` (`mysql_tbl_ekfyo1_task_id`, `mysql_tbl_ekfyo1_project_id`, `mysql_tbl_ekfyo1_assignee_id`, `mysql_tbl_ekfyo1_status`, `mysql_tbl_ekfyo1_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl479` (
    `mysql_tbl_7tl479_customer_id` INT,
    `mysql_tbl_7tl479_registration_date` DATE,
    `mysql_tbl_7tl479_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53c4yl` (
    `mysql_tbl_53c4yl_order_id` INT,
    `mysql_tbl_53c4yl_customer_id` INT,
    `mysql_tbl_53c4yl_order_date` DATE,
    `mysql_tbl_53c4yl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tl479` (`mysql_tbl_7tl479_customer_id`, `mysql_tbl_7tl479_registration_date`, `mysql_tbl_7tl479_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53c4yl` (`mysql_tbl_53c4yl_order_id`, `mysql_tbl_53c4yl_customer_id`, `mysql_tbl_53c4yl_order_date`, `mysql_tbl_53c4yl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1v3d` (
    `mysql_tbl_na1v3d_customer_id` INT,
    `mysql_tbl_na1v3d_status` VARCHAR(50),
    `mysql_tbl_na1v3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_na1v3d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na1v3d` (`mysql_tbl_na1v3d_customer_id`, `mysql_tbl_na1v3d_status`, `mysql_tbl_na1v3d_monthly_cost`, `mysql_tbl_na1v3d_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9o4rsi_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9o4rsi`
    WHERE mysql_tbl_9o4rsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
    FROM `mysql_tbl_ekfyo1`
    WHERE mysql_tbl_ekfyo1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ekfyo1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ekfyo1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ekfyo1`
    WHERE mysql_tbl_ekfyo1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4nom25_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4nom25`
    WHERE mysql_tbl_4nom25_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    FROM `mysql_tbl_v1t9da`
    WHERE mysql_tbl_v1t9da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_v1t9da`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6j7mqf_PLAN_TYPE, COALESCE(mysql_tbl_6j7mqf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6j7mqf`
    WHERE mysql_tbl_6j7mqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6kgdgp_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6kgdgp`
    WHERE mysql_tbl_6kgdgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_na1v3d_PLAN_TYPE, COALESCE(mysql_tbl_na1v3d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_na1v3d`
    WHERE mysql_tbl_na1v3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_na1v3d_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_53c4yl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_53c4yl`
    WHERE mysql_tbl_53c4yl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eso3k6_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_eso3k6_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eso3k6`
    WHERE mysql_tbl_eso3k6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eso3k6_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_eso3k6` HB
    JOIN `mysql_tbl_gnbxzd` R ON mysql_tbl_eso3k6_ROOM_ID = mysql_tbl_gnbxzd_ROOM_ID
    WHERE mysql_tbl_eso3k6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eso3k6_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_eso3k6`
    WHERE mysql_tbl_eso3k6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);