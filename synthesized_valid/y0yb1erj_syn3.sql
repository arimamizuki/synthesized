/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1kfx` (
    `mysql_tbl_6h1kfx_customer_id` INT,
    `mysql_tbl_6h1kfx_order_id` INT
);

INSERT INTO `mysql_tbl_6h1kfx` (`mysql_tbl_6h1kfx_customer_id`, `mysql_tbl_6h1kfx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekx6w` (
    `mysql_tbl_qekx6w_customer_id` INT,
    `mysql_tbl_qekx6w_registration_date` DATE,
    `mysql_tbl_qekx6w_country` INT
);

INSERT INTO `mysql_tbl_qekx6w` (`mysql_tbl_qekx6w_customer_id`, `mysql_tbl_qekx6w_registration_date`, `mysql_tbl_qekx6w_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboclf` (
    `mysql_tbl_lboclf_customer_id` INT,
    `mysql_tbl_lboclf_registration_date` DATE
);

INSERT INTO `mysql_tbl_lboclf` (`mysql_tbl_lboclf_customer_id`, `mysql_tbl_lboclf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qba13f` (
    `mysql_tbl_qba13f_product_id` INT,
    `mysql_tbl_qba13f_category_id` INT,
    `mysql_tbl_qba13f_price` DECIMAL(10,2),
    `mysql_tbl_qba13f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8aqaa` (
    `mysql_tbl_b8aqaa_order_id` INT,
    `mysql_tbl_b8aqaa_product_id` INT,
    `mysql_tbl_b8aqaa_quantity` INT
);

INSERT INTO `mysql_tbl_qba13f` (`mysql_tbl_qba13f_product_id`, `mysql_tbl_qba13f_category_id`, `mysql_tbl_qba13f_price`, `mysql_tbl_qba13f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8aqaa` (`mysql_tbl_b8aqaa_order_id`, `mysql_tbl_b8aqaa_product_id`, `mysql_tbl_b8aqaa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaachr` (
    `mysql_tbl_qaachr_product_id` INT,
    `mysql_tbl_qaachr_category_id` INT,
    `mysql_tbl_qaachr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaachr` (`mysql_tbl_qaachr_product_id`, `mysql_tbl_qaachr_category_id`, `mysql_tbl_qaachr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nyl4` (
    `mysql_tbl_v9nyl4_product_id` INT,
    `mysql_tbl_v9nyl4_category_id` INT,
    `mysql_tbl_v9nyl4_price` DECIMAL(10,2),
    `mysql_tbl_v9nyl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9nyl4` (`mysql_tbl_v9nyl4_product_id`, `mysql_tbl_v9nyl4_category_id`, `mysql_tbl_v9nyl4_price`, `mysql_tbl_v9nyl4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzto4` (
    `mysql_tbl_dhzto4_campaign_id` INT,
    `mysql_tbl_dhzto4_start_date` DATE,
    `mysql_tbl_dhzto4_end_date` DATE
);

INSERT INTO `mysql_tbl_dhzto4` (`mysql_tbl_dhzto4_campaign_id`, `mysql_tbl_dhzto4_start_date`, `mysql_tbl_dhzto4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqbgp` (
    `mysql_tbl_kyqbgp_customer_id` INT,
    `mysql_tbl_kyqbgp_country` INT
);

INSERT INTO `mysql_tbl_kyqbgp` (`mysql_tbl_kyqbgp_customer_id`, `mysql_tbl_kyqbgp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2jje` (
    `mysql_tbl_rr2jje_product_id` INT,
    `mysql_tbl_rr2jje_category_id` INT,
    `mysql_tbl_rr2jje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr2jje` (`mysql_tbl_rr2jje_product_id`, `mysql_tbl_rr2jje_category_id`, `mysql_tbl_rr2jje_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6oz4l` (mysql_tbl_q6oz4l_id INT, mysql_tbl_q6oz4l_stock_quantity INT, mysql_tbl_q6oz4l_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7e8z4` (
    `mysql_tbl_b7e8z4_emp_id` INT,
    `mysql_tbl_b7e8z4_salary` INT
);

INSERT INTO `mysql_tbl_b7e8z4` (`mysql_tbl_b7e8z4_emp_id`, `mysql_tbl_b7e8z4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmxyc` (
    `mysql_tbl_4lmxyc_emp_id` INT,
    `mysql_tbl_4lmxyc_salary` INT
);

INSERT INTO `mysql_tbl_4lmxyc` (`mysql_tbl_4lmxyc_emp_id`, `mysql_tbl_4lmxyc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qovzvy` (
    `mysql_tbl_qovzvy_product_id` INT,
    `mysql_tbl_qovzvy_category_id` INT,
    `mysql_tbl_qovzvy_price` DECIMAL(10,2),
    `mysql_tbl_qovzvy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatwau` (
    `mysql_tbl_aatwau_category_id` INT,
    `mysql_tbl_aatwau_parent_id` INT,
    `mysql_tbl_aatwau_category_level` INT
);

INSERT INTO `mysql_tbl_qovzvy` (`mysql_tbl_qovzvy_product_id`, `mysql_tbl_qovzvy_category_id`, `mysql_tbl_qovzvy_price`, `mysql_tbl_qovzvy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aatwau` (`mysql_tbl_aatwau_category_id`, `mysql_tbl_aatwau_parent_id`, `mysql_tbl_aatwau_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uza32k` (
    `mysql_tbl_uza32k_customer_id` INT,
    `mysql_tbl_uza32k_registration_date` DATE
);

INSERT INTO `mysql_tbl_uza32k` (`mysql_tbl_uza32k_customer_id`, `mysql_tbl_uza32k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7oin` (
    `mysql_tbl_xb7oin_supplier_id` INT,
    `mysql_tbl_xb7oin_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xb7oin` (`mysql_tbl_xb7oin_supplier_id`, `mysql_tbl_xb7oin_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3sa1` (
    `mysql_tbl_1v3sa1_customer_id` INT,
    `mysql_tbl_1v3sa1_country` INT,
    `mysql_tbl_1v3sa1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxbh5` (
    `mysql_tbl_5vxbh5_order_id` INT,
    `mysql_tbl_5vxbh5_customer_id` INT,
    `mysql_tbl_5vxbh5_order_date` DATE
);

INSERT INTO `mysql_tbl_1v3sa1` (`mysql_tbl_1v3sa1_customer_id`, `mysql_tbl_1v3sa1_country`, `mysql_tbl_1v3sa1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vxbh5` (`mysql_tbl_5vxbh5_order_id`, `mysql_tbl_5vxbh5_customer_id`, `mysql_tbl_5vxbh5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2ina` (
    mysql_tbl_mi2ina_id INT,
    mysql_tbl_mi2ina_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mi2ina` (`mysql_tbl_mi2ina_id`, `mysql_tbl_mi2ina_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_mi2ina` (`mysql_tbl_mi2ina_id`, `mysql_tbl_mi2ina_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysomvk` (
    `mysql_tbl_ysomvk_category_id` INT,
    `mysql_tbl_ysomvk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysomvk` (`mysql_tbl_ysomvk_category_id`, `mysql_tbl_ysomvk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6h1kfx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6h1kfx`
    WHERE mysql_tbl_6h1kfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_q6oz4l_STOCK_QUANTITY, mysql_tbl_q6oz4l_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_q6oz4l` WHERE mysql_tbl_q6oz4l_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kyqbgp` C ON S.CUSTOMER_ID = mysql_tbl_kyqbgp_CUSTOMER_ID
    WHERE mysql_tbl_kyqbgp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1v3sa1`
    WHERE mysql_tbl_1v3sa1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1v3sa1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb7oin_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xb7oin`
    WHERE mysql_tbl_xb7oin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dhzto4_END_DATE, mysql_tbl_dhzto4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dhzto4`
    WHERE mysql_tbl_dhzto4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9nyl4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v9nyl4`
    WHERE mysql_tbl_v9nyl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cx1l3z`
    WHERE mysql_tbl_v9nyl4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_txn7js` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_txn7js`
    WHERE mysql_tbl_qekx6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qekx6w_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qekx6w`
        WHERE mysql_tbl_qekx6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m7abhk`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_mi2ina`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rr2jje_CATEGORY_ID, COALESCE(mysql_tbl_rr2jje_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rr2jje`
    WHERE mysql_tbl_rr2jje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rr2jje_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rr2jje`
    WHERE mysql_tbl_rr2jje_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lboclf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lboclf`
    WHERE mysql_tbl_lboclf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_aatwau_CATEGORY_ID FROM `mysql_tbl_aatwau` WHERE mysql_tbl_aatwau_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_aatwau_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_aatwau` WHERE mysql_tbl_aatwau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qovzvy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qovzvy`
        WHERE mysql_tbl_qovzvy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qovzvy_IS_ACTIVE = 1;

        SELECT mysql_tbl_aatwau_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_aatwau` WHERE mysql_tbl_aatwau_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uza32k_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uza32k`
    WHERE mysql_tbl_uza32k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lmxyc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4lmxyc`
    WHERE mysql_tbl_4lmxyc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cx1l3z` OI
    JOIN `mysql_tbl_ysomvk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ysomvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7e8z4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b7e8z4`
    WHERE mysql_tbl_b7e8z4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qba13f_PRICE, 0), COALESCE(mysql_tbl_qba13f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qba13f`
    WHERE mysql_tbl_qba13f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qaachr_PRICE), 0), COALESCE(MIN(mysql_tbl_qaachr_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qaachr`
    WHERE mysql_tbl_qaachr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);