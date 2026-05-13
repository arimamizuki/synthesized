/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnark` (mysql_tbl_fgnark_id INT, mysql_tbl_fgnark_score INT, mysql_tbl_fgnark_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wp28k` (
    `mysql_tbl_3wp28k_job_id` INT,
    `mysql_tbl_3wp28k_inspector_id` INT,
    `mysql_tbl_3wp28k_property_id` INT,
    `mysql_tbl_3wp28k_inspection_type` VARCHAR(50),
    `mysql_tbl_3wp28k_square_footage` INT,
    `mysql_tbl_3wp28k_inspection_date` DATE,
    `mysql_tbl_3wp28k_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanb7r` (
    `mysql_tbl_uanb7r_property_id` INT,
    `mysql_tbl_uanb7r_property_type` VARCHAR(50),
    `mysql_tbl_uanb7r_year_built` INT,
    `mysql_tbl_uanb7r_num_rooms` INT
);

INSERT INTO `mysql_tbl_3wp28k` (`mysql_tbl_3wp28k_job_id`, `mysql_tbl_3wp28k_inspector_id`, `mysql_tbl_3wp28k_property_id`, `mysql_tbl_3wp28k_inspection_type`, `mysql_tbl_3wp28k_square_footage`, `mysql_tbl_3wp28k_inspection_date`, `mysql_tbl_3wp28k_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uanb7r` (`mysql_tbl_uanb7r_property_id`, `mysql_tbl_uanb7r_property_type`, `mysql_tbl_uanb7r_year_built`, `mysql_tbl_uanb7r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4etv` (mysql_tbl_yu4etv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3e0i` (
    `mysql_tbl_ce3e0i_customer_id` INT,
    `mysql_tbl_ce3e0i_country` INT
);

INSERT INTO `mysql_tbl_ce3e0i` (`mysql_tbl_ce3e0i_customer_id`, `mysql_tbl_ce3e0i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k8vf` (
    `mysql_tbl_32k8vf_supplier_id` INT,
    `mysql_tbl_32k8vf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32k8vf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32k8vf` (`mysql_tbl_32k8vf_supplier_id`, `mysql_tbl_32k8vf_supplier_rating`, `mysql_tbl_32k8vf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdryh` (
    `mysql_tbl_dzdryh_campaign_id` INT,
    `mysql_tbl_dzdryh_channel` INT,
    `mysql_tbl_dzdryh_target_conversions` INT,
    `mysql_tbl_dzdryh_actual_conversions` INT,
    `mysql_tbl_dzdryh_impressions` INT,
    `mysql_tbl_dzdryh_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9anl7` (
    `mysql_tbl_c9anl7_ad_group_id` INT,
    `mysql_tbl_c9anl7_campaign_id` INT,
    `mysql_tbl_c9anl7_keyword` INT,
    `mysql_tbl_c9anl7_quality_score` INT
);

INSERT INTO `mysql_tbl_dzdryh` (`mysql_tbl_dzdryh_campaign_id`, `mysql_tbl_dzdryh_channel`, `mysql_tbl_dzdryh_target_conversions`, `mysql_tbl_dzdryh_actual_conversions`, `mysql_tbl_dzdryh_impressions`, `mysql_tbl_dzdryh_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c9anl7` (`mysql_tbl_c9anl7_ad_group_id`, `mysql_tbl_c9anl7_campaign_id`, `mysql_tbl_c9anl7_keyword`, `mysql_tbl_c9anl7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfq1um` (
    `mysql_tbl_wfq1um_subscription_id` INT,
    `mysql_tbl_wfq1um_customer_id` INT,
    `mysql_tbl_wfq1um_plan_type` VARCHAR(50),
    `mysql_tbl_wfq1um_start_date` DATE,
    `mysql_tbl_wfq1um_monthly_fee` INT,
    `mysql_tbl_wfq1um_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxwlq` (
    `mysql_tbl_9cxwlq_record_id` INT,
    `mysql_tbl_9cxwlq_subscription_id` INT,
    `mysql_tbl_9cxwlq_usage_date` DATE,
    `mysql_tbl_9cxwlq_mb_used` INT,
    `mysql_tbl_9cxwlq_call_minutes` INT
);

INSERT INTO `mysql_tbl_wfq1um` (`mysql_tbl_wfq1um_subscription_id`, `mysql_tbl_wfq1um_customer_id`, `mysql_tbl_wfq1um_plan_type`, `mysql_tbl_wfq1um_start_date`, `mysql_tbl_wfq1um_monthly_fee`, `mysql_tbl_wfq1um_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cxwlq` (`mysql_tbl_9cxwlq_record_id`, `mysql_tbl_9cxwlq_subscription_id`, `mysql_tbl_9cxwlq_usage_date`, `mysql_tbl_9cxwlq_mb_used`, `mysql_tbl_9cxwlq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28gy7` (
    `mysql_tbl_q28gy7_customer_id` INT,
    `mysql_tbl_q28gy7_status` VARCHAR(50),
    `mysql_tbl_q28gy7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q28gy7` (`mysql_tbl_q28gy7_customer_id`, `mysql_tbl_q28gy7_status`, `mysql_tbl_q28gy7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1w34d` (
    `mysql_tbl_o1w34d_order_id` INT,
    `mysql_tbl_o1w34d_customer_id` INT,
    `mysql_tbl_o1w34d_order_date` DATE,
    `mysql_tbl_o1w34d_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1w34d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ao2k` (
    `mysql_tbl_m8ao2k_refund_id` INT,
    `mysql_tbl_m8ao2k_order_id` INT,
    `mysql_tbl_m8ao2k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1w34d` (`mysql_tbl_o1w34d_order_id`, `mysql_tbl_o1w34d_customer_id`, `mysql_tbl_o1w34d_order_date`, `mysql_tbl_o1w34d_total_amount`, `mysql_tbl_o1w34d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8ao2k` (`mysql_tbl_m8ao2k_refund_id`, `mysql_tbl_m8ao2k_order_id`, `mysql_tbl_m8ao2k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7wkd` (
    `mysql_tbl_2o7wkd_order_id` INT,
    `mysql_tbl_2o7wkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o7wkd` (`mysql_tbl_2o7wkd_order_id`, `mysql_tbl_2o7wkd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swmder` (
    `mysql_tbl_swmder_order_id` INT,
    `mysql_tbl_swmder_customer_id` INT,
    `mysql_tbl_swmder_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swmder` (`mysql_tbl_swmder_order_id`, `mysql_tbl_swmder_customer_id`, `mysql_tbl_swmder_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgus7` (
    `mysql_tbl_5pgus7_customer_id` INT,
    `mysql_tbl_5pgus7_plan_type` VARCHAR(50),
    `mysql_tbl_5pgus7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pgus7` (`mysql_tbl_5pgus7_customer_id`, `mysql_tbl_5pgus7_plan_type`, `mysql_tbl_5pgus7_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5zqt` (
    `mysql_tbl_sq5zqt_campaign_id` INT,
    `mysql_tbl_sq5zqt_start_date` DATE,
    `mysql_tbl_sq5zqt_end_date` DATE,
    `mysql_tbl_sq5zqt_budget` INT,
    `mysql_tbl_sq5zqt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sq5zqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq5zqt` (`mysql_tbl_sq5zqt_campaign_id`, `mysql_tbl_sq5zqt_start_date`, `mysql_tbl_sq5zqt_end_date`, `mysql_tbl_sq5zqt_budget`, `mysql_tbl_sq5zqt_spent_amount`, `mysql_tbl_sq5zqt_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5y4p` (
    `mysql_tbl_3c5y4p_customer_id` INT,
    `mysql_tbl_3c5y4p_country` INT,
    `mysql_tbl_3c5y4p_registration_date` DATE
);

INSERT INTO `mysql_tbl_3c5y4p` (`mysql_tbl_3c5y4p_customer_id`, `mysql_tbl_3c5y4p_country`, `mysql_tbl_3c5y4p_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fgnark_SCORE INTO V_SCORE FROM `mysql_tbl_fgnark` WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fgnark_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fgnark` SET mysql_tbl_fgnark_LETTER_GRADE = 'A' WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fgnark` SET mysql_tbl_fgnark_LETTER_GRADE = 'B' WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fgnark` SET mysql_tbl_fgnark_LETTER_GRADE = 'C' WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fgnark` SET mysql_tbl_fgnark_LETTER_GRADE = 'D' WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fgnark` SET mysql_tbl_fgnark_LETTER_GRADE = 'F' WHERE mysql_tbl_fgnark_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_sq5zqt_BUDGET, 0), COALESCE(mysql_tbl_sq5zqt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sq5zqt`
    WHERE mysql_tbl_sq5zqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wp28k_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_uanb7r_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3wp28k` H
    JOIN `mysql_tbl_uanb7r` P ON mysql_tbl_3wp28k_PROPERTY_ID = mysql_tbl_uanb7r_PROPERTY_ID
    WHERE mysql_tbl_3wp28k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_wfq1um_PLAN_TYPE, mysql_tbl_wfq1um_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_wfq1um`
    WHERE mysql_tbl_wfq1um_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_9cxwlq_MB_USED), 0), COALESCE(SUM(mysql_tbl_9cxwlq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9cxwlq`
    WHERE mysql_tbl_9cxwlq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9cxwlq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32k8vf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32k8vf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32k8vf`
    WHERE mysql_tbl_32k8vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(SUM(mysql_tbl_dzdryh_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dzdryh_CLICKS), 0), COALESCE(SUM(mysql_tbl_dzdryh_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_c9anl7` AG
    JOIN `mysql_tbl_dzdryh` C ON mysql_tbl_c9anl7_CAMPAIGN_ID = mysql_tbl_dzdryh_CAMPAIGN_ID
    WHERE mysql_tbl_c9anl7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_c9anl7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_c9anl7`
    WHERE mysql_tbl_c9anl7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_njt6pa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8ao2k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m8ao2k`
    WHERE mysql_tbl_m8ao2k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5pgus7_PLAN_TYPE, mysql_tbl_5pgus7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5pgus7`
    WHERE mysql_tbl_5pgus7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_av86sc`
    WHERE mysql_tbl_5pgus7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o7wkd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2o7wkd`
    WHERE mysql_tbl_2o7wkd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5w6cl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_av86sc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5w6cl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_av86sc` WHERE mysql_tbl_av86sc.USER_ID = mysql_tbl_t5w6cl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_av86sc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_t5w6cl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_yu4etv` (`mysql_tbl_yu4etv_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3c5y4p`
    WHERE mysql_tbl_3c5y4p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3c5y4p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q28gy7_STATUS, COALESCE(mysql_tbl_q28gy7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q28gy7`
    WHERE mysql_tbl_q28gy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ce3e0i`
    WHERE mysql_tbl_ce3e0i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swmder_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_swmder`
    WHERE mysql_tbl_swmder_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t5w6cl CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t5w6cl DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        SET V_NEXT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);