/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqigvs` (
    `mysql_tbl_dqigvs_emp_id` INT,
    `mysql_tbl_dqigvs_department_id` INT,
    `mysql_tbl_dqigvs_salary` INT
);

INSERT INTO `mysql_tbl_dqigvs` (`mysql_tbl_dqigvs_emp_id`, `mysql_tbl_dqigvs_department_id`, `mysql_tbl_dqigvs_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c36vf` (
    `mysql_tbl_2c36vf_room_id` INT,
    `mysql_tbl_2c36vf_room_type` VARCHAR(50),
    `mysql_tbl_2c36vf_floor` INT,
    `mysql_tbl_2c36vf_is_occupied` INT,
    `mysql_tbl_2c36vf_daily_rate` INT,
    `mysql_tbl_2c36vf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzcg24` (
    `mysql_tbl_nzcg24_res_id` INT,
    `mysql_tbl_nzcg24_room_id` INT,
    `mysql_tbl_nzcg24_guest_id` INT,
    `mysql_tbl_nzcg24_check_in` INT,
    `mysql_tbl_nzcg24_check_out` INT,
    `mysql_tbl_nzcg24_guests_count` INT,
    `mysql_tbl_nzcg24_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c36vf` (`mysql_tbl_2c36vf_room_id`, `mysql_tbl_2c36vf_room_type`, `mysql_tbl_2c36vf_floor`, `mysql_tbl_2c36vf_is_occupied`, `mysql_tbl_2c36vf_daily_rate`, `mysql_tbl_2c36vf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzcg24` (`mysql_tbl_nzcg24_res_id`, `mysql_tbl_nzcg24_room_id`, `mysql_tbl_nzcg24_guest_id`, `mysql_tbl_nzcg24_check_in`, `mysql_tbl_nzcg24_check_out`, `mysql_tbl_nzcg24_guests_count`, `mysql_tbl_nzcg24_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzcg24_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nzcg24`
    WHERE mysql_tbl_nzcg24_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nzcg24_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2c36vf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2c36vf`
    WHERE mysql_tbl_2c36vf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_nzcg24_CHECK_OUT, mysql_tbl_nzcg24_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_nzcg24`
    WHERE mysql_tbl_nzcg24_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nzcg24_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_dqigvs_SALARY), 0), COALESCE(AVG(mysql_tbl_dqigvs_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_dqigvs`
    WHERE mysql_tbl_dqigvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);