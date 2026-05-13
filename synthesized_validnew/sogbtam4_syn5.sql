/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ivnb` (
    `mysql_tbl_z5ivnb_customer_id` INT,
    `mysql_tbl_z5ivnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5ivnb` (`mysql_tbl_z5ivnb_customer_id`, `mysql_tbl_z5ivnb_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35pvd3` (
    mysql_tbl_35pvd3_inventory_id INT PRIMARY KEY,
    mysql_tbl_35pvd3_film_id INT,
    mysql_tbl_35pvd3_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3vzem` (
    mysql_tbl_g3vzem_rental_id INT PRIMARY KEY,
    mysql_tbl_g3vzem_inventory_id INT,
    mysql_tbl_g3vzem_return_date DATE
);

INSERT INTO `mysql_tbl_35pvd3` (`mysql_tbl_35pvd3_inventory_id`, `mysql_tbl_35pvd3_film_id`, `mysql_tbl_35pvd3_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g3vzem` (`mysql_tbl_g3vzem_rental_id`, `mysql_tbl_g3vzem_inventory_id`, `mysql_tbl_g3vzem_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88nj09` (
    `mysql_tbl_88nj09_property_id` INT,
    `mysql_tbl_88nj09_address` INT,
    `mysql_tbl_88nj09_property_type` VARCHAR(50),
    `mysql_tbl_88nj09_area_sqft` INT,
    `mysql_tbl_88nj09_bedrooms` INT,
    `mysql_tbl_88nj09_bathrooms` INT,
    `mysql_tbl_88nj09_list_price` DECIMAL(10,2),
    `mysql_tbl_88nj09_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edn7yp` (
    `mysql_tbl_edn7yp_commission_id` INT,
    `mysql_tbl_edn7yp_property_id` INT,
    `mysql_tbl_edn7yp_agent_id` INT,
    `mysql_tbl_edn7yp_commission_rate` INT,
    `mysql_tbl_edn7yp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88nj09` (`mysql_tbl_88nj09_property_id`, `mysql_tbl_88nj09_address`, `mysql_tbl_88nj09_property_type`, `mysql_tbl_88nj09_area_sqft`, `mysql_tbl_88nj09_bedrooms`, `mysql_tbl_88nj09_bathrooms`, `mysql_tbl_88nj09_list_price`, `mysql_tbl_88nj09_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_edn7yp` (`mysql_tbl_edn7yp_commission_id`, `mysql_tbl_edn7yp_property_id`, `mysql_tbl_edn7yp_agent_id`, `mysql_tbl_edn7yp_commission_rate`, `mysql_tbl_edn7yp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfcwq6` (
    `mysql_tbl_lfcwq6_customer_id` INT,
    `mysql_tbl_lfcwq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfcwq6` (`mysql_tbl_lfcwq6_customer_id`, `mysql_tbl_lfcwq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf43a` (
    `mysql_tbl_oqf43a_campaign_id` INT,
    `mysql_tbl_oqf43a_channel` INT,
    `mysql_tbl_oqf43a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haya7z` (
    `mysql_tbl_haya7z_conversion_id` INT,
    `mysql_tbl_haya7z_campaign_id` INT,
    `mysql_tbl_haya7z_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqf43a` (`mysql_tbl_oqf43a_campaign_id`, `mysql_tbl_oqf43a_channel`, `mysql_tbl_oqf43a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_haya7z` (`mysql_tbl_haya7z_conversion_id`, `mysql_tbl_haya7z_campaign_id`, `mysql_tbl_haya7z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwh5fe` (mysql_tbl_qwh5fe_id INT, mysql_tbl_qwh5fe_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb8oua` (
    `mysql_tbl_fb8oua_customer_id` INT,
    `mysql_tbl_fb8oua_plan_type` VARCHAR(50),
    `mysql_tbl_fb8oua_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fb8oua_start_date` DATE,
    `mysql_tbl_fb8oua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2niy` (
    `mysql_tbl_2c2niy_invoice_id` INT,
    `mysql_tbl_2c2niy_customer_id` INT,
    `mysql_tbl_2c2niy_invoice_date` DATE,
    `mysql_tbl_2c2niy_amount_due` DECIMAL(10,2),
    `mysql_tbl_2c2niy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb8oua` (`mysql_tbl_fb8oua_customer_id`, `mysql_tbl_fb8oua_plan_type`, `mysql_tbl_fb8oua_monthly_cost`, `mysql_tbl_fb8oua_start_date`, `mysql_tbl_fb8oua_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2c2niy` (`mysql_tbl_2c2niy_invoice_id`, `mysql_tbl_2c2niy_customer_id`, `mysql_tbl_2c2niy_invoice_date`, `mysql_tbl_2c2niy_amount_due`, `mysql_tbl_2c2niy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45nj4` (
    `mysql_tbl_x45nj4_order_id` INT,
    `mysql_tbl_x45nj4_customer_id` INT,
    `mysql_tbl_x45nj4_order_date` DATE,
    `mysql_tbl_x45nj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_x45nj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_takpfu` (
    `mysql_tbl_takpfu_order_id` INT,
    `mysql_tbl_takpfu_product_id` INT,
    `mysql_tbl_takpfu_quantity` INT,
    `mysql_tbl_takpfu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x45nj4` (`mysql_tbl_x45nj4_order_id`, `mysql_tbl_x45nj4_customer_id`, `mysql_tbl_x45nj4_order_date`, `mysql_tbl_x45nj4_total_amount`, `mysql_tbl_x45nj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_takpfu` (`mysql_tbl_takpfu_order_id`, `mysql_tbl_takpfu_product_id`, `mysql_tbl_takpfu_quantity`, `mysql_tbl_takpfu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_takpfu_QUANTITY * mysql_tbl_takpfu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_takpfu`
    WHERE mysql_tbl_takpfu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lfcwq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lfcwq6`
    WHERE mysql_tbl_lfcwq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qwh5fe`
    SET mysql_tbl_qwh5fe_SALARY = CASE
        WHEN mysql_tbl_qwh5fe_SALARY < 30000 THEN mysql_tbl_qwh5fe_SALARY * 1.10
        WHEN mysql_tbl_qwh5fe_SALARY < 50000 THEN mysql_tbl_qwh5fe_SALARY * 1.08
        WHEN mysql_tbl_qwh5fe_SALARY < 80000 THEN mysql_tbl_qwh5fe_SALARY * 1.05
        ELSE mysql_tbl_qwh5fe_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fb8oua_PLAN_TYPE, COALESCE(mysql_tbl_fb8oua_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fb8oua`
    WHERE mysql_tbl_fb8oua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2c2niy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2c2niy`
    WHERE mysql_tbl_2c2niy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oqf43a_CHANNEL, COALESCE(SUM(mysql_tbl_haya7z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oqf43a` C
    LEFT JOIN `mysql_tbl_haya7z` CV ON mysql_tbl_oqf43a_CAMPAIGN_ID = mysql_tbl_haya7z_CAMPAIGN_ID
    WHERE mysql_tbl_oqf43a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oqf43a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88nj09_LIST_PRICE, 0), COALESCE(mysql_tbl_88nj09_AREA_SQFT, 0), COALESCE(mysql_tbl_88nj09_BEDROOMS, 0), COALESCE(mysql_tbl_88nj09_BATHROOMS, 0), COALESCE(mysql_tbl_88nj09_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_88nj09`
    WHERE mysql_tbl_88nj09_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_35pvd3`
    WHERE mysql_tbl_35pvd3_FILM_ID = P_FILM_ID
    AND mysql_tbl_35pvd3_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_g3vzem` 
        WHERE mysql_tbl_g3vzem.mysql_tbl_g3vzem_INVENTORY_ID = mysql_tbl_35pvd3.mysql_tbl_35pvd3_INVENTORY_ID 
        AND mysql_tbl_g3vzem.mysql_tbl_g3vzem_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5ivnb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z5ivnb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);