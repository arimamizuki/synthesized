/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqglyv` (
    `mysql_tbl_eqglyv_order_id` INT,
    `mysql_tbl_eqglyv_customer_id` INT,
    `mysql_tbl_eqglyv_order_date` DATE
);

INSERT INTO `mysql_tbl_eqglyv` (`mysql_tbl_eqglyv_order_id`, `mysql_tbl_eqglyv_customer_id`, `mysql_tbl_eqglyv_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey35pg` (
    `mysql_tbl_ey35pg_category_id` INT,
    `mysql_tbl_ey35pg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ey35pg` (`mysql_tbl_ey35pg_category_id`, `mysql_tbl_ey35pg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahm2d` (
    `mysql_tbl_nahm2d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nahm2d` (`mysql_tbl_nahm2d_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyxug` (
    `mysql_tbl_ndyxug_customer_id` INT,
    `mysql_tbl_ndyxug_country` INT
);

INSERT INTO `mysql_tbl_ndyxug` (`mysql_tbl_ndyxug_customer_id`, `mysql_tbl_ndyxug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8x4f9` (
    `mysql_tbl_o8x4f9_customer_id` INT,
    `mysql_tbl_o8x4f9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8x4f9` (`mysql_tbl_o8x4f9_customer_id`, `mysql_tbl_o8x4f9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvj211` (
    `mysql_tbl_xvj211_product_id` INT,
    `mysql_tbl_xvj211_category_id` INT,
    `mysql_tbl_xvj211_price` DECIMAL(10,2),
    `mysql_tbl_xvj211_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19y73` (
    `mysql_tbl_w19y73_order_id` INT,
    `mysql_tbl_w19y73_product_id` INT,
    `mysql_tbl_w19y73_quantity` INT
);

INSERT INTO `mysql_tbl_xvj211` (`mysql_tbl_xvj211_product_id`, `mysql_tbl_xvj211_category_id`, `mysql_tbl_xvj211_price`, `mysql_tbl_xvj211_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w19y73` (`mysql_tbl_w19y73_order_id`, `mysql_tbl_w19y73_product_id`, `mysql_tbl_w19y73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghi1sz` (
    `mysql_tbl_ghi1sz_table_id` INT,
    `mysql_tbl_ghi1sz_restaurant_id` INT,
    `mysql_tbl_ghi1sz_capacity` INT,
    `mysql_tbl_ghi1sz_is_outdoor` INT,
    `mysql_tbl_ghi1sz_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49j10k` (
    `mysql_tbl_49j10k_reservation_id` INT,
    `mysql_tbl_49j10k_table_id` INT,
    `mysql_tbl_49j10k_customer_id` INT,
    `mysql_tbl_49j10k_party_size` INT,
    `mysql_tbl_49j10k_reservation_date` DATE,
    `mysql_tbl_49j10k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ghi1sz` (`mysql_tbl_ghi1sz_table_id`, `mysql_tbl_ghi1sz_restaurant_id`, `mysql_tbl_ghi1sz_capacity`, `mysql_tbl_ghi1sz_is_outdoor`, `mysql_tbl_ghi1sz_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49j10k` (`mysql_tbl_49j10k_reservation_id`, `mysql_tbl_49j10k_table_id`, `mysql_tbl_49j10k_customer_id`, `mysql_tbl_49j10k_party_size`, `mysql_tbl_49j10k_reservation_date`, `mysql_tbl_49j10k_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukglmn` (
    `mysql_tbl_ukglmn_supplier_id` INT,
    `mysql_tbl_ukglmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ukglmn` (`mysql_tbl_ukglmn_supplier_id`, `mysql_tbl_ukglmn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbsrn` (
    `mysql_tbl_xsbsrn_emp_id` INT,
    `mysql_tbl_xsbsrn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xsbsrn` (`mysql_tbl_xsbsrn_emp_id`, `mysql_tbl_xsbsrn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jllfw2` (
    `mysql_tbl_jllfw2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jllfw2` (`mysql_tbl_jllfw2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajs8tx` (
    `mysql_tbl_ajs8tx_customer_id` INT,
    `mysql_tbl_ajs8tx_registration_date` DATE,
    `mysql_tbl_ajs8tx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgdpb` (
    `mysql_tbl_jrgdpb_order_id` INT,
    `mysql_tbl_jrgdpb_customer_id` INT,
    `mysql_tbl_jrgdpb_order_date` DATE,
    `mysql_tbl_jrgdpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajs8tx` (`mysql_tbl_ajs8tx_customer_id`, `mysql_tbl_ajs8tx_registration_date`, `mysql_tbl_ajs8tx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrgdpb` (`mysql_tbl_jrgdpb_order_id`, `mysql_tbl_jrgdpb_customer_id`, `mysql_tbl_jrgdpb_order_date`, `mysql_tbl_jrgdpb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld0fpa` (
    `mysql_tbl_ld0fpa_product_id` INT,
    `mysql_tbl_ld0fpa_category_id` INT,
    `mysql_tbl_ld0fpa_price` DECIMAL(10,2),
    `mysql_tbl_ld0fpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puddci` (
    `mysql_tbl_puddci_order_id` INT,
    `mysql_tbl_puddci_product_id` INT,
    `mysql_tbl_puddci_quantity` INT
);

INSERT INTO `mysql_tbl_ld0fpa` (`mysql_tbl_ld0fpa_product_id`, `mysql_tbl_ld0fpa_category_id`, `mysql_tbl_ld0fpa_price`, `mysql_tbl_ld0fpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_puddci` (`mysql_tbl_puddci_order_id`, `mysql_tbl_puddci_product_id`, `mysql_tbl_puddci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szis6f` (
    `mysql_tbl_szis6f_product_id` INT,
    `mysql_tbl_szis6f_category_id` INT,
    `mysql_tbl_szis6f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szis6f` (`mysql_tbl_szis6f_product_id`, `mysql_tbl_szis6f_category_id`, `mysql_tbl_szis6f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qfuq` (
    `mysql_tbl_r2qfuq_supplier_id` INT,
    `mysql_tbl_r2qfuq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2qfuq` (`mysql_tbl_r2qfuq_supplier_id`, `mysql_tbl_r2qfuq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xwtb` (
    `mysql_tbl_v3xwtb_ship_id` INT,
    `mysql_tbl_v3xwtb_order_id` INT,
    `mysql_tbl_v3xwtb_weight` INT,
    `mysql_tbl_v3xwtb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v3xwtb_zone` INT,
    `mysql_tbl_v3xwtb_delivery_days` INT
);

INSERT INTO `mysql_tbl_v3xwtb` (`mysql_tbl_v3xwtb_ship_id`, `mysql_tbl_v3xwtb_order_id`, `mysql_tbl_v3xwtb_weight`, `mysql_tbl_v3xwtb_shipping_cost`, `mysql_tbl_v3xwtb_zone`, `mysql_tbl_v3xwtb_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xsbsrn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xsbsrn`
    WHERE mysql_tbl_xsbsrn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfinhw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukglmn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ukglmn`
    WHERE mysql_tbl_ukglmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ndyxug`
    WHERE mysql_tbl_ndyxug_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_szis6f_PRICE), 0), COALESCE(MIN(mysql_tbl_szis6f_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_szis6f`
    WHERE mysql_tbl_szis6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3xwtb_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_v3xwtb`
    WHERE mysql_tbl_v3xwtb_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2qfuq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r2qfuq`
    WHERE mysql_tbl_r2qfuq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o8x4f9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o8x4f9`
    WHERE mysql_tbl_o8x4f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ey35pg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ey35pg`
    WHERE mysql_tbl_ey35pg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nahm2d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nahm2d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfinhw` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2l37pf` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfinhw` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_puddci_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_puddci` OI
    JOIN `mysql_tbl_2l37pf` O ON mysql_tbl_puddci_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_puddci_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ld0fpa_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ld0fpa`
    WHERE mysql_tbl_ld0fpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jllfw2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jllfw2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jrgdpb_ORDER_DATE), MAX(mysql_tbl_jrgdpb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jrgdpb`
    WHERE mysql_tbl_jrgdpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_ghi1sz_CAPACITY, 4), COALESCE(mysql_tbl_ghi1sz_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ghi1sz`
    WHERE mysql_tbl_ghi1sz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_49j10k`
    WHERE mysql_tbl_49j10k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_49j10k_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvj211_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xvj211`
    WHERE mysql_tbl_xvj211_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_w19y73`
    WHERE mysql_tbl_w19y73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_eqglyv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_eqglyv`
    WHERE mysql_tbl_eqglyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);