/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ru3dz` (
    `mysql_tbl_8ru3dz_category_id` INT,
    `mysql_tbl_8ru3dz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ru3dz` (`mysql_tbl_8ru3dz_category_id`, `mysql_tbl_8ru3dz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvd83` (
    `mysql_tbl_vvvd83_project_id` INT,
    `mysql_tbl_vvvd83_team_lead_id` INT,
    `mysql_tbl_vvvd83_start_date` DATE,
    `mysql_tbl_vvvd83_deadline` INT,
    `mysql_tbl_vvvd83_budget` INT,
    `mysql_tbl_vvvd83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3uzp` (
    `mysql_tbl_qv3uzp_task_id` INT,
    `mysql_tbl_qv3uzp_project_id` INT,
    `mysql_tbl_qv3uzp_assignee_id` INT,
    `mysql_tbl_qv3uzp_status` VARCHAR(50),
    `mysql_tbl_qv3uzp_priority` INT
);

INSERT INTO `mysql_tbl_vvvd83` (`mysql_tbl_vvvd83_project_id`, `mysql_tbl_vvvd83_team_lead_id`, `mysql_tbl_vvvd83_start_date`, `mysql_tbl_vvvd83_deadline`, `mysql_tbl_vvvd83_budget`, `mysql_tbl_vvvd83_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qv3uzp` (`mysql_tbl_qv3uzp_task_id`, `mysql_tbl_qv3uzp_project_id`, `mysql_tbl_qv3uzp_assignee_id`, `mysql_tbl_qv3uzp_status`, `mysql_tbl_qv3uzp_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yk50` (
    `mysql_tbl_j1yk50_screening_id` INT,
    `mysql_tbl_j1yk50_movie_id` INT,
    `mysql_tbl_j1yk50_theater_id` INT,
    `mysql_tbl_j1yk50_show_time` DATE,
    `mysql_tbl_j1yk50_available_seats` INT,
    `mysql_tbl_j1yk50_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u39p6c` (
    `mysql_tbl_u39p6c_booking_id` INT,
    `mysql_tbl_u39p6c_screening_id` INT,
    `mysql_tbl_u39p6c_customer_id` INT,
    `mysql_tbl_u39p6c_seats_booked` INT,
    `mysql_tbl_u39p6c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1yk50` (`mysql_tbl_j1yk50_screening_id`, `mysql_tbl_j1yk50_movie_id`, `mysql_tbl_j1yk50_theater_id`, `mysql_tbl_j1yk50_show_time`, `mysql_tbl_j1yk50_available_seats`, `mysql_tbl_j1yk50_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u39p6c` (`mysql_tbl_u39p6c_booking_id`, `mysql_tbl_u39p6c_screening_id`, `mysql_tbl_u39p6c_customer_id`, `mysql_tbl_u39p6c_seats_booked`, `mysql_tbl_u39p6c_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1yk50_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_j1yk50`
    WHERE mysql_tbl_j1yk50_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u39p6c_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_u39p6c`
    WHERE mysql_tbl_u39p6c_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_qv3uzp`
    WHERE mysql_tbl_qv3uzp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qv3uzp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_qv3uzp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_qv3uzp`
    WHERE mysql_tbl_qv3uzp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vvvd83_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vvvd83`
    WHERE mysql_tbl_vvvd83_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ru3dz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ru3dz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);