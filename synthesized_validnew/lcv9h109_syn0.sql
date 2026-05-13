/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lggx2w` (
    `mysql_tbl_lggx2w_emp_id` INT,
    `mysql_tbl_lggx2w_salary` INT
);

INSERT INTO `mysql_tbl_lggx2w` (`mysql_tbl_lggx2w_emp_id`, `mysql_tbl_lggx2w_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q75q` (
    `mysql_tbl_f9q75q_campaign_id` INT,
    `mysql_tbl_f9q75q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9q75q` (`mysql_tbl_f9q75q_campaign_id`, `mysql_tbl_f9q75q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9q75q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9q75q`
    WHERE mysql_tbl_f9q75q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lggx2w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lggx2w`
    WHERE mysql_tbl_lggx2w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);