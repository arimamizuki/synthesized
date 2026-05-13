/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4nok` (
    `mysql_tbl_ee4nok_meter_id` INT,
    `mysql_tbl_ee4nok_customer_id` INT,
    `mysql_tbl_ee4nok_meter_reading` INT,
    `mysql_tbl_ee4nok_reading_date` DATE,
    `mysql_tbl_ee4nok_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swog31` (
    `mysql_tbl_swog31_tariff_id` INT,
    `mysql_tbl_swog31_tier_name` VARCHAR(50),
    `mysql_tbl_swog31_min_kwh` INT,
    `mysql_tbl_swog31_max_kwh` INT,
    `mysql_tbl_swog31_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ee4nok` (`mysql_tbl_ee4nok_meter_id`, `mysql_tbl_ee4nok_customer_id`, `mysql_tbl_ee4nok_meter_reading`, `mysql_tbl_ee4nok_reading_date`, `mysql_tbl_ee4nok_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swog31` (`mysql_tbl_swog31_tariff_id`, `mysql_tbl_swog31_tier_name`, `mysql_tbl_swog31_min_kwh`, `mysql_tbl_swog31_max_kwh`, `mysql_tbl_swog31_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a740dt` (
    `mysql_tbl_a740dt_product_id` INT,
    `mysql_tbl_a740dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a740dt` (`mysql_tbl_a740dt_product_id`, `mysql_tbl_a740dt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by01gv` (
    `mysql_tbl_by01gv_customer_id` INT
);

INSERT INTO `mysql_tbl_by01gv` (`mysql_tbl_by01gv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4vzp` (
    mysql_tbl_6v4vzp_rental_id INT,
    mysql_tbl_6v4vzp_inventory_id INT,
    mysql_tbl_6v4vzp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg25js` (
    mysql_tbl_rg25js_inventory_id INT
);

INSERT INTO `mysql_tbl_6v4vzp` (`mysql_tbl_6v4vzp_rental_id`, `mysql_tbl_6v4vzp_inventory_id`, `mysql_tbl_6v4vzp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rg25js` (`mysql_tbl_rg25js_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryww2f` (
    `mysql_tbl_ryww2f_product_id` INT,
    `mysql_tbl_ryww2f_category_id` INT,
    `mysql_tbl_ryww2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryww2f` (`mysql_tbl_ryww2f_product_id`, `mysql_tbl_ryww2f_category_id`, `mysql_tbl_ryww2f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfrct` (
    `mysql_tbl_glfrct_customer_id` INT,
    `mysql_tbl_glfrct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rblo3l` (
    `mysql_tbl_rblo3l_order_id` INT,
    `mysql_tbl_rblo3l_customer_id` INT,
    `mysql_tbl_rblo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glfrct` (`mysql_tbl_glfrct_customer_id`, `mysql_tbl_glfrct_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rblo3l` (`mysql_tbl_rblo3l_order_id`, `mysql_tbl_rblo3l_customer_id`, `mysql_tbl_rblo3l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9r1n` (
    `mysql_tbl_4p9r1n_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4p9r1n` (`mysql_tbl_4p9r1n_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejnxa` (
    `mysql_tbl_oejnxa_customer_id` INT,
    `mysql_tbl_oejnxa_country` INT
);

INSERT INTO `mysql_tbl_oejnxa` (`mysql_tbl_oejnxa_customer_id`, `mysql_tbl_oejnxa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sntel` (
    `mysql_tbl_9sntel_customer_id` INT,
    `mysql_tbl_9sntel_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sntel` (`mysql_tbl_9sntel_customer_id`, `mysql_tbl_9sntel_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugti5n` (
    `mysql_tbl_ugti5n_order_id` INT,
    `mysql_tbl_ugti5n_customer_id` INT,
    `mysql_tbl_ugti5n_order_date` DATE,
    `mysql_tbl_ugti5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugti5n_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjdr1` (
    `mysql_tbl_lvjdr1_product_id` INT,
    `mysql_tbl_lvjdr1_name` VARCHAR(50),
    `mysql_tbl_lvjdr1_price` DECIMAL(10,2),
    `mysql_tbl_lvjdr1_category_id` INT
);

INSERT INTO `mysql_tbl_ugti5n` (`mysql_tbl_ugti5n_order_id`, `mysql_tbl_ugti5n_customer_id`, `mysql_tbl_ugti5n_order_date`, `mysql_tbl_ugti5n_total_amount`, `mysql_tbl_ugti5n_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lvjdr1` (`mysql_tbl_lvjdr1_product_id`, `mysql_tbl_lvjdr1_name`, `mysql_tbl_lvjdr1_price`, `mysql_tbl_lvjdr1_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9sntel_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9sntel`
    WHERE mysql_tbl_9sntel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s26s88`
    WHERE mysql_tbl_9sntel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_lvjdr1_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ugti5n` BO
    JOIN `mysql_tbl_lvjdr1` P ON RAND() > 0.5
    WHERE mysql_tbl_ugti5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugti5n_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ugti5n`
    WHERE mysql_tbl_ugti5n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ryww2f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ryww2f`
    WHERE mysql_tbl_ryww2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a740dt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a740dt`
    WHERE mysql_tbl_a740dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    JOIN `mysql_tbl_oejnxa` C ON S.CUSTOMER_ID = mysql_tbl_oejnxa_CUSTOMER_ID
    WHERE mysql_tbl_oejnxa_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_glfrct_CUSTOMER_ID, SUM(mysql_tbl_rblo3l_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_glfrct` C
        JOIN `mysql_tbl_rblo3l` O ON mysql_tbl_glfrct_CUSTOMER_ID = mysql_tbl_rblo3l_CUSTOMER_ID
        WHERE mysql_tbl_glfrct_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_glfrct_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_rblo3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rblo3l` O
    JOIN `mysql_tbl_glfrct` C ON mysql_tbl_rblo3l_CUSTOMER_ID = mysql_tbl_glfrct_CUSTOMER_ID
    WHERE mysql_tbl_glfrct_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4p9r1n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6v4vzp`
    WHERE mysql_tbl_6v4vzp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_6v4vzp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rg25js` LEFT JOIN `mysql_tbl_6v4vzp` USING(mysql_tbl_rg25js_INVENTORY_ID)
    WHERE mysql_tbl_rg25js.mysql_tbl_rg25js_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6v4vzp.mysql_tbl_6v4vzp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 1)));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_by01gv`
    WHERE mysql_tbl_by01gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee4nok_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ee4nok`
    WHERE mysql_tbl_ee4nok_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ee4nok_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ee4nok_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ee4nok`
    WHERE mysql_tbl_ee4nok_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ee4nok_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);