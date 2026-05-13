/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8gtl` (
    `mysql_tbl_ju8gtl_order_id` INT,
    `mysql_tbl_ju8gtl_customer_id` INT,
    `mysql_tbl_ju8gtl_order_date` DATE,
    `mysql_tbl_ju8gtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju8gtl` (`mysql_tbl_ju8gtl_order_id`, `mysql_tbl_ju8gtl_customer_id`, `mysql_tbl_ju8gtl_order_date`, `mysql_tbl_ju8gtl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uptxwo` (
    `mysql_tbl_uptxwo_order_id` INT,
    `mysql_tbl_uptxwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uptxwo` (`mysql_tbl_uptxwo_order_id`, `mysql_tbl_uptxwo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo9cik` (
    `mysql_tbl_vo9cik_campaign_id` INT,
    `mysql_tbl_vo9cik_channel` INT,
    `mysql_tbl_vo9cik_target_conversions` INT,
    `mysql_tbl_vo9cik_actual_conversions` INT,
    `mysql_tbl_vo9cik_impressions` INT,
    `mysql_tbl_vo9cik_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdjvt` (
    `mysql_tbl_lwdjvt_ad_group_id` INT,
    `mysql_tbl_lwdjvt_campaign_id` INT,
    `mysql_tbl_lwdjvt_keyword` INT,
    `mysql_tbl_lwdjvt_quality_score` INT
);

INSERT INTO `mysql_tbl_vo9cik` (`mysql_tbl_vo9cik_campaign_id`, `mysql_tbl_vo9cik_channel`, `mysql_tbl_vo9cik_target_conversions`, `mysql_tbl_vo9cik_actual_conversions`, `mysql_tbl_vo9cik_impressions`, `mysql_tbl_vo9cik_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwdjvt` (`mysql_tbl_lwdjvt_ad_group_id`, `mysql_tbl_lwdjvt_campaign_id`, `mysql_tbl_lwdjvt_keyword`, `mysql_tbl_lwdjvt_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4v8w` (
    `mysql_tbl_ov4v8w_emp_id` INT,
    `mysql_tbl_ov4v8w_department_id` INT,
    `mysql_tbl_ov4v8w_hire_date` DATE,
    `mysql_tbl_ov4v8w_salary` INT
);

INSERT INTO `mysql_tbl_ov4v8w` (`mysql_tbl_ov4v8w_emp_id`, `mysql_tbl_ov4v8w_department_id`, `mysql_tbl_ov4v8w_hire_date`, `mysql_tbl_ov4v8w_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv97vp` (
    `mysql_tbl_iv97vp_customer_id` INT,
    `mysql_tbl_iv97vp_country` INT
);

INSERT INTO `mysql_tbl_iv97vp` (`mysql_tbl_iv97vp_customer_id`, `mysql_tbl_iv97vp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa18g4` (
    `mysql_tbl_pa18g4_campaign_id` INT,
    `mysql_tbl_pa18g4_start_date` DATE,
    `mysql_tbl_pa18g4_end_date` DATE,
    `mysql_tbl_pa18g4_budget` INT,
    `mysql_tbl_pa18g4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pa18g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa18g4` (`mysql_tbl_pa18g4_campaign_id`, `mysql_tbl_pa18g4_start_date`, `mysql_tbl_pa18g4_end_date`, `mysql_tbl_pa18g4_budget`, `mysql_tbl_pa18g4_spent_amount`, `mysql_tbl_pa18g4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ov4v8w_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ov4v8w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ov4v8w`
    WHERE mysql_tbl_ov4v8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa18g4_BUDGET, 0), COALESCE(mysql_tbl_pa18g4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pa18g4`
    WHERE mysql_tbl_pa18g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iv97vp` C ON S.CUSTOMER_ID = mysql_tbl_iv97vp_CUSTOMER_ID
    WHERE mysql_tbl_iv97vp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT COALESCE(SUM(mysql_tbl_vo9cik_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_vo9cik_CLICKS), 0), COALESCE(SUM(mysql_tbl_vo9cik_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lwdjvt` AG
    JOIN `mysql_tbl_vo9cik` C ON mysql_tbl_lwdjvt_CAMPAIGN_ID = mysql_tbl_vo9cik_CAMPAIGN_ID
    WHERE mysql_tbl_lwdjvt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lwdjvt_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lwdjvt`
    WHERE mysql_tbl_lwdjvt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uptxwo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uptxwo`
    WHERE mysql_tbl_uptxwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ju8gtl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ju8gtl`
    WHERE mysql_tbl_ju8gtl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ju8gtl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);