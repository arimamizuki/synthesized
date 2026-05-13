/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32fwbf` (
    `mysql_tbl_32fwbf_campaign_id` INT,
    `mysql_tbl_32fwbf_channel` INT,
    `mysql_tbl_32fwbf_target_conversions` INT,
    `mysql_tbl_32fwbf_actual_conversions` INT,
    `mysql_tbl_32fwbf_impressions` INT,
    `mysql_tbl_32fwbf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadpho` (
    `mysql_tbl_iadpho_ad_group_id` INT,
    `mysql_tbl_iadpho_campaign_id` INT,
    `mysql_tbl_iadpho_keyword` INT,
    `mysql_tbl_iadpho_quality_score` INT
);

INSERT INTO `mysql_tbl_32fwbf` (`mysql_tbl_32fwbf_campaign_id`, `mysql_tbl_32fwbf_channel`, `mysql_tbl_32fwbf_target_conversions`, `mysql_tbl_32fwbf_actual_conversions`, `mysql_tbl_32fwbf_impressions`, `mysql_tbl_32fwbf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iadpho` (`mysql_tbl_iadpho_ad_group_id`, `mysql_tbl_iadpho_campaign_id`, `mysql_tbl_iadpho_keyword`, `mysql_tbl_iadpho_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzradf` (
    `mysql_tbl_xzradf_emp_id` INT,
    `mysql_tbl_xzradf_hire_date` DATE,
    `mysql_tbl_xzradf_salary` INT
);

INSERT INTO `mysql_tbl_xzradf` (`mysql_tbl_xzradf_emp_id`, `mysql_tbl_xzradf_hire_date`, `mysql_tbl_xzradf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g80dyz` (
    `mysql_tbl_g80dyz_customer_id` INT,
    `mysql_tbl_g80dyz_order_date` DATE,
    `mysql_tbl_g80dyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g80dyz` (`mysql_tbl_g80dyz_customer_id`, `mysql_tbl_g80dyz_order_date`, `mysql_tbl_g80dyz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g80dyz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g80dyz`
    WHERE mysql_tbl_g80dyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzradf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xzradf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xzradf`
    WHERE mysql_tbl_xzradf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(SUM(mysql_tbl_32fwbf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_32fwbf_CLICKS), 0), COALESCE(SUM(mysql_tbl_32fwbf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_iadpho` AG
    JOIN `mysql_tbl_32fwbf` C ON mysql_tbl_iadpho_CAMPAIGN_ID = mysql_tbl_32fwbf_CAMPAIGN_ID
    WHERE mysql_tbl_iadpho_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_iadpho_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_iadpho`
    WHERE mysql_tbl_iadpho_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);