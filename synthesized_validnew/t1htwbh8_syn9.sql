/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcylcy` (
    `mysql_tbl_jcylcy_emp_id` INT,
    `mysql_tbl_jcylcy_department_id` INT,
    `mysql_tbl_jcylcy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquqad` (
    `mysql_tbl_xquqad_department_id` INT,
    `mysql_tbl_xquqad_name` VARCHAR(50),
    `mysql_tbl_xquqad_budget` INT
);

INSERT INTO `mysql_tbl_jcylcy` (`mysql_tbl_jcylcy_emp_id`, `mysql_tbl_jcylcy_department_id`, `mysql_tbl_jcylcy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xquqad` (`mysql_tbl_xquqad_department_id`, `mysql_tbl_xquqad_name`, `mysql_tbl_xquqad_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g9uuuj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jcylcy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jcylcy`;

    SELECT COALESCE(AVG(mysql_tbl_jcylcy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jcylcy`
    WHERE mysql_tbl_jcylcy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);