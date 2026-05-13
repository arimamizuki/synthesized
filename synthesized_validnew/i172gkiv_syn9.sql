/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3mf9` (
    `mysql_tbl_4t3mf9_customer_id` INT,
    `mysql_tbl_4t3mf9_registration_date` DATE,
    `mysql_tbl_4t3mf9_country` INT
);

INSERT INTO `mysql_tbl_4t3mf9` (`mysql_tbl_4t3mf9_customer_id`, `mysql_tbl_4t3mf9_registration_date`, `mysql_tbl_4t3mf9_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vk4d` (
    `mysql_tbl_b6vk4d_appt_id` INT,
    `mysql_tbl_b6vk4d_customer_id` INT,
    `mysql_tbl_b6vk4d_service_id` INT,
    `mysql_tbl_b6vk4d_provider_id` INT,
    `mysql_tbl_b6vk4d_scheduled_time` DATE,
    `mysql_tbl_b6vk4d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxoun5` (
    `mysql_tbl_hxoun5_service_id` INT,
    `mysql_tbl_hxoun5_service_name` VARCHAR(50),
    `mysql_tbl_hxoun5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6vk4d` (`mysql_tbl_b6vk4d_appt_id`, `mysql_tbl_b6vk4d_customer_id`, `mysql_tbl_b6vk4d_service_id`, `mysql_tbl_b6vk4d_provider_id`, `mysql_tbl_b6vk4d_scheduled_time`, `mysql_tbl_b6vk4d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxoun5` (`mysql_tbl_hxoun5_service_id`, `mysql_tbl_hxoun5_service_name`, `mysql_tbl_hxoun5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1uxk0` (
    `mysql_tbl_y1uxk0_customer_id` INT,
    `mysql_tbl_y1uxk0_registration_date` DATE,
    `mysql_tbl_y1uxk0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typoxd` (
    `mysql_tbl_typoxd_order_id` INT,
    `mysql_tbl_typoxd_customer_id` INT,
    `mysql_tbl_typoxd_order_date` DATE,
    `mysql_tbl_typoxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1uxk0` (`mysql_tbl_y1uxk0_customer_id`, `mysql_tbl_y1uxk0_registration_date`, `mysql_tbl_y1uxk0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_typoxd` (`mysql_tbl_typoxd_order_id`, `mysql_tbl_typoxd_customer_id`, `mysql_tbl_typoxd_order_date`, `mysql_tbl_typoxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bek9t9` (
    `mysql_tbl_bek9t9_customer_id` INT,
    `mysql_tbl_bek9t9_plan_type` VARCHAR(50),
    `mysql_tbl_bek9t9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bek9t9_start_date` DATE
);

INSERT INTO `mysql_tbl_bek9t9` (`mysql_tbl_bek9t9_customer_id`, `mysql_tbl_bek9t9_plan_type`, `mysql_tbl_bek9t9_monthly_cost`, `mysql_tbl_bek9t9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51wdt` (
    `mysql_tbl_e51wdt_product_id` INT,
    `mysql_tbl_e51wdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e51wdt` (`mysql_tbl_e51wdt_product_id`, `mysql_tbl_e51wdt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67b8b` (
    `mysql_tbl_h67b8b_order_id` INT,
    `mysql_tbl_h67b8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h67b8b` (`mysql_tbl_h67b8b_order_id`, `mysql_tbl_h67b8b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xf4sx` (
    `mysql_tbl_9xf4sx_supplier_id` INT,
    `mysql_tbl_9xf4sx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9xf4sx` (`mysql_tbl_9xf4sx_supplier_id`, `mysql_tbl_9xf4sx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobew8` (
    `mysql_tbl_gobew8_product_id` INT,
    `mysql_tbl_gobew8_category_id` INT,
    `mysql_tbl_gobew8_price` DECIMAL(10,2),
    `mysql_tbl_gobew8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3m80` (
    `mysql_tbl_1l3m80_order_id` INT,
    `mysql_tbl_1l3m80_product_id` INT,
    `mysql_tbl_1l3m80_quantity` INT
);

INSERT INTO `mysql_tbl_gobew8` (`mysql_tbl_gobew8_product_id`, `mysql_tbl_gobew8_category_id`, `mysql_tbl_gobew8_price`, `mysql_tbl_gobew8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1l3m80` (`mysql_tbl_1l3m80_order_id`, `mysql_tbl_1l3m80_product_id`, `mysql_tbl_1l3m80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyymzh` (
    `mysql_tbl_cyymzh_product_id` INT,
    `mysql_tbl_cyymzh_category_id` INT,
    `mysql_tbl_cyymzh_price` DECIMAL(10,2),
    `mysql_tbl_cyymzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9o4v` (
    `mysql_tbl_nm9o4v_category_id` INT,
    `mysql_tbl_nm9o4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyymzh` (`mysql_tbl_cyymzh_product_id`, `mysql_tbl_cyymzh_category_id`, `mysql_tbl_cyymzh_price`, `mysql_tbl_cyymzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nm9o4v` (`mysql_tbl_nm9o4v_category_id`, `mysql_tbl_nm9o4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcm007` (
    `mysql_tbl_zcm007_emp_id` INT,
    `mysql_tbl_zcm007_department_id` INT,
    `mysql_tbl_zcm007_salary` INT,
    `mysql_tbl_zcm007_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzklg7` (
    `mysql_tbl_bzklg7_department_id` INT,
    `mysql_tbl_bzklg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcm007` (`mysql_tbl_zcm007_emp_id`, `mysql_tbl_zcm007_department_id`, `mysql_tbl_zcm007_salary`, `mysql_tbl_zcm007_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzklg7` (`mysql_tbl_bzklg7_department_id`, `mysql_tbl_bzklg7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6vk4d_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_b6vk4d_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_b6vk4d`
    WHERE mysql_tbl_b6vk4d_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gobew8_PRICE, 0), COALESCE(mysql_tbl_gobew8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gobew8`
    WHERE mysql_tbl_gobew8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h67b8b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h67b8b`
    WHERE mysql_tbl_h67b8b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_bek9t9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_bek9t9`
    WHERE mysql_tbl_bek9t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zcm007_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zcm007`
    WHERE mysql_tbl_zcm007_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zcm007`
    WHERE mysql_tbl_zcm007_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zcm007_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_cyymzh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cyymzh`
    WHERE mysql_tbl_cyymzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qh80pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qh80pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9xf4sx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9xf4sx`
    WHERE mysql_tbl_9xf4sx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e51wdt_PRICE, ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_e51wdt`
    WHERE mysql_tbl_e51wdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n9uh42`
    WHERE mysql_tbl_e51wdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_typoxd_ORDER_DATE), MAX(mysql_tbl_typoxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_typoxd`
    WHERE mysql_tbl_typoxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4t3mf9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4t3mf9`
    WHERE mysql_tbl_4t3mf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4f6uoy`
    WHERE mysql_tbl_4t3mf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);