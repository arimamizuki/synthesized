/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5sbpv` (
    `mysql_tbl_u5sbpv_room_id` INT,
    `mysql_tbl_u5sbpv_room_type` VARCHAR(50),
    `mysql_tbl_u5sbpv_floor` INT,
    `mysql_tbl_u5sbpv_is_occupied` INT,
    `mysql_tbl_u5sbpv_daily_rate` INT,
    `mysql_tbl_u5sbpv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlm5x` (
    `mysql_tbl_2qlm5x_res_id` INT,
    `mysql_tbl_2qlm5x_room_id` INT,
    `mysql_tbl_2qlm5x_guest_id` INT,
    `mysql_tbl_2qlm5x_check_in` INT,
    `mysql_tbl_2qlm5x_check_out` INT,
    `mysql_tbl_2qlm5x_guests_count` INT,
    `mysql_tbl_2qlm5x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5sbpv` (`mysql_tbl_u5sbpv_room_id`, `mysql_tbl_u5sbpv_room_type`, `mysql_tbl_u5sbpv_floor`, `mysql_tbl_u5sbpv_is_occupied`, `mysql_tbl_u5sbpv_daily_rate`, `mysql_tbl_u5sbpv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qlm5x` (`mysql_tbl_2qlm5x_res_id`, `mysql_tbl_2qlm5x_room_id`, `mysql_tbl_2qlm5x_guest_id`, `mysql_tbl_2qlm5x_check_in`, `mysql_tbl_2qlm5x_check_out`, `mysql_tbl_2qlm5x_guests_count`, `mysql_tbl_2qlm5x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s46vc5` (
    `mysql_tbl_s46vc5_campaign_id` INT,
    `mysql_tbl_s46vc5_budget` INT
);

INSERT INTO `mysql_tbl_s46vc5` (`mysql_tbl_s46vc5_campaign_id`, `mysql_tbl_s46vc5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7ve4` (mysql_tbl_xx7ve4_id INT, mysql_tbl_xx7ve4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzaze` (mysql_tbl_9mzaze_id INT, student_mysql_tbl_9mzaze_id INT, course_mysql_tbl_9mzaze_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9mzaze_STUDENT_ID INT, mysql_tbl_9mzaze_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xx7ve4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xx7ve4` WHERE mysql_tbl_xx7ve4_ID = mysql_tbl_9mzaze_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9mzaze` WHERE mysql_tbl_9mzaze_COURSE_ID = mysql_tbl_9mzaze_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9mzaze` (`mysql_tbl_9mzaze_STUDENT_ID`, `mysql_tbl_9mzaze_COURSE_ID`) VALUES (mysql_tbl_9mzaze_STUDENT_ID, mysql_tbl_9mzaze_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s46vc5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s46vc5`
    WHERE mysql_tbl_s46vc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qlm5x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2qlm5x`
    WHERE mysql_tbl_2qlm5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2qlm5x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_u5sbpv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_u5sbpv`
    WHERE mysql_tbl_u5sbpv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2qlm5x_CHECK_OUT, mysql_tbl_2qlm5x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2qlm5x`
    WHERE mysql_tbl_2qlm5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2qlm5x_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);