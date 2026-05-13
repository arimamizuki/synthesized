/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmg311` (
    `mysql_tbl_bmg311_emp_id` INT,
    `mysql_tbl_bmg311_manager_id` INT,
    `mysql_tbl_bmg311_department_id` INT,
    `mysql_tbl_bmg311_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omz1jz` (
    `mysql_tbl_omz1jz_department_id` INT,
    `mysql_tbl_omz1jz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmg311` (`mysql_tbl_bmg311_emp_id`, `mysql_tbl_bmg311_manager_id`, `mysql_tbl_bmg311_department_id`, `mysql_tbl_bmg311_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_omz1jz` (`mysql_tbl_omz1jz_department_id`, `mysql_tbl_omz1jz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bmg311`
    WHERE mysql_tbl_bmg311_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);