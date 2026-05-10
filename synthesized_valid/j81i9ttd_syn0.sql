/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5avd94` (
    mysql_tbl_5avd94_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5avd94_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rurb7x` (
    `mysql_tbl_rurb7x_customer_id` INT,
    `mysql_tbl_rurb7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rurb7x` (`mysql_tbl_rurb7x_customer_id`, `mysql_tbl_rurb7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqg7a` (
    `mysql_tbl_inqg7a_order_id` INT,
    `mysql_tbl_inqg7a_customer_id` INT,
    `mysql_tbl_inqg7a_order_date` DATE,
    `mysql_tbl_inqg7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_inqg7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycmos` (
    `mysql_tbl_wycmos_order_id` INT,
    `mysql_tbl_wycmos_product_id` INT,
    `mysql_tbl_wycmos_quantity` INT,
    `mysql_tbl_wycmos_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inqg7a` (`mysql_tbl_inqg7a_order_id`, `mysql_tbl_inqg7a_customer_id`, `mysql_tbl_inqg7a_order_date`, `mysql_tbl_inqg7a_total_amount`, `mysql_tbl_inqg7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wycmos` (`mysql_tbl_wycmos_order_id`, `mysql_tbl_wycmos_product_id`, `mysql_tbl_wycmos_quantity`, `mysql_tbl_wycmos_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfwgj` (
    mysql_tbl_zrfwgj_employee_id INT,
    mysql_tbl_zrfwgj_first_name VARCHAR(50),
    mysql_tbl_zrfwgj_last_name VARCHAR(50),
    mysql_tbl_zrfwgj_salary INT
);

INSERT INTO `mysql_tbl_zrfwgj` (`mysql_tbl_zrfwgj_employee_id`, `mysql_tbl_zrfwgj_first_name`, `mysql_tbl_zrfwgj_last_name`, `mysql_tbl_zrfwgj_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v3ml` (
    `mysql_tbl_e3v3ml_emp_id` INT,
    `mysql_tbl_e3v3ml_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3v3ml` (`mysql_tbl_e3v3ml_emp_id`, `mysql_tbl_e3v3ml_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4rqg` (
    `mysql_tbl_tv4rqg_campaign_id` INT,
    `mysql_tbl_tv4rqg_budget` INT
);

INSERT INTO `mysql_tbl_tv4rqg` (`mysql_tbl_tv4rqg_campaign_id`, `mysql_tbl_tv4rqg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s95hf` (
    `mysql_tbl_7s95hf_rental_id` INT,
    `mysql_tbl_7s95hf_customer_id` INT,
    `mysql_tbl_7s95hf_bicycle_id` INT,
    `mysql_tbl_7s95hf_rental_date` DATE,
    `mysql_tbl_7s95hf_rental_hours` INT,
    `mysql_tbl_7s95hf_hourly_rate` INT,
    `mysql_tbl_7s95hf_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqoebo` (
    `mysql_tbl_tqoebo_bicycle_id` INT,
    `mysql_tbl_tqoebo_bicycle_type` VARCHAR(50),
    `mysql_tbl_tqoebo_condition` INT,
    `mysql_tbl_tqoebo_value` INT
);

INSERT INTO `mysql_tbl_7s95hf` (`mysql_tbl_7s95hf_rental_id`, `mysql_tbl_7s95hf_customer_id`, `mysql_tbl_7s95hf_bicycle_id`, `mysql_tbl_7s95hf_rental_date`, `mysql_tbl_7s95hf_rental_hours`, `mysql_tbl_7s95hf_hourly_rate`, `mysql_tbl_7s95hf_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqoebo` (`mysql_tbl_tqoebo_bicycle_id`, `mysql_tbl_tqoebo_bicycle_type`, `mysql_tbl_tqoebo_condition`, `mysql_tbl_tqoebo_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7g1w4` (
    `mysql_tbl_j7g1w4_emp_id` INT,
    `mysql_tbl_j7g1w4_department_id` INT,
    `mysql_tbl_j7g1w4_salary` INT,
    `mysql_tbl_j7g1w4_hire_date` DATE,
    `mysql_tbl_j7g1w4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7g1w4` (`mysql_tbl_j7g1w4_emp_id`, `mysql_tbl_j7g1w4_department_id`, `mysql_tbl_j7g1w4_salary`, `mysql_tbl_j7g1w4_hire_date`, `mysql_tbl_j7g1w4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv0lll` (
    `mysql_tbl_sv0lll_campaign_id` INT,
    `mysql_tbl_sv0lll_channel` INT,
    `mysql_tbl_sv0lll_budget` INT,
    `mysql_tbl_sv0lll_start_date` DATE,
    `mysql_tbl_sv0lll_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvo3q` (
    `mysql_tbl_lwvo3q_conversion_id` INT,
    `mysql_tbl_lwvo3q_campaign_id` INT,
    `mysql_tbl_lwvo3q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sv0lll` (`mysql_tbl_sv0lll_campaign_id`, `mysql_tbl_sv0lll_channel`, `mysql_tbl_sv0lll_budget`, `mysql_tbl_sv0lll_start_date`, `mysql_tbl_sv0lll_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwvo3q` (`mysql_tbl_lwvo3q_conversion_id`, `mysql_tbl_lwvo3q_campaign_id`, `mysql_tbl_lwvo3q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8yo4` (
    `mysql_tbl_tz8yo4_product_id` INT,
    `mysql_tbl_tz8yo4_category_id` INT,
    `mysql_tbl_tz8yo4_price` DECIMAL(10,2),
    `mysql_tbl_tz8yo4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p7ei` (
    `mysql_tbl_w4p7ei_category_id` INT,
    `mysql_tbl_w4p7ei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz8yo4` (`mysql_tbl_tz8yo4_product_id`, `mysql_tbl_tz8yo4_category_id`, `mysql_tbl_tz8yo4_price`, `mysql_tbl_tz8yo4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4p7ei` (`mysql_tbl_w4p7ei_category_id`, `mysql_tbl_w4p7ei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_looxoe` (
    `mysql_tbl_looxoe_order_id` INT,
    `mysql_tbl_looxoe_customer_id` INT,
    `mysql_tbl_looxoe_order_date` DATE,
    `mysql_tbl_looxoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_looxoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0yrk` (
    `mysql_tbl_rm0yrk_order_id` INT,
    `mysql_tbl_rm0yrk_product_id` INT,
    `mysql_tbl_rm0yrk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bcar` (
    `mysql_tbl_45bcar_product_id` INT,
    `mysql_tbl_45bcar_category_id` INT,
    `mysql_tbl_45bcar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_looxoe` (`mysql_tbl_looxoe_order_id`, `mysql_tbl_looxoe_customer_id`, `mysql_tbl_looxoe_order_date`, `mysql_tbl_looxoe_total_amount`, `mysql_tbl_looxoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rm0yrk` (`mysql_tbl_rm0yrk_order_id`, `mysql_tbl_rm0yrk_product_id`, `mysql_tbl_rm0yrk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_45bcar` (`mysql_tbl_45bcar_product_id`, `mysql_tbl_45bcar_category_id`, `mysql_tbl_45bcar_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpiup` (
    `mysql_tbl_fqpiup_customer_id` INT,
    `mysql_tbl_fqpiup_country` INT
);

INSERT INTO `mysql_tbl_fqpiup` (`mysql_tbl_fqpiup_customer_id`, `mysql_tbl_fqpiup_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08xan` (
    `mysql_tbl_c08xan_customer_id` INT,
    `mysql_tbl_c08xan_plan_type` VARCHAR(50),
    `mysql_tbl_c08xan_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c08xan` (`mysql_tbl_c08xan_customer_id`, `mysql_tbl_c08xan_plan_type`, `mysql_tbl_c08xan_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lwvo3q`
    WHERE mysql_tbl_lwvo3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sv0lll_END_DATE, mysql_tbl_sv0lll_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sv0lll`
    WHERE mysql_tbl_sv0lll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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
    JOIN `mysql_tbl_fqpiup` C ON S.CUSTOMER_ID = mysql_tbl_fqpiup_CUSTOMER_ID
    WHERE mysql_tbl_fqpiup_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c08xan_PLAN_TYPE, COALESCE(mysql_tbl_c08xan_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c08xan`
    WHERE mysql_tbl_c08xan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7g1w4_SALARY, 0), COALESCE(mysql_tbl_j7g1w4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j7g1w4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j7g1w4`
    WHERE mysql_tbl_j7g1w4_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_PROC1_zwx1tl());

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e3v3ml_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e3v3ml`
    WHERE mysql_tbl_e3v3ml_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tz8yo4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tz8yo4`
    WHERE mysql_tbl_tz8yo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz8yo4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tz8yo4`
    WHERE mysql_tbl_tz8yo4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tz8yo4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv4rqg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tv4rqg`
    WHERE mysql_tbl_tv4rqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2ff7lw` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot6zmk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ff7lw` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ot6zmk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d3x4d2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rm0yrk_QUANTITY * mysql_tbl_45bcar_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_rm0yrk` OI
    JOIN `mysql_tbl_45bcar` P ON mysql_tbl_rm0yrk_PRODUCT_ID = mysql_tbl_45bcar_PRODUCT_ID
    WHERE mysql_tbl_rm0yrk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_rm0yrk` OI
    JOIN `mysql_tbl_45bcar` P ON mysql_tbl_rm0yrk_PRODUCT_ID = mysql_tbl_45bcar_PRODUCT_ID
    WHERE mysql_tbl_rm0yrk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_45bcar_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zrfwgj`
    WHERE mysql_tbl_zrfwgj_SALARY > 35000
    ORDER BY mysql_tbl_zrfwgj_FIRST_NAME, mysql_tbl_zrfwgj_LAST_NAME, mysql_tbl_zrfwgj_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_2ff7lw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_2ff7lw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s95hf_RENTAL_HOURS, 1), COALESCE(mysql_tbl_7s95hf_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_7s95hf`
    WHERE mysql_tbl_7s95hf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqoebo_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_7s95hf` BR
    JOIN `mysql_tbl_tqoebo` B ON mysql_tbl_7s95hf_BICYCLE_ID = mysql_tbl_tqoebo_BICYCLE_ID
    WHERE mysql_tbl_7s95hf_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wycmos_QUANTITY * mysql_tbl_wycmos_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wycmos`
    WHERE mysql_tbl_wycmos_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rurb7x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rurb7x`
    WHERE mysql_tbl_rurb7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5avd94` (`mysql_tbl_5avd94_CATEGORY_ID`, `mysql_tbl_5avd94_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();