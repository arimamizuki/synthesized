/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7i7s` (
    `mysql_tbl_qm7i7s_emp_id` INT,
    `mysql_tbl_qm7i7s_dept_id` INT,
    `mysql_tbl_qm7i7s_salary` INT,
    `mysql_tbl_qm7i7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjtqx` (
    `mysql_tbl_zbjtqx_dept_id` INT,
    `mysql_tbl_zbjtqx_name` VARCHAR(50),
    `mysql_tbl_zbjtqx_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qm7i7s` (`mysql_tbl_qm7i7s_emp_id`, `mysql_tbl_qm7i7s_dept_id`, `mysql_tbl_qm7i7s_salary`, `mysql_tbl_qm7i7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbjtqx` (`mysql_tbl_zbjtqx_dept_id`, `mysql_tbl_zbjtqx_name`, `mysql_tbl_zbjtqx_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8nb3` (
    `mysql_tbl_dl8nb3_opportunity_id` INT,
    `mysql_tbl_dl8nb3_customer_id` INT,
    `mysql_tbl_dl8nb3_sales_rep_id` INT,
    `mysql_tbl_dl8nb3_stage` INT,
    `mysql_tbl_dl8nb3_probability_percent` INT,
    `mysql_tbl_dl8nb3_deal_value` INT,
    `mysql_tbl_dl8nb3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4nu8` (
    `mysql_tbl_lz4nu8_rep_id` INT,
    `mysql_tbl_lz4nu8_name` VARCHAR(50),
    `mysql_tbl_lz4nu8_quota` INT,
    `mysql_tbl_lz4nu8_territory` INT
);

INSERT INTO `mysql_tbl_dl8nb3` (`mysql_tbl_dl8nb3_opportunity_id`, `mysql_tbl_dl8nb3_customer_id`, `mysql_tbl_dl8nb3_sales_rep_id`, `mysql_tbl_dl8nb3_stage`, `mysql_tbl_dl8nb3_probability_percent`, `mysql_tbl_dl8nb3_deal_value`, `mysql_tbl_dl8nb3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz4nu8` (`mysql_tbl_lz4nu8_rep_id`, `mysql_tbl_lz4nu8_name`, `mysql_tbl_lz4nu8_quota`, `mysql_tbl_lz4nu8_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl8nb3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dl8nb3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dl8nb3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dl8nb3`
    WHERE mysql_tbl_dl8nb3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm7i7s_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qm7i7s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qm7i7s`
    WHERE mysql_tbl_qm7i7s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbjtqx_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zbjtqx` D
    JOIN `mysql_tbl_qm7i7s` E ON mysql_tbl_zbjtqx_DEPT_ID = mysql_tbl_qm7i7s_DEPT_ID
    WHERE mysql_tbl_qm7i7s_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);