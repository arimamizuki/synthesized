/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tun9pz` (
    `mysql_tbl_tun9pz_emp_id` INT,
    `mysql_tbl_tun9pz_salary` INT
);

INSERT INTO `mysql_tbl_tun9pz` (`mysql_tbl_tun9pz_emp_id`, `mysql_tbl_tun9pz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7r0ul` (
    `mysql_tbl_d7r0ul_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_d7r0ul` (`mysql_tbl_d7r0ul_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytqy7` (
    `mysql_tbl_lytqy7_emp_id` INT,
    `mysql_tbl_lytqy7_manager_id` INT,
    `mysql_tbl_lytqy7_department_id` INT,
    `mysql_tbl_lytqy7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ap2s` (
    `mysql_tbl_p2ap2s_department_id` INT,
    `mysql_tbl_p2ap2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lytqy7` (`mysql_tbl_lytqy7_emp_id`, `mysql_tbl_lytqy7_manager_id`, `mysql_tbl_lytqy7_department_id`, `mysql_tbl_lytqy7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2ap2s` (`mysql_tbl_p2ap2s_department_id`, `mysql_tbl_p2ap2s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lytqy7`
    WHERE mysql_tbl_lytqy7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d7r0ul_CBIT FROM `mysql_tbl_d7r0ul`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tun9pz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tun9pz`
    WHERE mysql_tbl_tun9pz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);