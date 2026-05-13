/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7w3v` (
    `mysql_tbl_6b7w3v_order_id` INT,
    `mysql_tbl_6b7w3v_customer_id` INT,
    `mysql_tbl_6b7w3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b7w3v` (`mysql_tbl_6b7w3v_order_id`, `mysql_tbl_6b7w3v_customer_id`, `mysql_tbl_6b7w3v_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94w6vj` (
    `mysql_tbl_94w6vj_campaign_id` INT,
    `mysql_tbl_94w6vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94w6vj` (`mysql_tbl_94w6vj_campaign_id`, `mysql_tbl_94w6vj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkaw5` (
    mysql_tbl_6wkaw5_inventory_id INT PRIMARY KEY,
    mysql_tbl_6wkaw5_film_id INT,
    mysql_tbl_6wkaw5_store_id INT
);

INSERT INTO `mysql_tbl_6wkaw5` (`mysql_tbl_6wkaw5_inventory_id`, `mysql_tbl_6wkaw5_film_id`, `mysql_tbl_6wkaw5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztqlw` (
    `mysql_tbl_zztqlw_supplier_id` INT,
    `mysql_tbl_zztqlw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zztqlw` (`mysql_tbl_zztqlw_supplier_id`, `mysql_tbl_zztqlw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_g7gfab` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_g7gfab` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naz8k8` (
    `mysql_tbl_naz8k8_session_id` INT,
    `mysql_tbl_naz8k8_student_id` INT,
    `mysql_tbl_naz8k8_tutor_id` INT,
    `mysql_tbl_naz8k8_subject` INT,
    `mysql_tbl_naz8k8_duration_minutes` INT,
    `mysql_tbl_naz8k8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brm9h` (
    `mysql_tbl_1brm9h_student_id` INT,
    `mysql_tbl_1brm9h_grade_level` INT,
    `mysql_tbl_1brm9h_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naz8k8` (`mysql_tbl_naz8k8_session_id`, `mysql_tbl_naz8k8_student_id`, `mysql_tbl_naz8k8_tutor_id`, `mysql_tbl_naz8k8_subject`, `mysql_tbl_naz8k8_duration_minutes`, `mysql_tbl_naz8k8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1brm9h` (`mysql_tbl_1brm9h_student_id`, `mysql_tbl_1brm9h_grade_level`, `mysql_tbl_1brm9h_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mc0j1` (
    `mysql_tbl_7mc0j1_campaign_id` INT,
    `mysql_tbl_7mc0j1_budget` INT
);

INSERT INTO `mysql_tbl_7mc0j1` (`mysql_tbl_7mc0j1_campaign_id`, `mysql_tbl_7mc0j1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0x38` (
    `mysql_tbl_9o0x38_customer_id` INT,
    `mysql_tbl_9o0x38_start_date` DATE
);

INSERT INTO `mysql_tbl_9o0x38` (`mysql_tbl_9o0x38_customer_id`, `mysql_tbl_9o0x38_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpdpy` (
    `mysql_tbl_lvpdpy_video_id` INT,
    `mysql_tbl_lvpdpy_creator_id` INT,
    `mysql_tbl_lvpdpy_title` INT,
    `mysql_tbl_lvpdpy_duration_seconds` INT,
    `mysql_tbl_lvpdpy_view_count` INT,
    `mysql_tbl_lvpdpy_upload_date` DATE,
    `mysql_tbl_lvpdpy_likes_count` INT
);

INSERT INTO `mysql_tbl_lvpdpy` (`mysql_tbl_lvpdpy_video_id`, `mysql_tbl_lvpdpy_creator_id`, `mysql_tbl_lvpdpy_title`, `mysql_tbl_lvpdpy_duration_seconds`, `mysql_tbl_lvpdpy_view_count`, `mysql_tbl_lvpdpy_upload_date`, `mysql_tbl_lvpdpy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4n4i` (
    `mysql_tbl_4v4n4i_customer_id` INT,
    `mysql_tbl_4v4n4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_4v4n4i` (`mysql_tbl_4v4n4i_customer_id`, `mysql_tbl_4v4n4i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mueoxk` (
    `mysql_tbl_mueoxk_customer_id` INT,
    `mysql_tbl_mueoxk_registration_date` DATE,
    `mysql_tbl_mueoxk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b97cg` (
    `mysql_tbl_2b97cg_order_id` INT,
    `mysql_tbl_2b97cg_customer_id` INT,
    `mysql_tbl_2b97cg_order_date` DATE,
    `mysql_tbl_2b97cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mueoxk` (`mysql_tbl_mueoxk_customer_id`, `mysql_tbl_mueoxk_registration_date`, `mysql_tbl_mueoxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2b97cg` (`mysql_tbl_2b97cg_order_id`, `mysql_tbl_2b97cg_customer_id`, `mysql_tbl_2b97cg_order_date`, `mysql_tbl_2b97cg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icc8w` (
    `mysql_tbl_4icc8w_policy_id` INT,
    `mysql_tbl_4icc8w_customer_id` INT,
    `mysql_tbl_4icc8w_property_value` INT,
    `mysql_tbl_4icc8w_coverage_limit` INT,
    `mysql_tbl_4icc8w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4icc8w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scu23j` (
    `mysql_tbl_scu23j_claim_id` INT,
    `mysql_tbl_scu23j_policy_id` INT,
    `mysql_tbl_scu23j_claim_date` DATE,
    `mysql_tbl_scu23j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_scu23j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4icc8w` (`mysql_tbl_4icc8w_policy_id`, `mysql_tbl_4icc8w_customer_id`, `mysql_tbl_4icc8w_property_value`, `mysql_tbl_4icc8w_coverage_limit`, `mysql_tbl_4icc8w_deductible_amount`, `mysql_tbl_4icc8w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_scu23j` (`mysql_tbl_scu23j_claim_id`, `mysql_tbl_scu23j_policy_id`, `mysql_tbl_scu23j_claim_date`, `mysql_tbl_scu23j_claim_amount`, `mysql_tbl_scu23j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufulkc` (
    `mysql_tbl_ufulkc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ufulkc` (`mysql_tbl_ufulkc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyalw` (
    `mysql_tbl_uoyalw_product_id` INT,
    `mysql_tbl_uoyalw_category_id` INT,
    `mysql_tbl_uoyalw_supplier_id` INT,
    `mysql_tbl_uoyalw_price` DECIMAL(10,2),
    `mysql_tbl_uoyalw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ej1y7` (
    `mysql_tbl_3ej1y7_supplier_id` INT,
    `mysql_tbl_3ej1y7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ej1y7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uoyalw` (`mysql_tbl_uoyalw_product_id`, `mysql_tbl_uoyalw_category_id`, `mysql_tbl_uoyalw_supplier_id`, `mysql_tbl_uoyalw_price`, `mysql_tbl_uoyalw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3ej1y7` (`mysql_tbl_3ej1y7_supplier_id`, `mysql_tbl_3ej1y7_supplier_rating`, `mysql_tbl_3ej1y7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gkym` (
    `mysql_tbl_n8gkym_campaign_id` INT,
    `mysql_tbl_n8gkym_channel` INT,
    `mysql_tbl_n8gkym_budget` INT,
    `mysql_tbl_n8gkym_start_date` DATE,
    `mysql_tbl_n8gkym_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqdy43` (
    `mysql_tbl_jqdy43_conversion_id` INT,
    `mysql_tbl_jqdy43_campaign_id` INT,
    `mysql_tbl_jqdy43_conversion_value` INT
);

INSERT INTO `mysql_tbl_n8gkym` (`mysql_tbl_n8gkym_campaign_id`, `mysql_tbl_n8gkym_channel`, `mysql_tbl_n8gkym_budget`, `mysql_tbl_n8gkym_start_date`, `mysql_tbl_n8gkym_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jqdy43` (`mysql_tbl_jqdy43_conversion_id`, `mysql_tbl_jqdy43_campaign_id`, `mysql_tbl_jqdy43_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcecxp` (
    `mysql_tbl_wcecxp_shipment_id` INT,
    `mysql_tbl_wcecxp_order_id` INT,
    `mysql_tbl_wcecxp_carrier_id` INT,
    `mysql_tbl_wcecxp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wcecxp_weight_kg` INT,
    `mysql_tbl_wcecxp_shipping_date` DATE,
    `mysql_tbl_wcecxp_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx51e` (
    `mysql_tbl_yrx51e_carrier_id` INT,
    `mysql_tbl_yrx51e_name` VARCHAR(50),
    `mysql_tbl_yrx51e_base_rate` INT,
    `mysql_tbl_yrx51e_weight_rate` INT
);

INSERT INTO `mysql_tbl_wcecxp` (`mysql_tbl_wcecxp_shipment_id`, `mysql_tbl_wcecxp_order_id`, `mysql_tbl_wcecxp_carrier_id`, `mysql_tbl_wcecxp_shipping_cost`, `mysql_tbl_wcecxp_weight_kg`, `mysql_tbl_wcecxp_shipping_date`, `mysql_tbl_wcecxp_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrx51e` (`mysql_tbl_yrx51e_carrier_id`, `mysql_tbl_yrx51e_name`, `mysql_tbl_yrx51e_base_rate`, `mysql_tbl_yrx51e_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5duh` (
    `mysql_tbl_ei5duh_order_id` INT,
    `mysql_tbl_ei5duh_customer_id` INT,
    `mysql_tbl_ei5duh_order_date` DATE,
    `mysql_tbl_ei5duh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32h79` (
    `mysql_tbl_b32h79_customer_id` INT,
    `mysql_tbl_b32h79_registration_date` DATE,
    `mysql_tbl_b32h79_country` INT
);

INSERT INTO `mysql_tbl_ei5duh` (`mysql_tbl_ei5duh_order_id`, `mysql_tbl_ei5duh_customer_id`, `mysql_tbl_ei5duh_order_date`, `mysql_tbl_ei5duh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b32h79` (`mysql_tbl_b32h79_customer_id`, `mysql_tbl_b32h79_registration_date`, `mysql_tbl_b32h79_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pecwnf` (
    `mysql_tbl_pecwnf_zone_id` INT,
    `mysql_tbl_pecwnf_hourly_rate` INT,
    `mysql_tbl_pecwnf_max_capacity` INT,
    `mysql_tbl_pecwnf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfcmt` (
    `mysql_tbl_etfcmt_trans_id` INT,
    `mysql_tbl_etfcmt_vehicle_id` INT,
    `mysql_tbl_etfcmt_zone_id` INT,
    `mysql_tbl_etfcmt_entry_time` DATE,
    `mysql_tbl_etfcmt_exit_time` DATE,
    `mysql_tbl_etfcmt_amount_paid` INT
);

INSERT INTO `mysql_tbl_pecwnf` (`mysql_tbl_pecwnf_zone_id`, `mysql_tbl_pecwnf_hourly_rate`, `mysql_tbl_pecwnf_max_capacity`, `mysql_tbl_pecwnf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_etfcmt` (`mysql_tbl_etfcmt_trans_id`, `mysql_tbl_etfcmt_vehicle_id`, `mysql_tbl_etfcmt_zone_id`, `mysql_tbl_etfcmt_entry_time`, `mysql_tbl_etfcmt_exit_time`, `mysql_tbl_etfcmt_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9bal` (
    `mysql_tbl_xp9bal_emp_id` INT,
    `mysql_tbl_xp9bal_department_id` INT,
    `mysql_tbl_xp9bal_salary` INT,
    `mysql_tbl_xp9bal_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okg59` (
    `mysql_tbl_0okg59_department_id` INT,
    `mysql_tbl_0okg59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp9bal` (`mysql_tbl_xp9bal_emp_id`, `mysql_tbl_xp9bal_department_id`, `mysql_tbl_xp9bal_salary`, `mysql_tbl_xp9bal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0okg59` (`mysql_tbl_0okg59_department_id`, `mysql_tbl_0okg59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxujsx` (
    `mysql_tbl_pxujsx_product_id` INT,
    `mysql_tbl_pxujsx_category_id` INT,
    `mysql_tbl_pxujsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxujsx` (`mysql_tbl_pxujsx_product_id`, `mysql_tbl_pxujsx_category_id`, `mysql_tbl_pxujsx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi2ju1` (
    `mysql_tbl_fi2ju1_customer_id` INT,
    `mysql_tbl_fi2ju1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi2ju1` (`mysql_tbl_fi2ju1_customer_id`, `mysql_tbl_fi2ju1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qiyta` (
    `mysql_tbl_3qiyta_customer_id` INT
);

INSERT INTO `mysql_tbl_3qiyta` (`mysql_tbl_3qiyta_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8wcw` (
    `mysql_tbl_mp8wcw_campaign_id` INT,
    `mysql_tbl_mp8wcw_channel` INT,
    `mysql_tbl_mp8wcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4lgk` (
    `mysql_tbl_xs4lgk_conversion_id` INT,
    `mysql_tbl_xs4lgk_campaign_id` INT,
    `mysql_tbl_xs4lgk_conversion_value` INT
);

INSERT INTO `mysql_tbl_mp8wcw` (`mysql_tbl_mp8wcw_campaign_id`, `mysql_tbl_mp8wcw_channel`, `mysql_tbl_mp8wcw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xs4lgk` (`mysql_tbl_xs4lgk_conversion_id`, `mysql_tbl_xs4lgk_campaign_id`, `mysql_tbl_xs4lgk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zztqlw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zztqlw`
    WHERE mysql_tbl_zztqlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b97cg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2b97cg`
    WHERE mysql_tbl_2b97cg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2b97cg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2b97cg` O
    JOIN `mysql_tbl_mueoxk` C ON mysql_tbl_2b97cg_CUSTOMER_ID = mysql_tbl_mueoxk_CUSTOMER_ID
    WHERE mysql_tbl_mueoxk_COUNTRY = (SELECT mysql_tbl_mueoxk_COUNTRY FROM `mysql_tbl_mueoxk` WHERE mysql_tbl_mueoxk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9o0x38_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9o0x38`
    WHERE mysql_tbl_9o0x38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT mysql_tbl_n8gkym_CHANNEL, COALESCE(mysql_tbl_n8gkym_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n8gkym`
    WHERE mysql_tbl_n8gkym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqdy43_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jqdy43`
    WHERE mysql_tbl_jqdy43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wcecxp_SHIPPING_DATE, mysql_tbl_wcecxp_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wcecxp`
    WHERE mysql_tbl_wcecxp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ufulkc`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ej1y7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ej1y7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ej1y7`
    WHERE mysql_tbl_3ej1y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uoyalw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uoyalw`
    WHERE mysql_tbl_uoyalw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qiyta`
    WHERE mysql_tbl_3qiyta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2bng5m` OI
    JOIN `mysql_tbl_pxujsx` P ON OI.PRODUCT_ID = mysql_tbl_pxujsx_PRODUCT_ID
    WHERE mysql_tbl_pxujsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2bng5m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi2ju1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fi2ju1`
    WHERE mysql_tbl_fi2ju1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2gt72f`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_b32h79`
    WHERE mysql_tbl_b32h79_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b32h79_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xp9bal`
    WHERE mysql_tbl_xp9bal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xp9bal_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pecwnf_HOURLY_RATE, 10), COALESCE(mysql_tbl_pecwnf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pecwnf`
    WHERE mysql_tbl_pecwnf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_etfcmt`
    WHERE mysql_tbl_etfcmt_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_etfcmt_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mp8wcw_CHANNEL, COALESCE(SUM(mysql_tbl_xs4lgk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mp8wcw` C
    LEFT JOIN `mysql_tbl_xs4lgk` CV ON mysql_tbl_mp8wcw_CAMPAIGN_ID = mysql_tbl_xs4lgk_CAMPAIGN_ID
    WHERE mysql_tbl_mp8wcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mp8wcw_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4icc8w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4icc8w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4icc8w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4icc8w`
    WHERE mysql_tbl_4icc8w_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 50);
    END IF;
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

    SELECT COALESCE(mysql_tbl_lvpdpy_VIEW_COUNT, 0), COALESCE(mysql_tbl_lvpdpy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_lvpdpy`
    WHERE mysql_tbl_lvpdpy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_lvpdpy`
    WHERE mysql_tbl_lvpdpy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_naz8k8_DURATION_MINUTES, mysql_tbl_naz8k8_HOURLY_RATE, COALESCE(mysql_tbl_1brm9h_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_naz8k8` T
    JOIN `mysql_tbl_1brm9h` S ON mysql_tbl_naz8k8_STUDENT_ID = mysql_tbl_1brm9h_STUDENT_ID
    WHERE mysql_tbl_naz8k8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mc0j1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7mc0j1`
    WHERE mysql_tbl_7mc0j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6wkaw5`
    WHERE mysql_tbl_6wkaw5_FILM_ID = P_FILM_ID
    AND mysql_tbl_6wkaw5_STORE_ID = P_STORE_ID
    AND mysql_tbl_6wkaw5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_g7gfab`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4v4n4i_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4v4n4i`
    WHERE mysql_tbl_4v4n4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_94w6vj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_94w6vj`
    WHERE mysql_tbl_94w6vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        SET V_SQUARED_SUM = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b7w3v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6b7w3v`
    WHERE mysql_tbl_6b7w3v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);