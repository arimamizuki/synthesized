/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brflo7` (
    `mysql_tbl_brflo7_investment_id` INT,
    `mysql_tbl_brflo7_customer_id` INT,
    `mysql_tbl_brflo7_investment_type` VARCHAR(50),
    `mysql_tbl_brflo7_principal` INT,
    `mysql_tbl_brflo7_interest_rate` INT,
    `mysql_tbl_brflo7_term_months` INT,
    `mysql_tbl_brflo7_start_date` DATE
);

INSERT INTO `mysql_tbl_brflo7` (`mysql_tbl_brflo7_investment_id`, `mysql_tbl_brflo7_customer_id`, `mysql_tbl_brflo7_investment_type`, `mysql_tbl_brflo7_principal`, `mysql_tbl_brflo7_interest_rate`, `mysql_tbl_brflo7_term_months`, `mysql_tbl_brflo7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05km6u` (
    `mysql_tbl_05km6u_customer_id` INT,
    `mysql_tbl_05km6u_registration_date` DATE,
    `mysql_tbl_05km6u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwb85` (
    `mysql_tbl_zcwb85_order_id` INT,
    `mysql_tbl_zcwb85_customer_id` INT,
    `mysql_tbl_zcwb85_order_date` DATE,
    `mysql_tbl_zcwb85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05km6u` (`mysql_tbl_05km6u_customer_id`, `mysql_tbl_05km6u_registration_date`, `mysql_tbl_05km6u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zcwb85` (`mysql_tbl_zcwb85_order_id`, `mysql_tbl_zcwb85_customer_id`, `mysql_tbl_zcwb85_order_date`, `mysql_tbl_zcwb85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwv5oi` (
    `mysql_tbl_mwv5oi_cdouble` INT
);

INSERT INTO `mysql_tbl_mwv5oi` (`mysql_tbl_mwv5oi_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qe4p` (
    `mysql_tbl_k9qe4p_product_id` INT,
    `mysql_tbl_k9qe4p_supplier_id` INT,
    `mysql_tbl_k9qe4p_price` DECIMAL(10,2),
    `mysql_tbl_k9qe4p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw4reu` (
    `mysql_tbl_vw4reu_supplier_id` INT,
    `mysql_tbl_vw4reu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9qe4p` (`mysql_tbl_k9qe4p_product_id`, `mysql_tbl_k9qe4p_supplier_id`, `mysql_tbl_k9qe4p_price`, `mysql_tbl_k9qe4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vw4reu` (`mysql_tbl_vw4reu_supplier_id`, `mysql_tbl_vw4reu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwrof` (
    `mysql_tbl_4hwrof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hwrof` (`mysql_tbl_4hwrof_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45i1hv` (
    `mysql_tbl_45i1hv_customer_id` INT,
    `mysql_tbl_45i1hv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45i1hv` (`mysql_tbl_45i1hv_customer_id`, `mysql_tbl_45i1hv_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw4reu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vw4reu`
    WHERE mysql_tbl_vw4reu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k9qe4p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_k9qe4p`
    WHERE mysql_tbl_k9qe4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mwv5oi_CDOUBLE) INTO RESULT FROM `mysql_tbl_mwv5oi`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wnwl2r`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45i1hv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_45i1hv`
    WHERE mysql_tbl_45i1hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hwrof_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4hwrof`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_zcwb85`
        WHERE mysql_tbl_zcwb85_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_zcwb85_ORDER_DATE), MONTH(mysql_tbl_zcwb85_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brflo7_PRINCIPAL, 0), COALESCE(mysql_tbl_brflo7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_brflo7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_brflo7`
    WHERE mysql_tbl_brflo7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);