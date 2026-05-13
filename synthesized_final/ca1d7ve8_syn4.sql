/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b390oz` (
    `mysql_tbl_b390oz_customer_id` INT,
    `mysql_tbl_b390oz_registration_date` DATE,
    `mysql_tbl_b390oz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nt1eb` (
    `mysql_tbl_9nt1eb_order_id` INT,
    `mysql_tbl_9nt1eb_customer_id` INT,
    `mysql_tbl_9nt1eb_order_date` DATE,
    `mysql_tbl_9nt1eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b390oz` (`mysql_tbl_b390oz_customer_id`, `mysql_tbl_b390oz_registration_date`, `mysql_tbl_b390oz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nt1eb` (`mysql_tbl_9nt1eb_order_id`, `mysql_tbl_9nt1eb_customer_id`, `mysql_tbl_9nt1eb_order_date`, `mysql_tbl_9nt1eb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74and` (
    `mysql_tbl_z74and_ticket_id` INT,
    `mysql_tbl_z74and_resort_id` INT,
    `mysql_tbl_z74and_skier_id` INT,
    `mysql_tbl_z74and_ticket_type` VARCHAR(50),
    `mysql_tbl_z74and_num_days` INT,
    `mysql_tbl_z74and_daily_rate` INT,
    `mysql_tbl_z74and_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usl70y` (
    `mysql_tbl_usl70y_resort_id` INT,
    `mysql_tbl_usl70y_resort_name` VARCHAR(50),
    `mysql_tbl_usl70y_elevation` INT,
    `mysql_tbl_usl70y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z74and` (`mysql_tbl_z74and_ticket_id`, `mysql_tbl_z74and_resort_id`, `mysql_tbl_z74and_skier_id`, `mysql_tbl_z74and_ticket_type`, `mysql_tbl_z74and_num_days`, `mysql_tbl_z74and_daily_rate`, `mysql_tbl_z74and_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_usl70y` (`mysql_tbl_usl70y_resort_id`, `mysql_tbl_usl70y_resort_name`, `mysql_tbl_usl70y_elevation`, `mysql_tbl_usl70y_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dx1pt` (
    `mysql_tbl_9dx1pt_customer_id` INT,
    `mysql_tbl_9dx1pt_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dx1pt` (`mysql_tbl_9dx1pt_customer_id`, `mysql_tbl_9dx1pt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rt9kd` (
    `mysql_tbl_2rt9kd_customer_id` INT,
    `mysql_tbl_2rt9kd_status` VARCHAR(50),
    `mysql_tbl_2rt9kd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rt9kd` (`mysql_tbl_2rt9kd_customer_id`, `mysql_tbl_2rt9kd_status`, `mysql_tbl_2rt9kd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bd4f2` (
    `mysql_tbl_7bd4f2_customer_id` INT,
    `mysql_tbl_7bd4f2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3m3j` (
    `mysql_tbl_2u3m3j_order_id` INT,
    `mysql_tbl_2u3m3j_customer_id` INT,
    `mysql_tbl_2u3m3j_order_date` DATE
);

INSERT INTO `mysql_tbl_7bd4f2` (`mysql_tbl_7bd4f2_customer_id`, `mysql_tbl_7bd4f2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2u3m3j` (`mysql_tbl_2u3m3j_order_id`, `mysql_tbl_2u3m3j_customer_id`, `mysql_tbl_2u3m3j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnl4qv` (
    `mysql_tbl_jnl4qv_emp_id` INT,
    `mysql_tbl_jnl4qv_department_id` INT,
    `mysql_tbl_jnl4qv_salary` INT
);

INSERT INTO `mysql_tbl_jnl4qv` (`mysql_tbl_jnl4qv_emp_id`, `mysql_tbl_jnl4qv_department_id`, `mysql_tbl_jnl4qv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0l2lt` (
    `mysql_tbl_h0l2lt_emp_id` INT,
    `mysql_tbl_h0l2lt_salary` INT
);

INSERT INTO `mysql_tbl_h0l2lt` (`mysql_tbl_h0l2lt_emp_id`, `mysql_tbl_h0l2lt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha426` (
    `mysql_tbl_gha426_emp_id` INT,
    `mysql_tbl_gha426_department_id` INT,
    `mysql_tbl_gha426_hire_date` DATE,
    `mysql_tbl_gha426_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdox7r` (
    `mysql_tbl_sdox7r_department_id` INT,
    `mysql_tbl_sdox7r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gha426` (`mysql_tbl_gha426_emp_id`, `mysql_tbl_gha426_department_id`, `mysql_tbl_gha426_hire_date`, `mysql_tbl_gha426_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdox7r` (`mysql_tbl_sdox7r_department_id`, `mysql_tbl_sdox7r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4x6l` (
    `mysql_tbl_gv4x6l_customer_id` INT,
    `mysql_tbl_gv4x6l_registration_date` DATE
);

INSERT INTO `mysql_tbl_gv4x6l` (`mysql_tbl_gv4x6l_customer_id`, `mysql_tbl_gv4x6l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmpwz` (
    `mysql_tbl_ecmpwz_project_id` INT,
    `mysql_tbl_ecmpwz_team_lead_id` INT,
    `mysql_tbl_ecmpwz_start_date` DATE,
    `mysql_tbl_ecmpwz_deadline` INT,
    `mysql_tbl_ecmpwz_budget` INT,
    `mysql_tbl_ecmpwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfaea` (
    `mysql_tbl_agfaea_task_id` INT,
    `mysql_tbl_agfaea_project_id` INT,
    `mysql_tbl_agfaea_assignee_id` INT,
    `mysql_tbl_agfaea_status` VARCHAR(50),
    `mysql_tbl_agfaea_priority` INT
);

INSERT INTO `mysql_tbl_ecmpwz` (`mysql_tbl_ecmpwz_project_id`, `mysql_tbl_ecmpwz_team_lead_id`, `mysql_tbl_ecmpwz_start_date`, `mysql_tbl_ecmpwz_deadline`, `mysql_tbl_ecmpwz_budget`, `mysql_tbl_ecmpwz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agfaea` (`mysql_tbl_agfaea_task_id`, `mysql_tbl_agfaea_project_id`, `mysql_tbl_agfaea_assignee_id`, `mysql_tbl_agfaea_status`, `mysql_tbl_agfaea_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjx1hd` (
    `mysql_tbl_kjx1hd_member_id` INT,
    `mysql_tbl_kjx1hd_tier_level` INT,
    `mysql_tbl_kjx1hd_total_miles` DECIMAL(10,2),
    `mysql_tbl_kjx1hd_miles_expired` INT,
    `mysql_tbl_kjx1hd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piduaw` (
    `mysql_tbl_piduaw_redemption_id` INT,
    `mysql_tbl_piduaw_member_id` INT,
    `mysql_tbl_piduaw_flight_id` INT,
    `mysql_tbl_piduaw_miles_used` INT,
    `mysql_tbl_piduaw_booking_date` DATE
);

INSERT INTO `mysql_tbl_kjx1hd` (`mysql_tbl_kjx1hd_member_id`, `mysql_tbl_kjx1hd_tier_level`, `mysql_tbl_kjx1hd_total_miles`, `mysql_tbl_kjx1hd_miles_expired`, `mysql_tbl_kjx1hd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_piduaw` (`mysql_tbl_piduaw_redemption_id`, `mysql_tbl_piduaw_member_id`, `mysql_tbl_piduaw_flight_id`, `mysql_tbl_piduaw_miles_used`, `mysql_tbl_piduaw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz1ni` (
    `mysql_tbl_xiz1ni_department_id` INT
);

INSERT INTO `mysql_tbl_xiz1ni` (`mysql_tbl_xiz1ni_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alc489` (
    `mysql_tbl_alc489_order_id` INT,
    `mysql_tbl_alc489_customer_id` INT,
    `mysql_tbl_alc489_order_date` DATE,
    `mysql_tbl_alc489_total_amount` DECIMAL(10,2),
    `mysql_tbl_alc489_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwll1q` (
    `mysql_tbl_lwll1q_shipment_id` INT,
    `mysql_tbl_lwll1q_order_id` INT,
    `mysql_tbl_lwll1q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lwll1q_carrier` INT
);

INSERT INTO `mysql_tbl_alc489` (`mysql_tbl_alc489_order_id`, `mysql_tbl_alc489_customer_id`, `mysql_tbl_alc489_order_date`, `mysql_tbl_alc489_total_amount`, `mysql_tbl_alc489_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lwll1q` (`mysql_tbl_lwll1q_shipment_id`, `mysql_tbl_lwll1q_order_id`, `mysql_tbl_lwll1q_shipping_cost`, `mysql_tbl_lwll1q_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z74and_NUM_DAYS, 1), COALESCE(mysql_tbl_z74and_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_z74and`
    WHERE mysql_tbl_z74and_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usl70y_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_z74and` SLT
    JOIN `mysql_tbl_usl70y` SR ON mysql_tbl_z74and_RESORT_ID = mysql_tbl_usl70y_RESORT_ID
    WHERE mysql_tbl_z74and_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_agfaea`
    WHERE mysql_tbl_agfaea_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_agfaea_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_agfaea_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_agfaea`
    WHERE mysql_tbl_agfaea_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ecmpwz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ecmpwz`
    WHERE mysql_tbl_ecmpwz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjx1hd_TOTAL_MILES, 0), COALESCE(mysql_tbl_kjx1hd_MILES_EXPIRED, 0), mysql_tbl_kjx1hd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kjx1hd`
    WHERE mysql_tbl_kjx1hd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gv4x6l_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gv4x6l`
    WHERE mysql_tbl_gv4x6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9dx1pt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9dx1pt`
    WHERE mysql_tbl_9dx1pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_lwll1q`
    WHERE mysql_tbl_lwll1q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lwll1q` S
    JOIN `mysql_tbl_alc489` O ON mysql_tbl_lwll1q_ORDER_ID = mysql_tbl_alc489_ORDER_ID
    WHERE mysql_tbl_lwll1q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_alc489_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xiz1ni`
    WHERE mysql_tbl_xiz1ni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ITER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0l2lt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0l2lt`
    WHERE mysql_tbl_h0l2lt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gha426`
    WHERE mysql_tbl_gha426_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gha426_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gha426` E
    WHERE mysql_tbl_gha426_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2u3m3j_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2u3m3j`
    WHERE mysql_tbl_2u3m3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jnl4qv_DEPARTMENT_ID, COALESCE(mysql_tbl_jnl4qv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jnl4qv`
    WHERE mysql_tbl_jnl4qv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnl4qv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jnl4qv`
    WHERE mysql_tbl_jnl4qv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2rt9kd_STATUS, COALESCE(mysql_tbl_2rt9kd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2rt9kd`
    WHERE mysql_tbl_2rt9kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b390oz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b390oz`
    WHERE mysql_tbl_b390oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9nt1eb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9nt1eb`
    WHERE mysql_tbl_9nt1eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1m5xc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();