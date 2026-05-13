/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qme2q` (
    `mysql_tbl_1qme2q_zone_id` INT,
    `mysql_tbl_1qme2q_hourly_rate` INT,
    `mysql_tbl_1qme2q_max_capacity` INT,
    `mysql_tbl_1qme2q_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ttxct` (
    `mysql_tbl_7ttxct_trans_id` INT,
    `mysql_tbl_7ttxct_vehicle_id` INT,
    `mysql_tbl_7ttxct_zone_id` INT,
    `mysql_tbl_7ttxct_entry_time` DATE,
    `mysql_tbl_7ttxct_exit_time` DATE,
    `mysql_tbl_7ttxct_amount_paid` INT
);

INSERT INTO `mysql_tbl_1qme2q` (`mysql_tbl_1qme2q_zone_id`, `mysql_tbl_1qme2q_hourly_rate`, `mysql_tbl_1qme2q_max_capacity`, `mysql_tbl_1qme2q_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ttxct` (`mysql_tbl_7ttxct_trans_id`, `mysql_tbl_7ttxct_vehicle_id`, `mysql_tbl_7ttxct_zone_id`, `mysql_tbl_7ttxct_entry_time`, `mysql_tbl_7ttxct_exit_time`, `mysql_tbl_7ttxct_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzkqtc` (
    `mysql_tbl_nzkqtc_customer_id` INT,
    `mysql_tbl_nzkqtc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha9py` (
    `mysql_tbl_yha9py_order_id` INT,
    `mysql_tbl_yha9py_customer_id` INT,
    `mysql_tbl_yha9py_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzkqtc` (`mysql_tbl_nzkqtc_customer_id`, `mysql_tbl_nzkqtc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yha9py` (`mysql_tbl_yha9py_order_id`, `mysql_tbl_yha9py_customer_id`, `mysql_tbl_yha9py_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwkcl` (
    `mysql_tbl_mfwkcl_customer_id` INT,
    `mysql_tbl_mfwkcl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfwkcl` (`mysql_tbl_mfwkcl_customer_id`, `mysql_tbl_mfwkcl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jk0b4` (
    `mysql_tbl_6jk0b4_listing_id` INT,
    `mysql_tbl_6jk0b4_employer_id` INT,
    `mysql_tbl_6jk0b4_title` INT,
    `mysql_tbl_6jk0b4_salary_min` INT,
    `mysql_tbl_6jk0b4_salary_max` INT,
    `mysql_tbl_6jk0b4_posted_date` DATE,
    `mysql_tbl_6jk0b4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyh2ab` (
    `mysql_tbl_dyh2ab_application_id` INT,
    `mysql_tbl_dyh2ab_listing_id` INT,
    `mysql_tbl_dyh2ab_applicant_id` INT,
    `mysql_tbl_dyh2ab_applied_date` DATE,
    `mysql_tbl_dyh2ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jk0b4` (`mysql_tbl_6jk0b4_listing_id`, `mysql_tbl_6jk0b4_employer_id`, `mysql_tbl_6jk0b4_title`, `mysql_tbl_6jk0b4_salary_min`, `mysql_tbl_6jk0b4_salary_max`, `mysql_tbl_6jk0b4_posted_date`, `mysql_tbl_6jk0b4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyh2ab` (`mysql_tbl_dyh2ab_application_id`, `mysql_tbl_dyh2ab_listing_id`, `mysql_tbl_dyh2ab_applicant_id`, `mysql_tbl_dyh2ab_applied_date`, `mysql_tbl_dyh2ab_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwzjyi` (
    `mysql_tbl_pwzjyi_member_id` INT,
    `mysql_tbl_pwzjyi_name` VARCHAR(50),
    `mysql_tbl_pwzjyi_membership_type` VARCHAR(50),
    `mysql_tbl_pwzjyi_join_date` DATE,
    `mysql_tbl_pwzjyi_monthly_fee` INT,
    `mysql_tbl_pwzjyi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunis9` (
    `mysql_tbl_bunis9_session_id` INT,
    `mysql_tbl_bunis9_member_id` INT,
    `mysql_tbl_bunis9_trainer_id` INT,
    `mysql_tbl_bunis9_session_date` DATE,
    `mysql_tbl_bunis9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pwzjyi` (`mysql_tbl_pwzjyi_member_id`, `mysql_tbl_pwzjyi_name`, `mysql_tbl_pwzjyi_membership_type`, `mysql_tbl_pwzjyi_join_date`, `mysql_tbl_pwzjyi_monthly_fee`, `mysql_tbl_pwzjyi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bunis9` (`mysql_tbl_bunis9_session_id`, `mysql_tbl_bunis9_member_id`, `mysql_tbl_bunis9_trainer_id`, `mysql_tbl_bunis9_session_date`, `mysql_tbl_bunis9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slu5b4` (
    `mysql_tbl_slu5b4_doctor_id` INT,
    `mysql_tbl_slu5b4_specialization` INT,
    `mysql_tbl_slu5b4_years_experience` INT,
    `mysql_tbl_slu5b4_consultation_fee` INT,
    `mysql_tbl_slu5b4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz4xs` (
    `mysql_tbl_boz4xs_appointment_id` INT,
    `mysql_tbl_boz4xs_doctor_id` INT,
    `mysql_tbl_boz4xs_patient_id` INT,
    `mysql_tbl_boz4xs_appointment_date` DATE,
    `mysql_tbl_boz4xs_duration_minutes` INT,
    `mysql_tbl_boz4xs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slu5b4` (`mysql_tbl_slu5b4_doctor_id`, `mysql_tbl_slu5b4_specialization`, `mysql_tbl_slu5b4_years_experience`, `mysql_tbl_slu5b4_consultation_fee`, `mysql_tbl_slu5b4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_boz4xs` (`mysql_tbl_boz4xs_appointment_id`, `mysql_tbl_boz4xs_doctor_id`, `mysql_tbl_boz4xs_patient_id`, `mysql_tbl_boz4xs_appointment_date`, `mysql_tbl_boz4xs_duration_minutes`, `mysql_tbl_boz4xs_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qme2q_HOURLY_RATE, 10), COALESCE(mysql_tbl_1qme2q_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1qme2q`
    WHERE mysql_tbl_1qme2q_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7ttxct`
    WHERE mysql_tbl_7ttxct_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7ttxct_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_nzkqtc_CUSTOMER_ID, SUM(mysql_tbl_yha9py_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nzkqtc` C
        JOIN `mysql_tbl_yha9py` O ON mysql_tbl_nzkqtc_CUSTOMER_ID = mysql_tbl_yha9py_CUSTOMER_ID
        WHERE mysql_tbl_nzkqtc_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nzkqtc_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_yha9py_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yha9py` O
    JOIN `mysql_tbl_nzkqtc` C ON mysql_tbl_yha9py_CUSTOMER_ID = mysql_tbl_nzkqtc_CUSTOMER_ID
    WHERE mysql_tbl_nzkqtc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfwkcl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mfwkcl`
    WHERE mysql_tbl_mfwkcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6jk0b4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6jk0b4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6jk0b4` L
    LEFT JOIN `mysql_tbl_dyh2ab` A ON mysql_tbl_6jk0b4_LISTING_ID = mysql_tbl_dyh2ab_LISTING_ID
    WHERE mysql_tbl_6jk0b4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6jk0b4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6jk0b4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6jk0b4`
    WHERE mysql_tbl_6jk0b4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwzjyi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pwzjyi`
    WHERE mysql_tbl_pwzjyi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bunis9`
    WHERE mysql_tbl_bunis9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bunis9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slu5b4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_slu5b4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_slu5b4`
    WHERE mysql_tbl_slu5b4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_boz4xs`
    WHERE mysql_tbl_boz4xs_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_boz4xs_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_boz4xs_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);