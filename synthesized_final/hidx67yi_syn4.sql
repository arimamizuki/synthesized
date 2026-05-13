/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htfewz` (
    `mysql_tbl_htfewz_emp_id` INT,
    `mysql_tbl_htfewz_salary` INT,
    `mysql_tbl_htfewz_hire_date` DATE
);

INSERT INTO `mysql_tbl_htfewz` (`mysql_tbl_htfewz_emp_id`, `mysql_tbl_htfewz_salary`, `mysql_tbl_htfewz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u492iz` (
    `mysql_tbl_u492iz_hotel_id` INT,
    `mysql_tbl_u492iz_name` VARCHAR(50),
    `mysql_tbl_u492iz_city` INT,
    `mysql_tbl_u492iz_star_rating` DECIMAL(3,1),
    `mysql_tbl_u492iz_average_daily_rate` INT,
    `mysql_tbl_u492iz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lii37` (
    `mysql_tbl_0lii37_booking_id` INT,
    `mysql_tbl_0lii37_hotel_id` INT,
    `mysql_tbl_0lii37_guest_id` INT,
    `mysql_tbl_0lii37_check_in_date` DATE,
    `mysql_tbl_0lii37_check_out_date` DATE,
    `mysql_tbl_0lii37_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u492iz` (`mysql_tbl_u492iz_hotel_id`, `mysql_tbl_u492iz_name`, `mysql_tbl_u492iz_city`, `mysql_tbl_u492iz_star_rating`, `mysql_tbl_u492iz_average_daily_rate`, `mysql_tbl_u492iz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0lii37` (`mysql_tbl_0lii37_booking_id`, `mysql_tbl_0lii37_hotel_id`, `mysql_tbl_0lii37_guest_id`, `mysql_tbl_0lii37_check_in_date`, `mysql_tbl_0lii37_check_out_date`, `mysql_tbl_0lii37_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u492iz_STAR_RATING, 3), COALESCE(mysql_tbl_u492iz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_u492iz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_u492iz`
    WHERE mysql_tbl_u492iz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htfewz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_htfewz`
    WHERE mysql_tbl_htfewz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();