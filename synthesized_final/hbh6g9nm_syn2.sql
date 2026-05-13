/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a65y4n` (
    `mysql_tbl_a65y4n_listing_id` INT,
    `mysql_tbl_a65y4n_agent_id` INT,
    `mysql_tbl_a65y4n_property_type` VARCHAR(50),
    `mysql_tbl_a65y4n_list_price` DECIMAL(10,2),
    `mysql_tbl_a65y4n_days_on_market` INT,
    `mysql_tbl_a65y4n_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuts0a` (
    `mysql_tbl_tuts0a_agent_id` INT,
    `mysql_tbl_tuts0a_name` VARCHAR(50),
    `mysql_tbl_tuts0a_commission_rate` INT
);

INSERT INTO `mysql_tbl_a65y4n` (`mysql_tbl_a65y4n_listing_id`, `mysql_tbl_a65y4n_agent_id`, `mysql_tbl_a65y4n_property_type`, `mysql_tbl_a65y4n_list_price`, `mysql_tbl_a65y4n_days_on_market`, `mysql_tbl_a65y4n_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tuts0a` (`mysql_tbl_tuts0a_agent_id`, `mysql_tbl_tuts0a_name`, `mysql_tbl_tuts0a_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nthhf8` (
    `mysql_tbl_nthhf8_product_id` INT,
    `mysql_tbl_nthhf8_category_id` INT,
    `mysql_tbl_nthhf8_price` DECIMAL(10,2),
    `mysql_tbl_nthhf8_stock_quantity` INT,
    `mysql_tbl_nthhf8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpgfa` (
    `mysql_tbl_7vpgfa_supplier_id` INT,
    `mysql_tbl_7vpgfa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7vpgfa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4orxj` (
    `mysql_tbl_k4orxj_order_id` INT,
    `mysql_tbl_k4orxj_product_id` INT,
    `mysql_tbl_k4orxj_quantity` INT
);

INSERT INTO `mysql_tbl_nthhf8` (`mysql_tbl_nthhf8_product_id`, `mysql_tbl_nthhf8_category_id`, `mysql_tbl_nthhf8_price`, `mysql_tbl_nthhf8_stock_quantity`, `mysql_tbl_nthhf8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7vpgfa` (`mysql_tbl_7vpgfa_supplier_id`, `mysql_tbl_7vpgfa_supplier_rating`, `mysql_tbl_7vpgfa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k4orxj` (`mysql_tbl_k4orxj_order_id`, `mysql_tbl_k4orxj_product_id`, `mysql_tbl_k4orxj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba88ok` (
    `mysql_tbl_ba88ok_product_id` INT,
    `mysql_tbl_ba88ok_category_id` INT,
    `mysql_tbl_ba88ok_price` DECIMAL(10,2),
    `mysql_tbl_ba88ok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpffd` (
    `mysql_tbl_5kpffd_order_id` INT,
    `mysql_tbl_5kpffd_product_id` INT,
    `mysql_tbl_5kpffd_quantity` INT
);

INSERT INTO `mysql_tbl_ba88ok` (`mysql_tbl_ba88ok_product_id`, `mysql_tbl_ba88ok_category_id`, `mysql_tbl_ba88ok_price`, `mysql_tbl_ba88ok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kpffd` (`mysql_tbl_5kpffd_order_id`, `mysql_tbl_5kpffd_product_id`, `mysql_tbl_5kpffd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jol91z` (
    `mysql_tbl_jol91z_order_id` INT,
    `mysql_tbl_jol91z_order_date` DATE,
    `mysql_tbl_jol91z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jol91z` (`mysql_tbl_jol91z_order_id`, `mysql_tbl_jol91z_order_date`, `mysql_tbl_jol91z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnxr2` (
    `mysql_tbl_ksnxr2_dept_id` INT,
    `mysql_tbl_ksnxr2_name` VARCHAR(50),
    `mysql_tbl_ksnxr2_budget` INT,
    `mysql_tbl_ksnxr2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlb34` (
    `mysql_tbl_5vlb34_emp_id` INT,
    `mysql_tbl_5vlb34_dept_id` INT,
    `mysql_tbl_5vlb34_salary` INT
);

INSERT INTO `mysql_tbl_ksnxr2` (`mysql_tbl_ksnxr2_dept_id`, `mysql_tbl_ksnxr2_name`, `mysql_tbl_ksnxr2_budget`, `mysql_tbl_ksnxr2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5vlb34` (`mysql_tbl_5vlb34_emp_id`, `mysql_tbl_5vlb34_dept_id`, `mysql_tbl_5vlb34_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aturj3` (
    `mysql_tbl_aturj3_customer_id` INT,
    `mysql_tbl_aturj3_registration_date` DATE,
    `mysql_tbl_aturj3_city` INT,
    `mysql_tbl_aturj3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aturj3` (`mysql_tbl_aturj3_customer_id`, `mysql_tbl_aturj3_registration_date`, `mysql_tbl_aturj3_city`, `mysql_tbl_aturj3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aturj3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_aturj3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_aturj3`
    WHERE mysql_tbl_aturj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nthhf8_PRICE, 0), COALESCE(mysql_tbl_nthhf8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7vpgfa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7vpgfa_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nthhf8` P
    LEFT JOIN `mysql_tbl_7vpgfa` S ON mysql_tbl_nthhf8_SUPPLIER_ID = mysql_tbl_7vpgfa_SUPPLIER_ID
    WHERE mysql_tbl_nthhf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4orxj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_k4orxj`
    WHERE mysql_tbl_k4orxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5kpffd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5kpffd` OI
    WHERE mysql_tbl_5kpffd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5kpffd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5kpffd` OI
    JOIN `mysql_tbl_ba88ok` P ON mysql_tbl_5kpffd_PRODUCT_ID = mysql_tbl_ba88ok_PRODUCT_ID
    WHERE mysql_tbl_ba88ok_CATEGORY_ID = (SELECT mysql_tbl_ba88ok_CATEGORY_ID FROM `mysql_tbl_ba88ok` WHERE mysql_tbl_ba88ok_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jol91z_ORDER_DATE), YEAR(mysql_tbl_jol91z_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jol91z`
    WHERE mysql_tbl_jol91z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksnxr2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ksnxr2`
    WHERE mysql_tbl_ksnxr2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5vlb34`
    WHERE mysql_tbl_5vlb34_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a65y4n_LIST_PRICE, 0), COALESCE(mysql_tbl_a65y4n_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_a65y4n_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_a65y4n`
    WHERE mysql_tbl_a65y4n_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);