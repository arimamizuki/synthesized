/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tolqoq` (
    `mysql_tbl_tolqoq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tolqoq` (`mysql_tbl_tolqoq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wubsip` (
    `mysql_tbl_wubsip_transaction_id` INT,
    `mysql_tbl_wubsip_account_id` INT,
    `mysql_tbl_wubsip_transaction_date` DATE,
    `mysql_tbl_wubsip_amount` DECIMAL(10,2),
    `mysql_tbl_wubsip_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scd2s3` (
    `mysql_tbl_scd2s3_account_id` INT,
    `mysql_tbl_scd2s3_customer_id` INT,
    `mysql_tbl_scd2s3_balance` INT,
    `mysql_tbl_scd2s3_account_type` INT
);

INSERT INTO `mysql_tbl_wubsip` (`mysql_tbl_wubsip_transaction_id`, `mysql_tbl_wubsip_account_id`, `mysql_tbl_wubsip_transaction_date`, `mysql_tbl_wubsip_amount`, `mysql_tbl_wubsip_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scd2s3` (`mysql_tbl_scd2s3_account_id`, `mysql_tbl_scd2s3_customer_id`, `mysql_tbl_scd2s3_balance`, `mysql_tbl_scd2s3_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhzij` (
    mysql_tbl_5dhzij_clusterset_id VARCHAR(36),
    mysql_tbl_5dhzij_cluster_id VARCHAR(36),
    mysql_tbl_5dhzij_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm26nd` (
    mysql_tbl_lm26nd_clusterset_id VARCHAR(36),
    mysql_tbl_lm26nd_view_id INT
);

INSERT INTO `mysql_tbl_lm26nd` (`mysql_tbl_lm26nd_clusterset_id`, `mysql_tbl_lm26nd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5dhzij` (`mysql_tbl_5dhzij_clusterset_id`, `mysql_tbl_5dhzij_cluster_id`, `mysql_tbl_5dhzij_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5qhq` (
    `mysql_tbl_pp5qhq_customer_id` INT,
    `mysql_tbl_pp5qhq_country` INT
);

INSERT INTO `mysql_tbl_pp5qhq` (`mysql_tbl_pp5qhq_customer_id`, `mysql_tbl_pp5qhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxl4g` (
    `mysql_tbl_jbxl4g_product_id` INT,
    `mysql_tbl_jbxl4g_supplier_id` INT
);

INSERT INTO `mysql_tbl_jbxl4g` (`mysql_tbl_jbxl4g_product_id`, `mysql_tbl_jbxl4g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ya3y7` (
    `mysql_tbl_7ya3y7_emp_id` INT,
    `mysql_tbl_7ya3y7_department_id` INT,
    `mysql_tbl_7ya3y7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apv59` (
    `mysql_tbl_2apv59_department_id` INT,
    `mysql_tbl_2apv59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ya3y7` (`mysql_tbl_7ya3y7_emp_id`, `mysql_tbl_7ya3y7_department_id`, `mysql_tbl_7ya3y7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2apv59` (`mysql_tbl_2apv59_department_id`, `mysql_tbl_2apv59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwcwh2` (
    `mysql_tbl_nwcwh2_emp_id` INT,
    `mysql_tbl_nwcwh2_salary` INT
);

INSERT INTO `mysql_tbl_nwcwh2` (`mysql_tbl_nwcwh2_emp_id`, `mysql_tbl_nwcwh2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20obwn` (
    `mysql_tbl_20obwn_campaign_id` INT,
    `mysql_tbl_20obwn_status` VARCHAR(50),
    `mysql_tbl_20obwn_start_date` DATE,
    `mysql_tbl_20obwn_end_date` DATE
);

INSERT INTO `mysql_tbl_20obwn` (`mysql_tbl_20obwn_campaign_id`, `mysql_tbl_20obwn_status`, `mysql_tbl_20obwn_start_date`, `mysql_tbl_20obwn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqzew` (
    `mysql_tbl_asqzew_campaign_id` INT,
    `mysql_tbl_asqzew_budget` INT,
    `mysql_tbl_asqzew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3ri7` (
    `mysql_tbl_we3ri7_conversion_id` INT,
    `mysql_tbl_we3ri7_campaign_id` INT,
    `mysql_tbl_we3ri7_conversion_value` INT
);

INSERT INTO `mysql_tbl_asqzew` (`mysql_tbl_asqzew_campaign_id`, `mysql_tbl_asqzew_budget`, `mysql_tbl_asqzew_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_we3ri7` (`mysql_tbl_we3ri7_conversion_id`, `mysql_tbl_we3ri7_campaign_id`, `mysql_tbl_we3ri7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8spb` (
    `mysql_tbl_lt8spb_customer_id` INT,
    `mysql_tbl_lt8spb_registration_date` DATE,
    `mysql_tbl_lt8spb_country` INT,
    `mysql_tbl_lt8spb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frm3i` (
    `mysql_tbl_6frm3i_order_id` INT,
    `mysql_tbl_6frm3i_customer_id` INT,
    `mysql_tbl_6frm3i_order_date` DATE,
    `mysql_tbl_6frm3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_6frm3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt8spb` (`mysql_tbl_lt8spb_customer_id`, `mysql_tbl_lt8spb_registration_date`, `mysql_tbl_lt8spb_country`, `mysql_tbl_lt8spb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6frm3i` (`mysql_tbl_6frm3i_order_id`, `mysql_tbl_6frm3i_customer_id`, `mysql_tbl_6frm3i_order_date`, `mysql_tbl_6frm3i_total_amount`, `mysql_tbl_6frm3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p899kb` (
    mysql_tbl_p899kb_inventory_id INT PRIMARY KEY,
    mysql_tbl_p899kb_film_id INT,
    mysql_tbl_p899kb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u145le` (
    mysql_tbl_u145le_rental_id INT PRIMARY KEY,
    mysql_tbl_u145le_inventory_id INT,
    mysql_tbl_u145le_return_date DATE
);

INSERT INTO `mysql_tbl_p899kb` (`mysql_tbl_p899kb_inventory_id`, `mysql_tbl_p899kb_film_id`, `mysql_tbl_p899kb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u145le` (`mysql_tbl_u145le_rental_id`, `mysql_tbl_u145le_inventory_id`, `mysql_tbl_u145le_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zysl` (
    `mysql_tbl_45zysl_customer_id` INT,
    `mysql_tbl_45zysl_plan_type` VARCHAR(50),
    `mysql_tbl_45zysl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mw5ax` (
    `mysql_tbl_8mw5ax_customer_id` INT,
    `mysql_tbl_8mw5ax_tier_level` INT
);

INSERT INTO `mysql_tbl_45zysl` (`mysql_tbl_45zysl_customer_id`, `mysql_tbl_45zysl_plan_type`, `mysql_tbl_45zysl_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_8mw5ax` (`mysql_tbl_8mw5ax_customer_id`, `mysql_tbl_8mw5ax_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsivtk` (
    `mysql_tbl_wsivtk_order_id` INT,
    `mysql_tbl_wsivtk_customer_id` INT,
    `mysql_tbl_wsivtk_order_date` DATE,
    `mysql_tbl_wsivtk_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsivtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlbwq` (
    `mysql_tbl_hjlbwq_refund_id` INT,
    `mysql_tbl_hjlbwq_order_id` INT,
    `mysql_tbl_hjlbwq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsivtk` (`mysql_tbl_wsivtk_order_id`, `mysql_tbl_wsivtk_customer_id`, `mysql_tbl_wsivtk_order_date`, `mysql_tbl_wsivtk_total_amount`, `mysql_tbl_wsivtk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hjlbwq` (`mysql_tbl_hjlbwq_refund_id`, `mysql_tbl_hjlbwq_order_id`, `mysql_tbl_hjlbwq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ak2k0` (
    `mysql_tbl_7ak2k0_campaign_id` INT,
    `mysql_tbl_7ak2k0_start_date` DATE,
    `mysql_tbl_7ak2k0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ak2k0` (`mysql_tbl_7ak2k0_campaign_id`, `mysql_tbl_7ak2k0_start_date`, `mysql_tbl_7ak2k0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5519y` (
    `mysql_tbl_l5519y_property_id` INT,
    `mysql_tbl_l5519y_property_type` VARCHAR(50),
    `mysql_tbl_l5519y_bedrooms` INT,
    `mysql_tbl_l5519y_bathrooms` INT,
    `mysql_tbl_l5519y_square_feet` INT,
    `mysql_tbl_l5519y_year_built` INT,
    `mysql_tbl_l5519y_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm74x8` (
    `mysql_tbl_vm74x8_feature_id` INT,
    `mysql_tbl_vm74x8_property_id` INT,
    `mysql_tbl_vm74x8_feature_type` VARCHAR(50),
    `mysql_tbl_vm74x8_value` INT
);

INSERT INTO `mysql_tbl_l5519y` (`mysql_tbl_l5519y_property_id`, `mysql_tbl_l5519y_property_type`, `mysql_tbl_l5519y_bedrooms`, `mysql_tbl_l5519y_bathrooms`, `mysql_tbl_l5519y_square_feet`, `mysql_tbl_l5519y_year_built`, `mysql_tbl_l5519y_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vm74x8` (`mysql_tbl_vm74x8_feature_id`, `mysql_tbl_vm74x8_property_id`, `mysql_tbl_vm74x8_feature_type`, `mysql_tbl_vm74x8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzvqp` (
    `mysql_tbl_wbzvqp_customer_id` INT,
    `mysql_tbl_wbzvqp_registration_date` DATE,
    `mysql_tbl_wbzvqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay3rom` (
    `mysql_tbl_ay3rom_order_id` INT,
    `mysql_tbl_ay3rom_customer_id` INT,
    `mysql_tbl_ay3rom_order_date` DATE,
    `mysql_tbl_ay3rom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbzvqp` (`mysql_tbl_wbzvqp_customer_id`, `mysql_tbl_wbzvqp_registration_date`, `mysql_tbl_wbzvqp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay3rom` (`mysql_tbl_ay3rom_order_id`, `mysql_tbl_ay3rom_customer_id`, `mysql_tbl_ay3rom_order_date`, `mysql_tbl_ay3rom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372lpo` (
    `mysql_tbl_372lpo_emp_id` INT,
    `mysql_tbl_372lpo_department_id` INT,
    `mysql_tbl_372lpo_hire_date` DATE,
    `mysql_tbl_372lpo_salary` INT
);

INSERT INTO `mysql_tbl_372lpo` (`mysql_tbl_372lpo_emp_id`, `mysql_tbl_372lpo_department_id`, `mysql_tbl_372lpo_hire_date`, `mysql_tbl_372lpo_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_372lpo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_372lpo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_372lpo`
    WHERE mysql_tbl_372lpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsivtk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wsivtk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wsivtk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wsivtk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wsivtk_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ay3rom`
    WHERE mysql_tbl_ay3rom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wbzvqp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wbzvqp`
    WHERE mysql_tbl_wbzvqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ak2k0_START_DATE, mysql_tbl_7ak2k0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7ak2k0`
    WHERE mysql_tbl_7ak2k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5519y_BEDROOMS, 0), COALESCE(mysql_tbl_l5519y_BATHROOMS, 1.0), COALESCE(mysql_tbl_l5519y_SQUARE_FEET, 1000), COALESCE(mysql_tbl_l5519y_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_l5519y`
    WHERE mysql_tbl_l5519y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_vm74x8`
    WHERE mysql_tbl_vm74x8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_45zysl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_45zysl`
    WHERE mysql_tbl_45zysl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8mw5ax_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8mw5ax`
    WHERE mysql_tbl_8mw5ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_20obwn_STATUS, mysql_tbl_20obwn_START_DATE, mysql_tbl_20obwn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_20obwn`
    WHERE mysql_tbl_20obwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t7qno2`
    WHERE mysql_tbl_20obwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwcwh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nwcwh2`
    WHERE mysql_tbl_nwcwh2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tolqoq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tolqoq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbxl4g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jbxl4g`
    WHERE mysql_tbl_jbxl4g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_jbxl4g`
    WHERE mysql_tbl_jbxl4g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6frm3i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6frm3i`
    WHERE mysql_tbl_6frm3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6frm3i_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lt8spb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lt8spb`
    WHERE mysql_tbl_lt8spb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_p899kb`
    WHERE mysql_tbl_p899kb_FILM_ID = P_FILM_ID
    AND mysql_tbl_p899kb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_u145le` 
        WHERE mysql_tbl_u145le.mysql_tbl_u145le_INVENTORY_ID = mysql_tbl_p899kb.mysql_tbl_p899kb_INVENTORY_ID 
        AND mysql_tbl_u145le.mysql_tbl_u145le_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7ya3y7_SALARY), 0), COALESCE(MIN(mysql_tbl_7ya3y7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7ya3y7`
    WHERE mysql_tbl_7ya3y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asqzew_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_asqzew`
    WHERE mysql_tbl_asqzew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we3ri7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_we3ri7`
    WHERE mysql_tbl_we3ri7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pp5qhq`
    WHERE mysql_tbl_pp5qhq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wubsip_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_wubsip`
    WHERE mysql_tbl_wubsip_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wubsip_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_wubsip_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_wubsip_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wubsip`
    WHERE mysql_tbl_wubsip_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wubsip_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_scd2s3_BALANCE INTO V_BALANCE FROM `mysql_tbl_scd2s3` WHERE mysql_tbl_scd2s3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5dhzij_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lm26nd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lm26nd`
    WHERE mysql_tbl_lm26nd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5dhzij`
    WHERE mysql_tbl_5dhzij.mysql_tbl_5dhzij_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5dhzij.mysql_tbl_5dhzij_CLUSTER_ID = CAST(mysql_tbl_5dhzij_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5dhzij.mysql_tbl_5dhzij_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);