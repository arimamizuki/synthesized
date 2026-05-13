/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sw3up` (
    `mysql_tbl_3sw3up_emp_id` INT,
    `mysql_tbl_3sw3up_department_id` INT,
    `mysql_tbl_3sw3up_salary` INT,
    `mysql_tbl_3sw3up_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4x0lw` (
    `mysql_tbl_j4x0lw_department_id` INT,
    `mysql_tbl_j4x0lw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sw3up` (`mysql_tbl_3sw3up_emp_id`, `mysql_tbl_3sw3up_department_id`, `mysql_tbl_3sw3up_salary`, `mysql_tbl_3sw3up_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4x0lw` (`mysql_tbl_j4x0lw_department_id`, `mysql_tbl_j4x0lw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4rvb` (
    `mysql_tbl_fs4rvb_campaign_id` INT,
    `mysql_tbl_fs4rvb_channel` INT
);

INSERT INTO `mysql_tbl_fs4rvb` (`mysql_tbl_fs4rvb_campaign_id`, `mysql_tbl_fs4rvb_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8tgj3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8tgj3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fs4rvb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fs4rvb`
    WHERE mysql_tbl_fs4rvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3sw3up_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3sw3up`
    WHERE mysql_tbl_3sw3up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);