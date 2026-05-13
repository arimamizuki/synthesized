/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c5qf` (mysql_tbl_y5c5qf_id INT, mysql_tbl_y5c5qf_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnv5m` (
    `mysql_tbl_gdnv5m_salary` INT
);

INSERT INTO `mysql_tbl_gdnv5m` (`mysql_tbl_gdnv5m_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdnv5m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gdnv5m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_y5c5qf` SET mysql_tbl_y5c5qf_FLAG_VALUE = mysql_tbl_y5c5qf_FLAG_VALUE + 1 WHERE mysql_tbl_y5c5qf_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();