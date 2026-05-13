/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzkx0` (
    `mysql_tbl_0dzkx0_listing_id` INT,
    `mysql_tbl_0dzkx0_employer_id` INT,
    `mysql_tbl_0dzkx0_title` INT,
    `mysql_tbl_0dzkx0_salary_min` INT,
    `mysql_tbl_0dzkx0_salary_max` INT,
    `mysql_tbl_0dzkx0_posted_date` DATE,
    `mysql_tbl_0dzkx0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckzlc` (
    `mysql_tbl_3ckzlc_application_id` INT,
    `mysql_tbl_3ckzlc_listing_id` INT,
    `mysql_tbl_3ckzlc_applicant_id` INT,
    `mysql_tbl_3ckzlc_applied_date` DATE,
    `mysql_tbl_3ckzlc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dzkx0` (`mysql_tbl_0dzkx0_listing_id`, `mysql_tbl_0dzkx0_employer_id`, `mysql_tbl_0dzkx0_title`, `mysql_tbl_0dzkx0_salary_min`, `mysql_tbl_0dzkx0_salary_max`, `mysql_tbl_0dzkx0_posted_date`, `mysql_tbl_0dzkx0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ckzlc` (`mysql_tbl_3ckzlc_application_id`, `mysql_tbl_3ckzlc_listing_id`, `mysql_tbl_3ckzlc_applicant_id`, `mysql_tbl_3ckzlc_applied_date`, `mysql_tbl_3ckzlc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqo9p` (
    `mysql_tbl_mkqo9p_campaign_id` INT,
    `mysql_tbl_mkqo9p_budget` INT
);

INSERT INTO `mysql_tbl_mkqo9p` (`mysql_tbl_mkqo9p_campaign_id`, `mysql_tbl_mkqo9p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm33w` (
    `mysql_tbl_wbm33w_customer_id` INT,
    `mysql_tbl_wbm33w_registration_date` DATE,
    `mysql_tbl_wbm33w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vu1d` (
    `mysql_tbl_q1vu1d_order_id` INT,
    `mysql_tbl_q1vu1d_customer_id` INT,
    `mysql_tbl_q1vu1d_order_date` DATE,
    `mysql_tbl_q1vu1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbm33w` (`mysql_tbl_wbm33w_customer_id`, `mysql_tbl_wbm33w_registration_date`, `mysql_tbl_wbm33w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1vu1d` (`mysql_tbl_q1vu1d_order_id`, `mysql_tbl_q1vu1d_customer_id`, `mysql_tbl_q1vu1d_order_date`, `mysql_tbl_q1vu1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8zzqv` (
    `mysql_tbl_e8zzqv_supplier_id` INT,
    `mysql_tbl_e8zzqv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8zzqv` (`mysql_tbl_e8zzqv_supplier_id`, `mysql_tbl_e8zzqv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osgqx2` (
    `mysql_tbl_osgqx2_product_id` INT,
    `mysql_tbl_osgqx2_supplier_id` INT
);

INSERT INTO `mysql_tbl_osgqx2` (`mysql_tbl_osgqx2_product_id`, `mysql_tbl_osgqx2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759ue4` (
    `mysql_tbl_759ue4_customer_id` INT,
    `mysql_tbl_759ue4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iugqt` (
    `mysql_tbl_5iugqt_order_id` INT,
    `mysql_tbl_5iugqt_customer_id` INT,
    `mysql_tbl_5iugqt_order_date` DATE,
    `mysql_tbl_5iugqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_759ue4` (`mysql_tbl_759ue4_customer_id`, `mysql_tbl_759ue4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5iugqt` (`mysql_tbl_5iugqt_order_id`, `mysql_tbl_5iugqt_customer_id`, `mysql_tbl_5iugqt_order_date`, `mysql_tbl_5iugqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5r60` (
    mysql_tbl_dm5r60_emp_no INT,
    mysql_tbl_dm5r60_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm5r60` (`mysql_tbl_dm5r60_emp_no`, `mysql_tbl_dm5r60_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0axon` (
    `mysql_tbl_t0axon_campaign_id` INT,
    `mysql_tbl_t0axon_channel` INT,
    `mysql_tbl_t0axon_budget` INT,
    `mysql_tbl_t0axon_start_date` DATE,
    `mysql_tbl_t0axon_end_date` DATE,
    `mysql_tbl_t0axon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwoeyb` (
    `mysql_tbl_vwoeyb_conversion_id` INT,
    `mysql_tbl_vwoeyb_campaign_id` INT,
    `mysql_tbl_vwoeyb_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0axon` (`mysql_tbl_t0axon_campaign_id`, `mysql_tbl_t0axon_channel`, `mysql_tbl_t0axon_budget`, `mysql_tbl_t0axon_start_date`, `mysql_tbl_t0axon_end_date`, `mysql_tbl_t0axon_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwoeyb` (`mysql_tbl_vwoeyb_conversion_id`, `mysql_tbl_vwoeyb_campaign_id`, `mysql_tbl_vwoeyb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6deh4z` (
    `mysql_tbl_6deh4z_dept_id` INT,
    `mysql_tbl_6deh4z_budget` INT,
    `mysql_tbl_6deh4z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esifiy` (
    `mysql_tbl_esifiy_emp_id` INT,
    `mysql_tbl_esifiy_dept_id` INT,
    `mysql_tbl_esifiy_salary` INT
);

INSERT INTO `mysql_tbl_6deh4z` (`mysql_tbl_6deh4z_dept_id`, `mysql_tbl_6deh4z_budget`, `mysql_tbl_6deh4z_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_esifiy` (`mysql_tbl_esifiy_emp_id`, `mysql_tbl_esifiy_dept_id`, `mysql_tbl_esifiy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjyrku` (
    `mysql_tbl_fjyrku_campaign_id` INT,
    `mysql_tbl_fjyrku_channel` INT,
    `mysql_tbl_fjyrku_budget` INT,
    `mysql_tbl_fjyrku_start_date` DATE,
    `mysql_tbl_fjyrku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mwu4w` (
    `mysql_tbl_3mwu4w_conversion_id` INT,
    `mysql_tbl_3mwu4w_campaign_id` INT,
    `mysql_tbl_3mwu4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_fjyrku` (`mysql_tbl_fjyrku_campaign_id`, `mysql_tbl_fjyrku_channel`, `mysql_tbl_fjyrku_budget`, `mysql_tbl_fjyrku_start_date`, `mysql_tbl_fjyrku_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mwu4w` (`mysql_tbl_3mwu4w_conversion_id`, `mysql_tbl_3mwu4w_campaign_id`, `mysql_tbl_3mwu4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn211k` (
    `mysql_tbl_fn211k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fn211k` (`mysql_tbl_fn211k_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvy0m1` (
    `mysql_tbl_mvy0m1_customer_id` INT,
    `mysql_tbl_mvy0m1_country` INT
);

INSERT INTO `mysql_tbl_mvy0m1` (`mysql_tbl_mvy0m1_customer_id`, `mysql_tbl_mvy0m1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexfs8` (
    `mysql_tbl_aexfs8_campaign_id` INT,
    `mysql_tbl_aexfs8_channel` INT,
    `mysql_tbl_aexfs8_budget` INT,
    `mysql_tbl_aexfs8_start_date` DATE,
    `mysql_tbl_aexfs8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_344kuv` (
    `mysql_tbl_344kuv_conversion_id` INT,
    `mysql_tbl_344kuv_campaign_id` INT,
    `mysql_tbl_344kuv_conversion_value` INT
);

INSERT INTO `mysql_tbl_aexfs8` (`mysql_tbl_aexfs8_campaign_id`, `mysql_tbl_aexfs8_channel`, `mysql_tbl_aexfs8_budget`, `mysql_tbl_aexfs8_start_date`, `mysql_tbl_aexfs8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_344kuv` (`mysql_tbl_344kuv_conversion_id`, `mysql_tbl_344kuv_campaign_id`, `mysql_tbl_344kuv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mvy0m1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mvy0m1`
    WHERE mysql_tbl_mvy0m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aexfs8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aexfs8`
    WHERE mysql_tbl_aexfs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_344kuv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_344kuv`
    WHERE mysql_tbl_344kuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vwoeyb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vwoeyb`
    WHERE mysql_tbl_vwoeyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0axon_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_t0axon`
    WHERE mysql_tbl_t0axon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn211k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fn211k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fjyrku_CHANNEL, COALESCE(mysql_tbl_fjyrku_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fjyrku`
    WHERE mysql_tbl_fjyrku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mwu4w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3mwu4w`
    WHERE mysql_tbl_3mwu4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6deh4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6deh4z`
    WHERE mysql_tbl_6deh4z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esifiy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_esifiy`
    WHERE mysql_tbl_esifiy_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_759ue4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_759ue4`
    WHERE mysql_tbl_759ue4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5iugqt`
    WHERE mysql_tbl_5iugqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dm5r60` E 
    WHERE mysql_tbl_dm5r60_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e8zzqv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e8zzqv`
    WHERE mysql_tbl_e8zzqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkqo9p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mkqo9p`
    WHERE mysql_tbl_mkqo9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q1vu1d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q1vu1d`
    WHERE mysql_tbl_q1vu1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0dzkx0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0dzkx0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0dzkx0` L
    LEFT JOIN `mysql_tbl_3ckzlc` A ON mysql_tbl_0dzkx0_LISTING_ID = mysql_tbl_3ckzlc_LISTING_ID
    WHERE mysql_tbl_0dzkx0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0dzkx0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0dzkx0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0dzkx0`
    WHERE mysql_tbl_0dzkx0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);