/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a97cp` (
    `mysql_tbl_8a97cp_campaign_id` INT,
    `mysql_tbl_8a97cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a97cp` (`mysql_tbl_8a97cp_campaign_id`, `mysql_tbl_8a97cp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y9ic2` (
    `mysql_tbl_9y9ic2_emp_id` INT,
    `mysql_tbl_9y9ic2_department_id` INT,
    `mysql_tbl_9y9ic2_salary` INT
);

INSERT INTO `mysql_tbl_9y9ic2` (`mysql_tbl_9y9ic2_emp_id`, `mysql_tbl_9y9ic2_department_id`, `mysql_tbl_9y9ic2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tu71` (mysql_tbl_v4tu71_id INT, mysql_tbl_v4tu71_weight_kg DECIMAL(5,2), mysql_tbl_v4tu71_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qga4oh` (
    `mysql_tbl_qga4oh_customer_id` INT,
    `mysql_tbl_qga4oh_registration_date` DATE
);

INSERT INTO `mysql_tbl_qga4oh` (`mysql_tbl_qga4oh_customer_id`, `mysql_tbl_qga4oh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ky90` (
    `mysql_tbl_j6ky90_order_id` INT,
    `mysql_tbl_j6ky90_order_date` DATE,
    `mysql_tbl_j6ky90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6ky90` (`mysql_tbl_j6ky90_order_id`, `mysql_tbl_j6ky90_order_date`, `mysql_tbl_j6ky90_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy5f1` (
    `mysql_tbl_4hy5f1_customer_id` INT,
    `mysql_tbl_4hy5f1_status` VARCHAR(50),
    `mysql_tbl_4hy5f1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hy5f1` (`mysql_tbl_4hy5f1_customer_id`, `mysql_tbl_4hy5f1_status`, `mysql_tbl_4hy5f1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyv9lz` (
    `mysql_tbl_nyv9lz_property_id` INT,
    `mysql_tbl_nyv9lz_property_type` VARCHAR(50),
    `mysql_tbl_nyv9lz_bedrooms` INT,
    `mysql_tbl_nyv9lz_bathrooms` INT,
    `mysql_tbl_nyv9lz_square_feet` INT,
    `mysql_tbl_nyv9lz_year_built` INT,
    `mysql_tbl_nyv9lz_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n039p3` (
    `mysql_tbl_n039p3_feature_id` INT,
    `mysql_tbl_n039p3_property_id` INT,
    `mysql_tbl_n039p3_feature_type` VARCHAR(50),
    `mysql_tbl_n039p3_value` INT
);

INSERT INTO `mysql_tbl_nyv9lz` (`mysql_tbl_nyv9lz_property_id`, `mysql_tbl_nyv9lz_property_type`, `mysql_tbl_nyv9lz_bedrooms`, `mysql_tbl_nyv9lz_bathrooms`, `mysql_tbl_nyv9lz_square_feet`, `mysql_tbl_nyv9lz_year_built`, `mysql_tbl_nyv9lz_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n039p3` (`mysql_tbl_n039p3_feature_id`, `mysql_tbl_n039p3_property_id`, `mysql_tbl_n039p3_feature_type`, `mysql_tbl_n039p3_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqx45` (
    `mysql_tbl_9wqx45_emp_id` INT,
    `mysql_tbl_9wqx45_department_id` INT,
    `mysql_tbl_9wqx45_salary` INT,
    `mysql_tbl_9wqx45_hire_date` DATE,
    `mysql_tbl_9wqx45_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wqx45` (`mysql_tbl_9wqx45_emp_id`, `mysql_tbl_9wqx45_department_id`, `mysql_tbl_9wqx45_salary`, `mysql_tbl_9wqx45_hire_date`, `mysql_tbl_9wqx45_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2qc7` (
    `mysql_tbl_mw2qc7_order_id` INT,
    `mysql_tbl_mw2qc7_customer_id` INT,
    `mysql_tbl_mw2qc7_order_date` DATE,
    `mysql_tbl_mw2qc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_mw2qc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_280fqx` (
    `mysql_tbl_280fqx_customer_id` INT,
    `mysql_tbl_280fqx_tier_level` INT
);

INSERT INTO `mysql_tbl_mw2qc7` (`mysql_tbl_mw2qc7_order_id`, `mysql_tbl_mw2qc7_customer_id`, `mysql_tbl_mw2qc7_order_date`, `mysql_tbl_mw2qc7_total_amount`, `mysql_tbl_mw2qc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_280fqx` (`mysql_tbl_280fqx_customer_id`, `mysql_tbl_280fqx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophxpr` (
    `mysql_tbl_ophxpr_product_id` INT,
    `mysql_tbl_ophxpr_category_id` INT,
    `mysql_tbl_ophxpr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmefim` (
    `mysql_tbl_dmefim_category_id` INT,
    `mysql_tbl_dmefim_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ophxpr` (`mysql_tbl_ophxpr_product_id`, `mysql_tbl_ophxpr_category_id`, `mysql_tbl_ophxpr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dmefim` (`mysql_tbl_dmefim_category_id`, `mysql_tbl_dmefim_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_449fp0` (
    `mysql_tbl_449fp0_product_id` INT,
    `mysql_tbl_449fp0_category_id` INT,
    `mysql_tbl_449fp0_supplier_id` INT,
    `mysql_tbl_449fp0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_449fp0_unit_price` DECIMAL(10,2),
    `mysql_tbl_449fp0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24u5fg` (
    `mysql_tbl_24u5fg_order_id` INT,
    `mysql_tbl_24u5fg_product_id` INT,
    `mysql_tbl_24u5fg_quantity` INT
);

INSERT INTO `mysql_tbl_449fp0` (`mysql_tbl_449fp0_product_id`, `mysql_tbl_449fp0_category_id`, `mysql_tbl_449fp0_supplier_id`, `mysql_tbl_449fp0_unit_cost`, `mysql_tbl_449fp0_unit_price`, `mysql_tbl_449fp0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_24u5fg` (`mysql_tbl_24u5fg_order_id`, `mysql_tbl_24u5fg_product_id`, `mysql_tbl_24u5fg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fclyc` (
    `mysql_tbl_3fclyc_campaign_id` INT,
    `mysql_tbl_3fclyc_channel` INT,
    `mysql_tbl_3fclyc_budget` INT,
    `mysql_tbl_3fclyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqtee` (
    `mysql_tbl_deqtee_conversion_id` INT,
    `mysql_tbl_deqtee_campaign_id` INT,
    `mysql_tbl_deqtee_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fclyc` (`mysql_tbl_3fclyc_campaign_id`, `mysql_tbl_3fclyc_channel`, `mysql_tbl_3fclyc_budget`, `mysql_tbl_3fclyc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_deqtee` (`mysql_tbl_deqtee_conversion_id`, `mysql_tbl_deqtee_campaign_id`, `mysql_tbl_deqtee_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc003r` (
    `mysql_tbl_wc003r_customer_id` INT,
    `mysql_tbl_wc003r_order_id` INT,
    `mysql_tbl_wc003r_order_date` DATE
);

INSERT INTO `mysql_tbl_wc003r` (`mysql_tbl_wc003r_customer_id`, `mysql_tbl_wc003r_order_id`, `mysql_tbl_wc003r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7p6kh` (
    `mysql_tbl_z7p6kh_campaign_id` INT
);

INSERT INTO `mysql_tbl_z7p6kh` (`mysql_tbl_z7p6kh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycmo4` (
    `mysql_tbl_uycmo4_supplier_id` INT,
    `mysql_tbl_uycmo4_country` INT,
    `mysql_tbl_uycmo4_on_time_delivery_rate` DATE,
    `mysql_tbl_uycmo4_quality_score` INT,
    `mysql_tbl_uycmo4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkfmv` (
    `mysql_tbl_amkfmv_order_id` INT,
    `mysql_tbl_amkfmv_supplier_id` INT,
    `mysql_tbl_amkfmv_order_date` DATE,
    `mysql_tbl_amkfmv_expected_delivery` INT,
    `mysql_tbl_amkfmv_actual_delivery` INT,
    `mysql_tbl_amkfmv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uycmo4` (`mysql_tbl_uycmo4_supplier_id`, `mysql_tbl_uycmo4_country`, `mysql_tbl_uycmo4_on_time_delivery_rate`, `mysql_tbl_uycmo4_quality_score`, `mysql_tbl_uycmo4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_amkfmv` (`mysql_tbl_amkfmv_order_id`, `mysql_tbl_amkfmv_supplier_id`, `mysql_tbl_amkfmv_order_date`, `mysql_tbl_amkfmv_expected_delivery`, `mysql_tbl_amkfmv_actual_delivery`, `mysql_tbl_amkfmv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wbvp` (
    `mysql_tbl_g2wbvp_customer_id` INT,
    `mysql_tbl_g2wbvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2wbvp` (`mysql_tbl_g2wbvp_customer_id`, `mysql_tbl_g2wbvp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1cxv` (
    `mysql_tbl_0r1cxv_customer_id` INT,
    `mysql_tbl_0r1cxv_status` VARCHAR(50),
    `mysql_tbl_0r1cxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r1cxv` (`mysql_tbl_0r1cxv_customer_id`, `mysql_tbl_0r1cxv_status`, `mysql_tbl_0r1cxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6drma` (
    `mysql_tbl_i6drma_customer_id` INT,
    `mysql_tbl_i6drma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6drma` (`mysql_tbl_i6drma_customer_id`, `mysql_tbl_i6drma_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusl4r` (
    `mysql_tbl_iusl4r_supplier_id` INT,
    `mysql_tbl_iusl4r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iusl4r` (`mysql_tbl_iusl4r_supplier_id`, `mysql_tbl_iusl4r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuu1un` (
    `mysql_tbl_xuu1un_employee_id` INT,
    `mysql_tbl_xuu1un_department_id` INT,
    `mysql_tbl_xuu1un_salary` INT,
    `mysql_tbl_xuu1un_hire_date` DATE,
    `mysql_tbl_xuu1un_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvyv9` (
    `mysql_tbl_usvyv9_project_id` INT,
    `mysql_tbl_usvyv9_team_lead_id` INT,
    `mysql_tbl_usvyv9_budget` INT,
    `mysql_tbl_usvyv9_deadline` INT,
    `mysql_tbl_usvyv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuu1un` (`mysql_tbl_xuu1un_employee_id`, `mysql_tbl_xuu1un_department_id`, `mysql_tbl_xuu1un_salary`, `mysql_tbl_xuu1un_hire_date`, `mysql_tbl_xuu1un_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usvyv9` (`mysql_tbl_usvyv9_project_id`, `mysql_tbl_usvyv9_team_lead_id`, `mysql_tbl_usvyv9_budget`, `mysql_tbl_usvyv9_deadline`, `mysql_tbl_usvyv9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_v4tu71_WEIGHT_KG, mysql_tbl_v4tu71_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_v4tu71` WHERE mysql_tbl_v4tu71_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_v4tu71 mysql_tbl_v4tu71_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qga4oh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qga4oh`
    WHERE mysql_tbl_qga4oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bnntdq`
    WHERE mysql_tbl_qga4oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_nyv9lz_BEDROOMS, 0), COALESCE(mysql_tbl_nyv9lz_BATHROOMS, 1.0), COALESCE(mysql_tbl_nyv9lz_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nyv9lz_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nyv9lz`
    WHERE mysql_tbl_nyv9lz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_n039p3`
    WHERE mysql_tbl_n039p3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_280fqx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_280fqx`
    WHERE mysql_tbl_280fqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw2qc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mw2qc7`
    WHERE mysql_tbl_mw2qc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mw2qc7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wqx45_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9wqx45_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9wqx45_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9wqx45`
    WHERE mysql_tbl_9wqx45_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j6ky90_ORDER_DATE), YEAR(mysql_tbl_j6ky90_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_j6ky90`
    WHERE mysql_tbl_j6ky90_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8a97cp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8a97cp`
    WHERE mysql_tbl_8a97cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uycmo4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_uycmo4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_uycmo4`
    WHERE mysql_tbl_uycmo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_amkfmv`
    WHERE mysql_tbl_amkfmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_449fp0_UNIT_COST, 0), COALESCE(mysql_tbl_449fp0_UNIT_PRICE, 0), COALESCE(mysql_tbl_449fp0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_449fp0`
    WHERE mysql_tbl_449fp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24u5fg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_24u5fg`
    WHERE mysql_tbl_24u5fg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wc003r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wc003r`
    WHERE mysql_tbl_wc003r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuu1un_IS_REMOTE, 0), COALESCE(mysql_tbl_xuu1un_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xuu1un`
    WHERE mysql_tbl_xuu1un_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_usvyv9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_usvyv9`
    WHERE mysql_tbl_usvyv9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2wbvp`
    WHERE mysql_tbl_g2wbvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g2wbvp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0r1cxv_STATUS, COALESCE(mysql_tbl_0r1cxv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0r1cxv`
    WHERE mysql_tbl_0r1cxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iusl4r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iusl4r`
    WHERE mysql_tbl_iusl4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i6drma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i6drma`
    WHERE mysql_tbl_i6drma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fclyc_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3fclyc` C
    LEFT JOIN `mysql_tbl_deqtee` CV ON mysql_tbl_3fclyc_CAMPAIGN_ID = mysql_tbl_deqtee_CAMPAIGN_ID
    WHERE mysql_tbl_3fclyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fclyc_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkfhqd`
    WHERE mysql_tbl_z7p6kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ophxpr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ophxpr`
    WHERE mysql_tbl_ophxpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ophxpr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ophxpr`
    WHERE mysql_tbl_ophxpr_CATEGORY_ID = (SELECT mysql_tbl_ophxpr_CATEGORY_ID FROM `mysql_tbl_ophxpr` WHERE mysql_tbl_ophxpr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4hy5f1_STATUS, COALESCE(mysql_tbl_4hy5f1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4hy5f1`
    WHERE mysql_tbl_4hy5f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y9ic2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9y9ic2`
    WHERE mysql_tbl_9y9ic2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9y9ic2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9y9ic2`
    WHERE mysql_tbl_9y9ic2_DEPARTMENT_ID = (SELECT mysql_tbl_9y9ic2_DEPARTMENT_ID FROM `mysql_tbl_9y9ic2` WHERE mysql_tbl_9y9ic2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);