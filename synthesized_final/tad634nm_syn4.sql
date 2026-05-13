/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2047` (
    `mysql_tbl_zm2047_cdate` DATE
);

INSERT INTO `mysql_tbl_zm2047` (`mysql_tbl_zm2047_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sgg5` (
    `mysql_tbl_p9sgg5_project_id` mysql_tbl_i1ia7i,
    `mysql_tbl_p9sgg5_team_lead_id` mysql_tbl_i1ia7i,
    `mysql_tbl_p9sgg5_start_date` DATE,
    `mysql_tbl_p9sgg5_deadline` mysql_tbl_i1ia7i,
    `mysql_tbl_p9sgg5_budget` mysql_tbl_i1ia7i,
    `mysql_tbl_p9sgg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9sgg5` (`mysql_tbl_p9sgg5_project_id`, `mysql_tbl_p9sgg5_team_lead_id`, `mysql_tbl_p9sgg5_start_date`, `mysql_tbl_p9sgg5_deadline`, `mysql_tbl_p9sgg5_budget`, `mysql_tbl_p9sgg5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaxaj` (
    `mysql_tbl_psaxaj_supplier_id` mysql_tbl_i1ia7i,
    `mysql_tbl_psaxaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_psaxaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psaxaj` (`mysql_tbl_psaxaj_supplier_id`, `mysql_tbl_psaxaj_supplier_rating`, `mysql_tbl_psaxaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krdaj` (
    `mysql_tbl_7krdaj_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7krdaj` (`mysql_tbl_7krdaj_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42z3p` (
    `mysql_tbl_q42z3p_emp_id` mysql_tbl_i1ia7i,
    `mysql_tbl_q42z3p_department_id` mysql_tbl_i1ia7i,
    `mysql_tbl_q42z3p_salary` mysql_tbl_i1ia7i,
    `mysql_tbl_q42z3p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwudn` (
    `mysql_tbl_zdwudn_department_id` mysql_tbl_i1ia7i,
    `mysql_tbl_zdwudn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q42z3p` (`mysql_tbl_q42z3p_emp_id`, `mysql_tbl_q42z3p_department_id`, `mysql_tbl_q42z3p_salary`, `mysql_tbl_q42z3p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdwudn` (`mysql_tbl_zdwudn_department_id`, `mysql_tbl_zdwudn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiz6bx` (
    `mysql_tbl_uiz6bx_property_id` mysql_tbl_i1ia7i,
    `mysql_tbl_uiz6bx_address` mysql_tbl_i1ia7i,
    `mysql_tbl_uiz6bx_property_type` VARCHAR(50),
    `mysql_tbl_uiz6bx_area_sqft` mysql_tbl_i1ia7i,
    `mysql_tbl_uiz6bx_bedrooms` mysql_tbl_i1ia7i,
    `mysql_tbl_uiz6bx_bathrooms` mysql_tbl_i1ia7i,
    `mysql_tbl_uiz6bx_list_price` DECIMAL(10,2),
    `mysql_tbl_uiz6bx_year_built` mysql_tbl_i1ia7i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdon4` (
    `mysql_tbl_psdon4_commission_id` mysql_tbl_i1ia7i,
    `mysql_tbl_psdon4_property_id` mysql_tbl_i1ia7i,
    `mysql_tbl_psdon4_agent_id` mysql_tbl_i1ia7i,
    `mysql_tbl_psdon4_commission_rate` mysql_tbl_i1ia7i,
    `mysql_tbl_psdon4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiz6bx` (`mysql_tbl_uiz6bx_property_id`, `mysql_tbl_uiz6bx_address`, `mysql_tbl_uiz6bx_property_type`, `mysql_tbl_uiz6bx_area_sqft`, `mysql_tbl_uiz6bx_bedrooms`, `mysql_tbl_uiz6bx_bathrooms`, `mysql_tbl_uiz6bx_list_price`, `mysql_tbl_uiz6bx_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_psdon4` (`mysql_tbl_psdon4_commission_id`, `mysql_tbl_psdon4_property_id`, `mysql_tbl_psdon4_agent_id`, `mysql_tbl_psdon4_commission_rate`, `mysql_tbl_psdon4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18ox9` (
    `mysql_tbl_b18ox9_emp_id` mysql_tbl_i1ia7i,
    `mysql_tbl_b18ox9_department_id` mysql_tbl_i1ia7i,
    `mysql_tbl_b18ox9_salary` mysql_tbl_i1ia7i,
    `mysql_tbl_b18ox9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnv9r` (
    `mysql_tbl_4rnv9r_department_id` mysql_tbl_i1ia7i,
    `mysql_tbl_4rnv9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b18ox9` (`mysql_tbl_b18ox9_emp_id`, `mysql_tbl_b18ox9_department_id`, `mysql_tbl_b18ox9_salary`, `mysql_tbl_b18ox9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rnv9r` (`mysql_tbl_4rnv9r_department_id`, `mysql_tbl_4rnv9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27c6bd` (
    `mysql_tbl_27c6bd_customer_id` mysql_tbl_i1ia7i,
    `mysql_tbl_27c6bd_country` mysql_tbl_i1ia7i
);

INSERT INTO `mysql_tbl_27c6bd` (`mysql_tbl_27c6bd_customer_id`, `mysql_tbl_27c6bd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0rza` (
    `mysql_tbl_zn0rza_order_id` mysql_tbl_i1ia7i,
    `mysql_tbl_zn0rza_order_date` DATE
);

INSERT INTO `mysql_tbl_zn0rza` (`mysql_tbl_zn0rza_order_id`, `mysql_tbl_zn0rza_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0uq3` (
    `mysql_tbl_yo0uq3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yo0uq3` (`mysql_tbl_yo0uq3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9z1n` (
    `mysql_tbl_9l9z1n_product_id` mysql_tbl_i1ia7i,
    `mysql_tbl_9l9z1n_category_id` mysql_tbl_i1ia7i,
    `mysql_tbl_9l9z1n_brand_id` mysql_tbl_i1ia7i,
    `mysql_tbl_9l9z1n_price` DECIMAL(10,2),
    `mysql_tbl_9l9z1n_cost` DECIMAL(10,2),
    `mysql_tbl_9l9z1n_stock_quantity` mysql_tbl_i1ia7i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57csa` (
    `mysql_tbl_b57csa_supplier_id` mysql_tbl_i1ia7i,
    `mysql_tbl_b57csa_brand_id` mysql_tbl_i1ia7i,
    `mysql_tbl_b57csa_lead_time_days` DATE,
    `mysql_tbl_b57csa_reliability_score` mysql_tbl_i1ia7i
);

INSERT INTO `mysql_tbl_9l9z1n` (`mysql_tbl_9l9z1n_product_id`, `mysql_tbl_9l9z1n_category_id`, `mysql_tbl_9l9z1n_brand_id`, `mysql_tbl_9l9z1n_price`, `mysql_tbl_9l9z1n_cost`, `mysql_tbl_9l9z1n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b57csa` (`mysql_tbl_b57csa_supplier_id`, `mysql_tbl_b57csa_brand_id`, `mysql_tbl_b57csa_lead_time_days`, `mysql_tbl_b57csa_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73dh0i` (
    `mysql_tbl_73dh0i_product_id` mysql_tbl_i1ia7i,
    `mysql_tbl_73dh0i_category_id` mysql_tbl_i1ia7i,
    `mysql_tbl_73dh0i_supplier_id` mysql_tbl_i1ia7i,
    `mysql_tbl_73dh0i_price` DECIMAL(10,2),
    `mysql_tbl_73dh0i_stock_quantity` mysql_tbl_i1ia7i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5ds6` (
    `mysql_tbl_pd5ds6_supplier_id` mysql_tbl_i1ia7i,
    `mysql_tbl_pd5ds6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pd5ds6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73dh0i` (`mysql_tbl_73dh0i_product_id`, `mysql_tbl_73dh0i_category_id`, `mysql_tbl_73dh0i_supplier_id`, `mysql_tbl_73dh0i_price`, `mysql_tbl_73dh0i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pd5ds6` (`mysql_tbl_pd5ds6_supplier_id`, `mysql_tbl_pd5ds6_supplier_rating`, `mysql_tbl_pd5ds6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc646u` (
    `mysql_tbl_fc646u_customer_id` mysql_tbl_i1ia7i,
    `mysql_tbl_fc646u_plan_type` VARCHAR(50),
    `mysql_tbl_fc646u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc646u` (`mysql_tbl_fc646u_customer_id`, `mysql_tbl_fc646u_plan_type`, `mysql_tbl_fc646u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgby02` (
    `mysql_tbl_tgby02_order_id` mysql_tbl_i1ia7i,
    `mysql_tbl_tgby02_customer_id` mysql_tbl_i1ia7i,
    `mysql_tbl_tgby02_order_date` DATE,
    `mysql_tbl_tgby02_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgby02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90dob` (
    `mysql_tbl_z90dob_customer_id` mysql_tbl_i1ia7i,
    `mysql_tbl_z90dob_country` mysql_tbl_i1ia7i
);

INSERT INTO `mysql_tbl_tgby02` (`mysql_tbl_tgby02_order_id`, `mysql_tbl_tgby02_customer_id`, `mysql_tbl_tgby02_order_date`, `mysql_tbl_tgby02_total_amount`, `mysql_tbl_tgby02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z90dob` (`mysql_tbl_z90dob_customer_id`, `mysql_tbl_z90dob_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxf43` (
    `mysql_tbl_kvxf43_ad_id` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_company_id` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_location_id` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_billboard_size` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_monthly_rent` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_duration_months` mysql_tbl_i1ia7i,
    `mysql_tbl_kvxf43_impressions_expected` mysql_tbl_i1ia7i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2amt1` (
    `mysql_tbl_c2amt1_location_id` mysql_tbl_i1ia7i,
    `mysql_tbl_c2amt1_city` mysql_tbl_i1ia7i,
    `mysql_tbl_c2amt1_traffic_count` mysql_tbl_i1ia7i,
    `mysql_tbl_c2amt1_visibility_score` mysql_tbl_i1ia7i
);

INSERT INTO `mysql_tbl_kvxf43` (`mysql_tbl_kvxf43_ad_id`, `mysql_tbl_kvxf43_company_id`, `mysql_tbl_kvxf43_location_id`, `mysql_tbl_kvxf43_billboard_size`, `mysql_tbl_kvxf43_monthly_rent`, `mysql_tbl_kvxf43_duration_months`, `mysql_tbl_kvxf43_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2amt1` (`mysql_tbl_c2amt1_location_id`, `mysql_tbl_c2amt1_city`, `mysql_tbl_c2amt1_traffic_count`, `mysql_tbl_c2amt1_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g54a` (mysql_tbl_c6g54a_id mysql_tbl_i1ia7i, mysql_tbl_c6g54a_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A mysql_tbl_i1ia7i, B mysql_tbl_i1ia7i, C mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_i1ia7i DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b18ox9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b18ox9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b18ox9`
    WHERE mysql_tbl_b18ox9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_AREA mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_BEDROOMS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_BATHROOMS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_AGE mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiz6bx_LIST_PRICE, 0), COALESCE(mysql_tbl_uiz6bx_AREA_SQFT, 0), COALESCE(mysql_tbl_uiz6bx_BEDROOMS, 0), COALESCE(mysql_tbl_uiz6bx_BATHROOMS, 0), COALESCE(mysql_tbl_uiz6bx_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_uiz6bx`
    WHERE mysql_tbl_uiz6bx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_i1ia7i DEFAULT 0;
    
    WITH mysql_tbl_tpf72h AS (SELECT * FROM `mysql_tbl_lcsd3c` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tpf72h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nbw29g AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nbw29g` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbw29g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT mysql_tbl_i1ia7i DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_lcsd3c');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_lcsd3c');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i1ia7i DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yo0uq3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yo0uq3` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_i1ia7i`, DATE_TO mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i1ia7i;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_i1ia7i_2839ti() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i1ia7i DEFAULT 0;
    SELECT mysql_tbl_7krdaj_CSMALLINT INTO RESULT FROM `mysql_tbl_7krdaj` LIMIT 1;
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_i1ia7i DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvxf43_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kvxf43_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kvxf43`
    WHERE mysql_tbl_kvxf43_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2amt1_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kvxf43` BA
    JOIN `mysql_tbl_c2amt1` BL ON mysql_tbl_kvxf43_LOCATION_ID = mysql_tbl_c2amt1_LOCATION_ID
    WHERE mysql_tbl_kvxf43_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tgby02`
    WHERE mysql_tbl_tgby02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tgby02` O
    JOIN `mysql_tbl_z90dob` C1 ON mysql_tbl_tgby02_CUSTOMER_ID = mysql_tbl_z90dob_CUSTOMER_ID
    JOIN `mysql_tbl_z90dob` C2 ON mysql_tbl_z90dob_COUNTRY != mysql_tbl_z90dob_COUNTRY
    WHERE mysql_tbl_tgby02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_i1ia7i DEFAULT 0;

    SELECT mysql_tbl_fc646u_PLAN_TYPE, COALESCE(mysql_tbl_fc646u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fc646u`
    WHERE mysql_tbl_fc646u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_i1ia7i DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_i1ia7i DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_i1ia7i DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l9z1n_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9l9z1n`
    WHERE mysql_tbl_9l9z1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b57csa_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b57csa_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_b57csa` S
    JOIN `mysql_tbl_9l9z1n` P ON mysql_tbl_b57csa_BRAND_ID = mysql_tbl_9l9z1n_BRAND_ID
    WHERE mysql_tbl_9l9z1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_i1ia7i DEFAULT 7;
    DECLARE V_PRODUCT_COUNT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_SCORE_CARD mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd5ds6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pd5ds6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pd5ds6`
    WHERE mysql_tbl_pd5ds6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73dh0i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_73dh0i`
    WHERE mysql_tbl_73dh0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c6g54a`
    SET mysql_tbl_c6g54a_SALARY = CASE
        WHEN mysql_tbl_c6g54a_SALARY < 30000 THEN mysql_tbl_c6g54a_SALARY * 1.10
        WHEN mysql_tbl_c6g54a_SALARY < 50000 THEN mysql_tbl_c6g54a_SALARY * 1.08
        WHEN mysql_tbl_c6g54a_SALARY < 80000 THEN mysql_tbl_c6g54a_SALARY * 1.05
        ELSE mysql_tbl_c6g54a_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_i1ia7i;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_27c6bd`
    WHERE mysql_tbl_27c6bd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_i1ia7i DEFAULT 0;

    SELECT WEEK(mysql_tbl_zn0rza_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zn0rza`
    WHERE mysql_tbl_zn0rza_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_q42z3p`
    WHERE mysql_tbl_q42z3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q42z3p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_q42z3p`
    WHERE mysql_tbl_q42z3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_i1ia7i DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_i1ia7i DEFAULT 50;

    SELECT mysql_tbl_p9sgg5_BUDGET, DATEDIFF(mysql_tbl_p9sgg5_DEADLINE, CURDATE()), mysql_tbl_p9sgg5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_p9sgg5`
    WHERE mysql_tbl_p9sgg5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p9sgg5_DEADLINE, mysql_tbl_p9sgg5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_p9sgg5`
    WHERE mysql_tbl_p9sgg5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_SMALLmysql_tbl_i1ia7i_2839ti();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_i1ia7i) RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_i1ia7i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psaxaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_psaxaj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_psaxaj`
    WHERE mysql_tbl_psaxaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_i1ia7i DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i1ia7i DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zm2047`;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();