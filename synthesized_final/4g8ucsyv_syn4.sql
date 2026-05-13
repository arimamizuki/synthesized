/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9ecd` (
    `mysql_tbl_3b9ecd_emp_id` INT,
    `mysql_tbl_3b9ecd_manager_id` INT,
    `mysql_tbl_3b9ecd_department_id` INT,
    `mysql_tbl_3b9ecd_salary` INT,
    `mysql_tbl_3b9ecd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhncdp` (
    `mysql_tbl_nhncdp_department_id` INT,
    `mysql_tbl_nhncdp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3b9ecd` (`mysql_tbl_3b9ecd_emp_id`, `mysql_tbl_3b9ecd_manager_id`, `mysql_tbl_3b9ecd_department_id`, `mysql_tbl_3b9ecd_salary`, `mysql_tbl_3b9ecd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhncdp` (`mysql_tbl_nhncdp_department_id`, `mysql_tbl_nhncdp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_837j6n AS (SELECT * FROM `mysql_tbl_v624av` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_837j6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_eqhl6a AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_eqhl6a` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqhl6a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_3b9ecd`
    WHERE mysql_tbl_3b9ecd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3b9ecd_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3b9ecd`
    WHERE mysql_tbl_3b9ecd_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3b9ecd_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3b9ecd`
    WHERE mysql_tbl_3b9ecd_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();