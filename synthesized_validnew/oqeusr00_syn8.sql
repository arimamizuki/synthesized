/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6evwoy` (
    `mysql_tbl_6evwoy_supplier_id` INT,
    `mysql_tbl_6evwoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6evwoy` (`mysql_tbl_6evwoy_supplier_id`, `mysql_tbl_6evwoy_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn3h4` (
    `mysql_tbl_7hn3h4_employee_id` INT,
    `mysql_tbl_7hn3h4_department_id` INT,
    `mysql_tbl_7hn3h4_salary` INT,
    `mysql_tbl_7hn3h4_hire_date` DATE,
    `mysql_tbl_7hn3h4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvo4lj` (
    `mysql_tbl_fvo4lj_project_id` INT,
    `mysql_tbl_fvo4lj_team_lead_id` INT,
    `mysql_tbl_fvo4lj_budget` INT,
    `mysql_tbl_fvo4lj_deadline` INT,
    `mysql_tbl_fvo4lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hn3h4` (`mysql_tbl_7hn3h4_employee_id`, `mysql_tbl_7hn3h4_department_id`, `mysql_tbl_7hn3h4_salary`, `mysql_tbl_7hn3h4_hire_date`, `mysql_tbl_7hn3h4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvo4lj` (`mysql_tbl_fvo4lj_project_id`, `mysql_tbl_fvo4lj_team_lead_id`, `mysql_tbl_fvo4lj_budget`, `mysql_tbl_fvo4lj_deadline`, `mysql_tbl_fvo4lj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhllh` (
    `mysql_tbl_2yhllh_customer_id` INT,
    `mysql_tbl_2yhllh_registration_date` DATE
);

INSERT INTO `mysql_tbl_2yhllh` (`mysql_tbl_2yhllh_customer_id`, `mysql_tbl_2yhllh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhufg5` (
    `mysql_tbl_mhufg5_campaign_id` INT,
    `mysql_tbl_mhufg5_start_date` DATE
);

INSERT INTO `mysql_tbl_mhufg5` (`mysql_tbl_mhufg5_campaign_id`, `mysql_tbl_mhufg5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwbgm` (
    `mysql_tbl_dgwbgm_room_id` INT,
    `mysql_tbl_dgwbgm_room_type` VARCHAR(50),
    `mysql_tbl_dgwbgm_floor` INT,
    `mysql_tbl_dgwbgm_is_occupied` INT,
    `mysql_tbl_dgwbgm_daily_rate` INT,
    `mysql_tbl_dgwbgm_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwsygl` (
    `mysql_tbl_rwsygl_res_id` INT,
    `mysql_tbl_rwsygl_room_id` INT,
    `mysql_tbl_rwsygl_guest_id` INT,
    `mysql_tbl_rwsygl_check_in` INT,
    `mysql_tbl_rwsygl_check_out` INT,
    `mysql_tbl_rwsygl_guests_count` INT,
    `mysql_tbl_rwsygl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgwbgm` (`mysql_tbl_dgwbgm_room_id`, `mysql_tbl_dgwbgm_room_type`, `mysql_tbl_dgwbgm_floor`, `mysql_tbl_dgwbgm_is_occupied`, `mysql_tbl_dgwbgm_daily_rate`, `mysql_tbl_dgwbgm_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwsygl` (`mysql_tbl_rwsygl_res_id`, `mysql_tbl_rwsygl_room_id`, `mysql_tbl_rwsygl_guest_id`, `mysql_tbl_rwsygl_check_in`, `mysql_tbl_rwsygl_check_out`, `mysql_tbl_rwsygl_guests_count`, `mysql_tbl_rwsygl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mhufg5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mhufg5`
    WHERE mysql_tbl_mhufg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwsygl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rwsygl`
    WHERE mysql_tbl_rwsygl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rwsygl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dgwbgm_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dgwbgm`
    WHERE mysql_tbl_dgwbgm_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_rwsygl_CHECK_OUT, mysql_tbl_rwsygl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_rwsygl`
    WHERE mysql_tbl_rwsygl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rwsygl_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2yhllh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2yhllh`
    WHERE mysql_tbl_2yhllh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hn3h4_IS_REMOTE, 0), COALESCE(mysql_tbl_7hn3h4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7hn3h4`
    WHERE mysql_tbl_7hn3h4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fvo4lj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fvo4lj`
    WHERE mysql_tbl_fvo4lj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6evwoy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6evwoy`
    WHERE mysql_tbl_6evwoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);