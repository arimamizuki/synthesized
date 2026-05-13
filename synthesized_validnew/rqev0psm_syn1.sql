/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwsxup` (
    mysql_tbl_xwsxup_inventory_id INT,
    mysql_tbl_xwsxup_customer_id INT,
    mysql_tbl_xwsxup_return_date DATE
);

INSERT INTO `mysql_tbl_xwsxup` (`mysql_tbl_xwsxup_inventory_id`, `mysql_tbl_xwsxup_customer_id`, `mysql_tbl_xwsxup_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tdlj` (
    `mysql_tbl_01tdlj_product_id` INT,
    `mysql_tbl_01tdlj_supplier_id` INT
);

INSERT INTO `mysql_tbl_01tdlj` (`mysql_tbl_01tdlj_product_id`, `mysql_tbl_01tdlj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwtwv` (
    `mysql_tbl_hcwtwv_order_id` INT,
    `mysql_tbl_hcwtwv_customer_id` INT,
    `mysql_tbl_hcwtwv_order_date` DATE,
    `mysql_tbl_hcwtwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcwtwv` (`mysql_tbl_hcwtwv_order_id`, `mysql_tbl_hcwtwv_customer_id`, `mysql_tbl_hcwtwv_order_date`, `mysql_tbl_hcwtwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j082j` (
    `mysql_tbl_2j082j_customer_id` INT,
    `mysql_tbl_2j082j_country` INT
);

INSERT INTO `mysql_tbl_2j082j` (`mysql_tbl_2j082j_customer_id`, `mysql_tbl_2j082j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdki0` (
    `mysql_tbl_djdki0_campaign_id` INT,
    `mysql_tbl_djdki0_channel` INT,
    `mysql_tbl_djdki0_budget` INT,
    `mysql_tbl_djdki0_start_date` DATE,
    `mysql_tbl_djdki0_end_date` DATE,
    `mysql_tbl_djdki0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jdvdy` (
    `mysql_tbl_8jdvdy_conversion_id` INT,
    `mysql_tbl_8jdvdy_campaign_id` INT,
    `mysql_tbl_8jdvdy_conversion_value` INT,
    `mysql_tbl_8jdvdy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_djdki0` (`mysql_tbl_djdki0_campaign_id`, `mysql_tbl_djdki0_channel`, `mysql_tbl_djdki0_budget`, `mysql_tbl_djdki0_start_date`, `mysql_tbl_djdki0_end_date`, `mysql_tbl_djdki0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8jdvdy` (`mysql_tbl_8jdvdy_conversion_id`, `mysql_tbl_8jdvdy_campaign_id`, `mysql_tbl_8jdvdy_conversion_value`, `mysql_tbl_8jdvdy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8l3f` (
    `mysql_tbl_iz8l3f_customer_id` INT,
    `mysql_tbl_iz8l3f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz8l3f` (`mysql_tbl_iz8l3f_customer_id`, `mysql_tbl_iz8l3f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9hrq37` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sujrny` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9hrq37` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sujrny` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ekof` (
    `mysql_tbl_f1ekof_campaign_id` INT,
    `mysql_tbl_f1ekof_start_date` DATE,
    `mysql_tbl_f1ekof_end_date` DATE,
    `mysql_tbl_f1ekof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04p7j5` (
    `mysql_tbl_04p7j5_conversion_id` INT,
    `mysql_tbl_04p7j5_campaign_id` INT,
    `mysql_tbl_04p7j5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f1ekof` (`mysql_tbl_f1ekof_campaign_id`, `mysql_tbl_f1ekof_start_date`, `mysql_tbl_f1ekof_end_date`, `mysql_tbl_f1ekof_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04p7j5` (`mysql_tbl_04p7j5_conversion_id`, `mysql_tbl_04p7j5_campaign_id`, `mysql_tbl_04p7j5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zebz` (
    `mysql_tbl_87zebz_customer_id` INT,
    `mysql_tbl_87zebz_status` VARCHAR(50),
    `mysql_tbl_87zebz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87zebz` (`mysql_tbl_87zebz_customer_id`, `mysql_tbl_87zebz_status`, `mysql_tbl_87zebz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pidkm` (
    `mysql_tbl_0pidkm_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0pidkm` (`mysql_tbl_0pidkm_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5vbj` (
    `mysql_tbl_9w5vbj_customer_id` INT,
    `mysql_tbl_9w5vbj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w5vbj` (`mysql_tbl_9w5vbj_customer_id`, `mysql_tbl_9w5vbj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhb2x6` (
    `mysql_tbl_zhb2x6_customer_id` INT,
    `mysql_tbl_zhb2x6_order_date` DATE,
    `mysql_tbl_zhb2x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhb2x6` (`mysql_tbl_zhb2x6_customer_id`, `mysql_tbl_zhb2x6_order_date`, `mysql_tbl_zhb2x6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtpx6` (
    `mysql_tbl_hwtpx6_ad_id` INT,
    `mysql_tbl_hwtpx6_company_id` INT,
    `mysql_tbl_hwtpx6_location_id` INT,
    `mysql_tbl_hwtpx6_billboard_size` INT,
    `mysql_tbl_hwtpx6_monthly_rent` INT,
    `mysql_tbl_hwtpx6_duration_months` INT,
    `mysql_tbl_hwtpx6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mheje` (
    `mysql_tbl_2mheje_location_id` INT,
    `mysql_tbl_2mheje_city` INT,
    `mysql_tbl_2mheje_traffic_count` INT,
    `mysql_tbl_2mheje_visibility_score` INT
);

INSERT INTO `mysql_tbl_hwtpx6` (`mysql_tbl_hwtpx6_ad_id`, `mysql_tbl_hwtpx6_company_id`, `mysql_tbl_hwtpx6_location_id`, `mysql_tbl_hwtpx6_billboard_size`, `mysql_tbl_hwtpx6_monthly_rent`, `mysql_tbl_hwtpx6_duration_months`, `mysql_tbl_hwtpx6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2mheje` (`mysql_tbl_2mheje_location_id`, `mysql_tbl_2mheje_city`, `mysql_tbl_2mheje_traffic_count`, `mysql_tbl_2mheje_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0khl` (
    `mysql_tbl_kk0khl_campaign_id` INT,
    `mysql_tbl_kk0khl_channel` INT,
    `mysql_tbl_kk0khl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1kv01` (
    `mysql_tbl_t1kv01_conversion_id` INT,
    `mysql_tbl_t1kv01_campaign_id` INT,
    `mysql_tbl_t1kv01_conversion_value` INT
);

INSERT INTO `mysql_tbl_kk0khl` (`mysql_tbl_kk0khl_campaign_id`, `mysql_tbl_kk0khl_channel`, `mysql_tbl_kk0khl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t1kv01` (`mysql_tbl_t1kv01_conversion_id`, `mysql_tbl_t1kv01_campaign_id`, `mysql_tbl_t1kv01_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xwsxup_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xwsxup`
  WHERE mysql_tbl_xwsxup_RETURN_DATE IS NULL
  AND mysql_tbl_xwsxup_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2j082j`
    WHERE mysql_tbl_2j082j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9hrq37`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9hrq37`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9hrq37`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9hrq37`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sujrny` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_04p7j5` C
    JOIN `mysql_tbl_f1ekof` CM ON mysql_tbl_04p7j5_CAMPAIGN_ID = mysql_tbl_f1ekof_CAMPAIGN_ID
    WHERE mysql_tbl_04p7j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_04p7j5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_04p7j5` C
    JOIN `mysql_tbl_f1ekof` CM ON mysql_tbl_04p7j5_CAMPAIGN_ID = mysql_tbl_f1ekof_CAMPAIGN_ID
    WHERE mysql_tbl_04p7j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_04p7j5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_04p7j5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_87zebz_STATUS, COALESCE(mysql_tbl_87zebz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_87zebz`
    WHERE mysql_tbl_87zebz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0pidkm`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kk0khl_CHANNEL, COALESCE(SUM(mysql_tbl_t1kv01_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kk0khl` C
    LEFT JOIN `mysql_tbl_t1kv01` CV ON mysql_tbl_kk0khl_CAMPAIGN_ID = mysql_tbl_t1kv01_CAMPAIGN_ID
    WHERE mysql_tbl_kk0khl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kk0khl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zhb2x6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zhb2x6`
    WHERE mysql_tbl_zhb2x6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zhb2x6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwtpx6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hwtpx6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hwtpx6`
    WHERE mysql_tbl_hwtpx6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mheje_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hwtpx6` BA
    JOIN `mysql_tbl_2mheje` BL ON mysql_tbl_hwtpx6_LOCATION_ID = mysql_tbl_2mheje_LOCATION_ID
    WHERE mysql_tbl_hwtpx6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9w5vbj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9w5vbj`
    WHERE mysql_tbl_9w5vbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 20))) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz8l3f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iz8l3f`
    WHERE mysql_tbl_iz8l3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jdvdy_CONVERSION_VALUE), ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_8jdvdy`
    WHERE mysql_tbl_8jdvdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_idkorq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hcwtwv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hcwtwv`
    WHERE mysql_tbl_hcwtwv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_01tdlj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_01tdlj`
    WHERE mysql_tbl_01tdlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();