/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgy5k` (
    `mysql_tbl_ndgy5k_installation_id` INT,
    `mysql_tbl_ndgy5k_customer_id` INT,
    `mysql_tbl_ndgy5k_vehicle_id` INT,
    `mysql_tbl_ndgy5k_alarm_type` VARCHAR(50),
    `mysql_tbl_ndgy5k_installation_date` DATE,
    `mysql_tbl_ndgy5k_warranty_months` INT,
    `mysql_tbl_ndgy5k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9y6rm` (
    `mysql_tbl_z9y6rm_vehicle_id` INT,
    `mysql_tbl_z9y6rm_make` INT,
    `mysql_tbl_z9y6rm_model` INT,
    `mysql_tbl_z9y6rm_year` INT,
    `mysql_tbl_z9y6rm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndgy5k` (`mysql_tbl_ndgy5k_installation_id`, `mysql_tbl_ndgy5k_customer_id`, `mysql_tbl_ndgy5k_vehicle_id`, `mysql_tbl_ndgy5k_alarm_type`, `mysql_tbl_ndgy5k_installation_date`, `mysql_tbl_ndgy5k_warranty_months`, `mysql_tbl_ndgy5k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z9y6rm` (`mysql_tbl_z9y6rm_vehicle_id`, `mysql_tbl_z9y6rm_make`, `mysql_tbl_z9y6rm_model`, `mysql_tbl_z9y6rm_year`, `mysql_tbl_z9y6rm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krgs7k` (
    `mysql_tbl_krgs7k_customer_id` INT
);

INSERT INTO `mysql_tbl_krgs7k` (`mysql_tbl_krgs7k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvsfg` (
    `mysql_tbl_kzvsfg_campaign_id` INT,
    `mysql_tbl_kzvsfg_status` VARCHAR(50),
    `mysql_tbl_kzvsfg_budget` INT
);

INSERT INTO `mysql_tbl_kzvsfg` (`mysql_tbl_kzvsfg_campaign_id`, `mysql_tbl_kzvsfg_status`, `mysql_tbl_kzvsfg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq1qq` (
    `mysql_tbl_ddq1qq_customer_id` INT,
    `mysql_tbl_ddq1qq_country` INT,
    `mysql_tbl_ddq1qq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ddq1qq` (`mysql_tbl_ddq1qq_customer_id`, `mysql_tbl_ddq1qq_country`, `mysql_tbl_ddq1qq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2weqm` (
    `mysql_tbl_d2weqm_campaign_id` INT,
    `mysql_tbl_d2weqm_start_date` DATE,
    `mysql_tbl_d2weqm_end_date` DATE
);

INSERT INTO `mysql_tbl_d2weqm` (`mysql_tbl_d2weqm_campaign_id`, `mysql_tbl_d2weqm_start_date`, `mysql_tbl_d2weqm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8xdy` (
    `mysql_tbl_mk8xdy_customer_id` INT,
    `mysql_tbl_mk8xdy_country` INT,
    `mysql_tbl_mk8xdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_mk8xdy` (`mysql_tbl_mk8xdy_customer_id`, `mysql_tbl_mk8xdy_country`, `mysql_tbl_mk8xdy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9812` (
    `mysql_tbl_ml9812_campaign_id` INT,
    `mysql_tbl_ml9812_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml9812` (`mysql_tbl_ml9812_campaign_id`, `mysql_tbl_ml9812_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhdlo` (
    `mysql_tbl_nnhdlo_order_id` INT,
    `mysql_tbl_nnhdlo_customer_id` INT,
    `mysql_tbl_nnhdlo_order_date` DATE,
    `mysql_tbl_nnhdlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusgmo` (
    `mysql_tbl_xusgmo_order_id` INT,
    `mysql_tbl_xusgmo_product_id` INT,
    `mysql_tbl_xusgmo_quantity` INT,
    `mysql_tbl_xusgmo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnhdlo` (`mysql_tbl_nnhdlo_order_id`, `mysql_tbl_nnhdlo_customer_id`, `mysql_tbl_nnhdlo_order_date`, `mysql_tbl_nnhdlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xusgmo` (`mysql_tbl_xusgmo_order_id`, `mysql_tbl_xusgmo_product_id`, `mysql_tbl_xusgmo_quantity`, `mysql_tbl_xusgmo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8am6` (
    `mysql_tbl_rx8am6_customer_id` INT,
    `mysql_tbl_rx8am6_registration_date` DATE,
    `mysql_tbl_rx8am6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi98ge` (
    `mysql_tbl_yi98ge_order_id` INT,
    `mysql_tbl_yi98ge_customer_id` INT,
    `mysql_tbl_yi98ge_order_date` DATE,
    `mysql_tbl_yi98ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx8am6` (`mysql_tbl_rx8am6_customer_id`, `mysql_tbl_rx8am6_registration_date`, `mysql_tbl_rx8am6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yi98ge` (`mysql_tbl_yi98ge_order_id`, `mysql_tbl_yi98ge_customer_id`, `mysql_tbl_yi98ge_order_date`, `mysql_tbl_yi98ge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578rwk` (
    `mysql_tbl_578rwk_campaign_id` INT,
    `mysql_tbl_578rwk_status` VARCHAR(50),
    `mysql_tbl_578rwk_budget` INT,
    `mysql_tbl_578rwk_channel` INT
);

INSERT INTO `mysql_tbl_578rwk` (`mysql_tbl_578rwk_campaign_id`, `mysql_tbl_578rwk_status`, `mysql_tbl_578rwk_budget`, `mysql_tbl_578rwk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d046z` (
    `mysql_tbl_3d046z_order_id` INT,
    `mysql_tbl_3d046z_customer_id` INT
);

INSERT INTO `mysql_tbl_3d046z` (`mysql_tbl_3d046z_order_id`, `mysql_tbl_3d046z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttjui` (
    `mysql_tbl_6ttjui_order_id` INT,
    `mysql_tbl_6ttjui_customer_id` INT,
    `mysql_tbl_6ttjui_order_date` DATE,
    `mysql_tbl_6ttjui_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ttjui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8s3f` (
    `mysql_tbl_9w8s3f_order_id` INT,
    `mysql_tbl_9w8s3f_product_id` INT,
    `mysql_tbl_9w8s3f_quantity` INT
);

INSERT INTO `mysql_tbl_6ttjui` (`mysql_tbl_6ttjui_order_id`, `mysql_tbl_6ttjui_customer_id`, `mysql_tbl_6ttjui_order_date`, `mysql_tbl_6ttjui_total_amount`, `mysql_tbl_6ttjui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9w8s3f` (`mysql_tbl_9w8s3f_order_id`, `mysql_tbl_9w8s3f_product_id`, `mysql_tbl_9w8s3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk74r8` (
    `mysql_tbl_lk74r8_campaign_id` INT,
    `mysql_tbl_lk74r8_channel_type` VARCHAR(50),
    `mysql_tbl_lk74r8_target_impressions` INT,
    `mysql_tbl_lk74r8_actual_impressions` INT,
    `mysql_tbl_lk74r8_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lk74r8_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lk74r8` (`mysql_tbl_lk74r8_campaign_id`, `mysql_tbl_lk74r8_channel_type`, `mysql_tbl_lk74r8_target_impressions`, `mysql_tbl_lk74r8_actual_impressions`, `mysql_tbl_lk74r8_cost_usd`, `mysql_tbl_lk74r8_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yi98ge_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yi98ge`
    WHERE mysql_tbl_yi98ge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_578rwk_STATUS, COALESCE(mysql_tbl_578rwk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_578rwk`
    WHERE mysql_tbl_578rwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5rcrbl`
    WHERE mysql_tbl_578rwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xusgmo_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xusgmo`
    WHERE mysql_tbl_xusgmo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_xusgmo` OI
    JOIN PRODUCTS P ON mysql_tbl_xusgmo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xusgmo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xusgmo_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d2weqm_START_DATE, mysql_tbl_d2weqm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d2weqm`
    WHERE mysql_tbl_d2weqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk74r8_COST_USD, 0), COALESCE(mysql_tbl_lk74r8_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lk74r8`
    WHERE mysql_tbl_lk74r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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
    FROM `mysql_tbl_3d046z`
    WHERE mysql_tbl_3d046z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3d046z`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9w8s3f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9w8s3f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9w8s3f`
    WHERE mysql_tbl_9w8s3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ml9812_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ml9812` C
    LEFT JOIN `mysql_tbl_5rcrbl` CV ON mysql_tbl_ml9812_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ml9812_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ml9812_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdm13a` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdm13a` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_rdm13a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_we3e7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_we3e7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mk8xdy`
    WHERE mysql_tbl_mk8xdy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kzvsfg_STATUS, COALESCE(mysql_tbl_kzvsfg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kzvsfg`
    WHERE mysql_tbl_kzvsfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (V_BUDGET / 4));
    END IF;
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
    FROM `mysql_tbl_ddq1qq`
    WHERE mysql_tbl_ddq1qq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ddq1qq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_we3e7q`
    WHERE mysql_tbl_krgs7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndgy5k_COST, 500), COALESCE(mysql_tbl_ndgy5k_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ndgy5k`
    WHERE mysql_tbl_ndgy5k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9y6rm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ndgy5k` CAI
    JOIN `mysql_tbl_z9y6rm` V ON mysql_tbl_ndgy5k_VEHICLE_ID = mysql_tbl_z9y6rm_VEHICLE_ID
    WHERE mysql_tbl_ndgy5k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);