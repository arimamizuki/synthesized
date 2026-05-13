/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88jhej` (
    `mysql_tbl_88jhej_product_id` INT,
    `mysql_tbl_88jhej_category_id` INT,
    `mysql_tbl_88jhej_price` DECIMAL(10,2),
    `mysql_tbl_88jhej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2cjt` (
    `mysql_tbl_so2cjt_order_id` INT,
    `mysql_tbl_so2cjt_product_id` INT,
    `mysql_tbl_so2cjt_quantity` INT
);

INSERT INTO `mysql_tbl_88jhej` (`mysql_tbl_88jhej_product_id`, `mysql_tbl_88jhej_category_id`, `mysql_tbl_88jhej_price`, `mysql_tbl_88jhej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_so2cjt` (`mysql_tbl_so2cjt_order_id`, `mysql_tbl_so2cjt_product_id`, `mysql_tbl_so2cjt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztqae` (
    `mysql_tbl_6ztqae_customer_id` INT,
    `mysql_tbl_6ztqae_country` INT,
    `mysql_tbl_6ztqae_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ztqae` (`mysql_tbl_6ztqae_customer_id`, `mysql_tbl_6ztqae_country`, `mysql_tbl_6ztqae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iswdb` (
    `mysql_tbl_1iswdb_emp_id` INT,
    `mysql_tbl_1iswdb_department_id` INT
);

INSERT INTO `mysql_tbl_1iswdb` (`mysql_tbl_1iswdb_emp_id`, `mysql_tbl_1iswdb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdubv` (
    `mysql_tbl_6wdubv_investment_id` INT,
    `mysql_tbl_6wdubv_customer_id` INT,
    `mysql_tbl_6wdubv_investment_type` VARCHAR(50),
    `mysql_tbl_6wdubv_principal` INT,
    `mysql_tbl_6wdubv_interest_rate` INT,
    `mysql_tbl_6wdubv_term_months` INT,
    `mysql_tbl_6wdubv_start_date` DATE
);

INSERT INTO `mysql_tbl_6wdubv` (`mysql_tbl_6wdubv_investment_id`, `mysql_tbl_6wdubv_customer_id`, `mysql_tbl_6wdubv_investment_type`, `mysql_tbl_6wdubv_principal`, `mysql_tbl_6wdubv_interest_rate`, `mysql_tbl_6wdubv_term_months`, `mysql_tbl_6wdubv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1iswdb`
    WHERE mysql_tbl_1iswdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1iswdb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wdubv_PRINCIPAL, 0), COALESCE(mysql_tbl_6wdubv_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6wdubv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6wdubv`
    WHERE mysql_tbl_6wdubv_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_6ztqae` C
    LEFT JOIN ORDERS O ON mysql_tbl_6ztqae_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6ztqae_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f78wg5` (mysql_tbl_f78wg5_ID INT PRIMARY KEY, USER_mysql_tbl_f78wg5_ID INT, mysql_tbl_f78wg5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_so2cjt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_so2cjt` OI
    WHERE mysql_tbl_so2cjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_so2cjt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_so2cjt` OI
    JOIN `mysql_tbl_88jhej` P ON mysql_tbl_so2cjt_PRODUCT_ID = mysql_tbl_88jhej_PRODUCT_ID
    WHERE mysql_tbl_88jhej_CATEGORY_ID = (SELECT mysql_tbl_88jhej_CATEGORY_ID FROM `mysql_tbl_88jhej` WHERE mysql_tbl_88jhej_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);