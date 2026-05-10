/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9y0n` (
    `mysql_tbl_oj9y0n_campaign_id` INT,
    `mysql_tbl_oj9y0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj9y0n` (`mysql_tbl_oj9y0n_campaign_id`, `mysql_tbl_oj9y0n_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbuycm` (
    `mysql_tbl_sbuycm_product_id` INT,
    `mysql_tbl_sbuycm_category_id` INT,
    `mysql_tbl_sbuycm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbuycm` (`mysql_tbl_sbuycm_product_id`, `mysql_tbl_sbuycm_category_id`, `mysql_tbl_sbuycm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iixpyn` (
    `mysql_tbl_iixpyn_product_id` INT,
    `mysql_tbl_iixpyn_category_id` INT,
    `mysql_tbl_iixpyn_price` DECIMAL(10,2),
    `mysql_tbl_iixpyn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5ruv` (
    `mysql_tbl_ut5ruv_category_id` INT,
    `mysql_tbl_ut5ruv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iixpyn` (`mysql_tbl_iixpyn_product_id`, `mysql_tbl_iixpyn_category_id`, `mysql_tbl_iixpyn_price`, `mysql_tbl_iixpyn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ut5ruv` (`mysql_tbl_ut5ruv_category_id`, `mysql_tbl_ut5ruv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyjxb` (
    `mysql_tbl_6tyjxb_lease_id` INT,
    `mysql_tbl_6tyjxb_tenant_id` INT,
    `mysql_tbl_6tyjxb_space_sqft` INT,
    `mysql_tbl_6tyjxb_monthly_rate` INT,
    `mysql_tbl_6tyjxb_start_date` DATE,
    `mysql_tbl_6tyjxb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mde16r` (
    `mysql_tbl_mde16r_tenant_id` INT,
    `mysql_tbl_mde16r_company_name` VARCHAR(50),
    `mysql_tbl_mde16r_industry` INT
);

INSERT INTO `mysql_tbl_6tyjxb` (`mysql_tbl_6tyjxb_lease_id`, `mysql_tbl_6tyjxb_tenant_id`, `mysql_tbl_6tyjxb_space_sqft`, `mysql_tbl_6tyjxb_monthly_rate`, `mysql_tbl_6tyjxb_start_date`, `mysql_tbl_6tyjxb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mde16r` (`mysql_tbl_mde16r_tenant_id`, `mysql_tbl_mde16r_company_name`, `mysql_tbl_mde16r_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dv0ws` (
    `mysql_tbl_5dv0ws_customer_id` INT,
    `mysql_tbl_5dv0ws_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5cih` (
    `mysql_tbl_ef5cih_order_id` INT,
    `mysql_tbl_ef5cih_customer_id` INT,
    `mysql_tbl_ef5cih_order_date` DATE,
    `mysql_tbl_ef5cih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dv0ws` (`mysql_tbl_5dv0ws_customer_id`, `mysql_tbl_5dv0ws_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ef5cih` (`mysql_tbl_ef5cih_order_id`, `mysql_tbl_ef5cih_customer_id`, `mysql_tbl_ef5cih_order_date`, `mysql_tbl_ef5cih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7poi4h` (
    `mysql_tbl_7poi4h_customer_id` INT,
    `mysql_tbl_7poi4h_plan_type` VARCHAR(50),
    `mysql_tbl_7poi4h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7poi4h_start_date` DATE,
    `mysql_tbl_7poi4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3sxk` (
    `mysql_tbl_8h3sxk_invoice_id` INT,
    `mysql_tbl_8h3sxk_customer_id` INT,
    `mysql_tbl_8h3sxk_invoice_date` DATE,
    `mysql_tbl_8h3sxk_amount_due` DECIMAL(10,2),
    `mysql_tbl_8h3sxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7poi4h` (`mysql_tbl_7poi4h_customer_id`, `mysql_tbl_7poi4h_plan_type`, `mysql_tbl_7poi4h_monthly_cost`, `mysql_tbl_7poi4h_start_date`, `mysql_tbl_7poi4h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8h3sxk` (`mysql_tbl_8h3sxk_invoice_id`, `mysql_tbl_8h3sxk_customer_id`, `mysql_tbl_8h3sxk_invoice_date`, `mysql_tbl_8h3sxk_amount_due`, `mysql_tbl_8h3sxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zat2a0` (
    `mysql_tbl_zat2a0_salary` INT
);

INSERT INTO `mysql_tbl_zat2a0` (`mysql_tbl_zat2a0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3jq7n` (
    `mysql_tbl_o3jq7n_customer_id` INT,
    `mysql_tbl_o3jq7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3jq7n` (`mysql_tbl_o3jq7n_customer_id`, `mysql_tbl_o3jq7n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyw7vo` (
    `mysql_tbl_vyw7vo_product_id` INT,
    `mysql_tbl_vyw7vo_category_id` INT,
    `mysql_tbl_vyw7vo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v5qte` (
    `mysql_tbl_3v5qte_category_id` INT,
    `mysql_tbl_3v5qte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyw7vo` (`mysql_tbl_vyw7vo_product_id`, `mysql_tbl_vyw7vo_category_id`, `mysql_tbl_vyw7vo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3v5qte` (`mysql_tbl_3v5qte_category_id`, `mysql_tbl_3v5qte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwexly` (
    `mysql_tbl_nwexly_emp_id` INT,
    `mysql_tbl_nwexly_salary` INT
);

INSERT INTO `mysql_tbl_nwexly` (`mysql_tbl_nwexly_emp_id`, `mysql_tbl_nwexly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzl91` (
    `mysql_tbl_epzl91_product_id` INT,
    `mysql_tbl_epzl91_supplier_id` INT,
    `mysql_tbl_epzl91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6las0` (
    `mysql_tbl_e6las0_supplier_id` INT,
    `mysql_tbl_e6las0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epzl91` (`mysql_tbl_epzl91_product_id`, `mysql_tbl_epzl91_supplier_id`, `mysql_tbl_epzl91_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e6las0` (`mysql_tbl_e6las0_supplier_id`, `mysql_tbl_e6las0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q6bnhb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q6bnhb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43be52` (
    `mysql_tbl_43be52_customer_id` INT,
    `mysql_tbl_43be52_country` INT
);

INSERT INTO `mysql_tbl_43be52` (`mysql_tbl_43be52_customer_id`, `mysql_tbl_43be52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1un4kr` (
    `mysql_tbl_1un4kr_customer_id` INT,
    `mysql_tbl_1un4kr_country` INT
);

INSERT INTO `mysql_tbl_1un4kr` (`mysql_tbl_1un4kr_customer_id`, `mysql_tbl_1un4kr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxfm9` (
    `mysql_tbl_myxfm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_myxfm9` (`mysql_tbl_myxfm9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gmxa` (
    `mysql_tbl_25gmxa_emp_id` INT,
    `mysql_tbl_25gmxa_department_id` INT,
    `mysql_tbl_25gmxa_hire_date` DATE
);

INSERT INTO `mysql_tbl_25gmxa` (`mysql_tbl_25gmxa_emp_id`, `mysql_tbl_25gmxa_department_id`, `mysql_tbl_25gmxa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk69ly` (
    `mysql_tbl_qk69ly_campaign_id` INT,
    `mysql_tbl_qk69ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk69ly` (`mysql_tbl_qk69ly_campaign_id`, `mysql_tbl_qk69ly_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf3m8` (
    `mysql_tbl_xxf3m8_customer_id` INT,
    `mysql_tbl_xxf3m8_status` VARCHAR(50),
    `mysql_tbl_xxf3m8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxf3m8` (`mysql_tbl_xxf3m8_customer_id`, `mysql_tbl_xxf3m8_status`, `mysql_tbl_xxf3m8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sbuycm_PRICE), 0), COALESCE(AVG(mysql_tbl_sbuycm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sbuycm`
    WHERE mysql_tbl_sbuycm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_epzl91_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_epzl91`
    WHERE mysql_tbl_epzl91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_epzl91_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_epzl91`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_myxfm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_myxfm9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vyw7vo_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vyw7vo` P ON OI.PRODUCT_ID = mysql_tbl_vyw7vo_PRODUCT_ID
    WHERE mysql_tbl_vyw7vo_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vyw7vo_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vyw7vo` P ON OI.PRODUCT_ID = mysql_tbl_vyw7vo_PRODUCT_ID
    WHERE mysql_tbl_vyw7vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwexly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nwexly`
    WHERE mysql_tbl_nwexly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o3jq7n_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o3jq7n`
    WHERE mysql_tbl_o3jq7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iixpyn_PRICE, 0), COALESCE(mysql_tbl_iixpyn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iixpyn`
    WHERE mysql_tbl_iixpyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iixpyn_STOCK_QUANTITY * mysql_tbl_iixpyn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iixpyn` P
    WHERE mysql_tbl_iixpyn_CATEGORY_ID = (SELECT mysql_tbl_iixpyn_CATEGORY_ID FROM `mysql_tbl_iixpyn` WHERE mysql_tbl_iixpyn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1un4kr`
    WHERE mysql_tbl_1un4kr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_43be52_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_43be52` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_43be52_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_43be52_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q6bnhb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_sstkkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_j53a25`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xhfkhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tyjxb_SPACE_SQFT, 100), COALESCE(mysql_tbl_6tyjxb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6tyjxb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6tyjxb`
    WHERE mysql_tbl_6tyjxb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ef5cih_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ef5cih`
    WHERE mysql_tbl_ef5cih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qk69ly_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qk69ly`
    WHERE mysql_tbl_qk69ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xxf3m8_STATUS, COALESCE(mysql_tbl_xxf3m8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_xxf3m8`
    WHERE mysql_tbl_xxf3m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_25gmxa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_25gmxa`
    WHERE mysql_tbl_25gmxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7poi4h_PLAN_TYPE, COALESCE(mysql_tbl_7poi4h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7poi4h`
    WHERE mysql_tbl_7poi4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8h3sxk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8h3sxk`
    WHERE mysql_tbl_8h3sxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zat2a0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zat2a0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oj9y0n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oj9y0n`
    WHERE mysql_tbl_oj9y0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);