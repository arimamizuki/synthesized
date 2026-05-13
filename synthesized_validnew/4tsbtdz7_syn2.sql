/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gew8r5` (
    `mysql_tbl_gew8r5_emp_id` INT,
    `mysql_tbl_gew8r5_department_id` INT,
    `mysql_tbl_gew8r5_hire_date` DATE
);

INSERT INTO `mysql_tbl_gew8r5` (`mysql_tbl_gew8r5_emp_id`, `mysql_tbl_gew8r5_department_id`, `mysql_tbl_gew8r5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4d9g` (
    `mysql_tbl_mk4d9g_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mk4d9g` (`mysql_tbl_mk4d9g_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mk4d9g`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gew8r5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gew8r5`
    WHERE mysql_tbl_gew8r5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);