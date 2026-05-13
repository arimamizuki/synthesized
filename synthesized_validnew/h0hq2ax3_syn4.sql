/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsd8b5` (
    `mysql_tbl_tsd8b5_campaign_id` INT,
    `mysql_tbl_tsd8b5_start_date` DATE,
    `mysql_tbl_tsd8b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsd8b5` (`mysql_tbl_tsd8b5_campaign_id`, `mysql_tbl_tsd8b5_start_date`, `mysql_tbl_tsd8b5_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg3rr` (
    `mysql_tbl_hvg3rr_student_id` INT,
    `mysql_tbl_hvg3rr_school_id` INT,
    `mysql_tbl_hvg3rr_grade_level` INT,
    `mysql_tbl_hvg3rr_subjects_needed` INT,
    `mysql_tbl_hvg3rr_session_rate` INT,
    `mysql_tbl_hvg3rr_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kx47p` (
    `mysql_tbl_5kx47p_session_id` INT,
    `mysql_tbl_5kx47p_student_id` INT,
    `mysql_tbl_5kx47p_tutor_id` INT,
    `mysql_tbl_5kx47p_session_date` DATE,
    `mysql_tbl_5kx47p_duration_minutes` INT,
    `mysql_tbl_5kx47p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hvg3rr` (`mysql_tbl_hvg3rr_student_id`, `mysql_tbl_hvg3rr_school_id`, `mysql_tbl_hvg3rr_grade_level`, `mysql_tbl_hvg3rr_subjects_needed`, `mysql_tbl_hvg3rr_session_rate`, `mysql_tbl_hvg3rr_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5kx47p` (`mysql_tbl_5kx47p_session_id`, `mysql_tbl_5kx47p_student_id`, `mysql_tbl_5kx47p_tutor_id`, `mysql_tbl_5kx47p_session_date`, `mysql_tbl_5kx47p_duration_minutes`, `mysql_tbl_5kx47p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d42e7` (
    `mysql_tbl_9d42e7_customer_id` INT,
    `mysql_tbl_9d42e7_order_date` DATE,
    `mysql_tbl_9d42e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d42e7` (`mysql_tbl_9d42e7_customer_id`, `mysql_tbl_9d42e7_order_date`, `mysql_tbl_9d42e7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg59g4` (
    `mysql_tbl_gg59g4_customer_id` INT,
    `mysql_tbl_gg59g4_order_date` DATE,
    `mysql_tbl_gg59g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg59g4` (`mysql_tbl_gg59g4_customer_id`, `mysql_tbl_gg59g4_order_date`, `mysql_tbl_gg59g4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvg3rr_SESSION_RATE, 40), COALESCE(mysql_tbl_hvg3rr_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hvg3rr`
    WHERE mysql_tbl_hvg3rr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5kx47p`
    WHERE mysql_tbl_5kx47p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gg59g4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gg59g4`
    WHERE mysql_tbl_gg59g4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gg59g4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9d42e7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9d42e7`
    WHERE mysql_tbl_9d42e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tsd8b5_START_DATE, mysql_tbl_tsd8b5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tsd8b5`
    WHERE mysql_tbl_tsd8b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);