/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwo50` (
    `mysql_tbl_ukwo50_emp_id` INT,
    `mysql_tbl_ukwo50_manager_id` INT,
    `mysql_tbl_ukwo50_department_id` INT,
    `mysql_tbl_ukwo50_salary` INT
);

INSERT INTO `mysql_tbl_ukwo50` (`mysql_tbl_ukwo50_emp_id`, `mysql_tbl_ukwo50_manager_id`, `mysql_tbl_ukwo50_department_id`, `mysql_tbl_ukwo50_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxcrs7` (
    `mysql_tbl_lxcrs7_emp_id` INT,
    `mysql_tbl_lxcrs7_salary` INT
);

INSERT INTO `mysql_tbl_lxcrs7` (`mysql_tbl_lxcrs7_emp_id`, `mysql_tbl_lxcrs7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxcrs7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lxcrs7`
    WHERE mysql_tbl_lxcrs7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ukwo50_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ukwo50`
    WHERE mysql_tbl_ukwo50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ukwo50_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        SELECT MIN(mysql_tbl_ukwo50_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ukwo50`
        WHERE mysql_tbl_ukwo50_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();