/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0243b3` (
    `mysql_tbl_0243b3_emp_id` INT,
    `mysql_tbl_0243b3_salary` INT,
    `mysql_tbl_0243b3_department_id` INT,
    `mysql_tbl_0243b3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0243b3` (`mysql_tbl_0243b3_emp_id`, `mysql_tbl_0243b3_salary`, `mysql_tbl_0243b3_department_id`, `mysql_tbl_0243b3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxq8r8` (
    `mysql_tbl_hxq8r8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxq8r8` (`mysql_tbl_hxq8r8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqs7fp` (
    `mysql_tbl_hqs7fp_customer_id` INT,
    `mysql_tbl_hqs7fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqs7fp` (`mysql_tbl_hqs7fp_customer_id`, `mysql_tbl_hqs7fp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpe3km` (
    `mysql_tbl_vpe3km_project_id` INT,
    `mysql_tbl_vpe3km_team_lead_id` INT,
    `mysql_tbl_vpe3km_start_date` DATE,
    `mysql_tbl_vpe3km_deadline` INT,
    `mysql_tbl_vpe3km_budget` INT,
    `mysql_tbl_vpe3km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpe3km` (`mysql_tbl_vpe3km_project_id`, `mysql_tbl_vpe3km_team_lead_id`, `mysql_tbl_vpe3km_start_date`, `mysql_tbl_vpe3km_deadline`, `mysql_tbl_vpe3km_budget`, `mysql_tbl_vpe3km_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kc0a` (
    `mysql_tbl_g2kc0a_campaign_id` INT,
    `mysql_tbl_g2kc0a_start_date` DATE,
    `mysql_tbl_g2kc0a_end_date` DATE
);

INSERT INTO `mysql_tbl_g2kc0a` (`mysql_tbl_g2kc0a_campaign_id`, `mysql_tbl_g2kc0a_start_date`, `mysql_tbl_g2kc0a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7oyy` (
    `mysql_tbl_dn7oyy_ctime` INT
);

INSERT INTO `mysql_tbl_dn7oyy` (`mysql_tbl_dn7oyy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unhq3` (
    `mysql_tbl_7unhq3_venue_id` INT,
    `mysql_tbl_7unhq3_venue_name` VARCHAR(50),
    `mysql_tbl_7unhq3_capacity` INT,
    `mysql_tbl_7unhq3_rental_fee_per_hour` INT,
    `mysql_tbl_7unhq3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunecm` (
    `mysql_tbl_wunecm_booking_id` INT,
    `mysql_tbl_wunecm_venue_id` INT,
    `mysql_tbl_wunecm_event_type` VARCHAR(50),
    `mysql_tbl_wunecm_booking_date` DATE,
    `mysql_tbl_wunecm_duration_hours` INT,
    `mysql_tbl_wunecm_setup_required` INT
);

INSERT INTO `mysql_tbl_7unhq3` (`mysql_tbl_7unhq3_venue_id`, `mysql_tbl_7unhq3_venue_name`, `mysql_tbl_7unhq3_capacity`, `mysql_tbl_7unhq3_rental_fee_per_hour`, `mysql_tbl_7unhq3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wunecm` (`mysql_tbl_wunecm_booking_id`, `mysql_tbl_wunecm_venue_id`, `mysql_tbl_wunecm_event_type`, `mysql_tbl_wunecm_booking_date`, `mysql_tbl_wunecm_duration_hours`, `mysql_tbl_wunecm_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04i7py` (
    `mysql_tbl_04i7py_customer_id` INT,
    `mysql_tbl_04i7py_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04i7py` (`mysql_tbl_04i7py_customer_id`, `mysql_tbl_04i7py_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxq8r8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hxq8r8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7unhq3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7unhq3`
    WHERE mysql_tbl_7unhq3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7unhq3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7unhq3`
    WHERE mysql_tbl_7unhq3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_04i7py_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_04i7py`
    WHERE mysql_tbl_04i7py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dn7oyy_CTIME` INTO RESULT FROM `mysql_tbl_dn7oyy`;
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g2kc0a_END_DATE, mysql_tbl_g2kc0a_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g2kc0a`
    WHERE mysql_tbl_g2kc0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqs7fp`
    WHERE mysql_tbl_hqs7fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqs7fp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_COUNT));
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

    SELECT mysql_tbl_vpe3km_BUDGET, DATEDIFF(mysql_tbl_vpe3km_DEADLINE, CURDATE()), mysql_tbl_vpe3km_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vpe3km`
    WHERE mysql_tbl_vpe3km_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vpe3km_DEADLINE, mysql_tbl_vpe3km_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vpe3km`
    WHERE mysql_tbl_vpe3km_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0243b3_HIRE_DATE)), ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0243b3`
    WHERE mysql_tbl_0243b3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);