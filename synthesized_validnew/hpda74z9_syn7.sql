/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dcb7` (
    `mysql_tbl_z5dcb7_booking_id` INT,
    `mysql_tbl_z5dcb7_guest_id` INT,
    `mysql_tbl_z5dcb7_room_id` INT,
    `mysql_tbl_z5dcb7_check_in_date` DATE,
    `mysql_tbl_z5dcb7_check_out_date` DATE,
    `mysql_tbl_z5dcb7_room_rate` INT,
    `mysql_tbl_z5dcb7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4cty` (
    `mysql_tbl_ns4cty_room_id` INT,
    `mysql_tbl_ns4cty_room_type` VARCHAR(50),
    `mysql_tbl_ns4cty_base_rate` INT,
    `mysql_tbl_ns4cty_max_occupancy` INT
);

INSERT INTO `mysql_tbl_z5dcb7` (`mysql_tbl_z5dcb7_booking_id`, `mysql_tbl_z5dcb7_guest_id`, `mysql_tbl_z5dcb7_room_id`, `mysql_tbl_z5dcb7_check_in_date`, `mysql_tbl_z5dcb7_check_out_date`, `mysql_tbl_z5dcb7_room_rate`, `mysql_tbl_z5dcb7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ns4cty` (`mysql_tbl_ns4cty_room_id`, `mysql_tbl_ns4cty_room_type`, `mysql_tbl_ns4cty_base_rate`, `mysql_tbl_ns4cty_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txyef` (
    `mysql_tbl_8txyef_emp_id` INT,
    `mysql_tbl_8txyef_department_id` INT,
    `mysql_tbl_8txyef_salary` INT,
    `mysql_tbl_8txyef_hire_date` DATE,
    `mysql_tbl_8txyef_performance_score` INT
);

INSERT INTO `mysql_tbl_8txyef` (`mysql_tbl_8txyef_emp_id`, `mysql_tbl_8txyef_department_id`, `mysql_tbl_8txyef_salary`, `mysql_tbl_8txyef_hire_date`, `mysql_tbl_8txyef_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwene` (
    `mysql_tbl_kbwene_emp_id` INT,
    `mysql_tbl_kbwene_department_id` INT,
    `mysql_tbl_kbwene_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5j07x` (
    `mysql_tbl_m5j07x_department_id` INT,
    `mysql_tbl_m5j07x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbwene` (`mysql_tbl_kbwene_emp_id`, `mysql_tbl_kbwene_department_id`, `mysql_tbl_kbwene_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m5j07x` (`mysql_tbl_m5j07x_department_id`, `mysql_tbl_m5j07x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5dcb7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_z5dcb7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z5dcb7`
    WHERE mysql_tbl_z5dcb7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5dcb7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_z5dcb7` HB
    JOIN `mysql_tbl_ns4cty` R ON mysql_tbl_z5dcb7_ROOM_ID = mysql_tbl_ns4cty_ROOM_ID
    WHERE mysql_tbl_z5dcb7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5dcb7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_z5dcb7`
    WHERE mysql_tbl_z5dcb7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8txyef_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8txyef`
    WHERE mysql_tbl_8txyef_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8txyef`
    WHERE mysql_tbl_8txyef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8txyef_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8txyef`
    WHERE mysql_tbl_8txyef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8txyef_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kbwene_SALARY, mysql_tbl_kbwene_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kbwene`
    WHERE mysql_tbl_kbwene_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kbwene`
    WHERE mysql_tbl_kbwene_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kbwene_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);