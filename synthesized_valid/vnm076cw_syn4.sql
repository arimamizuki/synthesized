/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80htir` (
    `mysql_tbl_80htir_product_id` INT,
    `mysql_tbl_80htir_category_id` INT,
    `mysql_tbl_80htir_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nom1ns` (
    `mysql_tbl_nom1ns_category_id` INT,
    `mysql_tbl_nom1ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80htir` (`mysql_tbl_80htir_product_id`, `mysql_tbl_80htir_category_id`, `mysql_tbl_80htir_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nom1ns` (`mysql_tbl_nom1ns_category_id`, `mysql_tbl_nom1ns_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i64faq` (
    `mysql_tbl_i64faq_account_id` INT,
    `mysql_tbl_i64faq_holder_id` INT,
    `mysql_tbl_i64faq_account_type` INT,
    `mysql_tbl_i64faq_balance` INT,
    `mysql_tbl_i64faq_annual_contribution` INT,
    `mysql_tbl_i64faq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlbocy` (
    `mysql_tbl_tlbocy_transaction_id` INT,
    `mysql_tbl_tlbocy_account_id` INT,
    `mysql_tbl_tlbocy_transaction_date` DATE,
    `mysql_tbl_tlbocy_amount` DECIMAL(10,2),
    `mysql_tbl_tlbocy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i64faq` (`mysql_tbl_i64faq_account_id`, `mysql_tbl_i64faq_holder_id`, `mysql_tbl_i64faq_account_type`, `mysql_tbl_i64faq_balance`, `mysql_tbl_i64faq_annual_contribution`, `mysql_tbl_i64faq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlbocy` (`mysql_tbl_tlbocy_transaction_id`, `mysql_tbl_tlbocy_account_id`, `mysql_tbl_tlbocy_transaction_date`, `mysql_tbl_tlbocy_amount`, `mysql_tbl_tlbocy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntqhi` (
    `mysql_tbl_yntqhi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yntqhi` (`mysql_tbl_yntqhi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3npwi3` (
    `mysql_tbl_3npwi3_customer_id` INT,
    `mysql_tbl_3npwi3_registration_date` DATE
);

INSERT INTO `mysql_tbl_3npwi3` (`mysql_tbl_3npwi3_customer_id`, `mysql_tbl_3npwi3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcv4gw` (
    `mysql_tbl_kcv4gw_supplier_id` INT,
    `mysql_tbl_kcv4gw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kcv4gw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kcv4gw` (`mysql_tbl_kcv4gw_supplier_id`, `mysql_tbl_kcv4gw_supplier_rating`, `mysql_tbl_kcv4gw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2w4a5` (
    `mysql_tbl_b2w4a5_customer_id` INT,
    `mysql_tbl_b2w4a5_registration_date` DATE
);

INSERT INTO `mysql_tbl_b2w4a5` (`mysql_tbl_b2w4a5_customer_id`, `mysql_tbl_b2w4a5_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3npwi3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3npwi3`
    WHERE mysql_tbl_3npwi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b2w4a5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_b2w4a5`
    WHERE mysql_tbl_b2w4a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcv4gw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kcv4gw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kcv4gw`
    WHERE mysql_tbl_kcv4gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8o3z2v`
    WHERE mysql_tbl_kcv4gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i64faq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_i64faq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_i64faq`
    WHERE mysql_tbl_i64faq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yntqhi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yntqhi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80htir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80htir`
    WHERE mysql_tbl_80htir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80htir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_80htir`
    WHERE mysql_tbl_80htir_CATEGORY_ID = (SELECT mysql_tbl_80htir_CATEGORY_ID FROM `mysql_tbl_80htir` WHERE mysql_tbl_80htir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);