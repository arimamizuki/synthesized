/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfqcb` (
    `mysql_tbl_lqfqcb_customer_id` INT,
    `mysql_tbl_lqfqcb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9w02` (
    `mysql_tbl_lt9w02_order_id` INT,
    `mysql_tbl_lt9w02_customer_id` INT,
    `mysql_tbl_lt9w02_order_date` DATE,
    `mysql_tbl_lt9w02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqfqcb` (`mysql_tbl_lqfqcb_customer_id`, `mysql_tbl_lqfqcb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lt9w02` (`mysql_tbl_lt9w02_order_id`, `mysql_tbl_lt9w02_customer_id`, `mysql_tbl_lt9w02_order_date`, `mysql_tbl_lt9w02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p88e74` (
    `mysql_tbl_p88e74_policy_id` INT,
    `mysql_tbl_p88e74_customer_id` INT,
    `mysql_tbl_p88e74_policy_type` VARCHAR(50),
    `mysql_tbl_p88e74_premium_annual` INT,
    `mysql_tbl_p88e74_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p88e74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjoez` (
    `mysql_tbl_cxjoez_claim_id` INT,
    `mysql_tbl_cxjoez_policy_id` INT,
    `mysql_tbl_cxjoez_claim_date` DATE,
    `mysql_tbl_cxjoez_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxjoez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p88e74` (`mysql_tbl_p88e74_policy_id`, `mysql_tbl_p88e74_customer_id`, `mysql_tbl_p88e74_policy_type`, `mysql_tbl_p88e74_premium_annual`, `mysql_tbl_p88e74_coverage_amount`, `mysql_tbl_p88e74_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cxjoez` (`mysql_tbl_cxjoez_claim_id`, `mysql_tbl_cxjoez_policy_id`, `mysql_tbl_cxjoez_claim_date`, `mysql_tbl_cxjoez_claim_amount`, `mysql_tbl_cxjoez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedet1` (
    `mysql_tbl_eedet1_product_id` INT,
    `mysql_tbl_eedet1_category_id` INT,
    `mysql_tbl_eedet1_price` DECIMAL(10,2),
    `mysql_tbl_eedet1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpp4g` (
    `mysql_tbl_kqpp4g_order_id` INT,
    `mysql_tbl_kqpp4g_product_id` INT,
    `mysql_tbl_kqpp4g_quantity` INT
);

INSERT INTO `mysql_tbl_eedet1` (`mysql_tbl_eedet1_product_id`, `mysql_tbl_eedet1_category_id`, `mysql_tbl_eedet1_price`, `mysql_tbl_eedet1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqpp4g` (`mysql_tbl_kqpp4g_order_id`, `mysql_tbl_kqpp4g_product_id`, `mysql_tbl_kqpp4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6x94l` (
    `mysql_tbl_g6x94l_policy_id` INT,
    `mysql_tbl_g6x94l_customer_id` INT,
    `mysql_tbl_g6x94l_policy_type` VARCHAR(50),
    `mysql_tbl_g6x94l_premium_monthly` INT,
    `mysql_tbl_g6x94l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3uc3` (
    `mysql_tbl_dp3uc3_claim_id` INT,
    `mysql_tbl_dp3uc3_policy_id` INT,
    `mysql_tbl_dp3uc3_claim_date` DATE,
    `mysql_tbl_dp3uc3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dp3uc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6x94l` (`mysql_tbl_g6x94l_policy_id`, `mysql_tbl_g6x94l_customer_id`, `mysql_tbl_g6x94l_policy_type`, `mysql_tbl_g6x94l_premium_monthly`, `mysql_tbl_g6x94l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dp3uc3` (`mysql_tbl_dp3uc3_claim_id`, `mysql_tbl_dp3uc3_policy_id`, `mysql_tbl_dp3uc3_claim_date`, `mysql_tbl_dp3uc3_claim_amount`, `mysql_tbl_dp3uc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cba9ei` (
    `mysql_tbl_cba9ei_supplier_id` INT,
    `mysql_tbl_cba9ei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cba9ei` (`mysql_tbl_cba9ei_supplier_id`, `mysql_tbl_cba9ei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ra7zq` (
    `mysql_tbl_7ra7zq_order_id` INT,
    `mysql_tbl_7ra7zq_product_id` INT,
    `mysql_tbl_7ra7zq_quantity_ordered` INT,
    `mysql_tbl_7ra7zq_start_date` DATE,
    `mysql_tbl_7ra7zq_completion_date` DATE,
    `mysql_tbl_7ra7zq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxskoq` (
    `mysql_tbl_yxskoq_product_id` INT,
    `mysql_tbl_yxskoq_name` VARCHAR(50),
    `mysql_tbl_yxskoq_unit_price` DECIMAL(10,2),
    `mysql_tbl_yxskoq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ra7zq` (`mysql_tbl_7ra7zq_order_id`, `mysql_tbl_7ra7zq_product_id`, `mysql_tbl_7ra7zq_quantity_ordered`, `mysql_tbl_7ra7zq_start_date`, `mysql_tbl_7ra7zq_completion_date`, `mysql_tbl_7ra7zq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxskoq` (`mysql_tbl_yxskoq_product_id`, `mysql_tbl_yxskoq_name`, `mysql_tbl_yxskoq_unit_price`, `mysql_tbl_yxskoq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wnze` (
    `mysql_tbl_68wnze_customer_id` INT,
    `mysql_tbl_68wnze_country` INT,
    `mysql_tbl_68wnze_registration_date` DATE
);

INSERT INTO `mysql_tbl_68wnze` (`mysql_tbl_68wnze_customer_id`, `mysql_tbl_68wnze_country`, `mysql_tbl_68wnze_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp34c8` (
    `mysql_tbl_vp34c8_customer_id` INT,
    `mysql_tbl_vp34c8_name` VARCHAR(50),
    `mysql_tbl_vp34c8_email` INT,
    `mysql_tbl_vp34c8_registration_date` DATE,
    `mysql_tbl_vp34c8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzarje` (
    `mysql_tbl_yzarje_order_id` INT,
    `mysql_tbl_yzarje_customer_id` INT,
    `mysql_tbl_yzarje_order_date` DATE,
    `mysql_tbl_yzarje_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzarje_shipping_country` INT
);

INSERT INTO `mysql_tbl_vp34c8` (`mysql_tbl_vp34c8_customer_id`, `mysql_tbl_vp34c8_name`, `mysql_tbl_vp34c8_email`, `mysql_tbl_vp34c8_registration_date`, `mysql_tbl_vp34c8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yzarje` (`mysql_tbl_yzarje_order_id`, `mysql_tbl_yzarje_customer_id`, `mysql_tbl_yzarje_order_date`, `mysql_tbl_yzarje_total_amount`, `mysql_tbl_yzarje_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frf1am` (
    `mysql_tbl_frf1am_customer_id` INT,
    `mysql_tbl_frf1am_country` INT
);

INSERT INTO `mysql_tbl_frf1am` (`mysql_tbl_frf1am_customer_id`, `mysql_tbl_frf1am_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn07mi` (
    `mysql_tbl_qn07mi_supplier_id` INT,
    `mysql_tbl_qn07mi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qn07mi` (`mysql_tbl_qn07mi_supplier_id`, `mysql_tbl_qn07mi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uzrjy` (
    `mysql_tbl_1uzrjy_campaign_id` INT,
    `mysql_tbl_1uzrjy_channel` INT,
    `mysql_tbl_1uzrjy_target_audience` INT,
    `mysql_tbl_1uzrjy_budget` INT,
    `mysql_tbl_1uzrjy_start_date` DATE,
    `mysql_tbl_1uzrjy_end_date` DATE,
    `mysql_tbl_1uzrjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uzrjy` (`mysql_tbl_1uzrjy_campaign_id`, `mysql_tbl_1uzrjy_channel`, `mysql_tbl_1uzrjy_target_audience`, `mysql_tbl_1uzrjy_budget`, `mysql_tbl_1uzrjy_start_date`, `mysql_tbl_1uzrjy_end_date`, `mysql_tbl_1uzrjy_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0fc43` (
    `mysql_tbl_g0fc43_supplier_id` INT
);

INSERT INTO `mysql_tbl_g0fc43` (`mysql_tbl_g0fc43_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfhbs` (
    `mysql_tbl_4wfhbs_supplier_id` INT,
    `mysql_tbl_4wfhbs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4wfhbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4wfhbs` (`mysql_tbl_4wfhbs_supplier_id`, `mysql_tbl_4wfhbs_supplier_rating`, `mysql_tbl_4wfhbs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6de5` (
    `mysql_tbl_1u6de5_campaign_id` INT,
    `mysql_tbl_1u6de5_budget` INT
);

INSERT INTO `mysql_tbl_1u6de5` (`mysql_tbl_1u6de5_campaign_id`, `mysql_tbl_1u6de5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3bxd` (
    `mysql_tbl_7a3bxd_campaign_id` INT,
    `mysql_tbl_7a3bxd_status` VARCHAR(50),
    `mysql_tbl_7a3bxd_budget` INT
);

INSERT INTO `mysql_tbl_7a3bxd` (`mysql_tbl_7a3bxd_campaign_id`, `mysql_tbl_7a3bxd_status`, `mysql_tbl_7a3bxd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggbbj` (
    `mysql_tbl_zggbbj_customer_id` INT,
    `mysql_tbl_zggbbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zggbbj` (`mysql_tbl_zggbbj_customer_id`, `mysql_tbl_zggbbj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vin75y` (
    `mysql_tbl_vin75y_campaign_id` INT,
    `mysql_tbl_vin75y_start_date` DATE
);

INSERT INTO `mysql_tbl_vin75y` (`mysql_tbl_vin75y_campaign_id`, `mysql_tbl_vin75y_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vp34c8_COUNTRY, COUNT(*), SUM(mysql_tbl_yzarje_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vp34c8` C
    LEFT JOIN `mysql_tbl_yzarje` O ON mysql_tbl_vp34c8_CUSTOMER_ID = mysql_tbl_yzarje_CUSTOMER_ID
    WHERE mysql_tbl_vp34c8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vp34c8_CUSTOMER_ID, mysql_tbl_vp34c8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_frf1am`
    WHERE mysql_tbl_frf1am_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_frf1am`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn07mi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qn07mi`
    WHERE mysql_tbl_qn07mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + DROP_COUNT);
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
    FROM `mysql_tbl_68wnze`
    WHERE mysql_tbl_68wnze_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_68wnze_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wxbqio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wxbqio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_5nu0en`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vin75y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vin75y`
    WHERE mysql_tbl_vin75y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u6de5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1u6de5`
    WHERE mysql_tbl_1u6de5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7a3bxd_STATUS, COALESCE(mysql_tbl_7a3bxd_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7a3bxd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7a3bxd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7a3bxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7a3bxd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zggbbj`
    WHERE mysql_tbl_zggbbj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zggbbj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wfhbs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4wfhbs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4wfhbs`
    WHERE mysql_tbl_4wfhbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d6mj1h`
    WHERE mysql_tbl_4wfhbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ra7zq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_7ra7zq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_7ra7zq`
    WHERE mysql_tbl_7ra7zq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cba9ei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cba9ei`
    WHERE mysql_tbl_cba9ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p88e74_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_p88e74`
    WHERE mysql_tbl_p88e74_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxjoez_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cxjoez`
    WHERE mysql_tbl_cxjoez_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cxjoez_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kqpp4g_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kqpp4g` OI
    JOIN `mysql_tbl_wxbqio` O ON mysql_tbl_kqpp4g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kqpp4g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_eedet1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eedet1`
    WHERE mysql_tbl_eedet1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6x94l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g6x94l`
    WHERE mysql_tbl_g6x94l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp3uc3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dp3uc3`
    WHERE mysql_tbl_dp3uc3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dp3uc3_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1uzrjy_START_DATE, mysql_tbl_1uzrjy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1uzrjy`
    WHERE mysql_tbl_1uzrjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_d6mj1h`
    WHERE mysql_tbl_g0fc43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lt9w02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lt9w02`
    WHERE mysql_tbl_lt9w02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);