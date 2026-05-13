/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ids7oa` (
    `mysql_tbl_ids7oa_campaign_id` INT,
    `mysql_tbl_ids7oa_start_date` DATE
);

INSERT INTO `mysql_tbl_ids7oa` (`mysql_tbl_ids7oa_campaign_id`, `mysql_tbl_ids7oa_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94gylr` (
    `mysql_tbl_94gylr_supplier_id` INT,
    `mysql_tbl_94gylr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94gylr` (`mysql_tbl_94gylr_supplier_id`, `mysql_tbl_94gylr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wenrx` (
    `mysql_tbl_7wenrx_customer_id` INT,
    `mysql_tbl_7wenrx_country` INT
);

INSERT INTO `mysql_tbl_7wenrx` (`mysql_tbl_7wenrx_customer_id`, `mysql_tbl_7wenrx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5gdb` (
    `mysql_tbl_ji5gdb_product_id` INT,
    `mysql_tbl_ji5gdb_category_id` INT,
    `mysql_tbl_ji5gdb_price` DECIMAL(10,2),
    `mysql_tbl_ji5gdb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmx7f7` (
    `mysql_tbl_hmx7f7_category_id` INT,
    `mysql_tbl_hmx7f7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji5gdb` (`mysql_tbl_ji5gdb_product_id`, `mysql_tbl_ji5gdb_category_id`, `mysql_tbl_ji5gdb_price`, `mysql_tbl_ji5gdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmx7f7` (`mysql_tbl_hmx7f7_category_id`, `mysql_tbl_hmx7f7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqodj` (
    `mysql_tbl_snqodj_campaign_id` INT,
    `mysql_tbl_snqodj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snqodj` (`mysql_tbl_snqodj_campaign_id`, `mysql_tbl_snqodj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqzau` (
    `mysql_tbl_0eqzau_emp_id` INT,
    `mysql_tbl_0eqzau_department_id` INT
);

INSERT INTO `mysql_tbl_0eqzau` (`mysql_tbl_0eqzau_emp_id`, `mysql_tbl_0eqzau_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4al3` (
    `mysql_tbl_qh4al3_supplier_id` INT
);

INSERT INTO `mysql_tbl_qh4al3` (`mysql_tbl_qh4al3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4s0b` (
    `mysql_tbl_5f4s0b_customer_id` INT,
    `mysql_tbl_5f4s0b_country` INT
);

INSERT INTO `mysql_tbl_5f4s0b` (`mysql_tbl_5f4s0b_customer_id`, `mysql_tbl_5f4s0b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9rtnp` (
    `mysql_tbl_z9rtnp_customer_id` INT,
    `mysql_tbl_z9rtnp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z9rtnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9rtnp` (`mysql_tbl_z9rtnp_customer_id`, `mysql_tbl_z9rtnp_monthly_cost`, `mysql_tbl_z9rtnp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzmhs` (
    `mysql_tbl_0pzmhs_customer_id` INT,
    `mysql_tbl_0pzmhs_order_date` DATE,
    `mysql_tbl_0pzmhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pzmhs` (`mysql_tbl_0pzmhs_customer_id`, `mysql_tbl_0pzmhs_order_date`, `mysql_tbl_0pzmhs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtxn6` (
    `mysql_tbl_1gtxn6_campaign_id` INT,
    `mysql_tbl_1gtxn6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gtxn6` (`mysql_tbl_1gtxn6_campaign_id`, `mysql_tbl_1gtxn6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqucw` (
    `mysql_tbl_olqucw_product_id` INT,
    `mysql_tbl_olqucw_category_id` INT,
    `mysql_tbl_olqucw_price` DECIMAL(10,2),
    `mysql_tbl_olqucw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_olqucw` (`mysql_tbl_olqucw_product_id`, `mysql_tbl_olqucw_category_id`, `mysql_tbl_olqucw_price`, `mysql_tbl_olqucw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_94gylr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_94gylr`
    WHERE mysql_tbl_94gylr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olqucw_STOCK_QUANTITY, 0), mysql_tbl_olqucw_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_olqucw`
    WHERE mysql_tbl_olqucw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gylsbk`
    WHERE mysql_tbl_olqucw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5f4s0b`
    WHERE mysql_tbl_5f4s0b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0eqzau`
    WHERE mysql_tbl_0eqzau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9o91x`
    WHERE mysql_tbl_qh4al3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z9rtnp_MONTHLY_COST, 0), mysql_tbl_z9rtnp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z9rtnp`
    WHERE mysql_tbl_z9rtnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0pzmhs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0pzmhs`
    WHERE mysql_tbl_0pzmhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gtxn6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gtxn6`
    WHERE mysql_tbl_1gtxn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_snqodj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_snqodj`
    WHERE mysql_tbl_snqodj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ji5gdb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ji5gdb`
    WHERE mysql_tbl_ji5gdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wenrx`
    WHERE mysql_tbl_7wenrx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ids7oa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ids7oa`
    WHERE mysql_tbl_ids7oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);