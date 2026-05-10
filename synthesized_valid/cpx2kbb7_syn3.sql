/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcqnc` (
    `mysql_tbl_jmcqnc_hotel_id` INT,
    `mysql_tbl_jmcqnc_name` VARCHAR(50),
    `mysql_tbl_jmcqnc_city` INT,
    `mysql_tbl_jmcqnc_star_rating` DECIMAL(3,1),
    `mysql_tbl_jmcqnc_average_daily_rate` INT,
    `mysql_tbl_jmcqnc_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19utg6` (
    `mysql_tbl_19utg6_booking_id` INT,
    `mysql_tbl_19utg6_hotel_id` INT,
    `mysql_tbl_19utg6_guest_id` INT,
    `mysql_tbl_19utg6_check_in_date` DATE,
    `mysql_tbl_19utg6_check_out_date` DATE,
    `mysql_tbl_19utg6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmcqnc` (`mysql_tbl_jmcqnc_hotel_id`, `mysql_tbl_jmcqnc_name`, `mysql_tbl_jmcqnc_city`, `mysql_tbl_jmcqnc_star_rating`, `mysql_tbl_jmcqnc_average_daily_rate`, `mysql_tbl_jmcqnc_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_19utg6` (`mysql_tbl_19utg6_booking_id`, `mysql_tbl_19utg6_hotel_id`, `mysql_tbl_19utg6_guest_id`, `mysql_tbl_19utg6_check_in_date`, `mysql_tbl_19utg6_check_out_date`, `mysql_tbl_19utg6_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajf3km` (
    `mysql_tbl_ajf3km_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ajf3km` (`mysql_tbl_ajf3km_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxcdh7` (
    `mysql_tbl_lxcdh7_emp_id` INT,
    `mysql_tbl_lxcdh7_department_id` INT,
    `mysql_tbl_lxcdh7_salary` INT,
    `mysql_tbl_lxcdh7_hire_date` DATE,
    `mysql_tbl_lxcdh7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrgil` (
    `mysql_tbl_pgrgil_department_id` INT,
    `mysql_tbl_pgrgil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxcdh7` (`mysql_tbl_lxcdh7_emp_id`, `mysql_tbl_lxcdh7_department_id`, `mysql_tbl_lxcdh7_salary`, `mysql_tbl_lxcdh7_hire_date`, `mysql_tbl_lxcdh7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgrgil` (`mysql_tbl_pgrgil_department_id`, `mysql_tbl_pgrgil_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ajf3km`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lxcdh7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lxcdh7`
    WHERE mysql_tbl_lxcdh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lxcdh7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lxcdh7`
    WHERE mysql_tbl_lxcdh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmcqnc_STAR_RATING, 3), COALESCE(mysql_tbl_jmcqnc_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jmcqnc_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jmcqnc`
    WHERE mysql_tbl_jmcqnc_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);