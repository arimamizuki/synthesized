/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgac5` (
    `mysql_tbl_7bgac5_emp_id` INT,
    `mysql_tbl_7bgac5_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bgac5` (`mysql_tbl_7bgac5_emp_id`, `mysql_tbl_7bgac5_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndbt2f` (
    `mysql_tbl_ndbt2f_supplier_id` INT,
    `mysql_tbl_ndbt2f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndbt2f` (`mysql_tbl_ndbt2f_supplier_id`, `mysql_tbl_ndbt2f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchlq0` (
    `mysql_tbl_nchlq0_appointment_id` INT,
    `mysql_tbl_nchlq0_customer_id` INT,
    `mysql_tbl_nchlq0_car_id` INT,
    `mysql_tbl_nchlq0_wash_type` VARCHAR(50),
    `mysql_tbl_nchlq0_appointment_date` DATE,
    `mysql_tbl_nchlq0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzrci` (
    `mysql_tbl_zqzrci_car_id` INT,
    `mysql_tbl_zqzrci_make` INT,
    `mysql_tbl_zqzrci_model` INT,
    `mysql_tbl_zqzrci_car_type` VARCHAR(50),
    `mysql_tbl_zqzrci_size_category` INT
);

INSERT INTO `mysql_tbl_nchlq0` (`mysql_tbl_nchlq0_appointment_id`, `mysql_tbl_nchlq0_customer_id`, `mysql_tbl_nchlq0_car_id`, `mysql_tbl_nchlq0_wash_type`, `mysql_tbl_nchlq0_appointment_date`, `mysql_tbl_nchlq0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqzrci` (`mysql_tbl_zqzrci_car_id`, `mysql_tbl_zqzrci_make`, `mysql_tbl_zqzrci_model`, `mysql_tbl_zqzrci_car_type`, `mysql_tbl_zqzrci_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamb02` (
    `mysql_tbl_xamb02_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_xamb02` (`mysql_tbl_xamb02_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rem4pn` (
    `mysql_tbl_rem4pn_order_id` INT,
    `mysql_tbl_rem4pn_order_date` DATE
);

INSERT INTO `mysql_tbl_rem4pn` (`mysql_tbl_rem4pn_order_id`, `mysql_tbl_rem4pn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl57wt` (
    `mysql_tbl_cl57wt_supplier_id` INT,
    `mysql_tbl_cl57wt_lead_time_days` DATE,
    `mysql_tbl_cl57wt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cl57wt` (`mysql_tbl_cl57wt_supplier_id`, `mysql_tbl_cl57wt_lead_time_days`, `mysql_tbl_cl57wt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idv4d` (
    `mysql_tbl_9idv4d_supplier_id` INT,
    `mysql_tbl_9idv4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9idv4d` (`mysql_tbl_9idv4d_supplier_id`, `mysql_tbl_9idv4d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9caa` (
    `mysql_tbl_8t9caa_product_id` INT,
    `mysql_tbl_8t9caa_supplier_id` INT
);

INSERT INTO `mysql_tbl_8t9caa` (`mysql_tbl_8t9caa_product_id`, `mysql_tbl_8t9caa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iazbe` (
    `mysql_tbl_4iazbe_customer_id` INT,
    `mysql_tbl_4iazbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_4iazbe` (`mysql_tbl_4iazbe_customer_id`, `mysql_tbl_4iazbe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnoooo` (
    `mysql_tbl_pnoooo_emp_id` INT,
    `mysql_tbl_pnoooo_manager_id` INT
);

INSERT INTO `mysql_tbl_pnoooo` (`mysql_tbl_pnoooo_emp_id`, `mysql_tbl_pnoooo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bxv7` (
    `mysql_tbl_m9bxv7_product_id` INT,
    `mysql_tbl_m9bxv7_category_id` INT,
    `mysql_tbl_m9bxv7_price` DECIMAL(10,2),
    `mysql_tbl_m9bxv7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y771fh` (
    `mysql_tbl_y771fh_category_id` INT,
    `mysql_tbl_y771fh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9bxv7` (`mysql_tbl_m9bxv7_product_id`, `mysql_tbl_m9bxv7_category_id`, `mysql_tbl_m9bxv7_price`, `mysql_tbl_m9bxv7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y771fh` (`mysql_tbl_y771fh_category_id`, `mysql_tbl_y771fh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzjfu` (
    `mysql_tbl_3pzjfu_order_id` INT,
    `mysql_tbl_3pzjfu_customer_id` INT,
    `mysql_tbl_3pzjfu_order_date` DATE,
    `mysql_tbl_3pzjfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg7bt` (
    `mysql_tbl_llg7bt_customer_id` INT,
    `mysql_tbl_llg7bt_country` INT
);

INSERT INTO `mysql_tbl_3pzjfu` (`mysql_tbl_3pzjfu_order_id`, `mysql_tbl_3pzjfu_customer_id`, `mysql_tbl_3pzjfu_order_date`, `mysql_tbl_3pzjfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_llg7bt` (`mysql_tbl_llg7bt_customer_id`, `mysql_tbl_llg7bt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl44sd` (
    `mysql_tbl_bl44sd_product_id` INT,
    `mysql_tbl_bl44sd_category_id` INT,
    `mysql_tbl_bl44sd_price` DECIMAL(10,2),
    `mysql_tbl_bl44sd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh0ad` (
    `mysql_tbl_3mh0ad_order_id` INT,
    `mysql_tbl_3mh0ad_product_id` INT,
    `mysql_tbl_3mh0ad_quantity` INT
);

INSERT INTO `mysql_tbl_bl44sd` (`mysql_tbl_bl44sd_product_id`, `mysql_tbl_bl44sd_category_id`, `mysql_tbl_bl44sd_price`, `mysql_tbl_bl44sd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mh0ad` (`mysql_tbl_3mh0ad_order_id`, `mysql_tbl_3mh0ad_product_id`, `mysql_tbl_3mh0ad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80ea0` (
    `mysql_tbl_e80ea0_customer_id` INT,
    `mysql_tbl_e80ea0_country` INT
);

INSERT INTO `mysql_tbl_e80ea0` (`mysql_tbl_e80ea0_customer_id`, `mysql_tbl_e80ea0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwjoa` (
    `mysql_tbl_mjwjoa_campaign_id` INT
);

INSERT INTO `mysql_tbl_mjwjoa` (`mysql_tbl_mjwjoa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcj9sl` (
    `mysql_tbl_pcj9sl_customer_id` INT,
    `mysql_tbl_pcj9sl_start_date` DATE,
    `mysql_tbl_pcj9sl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcj9sl` (`mysql_tbl_pcj9sl_customer_id`, `mysql_tbl_pcj9sl_start_date`, `mysql_tbl_pcj9sl_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xamb02`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rem4pn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rem4pn`
    WHERE mysql_tbl_rem4pn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9idv4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9idv4d`
    WHERE mysql_tbl_9idv4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mmc7hj`
    WHERE mysql_tbl_9idv4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pcj9sl_START_DATE, mysql_tbl_pcj9sl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pcj9sl`
    WHERE mysql_tbl_pcj9sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ug7rvb`
    WHERE mysql_tbl_mjwjoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e80ea0`
    WHERE mysql_tbl_e80ea0_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + CASE_COUNT);
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
    FROM `mysql_tbl_llg7bt`
    WHERE mysql_tbl_llg7bt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_llg7bt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9bxv7_PRICE, 0), COALESCE(mysql_tbl_m9bxv7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m9bxv7`
    WHERE mysql_tbl_m9bxv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl44sd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bl44sd`
    WHERE mysql_tbl_bl44sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mh0ad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3mh0ad`
    WHERE mysql_tbl_3mh0ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4iazbe_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4iazbe`
    WHERE mysql_tbl_4iazbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pnoooo_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pnoooo` WHERE mysql_tbl_pnoooo_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8t9caa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8t9caa`
    WHERE mysql_tbl_8t9caa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8t9caa`
    WHERE mysql_tbl_8t9caa_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cl57wt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cl57wt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_cl57wt`
    WHERE mysql_tbl_cl57wt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqzrci_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zqzrci`
    WHERE mysql_tbl_zqzrci_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ndbt2f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ndbt2f`
    WHERE mysql_tbl_ndbt2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7bgac5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7bgac5`
    WHERE mysql_tbl_7bgac5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);