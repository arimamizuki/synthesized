/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s2sr4` (
    `mysql_tbl_7s2sr4_employee_id` INT,
    `mysql_tbl_7s2sr4_department_id` INT,
    `mysql_tbl_7s2sr4_manager_id` INT,
    `mysql_tbl_7s2sr4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmcbhz` (
    `mysql_tbl_wmcbhz_department_id` INT,
    `mysql_tbl_wmcbhz_parent_department_id` INT,
    `mysql_tbl_wmcbhz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s2sr4` (`mysql_tbl_7s2sr4_employee_id`, `mysql_tbl_7s2sr4_department_id`, `mysql_tbl_7s2sr4_manager_id`, `mysql_tbl_7s2sr4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmcbhz` (`mysql_tbl_wmcbhz_department_id`, `mysql_tbl_wmcbhz_parent_department_id`, `mysql_tbl_wmcbhz_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wmcbhz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wmcbhz`
        WHERE mysql_tbl_wmcbhz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);