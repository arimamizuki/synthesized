/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5k3c` (
    `mysql_tbl_6g5k3c_order_id` INT,
    `mysql_tbl_6g5k3c_customer_id` INT,
    `mysql_tbl_6g5k3c_paper_type` VARCHAR(50),
    `mysql_tbl_6g5k3c_color_mode` INT,
    `mysql_tbl_6g5k3c_page_count` INT,
    `mysql_tbl_6g5k3c_quantity` INT,
    `mysql_tbl_6g5k3c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9xsl` (
    `mysql_tbl_ce9xsl_paper_type_id` INT,
    `mysql_tbl_ce9xsl_name` VARCHAR(50),
    `mysql_tbl_ce9xsl_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g5k3c` (`mysql_tbl_6g5k3c_order_id`, `mysql_tbl_6g5k3c_customer_id`, `mysql_tbl_6g5k3c_paper_type`, `mysql_tbl_6g5k3c_color_mode`, `mysql_tbl_6g5k3c_page_count`, `mysql_tbl_6g5k3c_quantity`, `mysql_tbl_6g5k3c_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ce9xsl` (`mysql_tbl_ce9xsl_paper_type_id`, `mysql_tbl_ce9xsl_name`, `mysql_tbl_ce9xsl_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrapc5` (
    `mysql_tbl_yrapc5_campaign_id` INT,
    `mysql_tbl_yrapc5_status` VARCHAR(50),
    `mysql_tbl_yrapc5_budget` INT
);

INSERT INTO `mysql_tbl_yrapc5` (`mysql_tbl_yrapc5_campaign_id`, `mysql_tbl_yrapc5_status`, `mysql_tbl_yrapc5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54pw03` (
    `mysql_tbl_54pw03_customer_id` INT,
    `mysql_tbl_54pw03_registration_date` DATE
);

INSERT INTO `mysql_tbl_54pw03` (`mysql_tbl_54pw03_customer_id`, `mysql_tbl_54pw03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvkvc` (
    `mysql_tbl_vpvkvc_product_id` INT,
    `mysql_tbl_vpvkvc_sku` INT,
    `mysql_tbl_vpvkvc_name` VARCHAR(50),
    `mysql_tbl_vpvkvc_category_id` INT,
    `mysql_tbl_vpvkvc_price` DECIMAL(10,2),
    `mysql_tbl_vpvkvc_cost` DECIMAL(10,2),
    `mysql_tbl_vpvkvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swcfg` (
    `mysql_tbl_7swcfg_transaction_id` INT,
    `mysql_tbl_7swcfg_product_id` INT,
    `mysql_tbl_7swcfg_quantity` INT,
    `mysql_tbl_7swcfg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vpvkvc` (`mysql_tbl_vpvkvc_product_id`, `mysql_tbl_vpvkvc_sku`, `mysql_tbl_vpvkvc_name`, `mysql_tbl_vpvkvc_category_id`, `mysql_tbl_vpvkvc_price`, `mysql_tbl_vpvkvc_cost`, `mysql_tbl_vpvkvc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7swcfg` (`mysql_tbl_7swcfg_transaction_id`, `mysql_tbl_7swcfg_product_id`, `mysql_tbl_7swcfg_quantity`, `mysql_tbl_7swcfg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gp63k` (
    `mysql_tbl_7gp63k_order_id` INT,
    `mysql_tbl_7gp63k_customer_id` INT,
    `mysql_tbl_7gp63k_order_date` DATE,
    `mysql_tbl_7gp63k_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gp63k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkfkj` (
    `mysql_tbl_svkfkj_order_id` INT,
    `mysql_tbl_svkfkj_product_id` INT,
    `mysql_tbl_svkfkj_quantity` INT
);

INSERT INTO `mysql_tbl_7gp63k` (`mysql_tbl_7gp63k_order_id`, `mysql_tbl_7gp63k_customer_id`, `mysql_tbl_7gp63k_order_date`, `mysql_tbl_7gp63k_total_amount`, `mysql_tbl_7gp63k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svkfkj` (`mysql_tbl_svkfkj_order_id`, `mysql_tbl_svkfkj_product_id`, `mysql_tbl_svkfkj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ytor` (
    `mysql_tbl_q0ytor_campaign_id` INT,
    `mysql_tbl_q0ytor_channel` INT
);

INSERT INTO `mysql_tbl_q0ytor` (`mysql_tbl_q0ytor_campaign_id`, `mysql_tbl_q0ytor_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0fhr` (
    `mysql_tbl_eb0fhr_product_id` INT,
    `mysql_tbl_eb0fhr_category_id` INT,
    `mysql_tbl_eb0fhr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc9s0` (
    `mysql_tbl_ngc9s0_category_id` INT,
    `mysql_tbl_ngc9s0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb0fhr` (`mysql_tbl_eb0fhr_product_id`, `mysql_tbl_eb0fhr_category_id`, `mysql_tbl_eb0fhr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ngc9s0` (`mysql_tbl_ngc9s0_category_id`, `mysql_tbl_ngc9s0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqb7m` (
    `mysql_tbl_sjqb7m_supplier_id` INT,
    `mysql_tbl_sjqb7m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sjqb7m` (`mysql_tbl_sjqb7m_supplier_id`, `mysql_tbl_sjqb7m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4p61` (
    `mysql_tbl_tx4p61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tx4p61` (`mysql_tbl_tx4p61_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuywfm` (
    `mysql_tbl_uuywfm_campaign_id` INT,
    `mysql_tbl_uuywfm_start_date` DATE,
    `mysql_tbl_uuywfm_end_date` DATE,
    `mysql_tbl_uuywfm_budget` INT,
    `mysql_tbl_uuywfm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uuywfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuywfm` (`mysql_tbl_uuywfm_campaign_id`, `mysql_tbl_uuywfm_start_date`, `mysql_tbl_uuywfm_end_date`, `mysql_tbl_uuywfm_budget`, `mysql_tbl_uuywfm_spent_amount`, `mysql_tbl_uuywfm_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srsp4s` (
    `mysql_tbl_srsp4s_emp_id` INT,
    `mysql_tbl_srsp4s_department_id` INT,
    `mysql_tbl_srsp4s_salary` INT,
    `mysql_tbl_srsp4s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupyuh` (
    `mysql_tbl_dupyuh_department_id` INT,
    `mysql_tbl_dupyuh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srsp4s` (`mysql_tbl_srsp4s_emp_id`, `mysql_tbl_srsp4s_department_id`, `mysql_tbl_srsp4s_salary`, `mysql_tbl_srsp4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dupyuh` (`mysql_tbl_dupyuh_department_id`, `mysql_tbl_dupyuh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2gzi` (
    `mysql_tbl_3c2gzi_customer_id` INT,
    `mysql_tbl_3c2gzi_registration_date` DATE,
    `mysql_tbl_3c2gzi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvob7` (
    `mysql_tbl_wpvob7_order_id` INT,
    `mysql_tbl_wpvob7_customer_id` INT,
    `mysql_tbl_wpvob7_order_date` DATE,
    `mysql_tbl_wpvob7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpvob7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c2gzi` (`mysql_tbl_3c2gzi_customer_id`, `mysql_tbl_3c2gzi_registration_date`, `mysql_tbl_3c2gzi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpvob7` (`mysql_tbl_wpvob7_order_id`, `mysql_tbl_wpvob7_customer_id`, `mysql_tbl_wpvob7_order_date`, `mysql_tbl_wpvob7_total_amount`, `mysql_tbl_wpvob7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1o6l3` (mysql_tbl_t1o6l3_id INT, mysql_tbl_t1o6l3_weight_kg DECIMAL(5,2), mysql_tbl_t1o6l3_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4srwf` (
    `mysql_tbl_x4srwf_customer_id` INT,
    `mysql_tbl_x4srwf_country` INT
);

INSERT INTO `mysql_tbl_x4srwf` (`mysql_tbl_x4srwf_customer_id`, `mysql_tbl_x4srwf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwyub` (
    `mysql_tbl_euwyub_order_id` INT,
    `mysql_tbl_euwyub_customer_id` INT,
    `mysql_tbl_euwyub_order_date` DATE,
    `mysql_tbl_euwyub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qahzdv` (
    `mysql_tbl_qahzdv_order_id` INT,
    `mysql_tbl_qahzdv_product_id` INT,
    `mysql_tbl_qahzdv_quantity` INT,
    `mysql_tbl_qahzdv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euwyub` (`mysql_tbl_euwyub_order_id`, `mysql_tbl_euwyub_customer_id`, `mysql_tbl_euwyub_order_date`, `mysql_tbl_euwyub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qahzdv` (`mysql_tbl_qahzdv_order_id`, `mysql_tbl_qahzdv_product_id`, `mysql_tbl_qahzdv_quantity`, `mysql_tbl_qahzdv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708gmd` (
    `mysql_tbl_708gmd_service_id` INT,
    `mysql_tbl_708gmd_pet_id` INT,
    `mysql_tbl_708gmd_service_type` VARCHAR(50),
    `mysql_tbl_708gmd_service_date` DATE,
    `mysql_tbl_708gmd_duration_minutes` INT,
    `mysql_tbl_708gmd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jj241` (
    `mysql_tbl_8jj241_pet_id` INT,
    `mysql_tbl_8jj241_owner_id` INT,
    `mysql_tbl_8jj241_breed` INT,
    `mysql_tbl_8jj241_age_months` INT,
    `mysql_tbl_8jj241_weight_kg` INT
);

INSERT INTO `mysql_tbl_708gmd` (`mysql_tbl_708gmd_service_id`, `mysql_tbl_708gmd_pet_id`, `mysql_tbl_708gmd_service_type`, `mysql_tbl_708gmd_service_date`, `mysql_tbl_708gmd_duration_minutes`, `mysql_tbl_708gmd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8jj241` (`mysql_tbl_8jj241_pet_id`, `mysql_tbl_8jj241_owner_id`, `mysql_tbl_8jj241_breed`, `mysql_tbl_8jj241_age_months`, `mysql_tbl_8jj241_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puh9gl` (
    `mysql_tbl_puh9gl_customer_id` INT,
    `mysql_tbl_puh9gl_name` VARCHAR(50),
    `mysql_tbl_puh9gl_email` INT,
    `mysql_tbl_puh9gl_registration_date` DATE,
    `mysql_tbl_puh9gl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjy2o8` (
    `mysql_tbl_yjy2o8_order_id` INT,
    `mysql_tbl_yjy2o8_customer_id` INT,
    `mysql_tbl_yjy2o8_order_date` DATE,
    `mysql_tbl_yjy2o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjy2o8_shipping_country` INT
);

INSERT INTO `mysql_tbl_puh9gl` (`mysql_tbl_puh9gl_customer_id`, `mysql_tbl_puh9gl_name`, `mysql_tbl_puh9gl_email`, `mysql_tbl_puh9gl_registration_date`, `mysql_tbl_puh9gl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjy2o8` (`mysql_tbl_yjy2o8_order_id`, `mysql_tbl_yjy2o8_customer_id`, `mysql_tbl_yjy2o8_order_date`, `mysql_tbl_yjy2o8_total_amount`, `mysql_tbl_yjy2o8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxgfz` (
    `mysql_tbl_nnxgfz_emp_id` INT,
    `mysql_tbl_nnxgfz_salary` INT,
    `mysql_tbl_nnxgfz_hire_date` DATE
);

INSERT INTO `mysql_tbl_nnxgfz` (`mysql_tbl_nnxgfz_emp_id`, `mysql_tbl_nnxgfz_salary`, `mysql_tbl_nnxgfz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvj6e` (
    `mysql_tbl_zdvj6e_supplier_id` INT,
    `mysql_tbl_zdvj6e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zdvj6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdvj6e` (`mysql_tbl_zdvj6e_supplier_id`, `mysql_tbl_zdvj6e_supplier_rating`, `mysql_tbl_zdvj6e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3c2gzi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3c2gzi`
    WHERE mysql_tbl_3c2gzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wpvob7` O
    JOIN `mysql_tbl_3c2gzi` C ON mysql_tbl_wpvob7_CUSTOMER_ID = mysql_tbl_3c2gzi_CUSTOMER_ID
    WHERE mysql_tbl_3c2gzi_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wpvob7`
    WHERE mysql_tbl_wpvob7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tx4p61_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tx4p61`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_uuywfm_BUDGET, 0), COALESCE(mysql_tbl_uuywfm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uuywfm`
    WHERE mysql_tbl_uuywfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_puh9gl_COUNTRY, COUNT(*), SUM(mysql_tbl_yjy2o8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_puh9gl` C
    LEFT JOIN `mysql_tbl_yjy2o8` O ON mysql_tbl_puh9gl_CUSTOMER_ID = mysql_tbl_yjy2o8_CUSTOMER_ID
    WHERE mysql_tbl_puh9gl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_puh9gl_CUSTOMER_ID, mysql_tbl_puh9gl_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svkfkj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_svkfkj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_svkfkj`
    WHERE mysql_tbl_svkfkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN V_WEIGHT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sjqb7m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sjqb7m`
    WHERE mysql_tbl_sjqb7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eb0fhr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eb0fhr`
    WHERE mysql_tbl_eb0fhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eb0fhr`
    WHERE mysql_tbl_eb0fhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q0ytor_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q0ytor`
    WHERE mysql_tbl_q0ytor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnxgfz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnxgfz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_nnxgfz`
    WHERE mysql_tbl_nnxgfz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdvj6e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zdvj6e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zdvj6e`
    WHERE mysql_tbl_zdvj6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zv201p`
    WHERE mysql_tbl_zdvj6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qahzdv_QUANTITY * mysql_tbl_qahzdv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qahzdv`
    WHERE mysql_tbl_qahzdv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euwyub_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_euwyub`
    WHERE mysql_tbl_euwyub_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_708gmd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_708gmd`
    WHERE mysql_tbl_708gmd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jj241_AGE_MONTHS, 0), COALESCE(mysql_tbl_8jj241_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8jj241`
    WHERE mysql_tbl_8jj241_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_t1o6l3_WEIGHT_KG, mysql_tbl_t1o6l3_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_t1o6l3` WHERE mysql_tbl_t1o6l3_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_t1o6l3 mysql_tbl_t1o6l3_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x4srwf`
    WHERE mysql_tbl_x4srwf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_srsp4s`
    WHERE mysql_tbl_srsp4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_srsp4s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_srsp4s`
    WHERE mysql_tbl_srsp4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yrapc5_STATUS, COALESCE(mysql_tbl_yrapc5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yrapc5`
    WHERE mysql_tbl_yrapc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_54pw03_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_54pw03`
    WHERE mysql_tbl_54pw03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpvkvc_PRICE, 0), COALESCE(mysql_tbl_vpvkvc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vpvkvc`
    WHERE mysql_tbl_vpvkvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7swcfg`
    WHERE mysql_tbl_7swcfg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7swcfg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);