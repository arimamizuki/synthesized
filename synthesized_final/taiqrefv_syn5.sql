/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hun6wn` (
    `mysql_tbl_hun6wn_campaign_id` INT,
    `mysql_tbl_hun6wn_channel` INT,
    `mysql_tbl_hun6wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsddwn` (
    `mysql_tbl_xsddwn_conversion_id` INT,
    `mysql_tbl_xsddwn_campaign_id` INT,
    `mysql_tbl_xsddwn_conversion_value` INT
);

INSERT INTO `mysql_tbl_hun6wn` (`mysql_tbl_hun6wn_campaign_id`, `mysql_tbl_hun6wn_channel`, `mysql_tbl_hun6wn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xsddwn` (`mysql_tbl_xsddwn_conversion_id`, `mysql_tbl_xsddwn_campaign_id`, `mysql_tbl_xsddwn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3ik9` (
    `mysql_tbl_wh3ik9_customer_id` INT,
    `mysql_tbl_wh3ik9_order_date` DATE,
    `mysql_tbl_wh3ik9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh3ik9` (`mysql_tbl_wh3ik9_customer_id`, `mysql_tbl_wh3ik9_order_date`, `mysql_tbl_wh3ik9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hid8e3` (
    `mysql_tbl_hid8e3_customer_id` INT,
    `mysql_tbl_hid8e3_plan_type` VARCHAR(50),
    `mysql_tbl_hid8e3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hid8e3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3bfl` (
    `mysql_tbl_bd3bfl_customer_id` INT,
    `mysql_tbl_bd3bfl_tier_level` INT
);

INSERT INTO `mysql_tbl_hid8e3` (`mysql_tbl_hid8e3_customer_id`, `mysql_tbl_hid8e3_plan_type`, `mysql_tbl_hid8e3_monthly_cost`, `mysql_tbl_hid8e3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bd3bfl` (`mysql_tbl_bd3bfl_customer_id`, `mysql_tbl_bd3bfl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woriv6` (
    `mysql_tbl_woriv6_emp_id` INT,
    `mysql_tbl_woriv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_woriv6` (`mysql_tbl_woriv6_emp_id`, `mysql_tbl_woriv6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sh562` (
    `mysql_tbl_9sh562_emp_id` INT,
    `mysql_tbl_9sh562_hire_date` DATE
);

INSERT INTO `mysql_tbl_9sh562` (`mysql_tbl_9sh562_emp_id`, `mysql_tbl_9sh562_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esdhje` (
    `mysql_tbl_esdhje_customer_id` INT,
    `mysql_tbl_esdhje_country` INT
);

INSERT INTO `mysql_tbl_esdhje` (`mysql_tbl_esdhje_customer_id`, `mysql_tbl_esdhje_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mp0b` (
    `mysql_tbl_l8mp0b_category_id` INT,
    `mysql_tbl_l8mp0b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8mp0b` (`mysql_tbl_l8mp0b_category_id`, `mysql_tbl_l8mp0b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv4kwk` (
    `mysql_tbl_bv4kwk_order_id` INT,
    `mysql_tbl_bv4kwk_customer_id` INT,
    `mysql_tbl_bv4kwk_order_date` DATE,
    `mysql_tbl_bv4kwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bv4kwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mamz` (
    `mysql_tbl_o8mamz_order_id` INT,
    `mysql_tbl_o8mamz_product_id` INT,
    `mysql_tbl_o8mamz_quantity` INT
);

INSERT INTO `mysql_tbl_bv4kwk` (`mysql_tbl_bv4kwk_order_id`, `mysql_tbl_bv4kwk_customer_id`, `mysql_tbl_bv4kwk_order_date`, `mysql_tbl_bv4kwk_total_amount`, `mysql_tbl_bv4kwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8mamz` (`mysql_tbl_o8mamz_order_id`, `mysql_tbl_o8mamz_product_id`, `mysql_tbl_o8mamz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4uft` (
    `mysql_tbl_vi4uft_campaign_id` INT,
    `mysql_tbl_vi4uft_channel` INT,
    `mysql_tbl_vi4uft_budget` INT,
    `mysql_tbl_vi4uft_start_date` DATE,
    `mysql_tbl_vi4uft_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5a06` (
    `mysql_tbl_ca5a06_conversion_id` INT,
    `mysql_tbl_ca5a06_campaign_id` INT,
    `mysql_tbl_ca5a06_conversion_value` INT
);

INSERT INTO `mysql_tbl_vi4uft` (`mysql_tbl_vi4uft_campaign_id`, `mysql_tbl_vi4uft_channel`, `mysql_tbl_vi4uft_budget`, `mysql_tbl_vi4uft_start_date`, `mysql_tbl_vi4uft_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ca5a06` (`mysql_tbl_ca5a06_conversion_id`, `mysql_tbl_ca5a06_campaign_id`, `mysql_tbl_ca5a06_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1bfp` (
    `mysql_tbl_yv1bfp_order_id` INT,
    `mysql_tbl_yv1bfp_customer_id` INT
);

INSERT INTO `mysql_tbl_yv1bfp` (`mysql_tbl_yv1bfp_order_id`, `mysql_tbl_yv1bfp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2azrcu` (
    `mysql_tbl_2azrcu_supplier_id` INT,
    `mysql_tbl_2azrcu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2azrcu` (`mysql_tbl_2azrcu_supplier_id`, `mysql_tbl_2azrcu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knha1y` (
    `mysql_tbl_knha1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_knha1y` (`mysql_tbl_knha1y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_189ume` (
    `mysql_tbl_189ume_device_id` INT,
    `mysql_tbl_189ume_location` INT,
    `mysql_tbl_189ume_device_type` VARCHAR(50),
    `mysql_tbl_189ume_last_maintenance_date` DATE,
    `mysql_tbl_189ume_operating_hours` DECIMAL(3,1),
    `mysql_tbl_189ume_failure_probability` INT
);

INSERT INTO `mysql_tbl_189ume` (`mysql_tbl_189ume_device_id`, `mysql_tbl_189ume_location`, `mysql_tbl_189ume_device_type`, `mysql_tbl_189ume_last_maintenance_date`, `mysql_tbl_189ume_operating_hours`, `mysql_tbl_189ume_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0npo` (
    `mysql_tbl_3c0npo_order_id` INT,
    `mysql_tbl_3c0npo_customer_id` INT,
    `mysql_tbl_3c0npo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c0npo` (`mysql_tbl_3c0npo_order_id`, `mysql_tbl_3c0npo_customer_id`, `mysql_tbl_3c0npo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugdkgf` (
    `mysql_tbl_ugdkgf_campaign_id` INT,
    `mysql_tbl_ugdkgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugdkgf` (`mysql_tbl_ugdkgf_campaign_id`, `mysql_tbl_ugdkgf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmqcx3` (
    `mysql_tbl_fmqcx3_order_id` INT,
    `mysql_tbl_fmqcx3_customer_id` INT,
    `mysql_tbl_fmqcx3_order_date` DATE,
    `mysql_tbl_fmqcx3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9g5pj` (
    `mysql_tbl_z9g5pj_customer_id` INT,
    `mysql_tbl_z9g5pj_country` INT
);

INSERT INTO `mysql_tbl_fmqcx3` (`mysql_tbl_fmqcx3_order_id`, `mysql_tbl_fmqcx3_customer_id`, `mysql_tbl_fmqcx3_order_date`, `mysql_tbl_fmqcx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9g5pj` (`mysql_tbl_z9g5pj_customer_id`, `mysql_tbl_z9g5pj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4cho` (
    `mysql_tbl_tj4cho_customer_id` INT,
    `mysql_tbl_tj4cho_order_date` DATE
);

INSERT INTO `mysql_tbl_tj4cho` (`mysql_tbl_tj4cho_customer_id`, `mysql_tbl_tj4cho_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5igs` (
    `mysql_tbl_ug5igs_claim_id` INT,
    `mysql_tbl_ug5igs_policy_id` INT,
    `mysql_tbl_ug5igs_claim_type` VARCHAR(50),
    `mysql_tbl_ug5igs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ug5igs_filing_date` DATE,
    `mysql_tbl_ug5igs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffx47` (
    `mysql_tbl_6ffx47_transaction_id` INT,
    `mysql_tbl_6ffx47_policy_id` INT,
    `mysql_tbl_6ffx47_transaction_date` DATE,
    `mysql_tbl_6ffx47_amount` DECIMAL(10,2),
    `mysql_tbl_6ffx47_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ug5igs` (`mysql_tbl_ug5igs_claim_id`, `mysql_tbl_ug5igs_policy_id`, `mysql_tbl_ug5igs_claim_type`, `mysql_tbl_ug5igs_claim_amount`, `mysql_tbl_ug5igs_filing_date`, `mysql_tbl_ug5igs_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6ffx47` (`mysql_tbl_6ffx47_transaction_id`, `mysql_tbl_6ffx47_policy_id`, `mysql_tbl_6ffx47_transaction_date`, `mysql_tbl_6ffx47_amount`, `mysql_tbl_6ffx47_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xs4l` (
    `mysql_tbl_h2xs4l_video_id` INT,
    `mysql_tbl_h2xs4l_creator_id` INT,
    `mysql_tbl_h2xs4l_title` INT,
    `mysql_tbl_h2xs4l_duration_seconds` INT,
    `mysql_tbl_h2xs4l_view_count` INT,
    `mysql_tbl_h2xs4l_upload_date` DATE,
    `mysql_tbl_h2xs4l_likes_count` INT
);

INSERT INTO `mysql_tbl_h2xs4l` (`mysql_tbl_h2xs4l_video_id`, `mysql_tbl_h2xs4l_creator_id`, `mysql_tbl_h2xs4l_title`, `mysql_tbl_h2xs4l_duration_seconds`, `mysql_tbl_h2xs4l_view_count`, `mysql_tbl_h2xs4l_upload_date`, `mysql_tbl_h2xs4l_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyr82` (
    `mysql_tbl_0zyr82_customer_id` INT,
    `mysql_tbl_0zyr82_order_id` INT
);

INSERT INTO `mysql_tbl_0zyr82` (`mysql_tbl_0zyr82_customer_id`, `mysql_tbl_0zyr82_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wh3ik9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wh3ik9`
    WHERE mysql_tbl_wh3ik9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wh3ik9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ugdkgf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ugdkgf`
    WHERE mysql_tbl_ugdkgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c0npo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3c0npo`
    WHERE mysql_tbl_3c0npo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_fmqcx3` O
    JOIN `mysql_tbl_z9g5pj` C ON mysql_tbl_fmqcx3_CUSTOMER_ID = mysql_tbl_z9g5pj_CUSTOMER_ID
    WHERE mysql_tbl_z9g5pj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tj4cho_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tj4cho`
    WHERE mysql_tbl_tj4cho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_189ume_OPERATING_HOURS, 0), COALESCE(mysql_tbl_189ume_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_189ume`
    WHERE mysql_tbl_189ume_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_189ume_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_189ume`
    WHERE mysql_tbl_189ume_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hid8e3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hid8e3`
    WHERE mysql_tbl_hid8e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_257fdg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_MODULO_t8sg35(1, 56);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xs4l_VIEW_COUNT, 0), COALESCE(mysql_tbl_h2xs4l_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_h2xs4l`
    WHERE mysql_tbl_h2xs4l_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_h2xs4l`
    WHERE mysql_tbl_h2xs4l_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug5igs_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ug5igs_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ug5igs`
    WHERE mysql_tbl_ug5igs_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6ffx47`
    WHERE mysql_tbl_6ffx47_POLICY_ID = (SELECT mysql_tbl_ug5igs_POLICY_ID FROM `mysql_tbl_ug5igs` WHERE mysql_tbl_ug5igs_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0zyr82_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0zyr82`
    WHERE mysql_tbl_0zyr82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o8mamz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o8mamz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o8mamz`
    WHERE mysql_tbl_o8mamz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_woriv6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_woriv6`
    WHERE mysql_tbl_woriv6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yv1bfp`
    WHERE mysql_tbl_yv1bfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yv1bfp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l8mp0b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l8mp0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2azrcu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2azrcu`
    WHERE mysql_tbl_2azrcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knha1y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_knha1y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi4uft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vi4uft`
    WHERE mysql_tbl_vi4uft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca5a06_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ca5a06`
    WHERE mysql_tbl_ca5a06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ecoy3i` (mysql_tbl_ecoy3i_ID INT PRIMARY KEY, mysql_tbl_ecoy3i_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0rfbuh` (mysql_tbl_0rfbuh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_esdhje`
    WHERE mysql_tbl_esdhje_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9sh562_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9sh562`
    WHERE mysql_tbl_9sh562_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hun6wn_CHANNEL, COALESCE(SUM(mysql_tbl_xsddwn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hun6wn` C
    LEFT JOIN `mysql_tbl_xsddwn` CV ON mysql_tbl_hun6wn_CAMPAIGN_ID = mysql_tbl_xsddwn_CAMPAIGN_ID
    WHERE mysql_tbl_hun6wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hun6wn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);