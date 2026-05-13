/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noixvu` (
    `mysql_tbl_noixvu_customer_id` INT,
    `mysql_tbl_noixvu_country` INT
);

INSERT INTO `mysql_tbl_noixvu` (`mysql_tbl_noixvu_customer_id`, `mysql_tbl_noixvu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzj0wh` (
    `mysql_tbl_pzj0wh_order_id` INT,
    `mysql_tbl_pzj0wh_customer_id` INT,
    `mysql_tbl_pzj0wh_order_date` DATE,
    `mysql_tbl_pzj0wh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u59ra` (
    `mysql_tbl_2u59ra_customer_id` INT,
    `mysql_tbl_2u59ra_registration_date` DATE,
    `mysql_tbl_2u59ra_country` INT
);

INSERT INTO `mysql_tbl_pzj0wh` (`mysql_tbl_pzj0wh_order_id`, `mysql_tbl_pzj0wh_customer_id`, `mysql_tbl_pzj0wh_order_date`, `mysql_tbl_pzj0wh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2u59ra` (`mysql_tbl_2u59ra_customer_id`, `mysql_tbl_2u59ra_registration_date`, `mysql_tbl_2u59ra_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdlpv` (
    `mysql_tbl_djdlpv_order_id` INT,
    `mysql_tbl_djdlpv_customer_id` INT,
    `mysql_tbl_djdlpv_order_date` DATE,
    `mysql_tbl_djdlpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_djdlpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlzd0` (
    `mysql_tbl_cjlzd0_shipment_id` INT,
    `mysql_tbl_cjlzd0_order_id` INT,
    `mysql_tbl_cjlzd0_carrier` INT,
    `mysql_tbl_cjlzd0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djdlpv` (`mysql_tbl_djdlpv_order_id`, `mysql_tbl_djdlpv_customer_id`, `mysql_tbl_djdlpv_order_date`, `mysql_tbl_djdlpv_total_amount`, `mysql_tbl_djdlpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjlzd0` (`mysql_tbl_cjlzd0_shipment_id`, `mysql_tbl_cjlzd0_order_id`, `mysql_tbl_cjlzd0_carrier`, `mysql_tbl_cjlzd0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcewio` (
    `mysql_tbl_bcewio_ticket_id` INT,
    `mysql_tbl_bcewio_concert_id` INT,
    `mysql_tbl_bcewio_customer_id` INT,
    `mysql_tbl_bcewio_seat_section` INT,
    `mysql_tbl_bcewio_seat_row` INT,
    `mysql_tbl_bcewio_seat_number` INT,
    `mysql_tbl_bcewio_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrin3w` (
    `mysql_tbl_xrin3w_concert_id` INT,
    `mysql_tbl_xrin3w_artist_id` INT,
    `mysql_tbl_xrin3w_venue_id` INT,
    `mysql_tbl_xrin3w_concert_date` DATE,
    `mysql_tbl_xrin3w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcewio` (`mysql_tbl_bcewio_ticket_id`, `mysql_tbl_bcewio_concert_id`, `mysql_tbl_bcewio_customer_id`, `mysql_tbl_bcewio_seat_section`, `mysql_tbl_bcewio_seat_row`, `mysql_tbl_bcewio_seat_number`, `mysql_tbl_bcewio_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xrin3w` (`mysql_tbl_xrin3w_concert_id`, `mysql_tbl_xrin3w_artist_id`, `mysql_tbl_xrin3w_venue_id`, `mysql_tbl_xrin3w_concert_date`, `mysql_tbl_xrin3w_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thqic7` (
    `mysql_tbl_thqic7_customer_id` INT,
    `mysql_tbl_thqic7_status` VARCHAR(50),
    `mysql_tbl_thqic7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_thqic7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thqic7` (`mysql_tbl_thqic7_customer_id`, `mysql_tbl_thqic7_status`, `mysql_tbl_thqic7_monthly_cost`, `mysql_tbl_thqic7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8drki7` (
    mysql_tbl_8drki7_inventory_id INT,
    mysql_tbl_8drki7_customer_id INT,
    mysql_tbl_8drki7_return_date DATE
);

INSERT INTO `mysql_tbl_8drki7` (`mysql_tbl_8drki7_inventory_id`, `mysql_tbl_8drki7_customer_id`, `mysql_tbl_8drki7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1qn4` (mysql_tbl_5i1qn4_id INT, mysql_tbl_5i1qn4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycs6d7` (
    `mysql_tbl_ycs6d7_order_id` INT,
    `mysql_tbl_ycs6d7_customer_id` INT,
    `mysql_tbl_ycs6d7_order_date` DATE,
    `mysql_tbl_ycs6d7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycs6d7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30orf4` (
    `mysql_tbl_30orf4_product_id` INT,
    `mysql_tbl_30orf4_name` VARCHAR(50),
    `mysql_tbl_30orf4_price` DECIMAL(10,2),
    `mysql_tbl_30orf4_category_id` INT
);

INSERT INTO `mysql_tbl_ycs6d7` (`mysql_tbl_ycs6d7_order_id`, `mysql_tbl_ycs6d7_customer_id`, `mysql_tbl_ycs6d7_order_date`, `mysql_tbl_ycs6d7_total_amount`, `mysql_tbl_ycs6d7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_30orf4` (`mysql_tbl_30orf4_product_id`, `mysql_tbl_30orf4_name`, `mysql_tbl_30orf4_price`, `mysql_tbl_30orf4_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7ud9` (
    `mysql_tbl_wb7ud9_customer_id` INT,
    `mysql_tbl_wb7ud9_order_id` INT,
    `mysql_tbl_wb7ud9_order_date` DATE
);

INSERT INTO `mysql_tbl_wb7ud9` (`mysql_tbl_wb7ud9_customer_id`, `mysql_tbl_wb7ud9_order_id`, `mysql_tbl_wb7ud9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8092` (
    `mysql_tbl_lv8092_emp_id` INT,
    `mysql_tbl_lv8092_department_id` INT,
    `mysql_tbl_lv8092_salary` INT
);

INSERT INTO `mysql_tbl_lv8092` (`mysql_tbl_lv8092_emp_id`, `mysql_tbl_lv8092_department_id`, `mysql_tbl_lv8092_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tmqd` (
    `mysql_tbl_c2tmqd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2tmqd` (`mysql_tbl_c2tmqd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1gg8` (
    `mysql_tbl_yo1gg8_lease_id` INT,
    `mysql_tbl_yo1gg8_tenant_id` INT,
    `mysql_tbl_yo1gg8_space_sqft` INT,
    `mysql_tbl_yo1gg8_monthly_rate` INT,
    `mysql_tbl_yo1gg8_start_date` DATE,
    `mysql_tbl_yo1gg8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskq97` (
    `mysql_tbl_tskq97_tenant_id` INT,
    `mysql_tbl_tskq97_company_name` VARCHAR(50),
    `mysql_tbl_tskq97_industry` INT
);

INSERT INTO `mysql_tbl_yo1gg8` (`mysql_tbl_yo1gg8_lease_id`, `mysql_tbl_yo1gg8_tenant_id`, `mysql_tbl_yo1gg8_space_sqft`, `mysql_tbl_yo1gg8_monthly_rate`, `mysql_tbl_yo1gg8_start_date`, `mysql_tbl_yo1gg8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tskq97` (`mysql_tbl_tskq97_tenant_id`, `mysql_tbl_tskq97_company_name`, `mysql_tbl_tskq97_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztjmy` (
    `mysql_tbl_jztjmy_emp_id` INT,
    `mysql_tbl_jztjmy_department_id` INT,
    `mysql_tbl_jztjmy_salary` INT,
    `mysql_tbl_jztjmy_hire_date` DATE,
    `mysql_tbl_jztjmy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jztjmy` (`mysql_tbl_jztjmy_emp_id`, `mysql_tbl_jztjmy_department_id`, `mysql_tbl_jztjmy_salary`, `mysql_tbl_jztjmy_hire_date`, `mysql_tbl_jztjmy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30orf4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ycs6d7` BO
    JOIN `mysql_tbl_30orf4` P ON RAND() > 0.5
    WHERE mysql_tbl_ycs6d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycs6d7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ycs6d7`
    WHERE mysql_tbl_ycs6d7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo1gg8_SPACE_SQFT, 100), COALESCE(mysql_tbl_yo1gg8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_yo1gg8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_yo1gg8`
    WHERE mysql_tbl_yo1gg8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jztjmy_SALARY, 0), COALESCE(mysql_tbl_jztjmy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jztjmy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jztjmy`
    WHERE mysql_tbl_jztjmy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jztjmy_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jztjmy`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wb7ud9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wb7ud9`
    WHERE mysql_tbl_wb7ud9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c2tmqd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c2tmqd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lv8092_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lv8092`
    WHERE mysql_tbl_lv8092_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lv8092_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_lv8092`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_noixvu`
    WHERE mysql_tbl_noixvu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_noixvu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_u9wyxe`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2u59ra`
    WHERE mysql_tbl_2u59ra_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2u59ra_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjlzd0_SHIPPING_COST, 0), COALESCE(mysql_tbl_djdlpv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_djdlpv` O
    LEFT JOIN `mysql_tbl_cjlzd0` S ON mysql_tbl_djdlpv_ORDER_ID = mysql_tbl_cjlzd0_ORDER_ID
    WHERE mysql_tbl_djdlpv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcewio_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bcewio`
    WHERE mysql_tbl_bcewio_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xrin3w_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bcewio` CT
    JOIN `mysql_tbl_xrin3w` C ON mysql_tbl_bcewio_CONCERT_ID = mysql_tbl_xrin3w_CONCERT_ID
    WHERE mysql_tbl_bcewio_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_thqic7_STATUS, COALESCE(mysql_tbl_thqic7_MONTHLY_COST, 0), mysql_tbl_thqic7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_thqic7`
    WHERE mysql_tbl_thqic7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8drki7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8drki7`
  WHERE mysql_tbl_8drki7_RETURN_DATE IS NULL
  AND mysql_tbl_8drki7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5i1qn4` WHERE mysql_tbl_5i1qn4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5i1qn4` SET mysql_tbl_5i1qn4_VALUE = NEW_VALUE WHERE mysql_tbl_5i1qn4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);