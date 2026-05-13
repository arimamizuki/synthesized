/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhrkuw` (
    `mysql_tbl_lhrkuw_customer_id` INT,
    `mysql_tbl_lhrkuw_plan_type` VARCHAR(50),
    `mysql_tbl_lhrkuw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lhrkuw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dop0uy` (
    `mysql_tbl_dop0uy_customer_id` INT,
    `mysql_tbl_dop0uy_tier_level` INT
);

INSERT INTO `mysql_tbl_lhrkuw` (`mysql_tbl_lhrkuw_customer_id`, `mysql_tbl_lhrkuw_plan_type`, `mysql_tbl_lhrkuw_monthly_cost`, `mysql_tbl_lhrkuw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dop0uy` (`mysql_tbl_dop0uy_customer_id`, `mysql_tbl_dop0uy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtmzq` (
    `mysql_tbl_nmtmzq_account_id` INT,
    `mysql_tbl_nmtmzq_holder_id` INT,
    `mysql_tbl_nmtmzq_account_type` INT,
    `mysql_tbl_nmtmzq_balance` INT,
    `mysql_tbl_nmtmzq_annual_contribution` INT,
    `mysql_tbl_nmtmzq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig47c` (
    `mysql_tbl_jig47c_transaction_id` INT,
    `mysql_tbl_jig47c_account_id` INT,
    `mysql_tbl_jig47c_transaction_date` DATE,
    `mysql_tbl_jig47c_amount` DECIMAL(10,2),
    `mysql_tbl_jig47c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmtmzq` (`mysql_tbl_nmtmzq_account_id`, `mysql_tbl_nmtmzq_holder_id`, `mysql_tbl_nmtmzq_account_type`, `mysql_tbl_nmtmzq_balance`, `mysql_tbl_nmtmzq_annual_contribution`, `mysql_tbl_nmtmzq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jig47c` (`mysql_tbl_jig47c_transaction_id`, `mysql_tbl_jig47c_account_id`, `mysql_tbl_jig47c_transaction_date`, `mysql_tbl_jig47c_amount`, `mysql_tbl_jig47c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jx2i` (
    `mysql_tbl_v0jx2i_customer_id` INT,
    `mysql_tbl_v0jx2i_start_date` DATE
);

INSERT INTO `mysql_tbl_v0jx2i` (`mysql_tbl_v0jx2i_customer_id`, `mysql_tbl_v0jx2i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3y8s` (
    `mysql_tbl_jm3y8s_emp_id` INT,
    `mysql_tbl_jm3y8s_name` VARCHAR(50),
    `mysql_tbl_jm3y8s_salary` INT,
    `mysql_tbl_jm3y8s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkqnq` (
    `mysql_tbl_tnkqnq_emp_id` INT,
    `mysql_tbl_tnkqnq_effective_date` DATE,
    `mysql_tbl_tnkqnq_new_salary` INT,
    `mysql_tbl_tnkqnq_change_reason` INT
);

INSERT INTO `mysql_tbl_jm3y8s` (`mysql_tbl_jm3y8s_emp_id`, `mysql_tbl_jm3y8s_name`, `mysql_tbl_jm3y8s_salary`, `mysql_tbl_jm3y8s_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnkqnq` (`mysql_tbl_tnkqnq_emp_id`, `mysql_tbl_tnkqnq_effective_date`, `mysql_tbl_tnkqnq_new_salary`, `mysql_tbl_tnkqnq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzh2v` (
    `mysql_tbl_jhzh2v_customer_id` INT,
    `mysql_tbl_jhzh2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_jhzh2v` (`mysql_tbl_jhzh2v_customer_id`, `mysql_tbl_jhzh2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1binge` (
    `mysql_tbl_1binge_customer_id` INT,
    `mysql_tbl_1binge_plan_type` VARCHAR(50),
    `mysql_tbl_1binge_start_date` DATE,
    `mysql_tbl_1binge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gq44` (
    `mysql_tbl_36gq44_customer_id` INT,
    `mysql_tbl_36gq44_tier_level` INT
);

INSERT INTO `mysql_tbl_1binge` (`mysql_tbl_1binge_customer_id`, `mysql_tbl_1binge_plan_type`, `mysql_tbl_1binge_start_date`, `mysql_tbl_1binge_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_36gq44` (`mysql_tbl_36gq44_customer_id`, `mysql_tbl_36gq44_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv580t` (
    `mysql_tbl_nv580t_campaign_id` INT,
    `mysql_tbl_nv580t_status` VARCHAR(50),
    `mysql_tbl_nv580t_start_date` DATE,
    `mysql_tbl_nv580t_end_date` DATE
);

INSERT INTO `mysql_tbl_nv580t` (`mysql_tbl_nv580t_campaign_id`, `mysql_tbl_nv580t_status`, `mysql_tbl_nv580t_start_date`, `mysql_tbl_nv580t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00m4f` (mysql_tbl_i00m4f_id INT, mysql_tbl_i00m4f_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc73r0` (
    `mysql_tbl_gc73r0_campaign_id` INT,
    `mysql_tbl_gc73r0_start_date` DATE,
    `mysql_tbl_gc73r0_end_date` DATE,
    `mysql_tbl_gc73r0_budget` INT,
    `mysql_tbl_gc73r0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slqzcj` (
    `mysql_tbl_slqzcj_conversion_id` INT,
    `mysql_tbl_slqzcj_campaign_id` INT,
    `mysql_tbl_slqzcj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gc73r0` (`mysql_tbl_gc73r0_campaign_id`, `mysql_tbl_gc73r0_start_date`, `mysql_tbl_gc73r0_end_date`, `mysql_tbl_gc73r0_budget`, `mysql_tbl_gc73r0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_slqzcj` (`mysql_tbl_slqzcj_conversion_id`, `mysql_tbl_slqzcj_campaign_id`, `mysql_tbl_slqzcj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1binge_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1binge`
    WHERE mysql_tbl_1binge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_gc73r0_END_DATE, mysql_tbl_gc73r0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gc73r0`
    WHERE mysql_tbl_gc73r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_slqzcj`
    WHERE mysql_tbl_slqzcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_i00m4f` WHERE mysql_tbl_i00m4f_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_i00m4f` SET mysql_tbl_i00m4f_VALUE = NEW_VALUE WHERE mysql_tbl_i00m4f_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v0jx2i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v0jx2i`
    WHERE mysql_tbl_v0jx2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jhzh2v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jhzh2v`
    WHERE mysql_tbl_jhzh2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_nv580t_START_DATE, mysql_tbl_nv580t_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_nv580t`
    WHERE mysql_tbl_nv580t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm3y8s_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jm3y8s`
    WHERE mysql_tbl_jm3y8s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnkqnq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tnkqnq`
    WHERE mysql_tbl_tnkqnq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_tnkqnq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jm3y8s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jm3y8s`
    WHERE mysql_tbl_jm3y8s_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhrkuw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lhrkuw`
    WHERE mysql_tbl_lhrkuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmtmzq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nmtmzq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nmtmzq`
    WHERE mysql_tbl_nmtmzq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();