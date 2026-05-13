/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8f6w5` (
    `mysql_tbl_m8f6w5_ctime` INT
);

INSERT INTO `mysql_tbl_m8f6w5` (`mysql_tbl_m8f6w5_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wttj` (
    `mysql_tbl_k9wttj_product_id` INT,
    `mysql_tbl_k9wttj_category_id` INT,
    `mysql_tbl_k9wttj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9wttj` (`mysql_tbl_k9wttj_product_id`, `mysql_tbl_k9wttj_category_id`, `mysql_tbl_k9wttj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhq0u` (
    `mysql_tbl_ejhq0u_property_id` INT,
    `mysql_tbl_ejhq0u_property_type` VARCHAR(50),
    `mysql_tbl_ejhq0u_bedrooms` INT,
    `mysql_tbl_ejhq0u_bathrooms` INT,
    `mysql_tbl_ejhq0u_square_feet` INT,
    `mysql_tbl_ejhq0u_year_built` INT,
    `mysql_tbl_ejhq0u_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjdsac` (
    `mysql_tbl_cjdsac_feature_id` INT,
    `mysql_tbl_cjdsac_property_id` INT,
    `mysql_tbl_cjdsac_feature_type` VARCHAR(50),
    `mysql_tbl_cjdsac_value` INT
);

INSERT INTO `mysql_tbl_ejhq0u` (`mysql_tbl_ejhq0u_property_id`, `mysql_tbl_ejhq0u_property_type`, `mysql_tbl_ejhq0u_bedrooms`, `mysql_tbl_ejhq0u_bathrooms`, `mysql_tbl_ejhq0u_square_feet`, `mysql_tbl_ejhq0u_year_built`, `mysql_tbl_ejhq0u_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cjdsac` (`mysql_tbl_cjdsac_feature_id`, `mysql_tbl_cjdsac_property_id`, `mysql_tbl_cjdsac_feature_type`, `mysql_tbl_cjdsac_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcgb6` (
    `mysql_tbl_xbcgb6_category_id` INT,
    `mysql_tbl_xbcgb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbcgb6` (`mysql_tbl_xbcgb6_category_id`, `mysql_tbl_xbcgb6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90tnh` (
    `mysql_tbl_p90tnh_emp_id` INT,
    `mysql_tbl_p90tnh_salary` INT
);

INSERT INTO `mysql_tbl_p90tnh` (`mysql_tbl_p90tnh_emp_id`, `mysql_tbl_p90tnh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9eef` (
    `mysql_tbl_5z9eef_customer_id` INT,
    `mysql_tbl_5z9eef_country` INT,
    `mysql_tbl_5z9eef_registration_date` DATE
);

INSERT INTO `mysql_tbl_5z9eef` (`mysql_tbl_5z9eef_customer_id`, `mysql_tbl_5z9eef_country`, `mysql_tbl_5z9eef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5caf` (
    `mysql_tbl_3g5caf_customer_id` INT,
    `mysql_tbl_3g5caf_order_date` DATE,
    `mysql_tbl_3g5caf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g5caf` (`mysql_tbl_3g5caf_customer_id`, `mysql_tbl_3g5caf_order_date`, `mysql_tbl_3g5caf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3qb3` (
    `mysql_tbl_ro3qb3_product_id` INT,
    `mysql_tbl_ro3qb3_sku` INT,
    `mysql_tbl_ro3qb3_name` VARCHAR(50),
    `mysql_tbl_ro3qb3_category_id` INT,
    `mysql_tbl_ro3qb3_price` DECIMAL(10,2),
    `mysql_tbl_ro3qb3_cost` DECIMAL(10,2),
    `mysql_tbl_ro3qb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7n0sh` (
    `mysql_tbl_b7n0sh_transaction_id` INT,
    `mysql_tbl_b7n0sh_product_id` INT,
    `mysql_tbl_b7n0sh_quantity` INT,
    `mysql_tbl_b7n0sh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ro3qb3` (`mysql_tbl_ro3qb3_product_id`, `mysql_tbl_ro3qb3_sku`, `mysql_tbl_ro3qb3_name`, `mysql_tbl_ro3qb3_category_id`, `mysql_tbl_ro3qb3_price`, `mysql_tbl_ro3qb3_cost`, `mysql_tbl_ro3qb3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_b7n0sh` (`mysql_tbl_b7n0sh_transaction_id`, `mysql_tbl_b7n0sh_product_id`, `mysql_tbl_b7n0sh_quantity`, `mysql_tbl_b7n0sh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyqek` (
    `mysql_tbl_pcyqek_order_id` INT,
    `mysql_tbl_pcyqek_customer_id` INT,
    `mysql_tbl_pcyqek_order_date` DATE,
    `mysql_tbl_pcyqek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4jc1` (
    `mysql_tbl_fb4jc1_customer_id` INT,
    `mysql_tbl_fb4jc1_country` INT
);

INSERT INTO `mysql_tbl_pcyqek` (`mysql_tbl_pcyqek_order_id`, `mysql_tbl_pcyqek_customer_id`, `mysql_tbl_pcyqek_order_date`, `mysql_tbl_pcyqek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fb4jc1` (`mysql_tbl_fb4jc1_customer_id`, `mysql_tbl_fb4jc1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnlgto` (
    `mysql_tbl_vnlgto_emp_id` INT,
    `mysql_tbl_vnlgto_department_id` INT,
    `mysql_tbl_vnlgto_salary` INT
);

INSERT INTO `mysql_tbl_vnlgto` (`mysql_tbl_vnlgto_emp_id`, `mysql_tbl_vnlgto_department_id`, `mysql_tbl_vnlgto_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k9wttj_PRICE), 0), COALESCE(MIN(mysql_tbl_k9wttj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k9wttj`
    WHERE mysql_tbl_k9wttj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_43u147 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_43u147 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_43u147 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vnlgto_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vnlgto`
    WHERE mysql_tbl_vnlgto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_fb4jc1`
    WHERE mysql_tbl_fb4jc1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fb4jc1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_ro3qb3_PRICE, 0), COALESCE(mysql_tbl_ro3qb3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ro3qb3`
    WHERE mysql_tbl_ro3qb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_b7n0sh`
    WHERE mysql_tbl_b7n0sh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_b7n0sh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3g5caf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3g5caf` O
    WHERE mysql_tbl_3g5caf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5z9eef`
    WHERE mysql_tbl_5z9eef_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43u147` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_43u147`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_43u147 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_43u147 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_43u147 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p90tnh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p90tnh`
    WHERE mysql_tbl_p90tnh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xbcgb6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xbcgb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_ejhq0u_BEDROOMS, 0), COALESCE(mysql_tbl_ejhq0u_BATHROOMS, 1.0), COALESCE(mysql_tbl_ejhq0u_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ejhq0u_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ejhq0u`
    WHERE mysql_tbl_ejhq0u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_cjdsac`
    WHERE mysql_tbl_cjdsac_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_m8f6w5_CTIME` INTO RESULT FROM `mysql_tbl_m8f6w5`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();