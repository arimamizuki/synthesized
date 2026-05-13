/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v26k82` (
    `mysql_tbl_v26k82_category_id` INT,
    `mysql_tbl_v26k82_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v26k82` (`mysql_tbl_v26k82_category_id`, `mysql_tbl_v26k82_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4q01v` (
    `mysql_tbl_q4q01v_emp_id` INT,
    `mysql_tbl_q4q01v_manager_id` INT,
    `mysql_tbl_q4q01v_department_id` INT,
    `mysql_tbl_q4q01v_salary` INT,
    `mysql_tbl_q4q01v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2wpi` (
    `mysql_tbl_ct2wpi_department_id` INT,
    `mysql_tbl_ct2wpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4q01v` (`mysql_tbl_q4q01v_emp_id`, `mysql_tbl_q4q01v_manager_id`, `mysql_tbl_q4q01v_department_id`, `mysql_tbl_q4q01v_salary`, `mysql_tbl_q4q01v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ct2wpi` (`mysql_tbl_ct2wpi_department_id`, `mysql_tbl_ct2wpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uajza` (mysql_tbl_4uajza_id INT, mysql_tbl_4uajza_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4uajza` SET mysql_tbl_4uajza_METRIC_VALUE = mysql_tbl_4uajza_METRIC_VALUE * 2 WHERE mysql_tbl_4uajza_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q4q01v`
    WHERE mysql_tbl_q4q01v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4q01v_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_q4q01v`
    WHERE mysql_tbl_q4q01v_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_q4q01v_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_q4q01v`
    WHERE mysql_tbl_q4q01v_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_EFFECTIVENESS_SCORE);
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
    JOIN `mysql_tbl_v26k82` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v26k82_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);