/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzphy` (
    `mysql_tbl_9mzphy_customer_id` INT,
    `mysql_tbl_9mzphy_country` INT,
    `mysql_tbl_9mzphy_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mzphy` (`mysql_tbl_9mzphy_customer_id`, `mysql_tbl_9mzphy_country`, `mysql_tbl_9mzphy_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2h41` (
    `mysql_tbl_ak2h41_product_id` INT,
    `mysql_tbl_ak2h41_category_id` INT
);

INSERT INTO `mysql_tbl_ak2h41` (`mysql_tbl_ak2h41_product_id`, `mysql_tbl_ak2h41_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmeg3` (
    `mysql_tbl_oqmeg3_product_id` INT,
    `mysql_tbl_oqmeg3_category_id` INT,
    `mysql_tbl_oqmeg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqmeg3` (`mysql_tbl_oqmeg3_product_id`, `mysql_tbl_oqmeg3_category_id`, `mysql_tbl_oqmeg3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5qyb` (
    `mysql_tbl_us5qyb_campaign_id` INT,
    `mysql_tbl_us5qyb_channel` INT,
    `mysql_tbl_us5qyb_target_conversions` INT,
    `mysql_tbl_us5qyb_actual_conversions` INT,
    `mysql_tbl_us5qyb_impressions` INT,
    `mysql_tbl_us5qyb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejr6t` (
    `mysql_tbl_7ejr6t_ad_group_id` INT,
    `mysql_tbl_7ejr6t_campaign_id` INT,
    `mysql_tbl_7ejr6t_keyword` INT,
    `mysql_tbl_7ejr6t_quality_score` INT
);

INSERT INTO `mysql_tbl_us5qyb` (`mysql_tbl_us5qyb_campaign_id`, `mysql_tbl_us5qyb_channel`, `mysql_tbl_us5qyb_target_conversions`, `mysql_tbl_us5qyb_actual_conversions`, `mysql_tbl_us5qyb_impressions`, `mysql_tbl_us5qyb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ejr6t` (`mysql_tbl_7ejr6t_ad_group_id`, `mysql_tbl_7ejr6t_campaign_id`, `mysql_tbl_7ejr6t_keyword`, `mysql_tbl_7ejr6t_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2furn` (
    `mysql_tbl_r2furn_product_id` INT,
    `mysql_tbl_r2furn_category_id` INT,
    `mysql_tbl_r2furn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o892h` (
    `mysql_tbl_1o892h_category_id` INT,
    `mysql_tbl_1o892h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2furn` (`mysql_tbl_r2furn_product_id`, `mysql_tbl_r2furn_category_id`, `mysql_tbl_r2furn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1o892h` (`mysql_tbl_1o892h_category_id`, `mysql_tbl_1o892h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vh2z` (
    `mysql_tbl_b4vh2z_emp_id` INT,
    `mysql_tbl_b4vh2z_name` VARCHAR(50),
    `mysql_tbl_b4vh2z_salary` INT,
    `mysql_tbl_b4vh2z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncd4p9` (
    `mysql_tbl_ncd4p9_emp_id` INT,
    `mysql_tbl_ncd4p9_effective_date` DATE,
    `mysql_tbl_ncd4p9_new_salary` INT,
    `mysql_tbl_ncd4p9_change_reason` INT
);

INSERT INTO `mysql_tbl_b4vh2z` (`mysql_tbl_b4vh2z_emp_id`, `mysql_tbl_b4vh2z_name`, `mysql_tbl_b4vh2z_salary`, `mysql_tbl_b4vh2z_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncd4p9` (`mysql_tbl_ncd4p9_emp_id`, `mysql_tbl_ncd4p9_effective_date`, `mysql_tbl_ncd4p9_new_salary`, `mysql_tbl_ncd4p9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT COALESCE(SUM(mysql_tbl_us5qyb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_us5qyb_CLICKS), 0), COALESCE(SUM(mysql_tbl_us5qyb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7ejr6t` AG
    JOIN `mysql_tbl_us5qyb` C ON mysql_tbl_7ejr6t_CAMPAIGN_ID = mysql_tbl_us5qyb_CAMPAIGN_ID
    WHERE mysql_tbl_7ejr6t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7ejr6t_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7ejr6t`
    WHERE mysql_tbl_7ejr6t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r2furn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r2furn`
    WHERE mysql_tbl_r2furn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r2furn`
    WHERE mysql_tbl_r2furn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_b4vh2z_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b4vh2z`
    WHERE mysql_tbl_b4vh2z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ncd4p9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ncd4p9`
    WHERE mysql_tbl_ncd4p9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ncd4p9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b4vh2z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b4vh2z`
    WHERE mysql_tbl_b4vh2z_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_84dmy8` OI
    JOIN `mysql_tbl_oqmeg3` P ON OI.PRODUCT_ID = mysql_tbl_oqmeg3_PRODUCT_ID
    WHERE mysql_tbl_oqmeg3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_84dmy8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9mzphy`
    WHERE mysql_tbl_9mzphy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);