/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucun56` (
    `mysql_tbl_ucun56_campaign_id` INT,
    `mysql_tbl_ucun56_channel` INT,
    `mysql_tbl_ucun56_target_conversions` INT,
    `mysql_tbl_ucun56_actual_conversions` INT,
    `mysql_tbl_ucun56_impressions` INT,
    `mysql_tbl_ucun56_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ex3n` (
    `mysql_tbl_k5ex3n_ad_group_id` INT,
    `mysql_tbl_k5ex3n_campaign_id` INT,
    `mysql_tbl_k5ex3n_keyword` INT,
    `mysql_tbl_k5ex3n_quality_score` INT
);

INSERT INTO `mysql_tbl_ucun56` (`mysql_tbl_ucun56_campaign_id`, `mysql_tbl_ucun56_channel`, `mysql_tbl_ucun56_target_conversions`, `mysql_tbl_ucun56_actual_conversions`, `mysql_tbl_ucun56_impressions`, `mysql_tbl_ucun56_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5ex3n` (`mysql_tbl_k5ex3n_ad_group_id`, `mysql_tbl_k5ex3n_campaign_id`, `mysql_tbl_k5ex3n_keyword`, `mysql_tbl_k5ex3n_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimubr` (
    `mysql_tbl_rimubr_emp_id` INT,
    `mysql_tbl_rimubr_salary` INT
);

INSERT INTO `mysql_tbl_rimubr` (`mysql_tbl_rimubr_emp_id`, `mysql_tbl_rimubr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rimubr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rimubr`
    WHERE mysql_tbl_rimubr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucun56_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ucun56_CLICKS), 0), COALESCE(SUM(mysql_tbl_ucun56_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_k5ex3n` AG
    JOIN `mysql_tbl_ucun56` C ON mysql_tbl_k5ex3n_CAMPAIGN_ID = mysql_tbl_ucun56_CAMPAIGN_ID
    WHERE mysql_tbl_k5ex3n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_k5ex3n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_k5ex3n`
    WHERE mysql_tbl_k5ex3n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);