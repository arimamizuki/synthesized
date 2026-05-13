/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytwdc` (
    `mysql_tbl_0ytwdc_id` INT,
    `mysql_tbl_0ytwdc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ba0e` (
    `mysql_tbl_v8ba0e_user_id` INT
);

INSERT INTO `mysql_tbl_0ytwdc` (`mysql_tbl_0ytwdc_id`, `mysql_tbl_0ytwdc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v8ba0e` (`mysql_tbl_v8ba0e_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en6akz` (
    `mysql_tbl_en6akz_campaign_id` INT,
    `mysql_tbl_en6akz_channel_type` VARCHAR(50),
    `mysql_tbl_en6akz_target_demographic` INT,
    `mysql_tbl_en6akz_budget` INT,
    `mysql_tbl_en6akz_start_date` DATE,
    `mysql_tbl_en6akz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi97ra` (
    `mysql_tbl_wi97ra_conversion_id` INT,
    `mysql_tbl_wi97ra_campaign_id` INT,
    `mysql_tbl_wi97ra_conversion_value` INT,
    `mysql_tbl_wi97ra_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wi97ra_conversion_date` DATE
);

INSERT INTO `mysql_tbl_en6akz` (`mysql_tbl_en6akz_campaign_id`, `mysql_tbl_en6akz_channel_type`, `mysql_tbl_en6akz_target_demographic`, `mysql_tbl_en6akz_budget`, `mysql_tbl_en6akz_start_date`, `mysql_tbl_en6akz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wi97ra` (`mysql_tbl_wi97ra_conversion_id`, `mysql_tbl_wi97ra_campaign_id`, `mysql_tbl_wi97ra_conversion_value`, `mysql_tbl_wi97ra_conversion_cost`, `mysql_tbl_wi97ra_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqlyp` (
    `mysql_tbl_eeqlyp_campaign_id` INT,
    `mysql_tbl_eeqlyp_budget` INT
);

INSERT INTO `mysql_tbl_eeqlyp` (`mysql_tbl_eeqlyp_campaign_id`, `mysql_tbl_eeqlyp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmdl3` (
    `mysql_tbl_mjmdl3_salary` INT
);

INSERT INTO `mysql_tbl_mjmdl3` (`mysql_tbl_mjmdl3_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqlyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eeqlyp`
    WHERE mysql_tbl_eeqlyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjmdl3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjmdl3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en6akz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_en6akz`
    WHERE mysql_tbl_en6akz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wi97ra_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wi97ra_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wi97ra`
    WHERE mysql_tbl_wi97ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0ytwdc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0ytwdc` WHERE `mysql_tbl_0ytwdc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v8ba0e_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v8ba0e` AS UP
    LEFT JOIN `mysql_tbl_0ytwdc` AS U ON U.`mysql_tbl_0ytwdc_ID` = UP.`mysql_tbl_v8ba0e_USER_ID`
    WHERE U.`mysql_tbl_0ytwdc_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);