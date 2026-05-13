/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4f4ee` (
    `mysql_tbl_z4f4ee_order_id` INT,
    `mysql_tbl_z4f4ee_customer_id` INT,
    `mysql_tbl_z4f4ee_order_date` DATE,
    `mysql_tbl_z4f4ee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh5se9` (
    `mysql_tbl_wh5se9_customer_id` INT,
    `mysql_tbl_wh5se9_country` INT
);

INSERT INTO `mysql_tbl_z4f4ee` (`mysql_tbl_z4f4ee_order_id`, `mysql_tbl_z4f4ee_customer_id`, `mysql_tbl_z4f4ee_order_date`, `mysql_tbl_z4f4ee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wh5se9` (`mysql_tbl_wh5se9_customer_id`, `mysql_tbl_wh5se9_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yok5` (
    `mysql_tbl_l3yok5_employee_id` INT,
    `mysql_tbl_l3yok5_manager_id` INT,
    `mysql_tbl_l3yok5_department_id` INT,
    `mysql_tbl_l3yok5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e51k1` (
    `mysql_tbl_9e51k1_department_id` INT,
    `mysql_tbl_9e51k1_name` VARCHAR(50),
    `mysql_tbl_9e51k1_budget` INT
);

INSERT INTO `mysql_tbl_l3yok5` (`mysql_tbl_l3yok5_employee_id`, `mysql_tbl_l3yok5_manager_id`, `mysql_tbl_l3yok5_department_id`, `mysql_tbl_l3yok5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9e51k1` (`mysql_tbl_9e51k1_department_id`, `mysql_tbl_9e51k1_name`, `mysql_tbl_9e51k1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjco9w` (
    `mysql_tbl_gjco9w_emp_id` INT,
    `mysql_tbl_gjco9w_manager_id` INT
);

INSERT INTO `mysql_tbl_gjco9w` (`mysql_tbl_gjco9w_emp_id`, `mysql_tbl_gjco9w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jjss` (
    `mysql_tbl_b8jjss_estimate_id` INT,
    `mysql_tbl_b8jjss_customer_id` INT,
    `mysql_tbl_b8jjss_mover_id` INT,
    `mysql_tbl_b8jjss_inventory_items` INT,
    `mysql_tbl_b8jjss_distance_miles` INT,
    `mysql_tbl_b8jjss_packing_required` INT,
    `mysql_tbl_b8jjss_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3wpj` (
    `mysql_tbl_kc3wpj_company_id` INT,
    `mysql_tbl_kc3wpj_name` VARCHAR(50),
    `mysql_tbl_kc3wpj_hourly_rate` INT,
    `mysql_tbl_kc3wpj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_b8jjss` (`mysql_tbl_b8jjss_estimate_id`, `mysql_tbl_b8jjss_customer_id`, `mysql_tbl_b8jjss_mover_id`, `mysql_tbl_b8jjss_inventory_items`, `mysql_tbl_b8jjss_distance_miles`, `mysql_tbl_b8jjss_packing_required`, `mysql_tbl_b8jjss_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kc3wpj` (`mysql_tbl_kc3wpj_company_id`, `mysql_tbl_kc3wpj_name`, `mysql_tbl_kc3wpj_hourly_rate`, `mysql_tbl_kc3wpj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw6te` (
    `mysql_tbl_pmw6te_category_id` INT,
    `mysql_tbl_pmw6te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmw6te` (`mysql_tbl_pmw6te_category_id`, `mysql_tbl_pmw6te_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6foub` (
    `mysql_tbl_m6foub_budget` INT
);

INSERT INTO `mysql_tbl_m6foub` (`mysql_tbl_m6foub_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sffr0` (
    `mysql_tbl_2sffr0_customer_id` INT,
    `mysql_tbl_2sffr0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sffr0` (`mysql_tbl_2sffr0_customer_id`, `mysql_tbl_2sffr0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rtyy6` (
    `mysql_tbl_6rtyy6_emp_id` INT,
    `mysql_tbl_6rtyy6_department_id` INT,
    `mysql_tbl_6rtyy6_salary` INT,
    `mysql_tbl_6rtyy6_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rtyy6` (`mysql_tbl_6rtyy6_emp_id`, `mysql_tbl_6rtyy6_department_id`, `mysql_tbl_6rtyy6_salary`, `mysql_tbl_6rtyy6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7z7yk` (
    `mysql_tbl_x7z7yk_product_id` INT,
    `mysql_tbl_x7z7yk_category_id` INT,
    `mysql_tbl_x7z7yk_price` DECIMAL(10,2),
    `mysql_tbl_x7z7yk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgxuy` (
    `mysql_tbl_kmgxuy_order_id` INT,
    `mysql_tbl_kmgxuy_product_id` INT,
    `mysql_tbl_kmgxuy_quantity` INT
);

INSERT INTO `mysql_tbl_x7z7yk` (`mysql_tbl_x7z7yk_product_id`, `mysql_tbl_x7z7yk_category_id`, `mysql_tbl_x7z7yk_price`, `mysql_tbl_x7z7yk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmgxuy` (`mysql_tbl_kmgxuy_order_id`, `mysql_tbl_kmgxuy_product_id`, `mysql_tbl_kmgxuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhrw6` (
    `mysql_tbl_auhrw6_emp_id` INT,
    `mysql_tbl_auhrw6_hire_date` DATE
);

INSERT INTO `mysql_tbl_auhrw6` (`mysql_tbl_auhrw6_emp_id`, `mysql_tbl_auhrw6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wgxx` (
    `mysql_tbl_d2wgxx_customer_id` INT,
    `mysql_tbl_d2wgxx_country` INT,
    `mysql_tbl_d2wgxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_d2wgxx` (`mysql_tbl_d2wgxx_customer_id`, `mysql_tbl_d2wgxx_country`, `mysql_tbl_d2wgxx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93slz` (
    `mysql_tbl_z93slz_transaction_id` INT,
    `mysql_tbl_z93slz_account_id` INT,
    `mysql_tbl_z93slz_amount` DECIMAL(10,2),
    `mysql_tbl_z93slz_transaction_date` DATE,
    `mysql_tbl_z93slz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z93slz` (`mysql_tbl_z93slz_transaction_id`, `mysql_tbl_z93slz_account_id`, `mysql_tbl_z93slz_amount`, `mysql_tbl_z93slz_transaction_date`, `mysql_tbl_z93slz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhsai` (mysql_tbl_oqhsai_id INT, mysql_tbl_oqhsai_price DECIMAL(10,2), mysql_tbl_oqhsai_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2czb` (
    `mysql_tbl_yp2czb_product_id` INT,
    `mysql_tbl_yp2czb_category_id` INT,
    `mysql_tbl_yp2czb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzw8bt` (
    `mysql_tbl_fzw8bt_category_id` INT,
    `mysql_tbl_fzw8bt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp2czb` (`mysql_tbl_yp2czb_product_id`, `mysql_tbl_yp2czb_category_id`, `mysql_tbl_yp2czb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fzw8bt` (`mysql_tbl_fzw8bt_category_id`, `mysql_tbl_fzw8bt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_124hfd` (
    `mysql_tbl_124hfd_product_id` INT,
    `mysql_tbl_124hfd_category_id` INT,
    `mysql_tbl_124hfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_124hfd` (`mysql_tbl_124hfd_product_id`, `mysql_tbl_124hfd_category_id`, `mysql_tbl_124hfd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qeeq` (
    `mysql_tbl_f7qeeq_customer_id` INT,
    `mysql_tbl_f7qeeq_registration_date` DATE,
    `mysql_tbl_f7qeeq_tier_level` INT,
    `mysql_tbl_f7qeeq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkjqm4` (
    `mysql_tbl_nkjqm4_order_id` INT,
    `mysql_tbl_nkjqm4_customer_id` INT,
    `mysql_tbl_nkjqm4_order_date` DATE,
    `mysql_tbl_nkjqm4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlb47v` (
    `mysql_tbl_jlb47v_review_id` INT,
    `mysql_tbl_jlb47v_customer_id` INT,
    `mysql_tbl_jlb47v_product_id` INT,
    `mysql_tbl_jlb47v_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7qeeq` (`mysql_tbl_f7qeeq_customer_id`, `mysql_tbl_f7qeeq_registration_date`, `mysql_tbl_f7qeeq_tier_level`, `mysql_tbl_f7qeeq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nkjqm4` (`mysql_tbl_nkjqm4_order_id`, `mysql_tbl_nkjqm4_customer_id`, `mysql_tbl_nkjqm4_order_date`, `mysql_tbl_nkjqm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlb47v` (`mysql_tbl_jlb47v_review_id`, `mysql_tbl_jlb47v_customer_id`, `mysql_tbl_jlb47v_product_id`, `mysql_tbl_jlb47v_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l212ni` (
    `mysql_tbl_l212ni_product_id` INT,
    `mysql_tbl_l212ni_category_id` INT,
    `mysql_tbl_l212ni_price` DECIMAL(10,2),
    `mysql_tbl_l212ni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2nit3` (
    `mysql_tbl_i2nit3_order_id` INT,
    `mysql_tbl_i2nit3_product_id` INT,
    `mysql_tbl_i2nit3_quantity` INT
);

INSERT INTO `mysql_tbl_l212ni` (`mysql_tbl_l212ni_product_id`, `mysql_tbl_l212ni_category_id`, `mysql_tbl_l212ni_price`, `mysql_tbl_l212ni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2nit3` (`mysql_tbl_i2nit3_order_id`, `mysql_tbl_i2nit3_product_id`, `mysql_tbl_i2nit3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s111y` (
    `mysql_tbl_2s111y_order_id` INT,
    `mysql_tbl_2s111y_customer_id` INT,
    `mysql_tbl_2s111y_order_date` DATE,
    `mysql_tbl_2s111y_total_amount` DECIMAL(10,2),
    `mysql_tbl_2s111y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysi525` (
    `mysql_tbl_ysi525_order_id` INT,
    `mysql_tbl_ysi525_product_id` INT,
    `mysql_tbl_ysi525_quantity` INT,
    `mysql_tbl_ysi525_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s111y` (`mysql_tbl_2s111y_order_id`, `mysql_tbl_2s111y_customer_id`, `mysql_tbl_2s111y_order_date`, `mysql_tbl_2s111y_total_amount`, `mysql_tbl_2s111y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysi525` (`mysql_tbl_ysi525_order_id`, `mysql_tbl_ysi525_product_id`, `mysql_tbl_ysi525_quantity`, `mysql_tbl_ysi525_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ysi525_QUANTITY * mysql_tbl_ysi525_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ysi525`
    WHERE mysql_tbl_ysi525_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z93slz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_z93slz`
    WHERE mysql_tbl_z93slz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z93slz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_z93slz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z93slz`
    WHERE mysql_tbl_z93slz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z93slz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oqhsai`
    SET mysql_tbl_oqhsai_PRICE = CASE mysql_tbl_oqhsai_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_oqhsai_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_oqhsai_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_oqhsai_PRICE * 0.95
        ELSE mysql_tbl_oqhsai_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l212ni_PRICE, 0), COALESCE(mysql_tbl_l212ni_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l212ni`
    WHERE mysql_tbl_l212ni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yp2czb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yp2czb`
    WHERE mysql_tbl_yp2czb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yp2czb`
    WHERE mysql_tbl_yp2czb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_d2wgxx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d2wgxx`
    WHERE mysql_tbl_d2wgxx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kmgxuy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kmgxuy`;

    SELECT COUNT(DISTINCT mysql_tbl_kmgxuy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kmgxuy`
    WHERE mysql_tbl_kmgxuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6foub_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6foub`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6rtyy6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6rtyy6`
    WHERE mysql_tbl_6rtyy6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2sffr0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2sffr0`
    WHERE mysql_tbl_2sffr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l3yok5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l3yok5` WHERE mysql_tbl_l3yok5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

        SELECT mysql_tbl_l3yok5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l3yok5`
        WHERE mysql_tbl_l3yok5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_auhrw6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_auhrw6`
    WHERE mysql_tbl_auhrw6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rgw1iu` OI
    JOIN `mysql_tbl_124hfd` P ON OI.PRODUCT_ID = mysql_tbl_124hfd_PRODUCT_ID
    WHERE mysql_tbl_124hfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rgw1iu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_f7qeeq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f7qeeq`
    WHERE mysql_tbl_f7qeeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nkjqm4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nkjqm4`
    WHERE mysql_tbl_nkjqm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_jlb47v_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jlb47v`
    WHERE mysql_tbl_jlb47v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pmw6te_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pmw6te`
    WHERE mysql_tbl_pmw6te_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8jjss_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_b8jjss_DISTANCE_MILES, 100), COALESCE(mysql_tbl_b8jjss_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_b8jjss`
    WHERE mysql_tbl_b8jjss_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kc3wpj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b8jjss` ME
    JOIN `mysql_tbl_kc3wpj` MC ON mysql_tbl_b8jjss_MOVER_ID = mysql_tbl_kc3wpj_COMPANY_ID
    WHERE mysql_tbl_b8jjss_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_b8jjss`
    WHERE mysql_tbl_b8jjss_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_b8jjss_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        SELECT mysql_tbl_gjco9w_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gjco9w` WHERE mysql_tbl_gjco9w_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_wh5se9`
    WHERE mysql_tbl_wh5se9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wh5se9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);