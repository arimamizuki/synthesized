/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfmyx` (
    `mysql_tbl_0jfmyx_emp_id` INT,
    `mysql_tbl_0jfmyx_department_id` INT
);

INSERT INTO `mysql_tbl_0jfmyx` (`mysql_tbl_0jfmyx_emp_id`, `mysql_tbl_0jfmyx_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afkl8n` (
    `mysql_tbl_afkl8n_order_id` INT,
    `mysql_tbl_afkl8n_customer_id` INT,
    `mysql_tbl_afkl8n_order_date` DATE,
    `mysql_tbl_afkl8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_afkl8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9umli` (
    `mysql_tbl_y9umli_refund_id` INT,
    `mysql_tbl_y9umli_order_id` INT,
    `mysql_tbl_y9umli_refund_amount` DECIMAL(10,2),
    `mysql_tbl_y9umli_reason` INT
);

INSERT INTO `mysql_tbl_afkl8n` (`mysql_tbl_afkl8n_order_id`, `mysql_tbl_afkl8n_customer_id`, `mysql_tbl_afkl8n_order_date`, `mysql_tbl_afkl8n_total_amount`, `mysql_tbl_afkl8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9umli` (`mysql_tbl_y9umli_refund_id`, `mysql_tbl_y9umli_order_id`, `mysql_tbl_y9umli_refund_amount`, `mysql_tbl_y9umli_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxe9y` (
    `mysql_tbl_1xxe9y_customer_id` INT,
    `mysql_tbl_1xxe9y_registration_date` DATE,
    `mysql_tbl_1xxe9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4xna` (
    `mysql_tbl_cg4xna_order_id` INT,
    `mysql_tbl_cg4xna_customer_id` INT,
    `mysql_tbl_cg4xna_order_date` DATE,
    `mysql_tbl_cg4xna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xxe9y` (`mysql_tbl_1xxe9y_customer_id`, `mysql_tbl_1xxe9y_registration_date`, `mysql_tbl_1xxe9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cg4xna` (`mysql_tbl_cg4xna_order_id`, `mysql_tbl_cg4xna_customer_id`, `mysql_tbl_cg4xna_order_date`, `mysql_tbl_cg4xna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xmrf` (
    `mysql_tbl_a1xmrf_order_id` INT,
    `mysql_tbl_a1xmrf_customer_id` INT,
    `mysql_tbl_a1xmrf_order_date` DATE,
    `mysql_tbl_a1xmrf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gg0z` (
    `mysql_tbl_c9gg0z_customer_id` INT,
    `mysql_tbl_c9gg0z_country` INT
);

INSERT INTO `mysql_tbl_a1xmrf` (`mysql_tbl_a1xmrf_order_id`, `mysql_tbl_a1xmrf_customer_id`, `mysql_tbl_a1xmrf_order_date`, `mysql_tbl_a1xmrf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9gg0z` (`mysql_tbl_c9gg0z_customer_id`, `mysql_tbl_c9gg0z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5pep` (
    `mysql_tbl_le5pep_emp_id` INT,
    `mysql_tbl_le5pep_department_id` INT,
    `mysql_tbl_le5pep_salary` INT,
    `mysql_tbl_le5pep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq327d` (
    `mysql_tbl_iq327d_department_id` INT,
    `mysql_tbl_iq327d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le5pep` (`mysql_tbl_le5pep_emp_id`, `mysql_tbl_le5pep_department_id`, `mysql_tbl_le5pep_salary`, `mysql_tbl_le5pep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq327d` (`mysql_tbl_iq327d_department_id`, `mysql_tbl_iq327d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdwdw9` (
    `mysql_tbl_bdwdw9_lease_id` INT,
    `mysql_tbl_bdwdw9_tenant_id` INT,
    `mysql_tbl_bdwdw9_space_sqft` INT,
    `mysql_tbl_bdwdw9_monthly_rate` INT,
    `mysql_tbl_bdwdw9_start_date` DATE,
    `mysql_tbl_bdwdw9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdw8h` (
    `mysql_tbl_ijdw8h_tenant_id` INT,
    `mysql_tbl_ijdw8h_company_name` VARCHAR(50),
    `mysql_tbl_ijdw8h_industry` INT
);

INSERT INTO `mysql_tbl_bdwdw9` (`mysql_tbl_bdwdw9_lease_id`, `mysql_tbl_bdwdw9_tenant_id`, `mysql_tbl_bdwdw9_space_sqft`, `mysql_tbl_bdwdw9_monthly_rate`, `mysql_tbl_bdwdw9_start_date`, `mysql_tbl_bdwdw9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijdw8h` (`mysql_tbl_ijdw8h_tenant_id`, `mysql_tbl_ijdw8h_company_name`, `mysql_tbl_ijdw8h_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg13vd` (
    `mysql_tbl_wg13vd_customer_id` INT,
    `mysql_tbl_wg13vd_country` INT
);

INSERT INTO `mysql_tbl_wg13vd` (`mysql_tbl_wg13vd_customer_id`, `mysql_tbl_wg13vd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tmqf` (
    `mysql_tbl_a9tmqf_product_id` INT,
    `mysql_tbl_a9tmqf_name` VARCHAR(50),
    `mysql_tbl_a9tmqf_category_id` INT,
    `mysql_tbl_a9tmqf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3ca9` (
    `mysql_tbl_eq3ca9_order_id` INT,
    `mysql_tbl_eq3ca9_product_id` INT,
    `mysql_tbl_eq3ca9_quantity` INT,
    `mysql_tbl_eq3ca9_order_date` DATE
);

INSERT INTO `mysql_tbl_a9tmqf` (`mysql_tbl_a9tmqf_product_id`, `mysql_tbl_a9tmqf_name`, `mysql_tbl_a9tmqf_category_id`, `mysql_tbl_a9tmqf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_eq3ca9` (`mysql_tbl_eq3ca9_order_id`, `mysql_tbl_eq3ca9_product_id`, `mysql_tbl_eq3ca9_quantity`, `mysql_tbl_eq3ca9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtcqol` (
    `mysql_tbl_rtcqol_campaign_id` INT,
    `mysql_tbl_rtcqol_channel` INT,
    `mysql_tbl_rtcqol_target_conversions` INT,
    `mysql_tbl_rtcqol_actual_conversions` INT,
    `mysql_tbl_rtcqol_impressions` INT,
    `mysql_tbl_rtcqol_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4dy4` (
    `mysql_tbl_ou4dy4_ad_group_id` INT,
    `mysql_tbl_ou4dy4_campaign_id` INT,
    `mysql_tbl_ou4dy4_keyword` INT,
    `mysql_tbl_ou4dy4_quality_score` INT
);

INSERT INTO `mysql_tbl_rtcqol` (`mysql_tbl_rtcqol_campaign_id`, `mysql_tbl_rtcqol_channel`, `mysql_tbl_rtcqol_target_conversions`, `mysql_tbl_rtcqol_actual_conversions`, `mysql_tbl_rtcqol_impressions`, `mysql_tbl_rtcqol_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ou4dy4` (`mysql_tbl_ou4dy4_ad_group_id`, `mysql_tbl_ou4dy4_campaign_id`, `mysql_tbl_ou4dy4_keyword`, `mysql_tbl_ou4dy4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ge52` (
    `mysql_tbl_d3ge52_emp_id` INT,
    `mysql_tbl_d3ge52_manager_id` INT,
    `mysql_tbl_d3ge52_department_id` INT,
    `mysql_tbl_d3ge52_salary` INT
);

INSERT INTO `mysql_tbl_d3ge52` (`mysql_tbl_d3ge52_emp_id`, `mysql_tbl_d3ge52_manager_id`, `mysql_tbl_d3ge52_department_id`, `mysql_tbl_d3ge52_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hueo` (
    `mysql_tbl_v5hueo_country` INT
);

INSERT INTO `mysql_tbl_v5hueo` (`mysql_tbl_v5hueo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpnqwm` (
    `mysql_tbl_cpnqwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpnqwm` (`mysql_tbl_cpnqwm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xltmb` (
    `mysql_tbl_9xltmb_campaign_id` INT,
    `mysql_tbl_9xltmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xltmb` (`mysql_tbl_9xltmb_campaign_id`, `mysql_tbl_9xltmb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_rtcqol_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rtcqol_CLICKS), 0), COALESCE(SUM(mysql_tbl_rtcqol_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ou4dy4` AG
    JOIN `mysql_tbl_rtcqol` C ON mysql_tbl_ou4dy4_CAMPAIGN_ID = mysql_tbl_rtcqol_CAMPAIGN_ID
    WHERE mysql_tbl_ou4dy4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ou4dy4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ou4dy4`
    WHERE mysql_tbl_ou4dy4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq3ca9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_eq3ca9`
    WHERE mysql_tbl_eq3ca9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_eq3ca9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eq3ca9`
    WHERE mysql_tbl_eq3ca9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_le5pep_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_le5pep`
    WHERE mysql_tbl_le5pep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_le5pep`
    WHERE mysql_tbl_le5pep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_le5pep_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wg13vd` C ON S.CUSTOMER_ID = mysql_tbl_wg13vd_CUSTOMER_ID
    WHERE mysql_tbl_wg13vd_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_8axga8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_8axga8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9xltmb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9xltmb`
    WHERE mysql_tbl_9xltmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5hueo`
    WHERE mysql_tbl_v5hueo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpnqwm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cpnqwm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afkl8n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_afkl8n`
    WHERE mysql_tbl_afkl8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y9umli`
    WHERE mysql_tbl_y9umli_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_d3ge52_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_d3ge52` WHERE mysql_tbl_d3ge52_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_a1xmrf` O
    JOIN `mysql_tbl_c9gg0z` C ON mysql_tbl_a1xmrf_CUSTOMER_ID = mysql_tbl_c9gg0z_CUSTOMER_ID
    WHERE mysql_tbl_c9gg0z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdwdw9_SPACE_SQFT, 100), COALESCE(mysql_tbl_bdwdw9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bdwdw9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bdwdw9`
    WHERE mysql_tbl_bdwdw9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cg4xna_ORDER_DATE), MAX(mysql_tbl_cg4xna_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cg4xna`
    WHERE mysql_tbl_cg4xna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_LIFESPAN_MONTHS));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0jfmyx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0jfmyx`
    WHERE mysql_tbl_0jfmyx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0jfmyx`
    WHERE mysql_tbl_0jfmyx_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);