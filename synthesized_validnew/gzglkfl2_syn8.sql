/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q83l4f` (
    `mysql_tbl_q83l4f_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_q83l4f` (`mysql_tbl_q83l4f_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c93ctx` (
    `mysql_tbl_c93ctx_supplier_id` INT,
    `mysql_tbl_c93ctx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c93ctx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c93ctx` (`mysql_tbl_c93ctx_supplier_id`, `mysql_tbl_c93ctx_supplier_rating`, `mysql_tbl_c93ctx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydzha` (
    `mysql_tbl_3ydzha_customer_id` INT,
    `mysql_tbl_3ydzha_plan_type` VARCHAR(50),
    `mysql_tbl_3ydzha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ydzha_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1om4` (
    `mysql_tbl_ya1om4_customer_id` INT,
    `mysql_tbl_ya1om4_tier_level` INT
);

INSERT INTO `mysql_tbl_3ydzha` (`mysql_tbl_3ydzha_customer_id`, `mysql_tbl_3ydzha_plan_type`, `mysql_tbl_3ydzha_monthly_cost`, `mysql_tbl_3ydzha_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ya1om4` (`mysql_tbl_ya1om4_customer_id`, `mysql_tbl_ya1om4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyssi` (
    `mysql_tbl_zpyssi_product_id` INT,
    `mysql_tbl_zpyssi_category_id` INT,
    `mysql_tbl_zpyssi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umw86u` (
    `mysql_tbl_umw86u_category_id` INT,
    `mysql_tbl_umw86u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpyssi` (`mysql_tbl_zpyssi_product_id`, `mysql_tbl_zpyssi_category_id`, `mysql_tbl_zpyssi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_umw86u` (`mysql_tbl_umw86u_category_id`, `mysql_tbl_umw86u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ha4j` (
    `mysql_tbl_13ha4j_supplier_id` INT,
    `mysql_tbl_13ha4j_lead_time_days` DATE,
    `mysql_tbl_13ha4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13ha4j` (`mysql_tbl_13ha4j_supplier_id`, `mysql_tbl_13ha4j_lead_time_days`, `mysql_tbl_13ha4j_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyzuii` (
    `mysql_tbl_nyzuii_customer_id` INT,
    `mysql_tbl_nyzuii_registration_date` DATE,
    `mysql_tbl_nyzuii_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jop0uk` (
    `mysql_tbl_jop0uk_order_id` INT,
    `mysql_tbl_jop0uk_customer_id` INT,
    `mysql_tbl_jop0uk_order_date` DATE,
    `mysql_tbl_jop0uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyzuii` (`mysql_tbl_nyzuii_customer_id`, `mysql_tbl_nyzuii_registration_date`, `mysql_tbl_nyzuii_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jop0uk` (`mysql_tbl_jop0uk_order_id`, `mysql_tbl_jop0uk_customer_id`, `mysql_tbl_jop0uk_order_date`, `mysql_tbl_jop0uk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o68v5` (
    `mysql_tbl_0o68v5_product_id` INT,
    `mysql_tbl_0o68v5_category_id` INT,
    `mysql_tbl_0o68v5_price` DECIMAL(10,2),
    `mysql_tbl_0o68v5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utf3pk` (
    `mysql_tbl_utf3pk_order_id` INT,
    `mysql_tbl_utf3pk_product_id` INT,
    `mysql_tbl_utf3pk_quantity` INT
);

INSERT INTO `mysql_tbl_0o68v5` (`mysql_tbl_0o68v5_product_id`, `mysql_tbl_0o68v5_category_id`, `mysql_tbl_0o68v5_price`, `mysql_tbl_0o68v5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_utf3pk` (`mysql_tbl_utf3pk_order_id`, `mysql_tbl_utf3pk_product_id`, `mysql_tbl_utf3pk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0rvj` (
    `mysql_tbl_vl0rvj_supplier_id` INT,
    `mysql_tbl_vl0rvj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vl0rvj` (`mysql_tbl_vl0rvj_supplier_id`, `mysql_tbl_vl0rvj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sou2zc` (
    `mysql_tbl_sou2zc_customer_id` INT,
    `mysql_tbl_sou2zc_order_date` DATE,
    `mysql_tbl_sou2zc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sou2zc` (`mysql_tbl_sou2zc_customer_id`, `mysql_tbl_sou2zc_order_date`, `mysql_tbl_sou2zc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fmas` (
    `mysql_tbl_23fmas_customer_id` INT,
    `mysql_tbl_23fmas_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23fmas` (`mysql_tbl_23fmas_customer_id`, `mysql_tbl_23fmas_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3cms` (
    `mysql_tbl_6t3cms_product_id` INT,
    `mysql_tbl_6t3cms_category_id` INT,
    `mysql_tbl_6t3cms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t3cms` (`mysql_tbl_6t3cms_product_id`, `mysql_tbl_6t3cms_category_id`, `mysql_tbl_6t3cms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84itpe` (
    `mysql_tbl_84itpe_donation_id` INT,
    `mysql_tbl_84itpe_donor_id` INT,
    `mysql_tbl_84itpe_campaign_id` INT,
    `mysql_tbl_84itpe_amount` DECIMAL(10,2),
    `mysql_tbl_84itpe_donation_date` DATE,
    `mysql_tbl_84itpe_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampsg5` (
    `mysql_tbl_ampsg5_campaign_id` INT,
    `mysql_tbl_ampsg5_name` VARCHAR(50),
    `mysql_tbl_ampsg5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ampsg5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ampsg5_start_date` DATE
);

INSERT INTO `mysql_tbl_84itpe` (`mysql_tbl_84itpe_donation_id`, `mysql_tbl_84itpe_donor_id`, `mysql_tbl_84itpe_campaign_id`, `mysql_tbl_84itpe_amount`, `mysql_tbl_84itpe_donation_date`, `mysql_tbl_84itpe_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ampsg5` (`mysql_tbl_ampsg5_campaign_id`, `mysql_tbl_ampsg5_name`, `mysql_tbl_ampsg5_goal_amount`, `mysql_tbl_ampsg5_raised_amount`, `mysql_tbl_ampsg5_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmxia` (
    `mysql_tbl_0lmxia_emp_id` INT,
    `mysql_tbl_0lmxia_department_id` INT,
    `mysql_tbl_0lmxia_salary` INT,
    `mysql_tbl_0lmxia_hire_date` DATE,
    `mysql_tbl_0lmxia_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lmxia` (`mysql_tbl_0lmxia_emp_id`, `mysql_tbl_0lmxia_department_id`, `mysql_tbl_0lmxia_salary`, `mysql_tbl_0lmxia_hire_date`, `mysql_tbl_0lmxia_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0y7w` (
    `mysql_tbl_cv0y7w_product_id` INT,
    `mysql_tbl_cv0y7w_category_id` INT,
    `mysql_tbl_cv0y7w_price` DECIMAL(10,2),
    `mysql_tbl_cv0y7w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyd9sx` (
    `mysql_tbl_nyd9sx_supplier_id` INT,
    `mysql_tbl_nyd9sx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cv0y7w` (`mysql_tbl_cv0y7w_product_id`, `mysql_tbl_cv0y7w_category_id`, `mysql_tbl_cv0y7w_price`, `mysql_tbl_cv0y7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nyd9sx` (`mysql_tbl_nyd9sx_supplier_id`, `mysql_tbl_nyd9sx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se3srd` (
    mysql_tbl_se3srd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_se3srd_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_se3srd` (`mysql_tbl_se3srd_category_id`, `mysql_tbl_se3srd_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfjc8` (
    `mysql_tbl_4jfjc8_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4jfjc8` (`mysql_tbl_4jfjc8_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzmio` (
    `mysql_tbl_uwzmio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwzmio` (`mysql_tbl_uwzmio_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36113` (
    `mysql_tbl_z36113_table_id` INT,
    `mysql_tbl_z36113_restaurant_id` INT,
    `mysql_tbl_z36113_capacity` INT,
    `mysql_tbl_z36113_is_outdoor` INT,
    `mysql_tbl_z36113_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0nf0` (
    `mysql_tbl_2x0nf0_reservation_id` INT,
    `mysql_tbl_2x0nf0_table_id` INT,
    `mysql_tbl_2x0nf0_customer_id` INT,
    `mysql_tbl_2x0nf0_party_size` INT,
    `mysql_tbl_2x0nf0_reservation_date` DATE,
    `mysql_tbl_2x0nf0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_z36113` (`mysql_tbl_z36113_table_id`, `mysql_tbl_z36113_restaurant_id`, `mysql_tbl_z36113_capacity`, `mysql_tbl_z36113_is_outdoor`, `mysql_tbl_z36113_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2x0nf0` (`mysql_tbl_2x0nf0_reservation_id`, `mysql_tbl_2x0nf0_table_id`, `mysql_tbl_2x0nf0_customer_id`, `mysql_tbl_2x0nf0_party_size`, `mysql_tbl_2x0nf0_reservation_date`, `mysql_tbl_2x0nf0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jd45t` (
    `mysql_tbl_9jd45t_order_id` INT,
    `mysql_tbl_9jd45t_order_date` DATE
);

INSERT INTO `mysql_tbl_9jd45t` (`mysql_tbl_9jd45t_order_id`, `mysql_tbl_9jd45t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokxfi` (
    `mysql_tbl_kokxfi_customer_id` INT,
    `mysql_tbl_kokxfi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kokxfi` (`mysql_tbl_kokxfi_customer_id`, `mysql_tbl_kokxfi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87u94h` (
    `mysql_tbl_87u94h_order_id` INT,
    `mysql_tbl_87u94h_customer_id` INT,
    `mysql_tbl_87u94h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87u94h` (`mysql_tbl_87u94h_order_id`, `mysql_tbl_87u94h_customer_id`, `mysql_tbl_87u94h_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13ha4j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_13ha4j_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_13ha4j`
    WHERE mysql_tbl_13ha4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sou2zc_ORDER_DATE), MIN(mysql_tbl_sou2zc_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sou2zc`
    WHERE mysql_tbl_sou2zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyd9sx_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nyd9sx`
    WHERE mysql_tbl_nyd9sx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cv0y7w`
    WHERE mysql_tbl_nyd9sx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cv0y7w`
    WHERE mysql_tbl_nyd9sx_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cv0y7w_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lmxia_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0lmxia_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0lmxia_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0lmxia`
    WHERE mysql_tbl_0lmxia_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_se3srd` (`mysql_tbl_se3srd_CATEGORY_ID`, `mysql_tbl_se3srd_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4jfjc8`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ampsg5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ampsg5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ampsg5`
    WHERE mysql_tbl_ampsg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_84itpe_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_84itpe`
    WHERE mysql_tbl_84itpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zpyssi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zpyssi`
    WHERE mysql_tbl_zpyssi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpyssi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zpyssi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0o68v5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0o68v5`
    WHERE mysql_tbl_0o68v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utf3pk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_utf3pk` OI
    JOIN ORDERS O ON mysql_tbl_utf3pk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_utf3pk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6t3cms_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6t3cms`
    WHERE mysql_tbl_6t3cms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kokxfi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kokxfi`
    WHERE mysql_tbl_kokxfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uwzmio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uwzmio`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9jd45t_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9jd45t`
    WHERE mysql_tbl_9jd45t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_87u94h_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_87u94h`
    WHERE mysql_tbl_87u94h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z36113_CAPACITY, 4), COALESCE(mysql_tbl_z36113_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_z36113`
    WHERE mysql_tbl_z36113_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_2x0nf0`
    WHERE mysql_tbl_2x0nf0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2x0nf0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_23fmas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23fmas`
    WHERE mysql_tbl_23fmas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jop0uk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jop0uk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jop0uk` O
    JOIN `mysql_tbl_nyzuii` C ON mysql_tbl_jop0uk_CUSTOMER_ID = mysql_tbl_nyzuii_CUSTOMER_ID
    WHERE mysql_tbl_nyzuii_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vl0rvj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vl0rvj`
    WHERE mysql_tbl_vl0rvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ydzha_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_3ydzha`
    WHERE mysql_tbl_3ydzha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c93ctx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c93ctx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c93ctx`
    WHERE mysql_tbl_c93ctx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_q83l4f_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_q83l4f` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();