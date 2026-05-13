/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ensuna` (
    `mysql_tbl_ensuna_supplier_id` INT
);

INSERT INTO `mysql_tbl_ensuna` (`mysql_tbl_ensuna_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6z67` (
    `mysql_tbl_vh6z67_order_id` INT,
    `mysql_tbl_vh6z67_customer_id` INT
);

INSERT INTO `mysql_tbl_vh6z67` (`mysql_tbl_vh6z67_order_id`, `mysql_tbl_vh6z67_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j696xf` (mysql_tbl_j696xf_id INT, mysql_tbl_j696xf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0045qy` (
    `mysql_tbl_0045qy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0045qy` (`mysql_tbl_0045qy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nlp3z` (
    `mysql_tbl_6nlp3z_order_id` INT,
    `mysql_tbl_6nlp3z_customer_id` INT,
    `mysql_tbl_6nlp3z_order_date` DATE,
    `mysql_tbl_6nlp3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nlp3z_shipping_method` INT,
    `mysql_tbl_6nlp3z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_6nlp3z` (`mysql_tbl_6nlp3z_order_id`, `mysql_tbl_6nlp3z_customer_id`, `mysql_tbl_6nlp3z_order_date`, `mysql_tbl_6nlp3z_total_amount`, `mysql_tbl_6nlp3z_shipping_method`, `mysql_tbl_6nlp3z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vd3b` (
    `mysql_tbl_z4vd3b_emp_id` INT,
    `mysql_tbl_z4vd3b_department_id` INT,
    `mysql_tbl_z4vd3b_hire_date` DATE,
    `mysql_tbl_z4vd3b_salary` INT
);

INSERT INTO `mysql_tbl_z4vd3b` (`mysql_tbl_z4vd3b_emp_id`, `mysql_tbl_z4vd3b_department_id`, `mysql_tbl_z4vd3b_hire_date`, `mysql_tbl_z4vd3b_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58yjtk` (
    `mysql_tbl_58yjtk_product_id` INT,
    `mysql_tbl_58yjtk_category_id` INT,
    `mysql_tbl_58yjtk_price` DECIMAL(10,2),
    `mysql_tbl_58yjtk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y0nv` (
    `mysql_tbl_s2y0nv_order_id` INT,
    `mysql_tbl_s2y0nv_product_id` INT,
    `mysql_tbl_s2y0nv_quantity` INT
);

INSERT INTO `mysql_tbl_58yjtk` (`mysql_tbl_58yjtk_product_id`, `mysql_tbl_58yjtk_category_id`, `mysql_tbl_58yjtk_price`, `mysql_tbl_58yjtk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2y0nv` (`mysql_tbl_s2y0nv_order_id`, `mysql_tbl_s2y0nv_product_id`, `mysql_tbl_s2y0nv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leugge` (
    `mysql_tbl_leugge_customer_id` INT,
    `mysql_tbl_leugge_registration_date` DATE,
    `mysql_tbl_leugge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltkab` (
    `mysql_tbl_2ltkab_order_id` INT,
    `mysql_tbl_2ltkab_customer_id` INT,
    `mysql_tbl_2ltkab_order_date` DATE
);

INSERT INTO `mysql_tbl_leugge` (`mysql_tbl_leugge_customer_id`, `mysql_tbl_leugge_registration_date`, `mysql_tbl_leugge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ltkab` (`mysql_tbl_2ltkab_order_id`, `mysql_tbl_2ltkab_customer_id`, `mysql_tbl_2ltkab_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wu2h` (
    `mysql_tbl_71wu2h_customer_id` INT,
    `mysql_tbl_71wu2h_country` INT,
    `mysql_tbl_71wu2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_71wu2h` (`mysql_tbl_71wu2h_customer_id`, `mysql_tbl_71wu2h_country`, `mysql_tbl_71wu2h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0xgx` (
    `mysql_tbl_uy0xgx_customer_id` INT
);

INSERT INTO `mysql_tbl_uy0xgx` (`mysql_tbl_uy0xgx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2qi4` (
    `mysql_tbl_sh2qi4_loan_id` INT,
    `mysql_tbl_sh2qi4_customer_id` INT,
    `mysql_tbl_sh2qi4_principal` INT,
    `mysql_tbl_sh2qi4_interest_rate` INT,
    `mysql_tbl_sh2qi4_term_months` INT,
    `mysql_tbl_sh2qi4_start_date` DATE,
    `mysql_tbl_sh2qi4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_sh2qi4` (`mysql_tbl_sh2qi4_loan_id`, `mysql_tbl_sh2qi4_customer_id`, `mysql_tbl_sh2qi4_principal`, `mysql_tbl_sh2qi4_interest_rate`, `mysql_tbl_sh2qi4_term_months`, `mysql_tbl_sh2qi4_start_date`, `mysql_tbl_sh2qi4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pvn9` (
    `mysql_tbl_a0pvn9_rental_id` INT,
    `mysql_tbl_a0pvn9_equipment_id` INT,
    `mysql_tbl_a0pvn9_customer_id` INT,
    `mysql_tbl_a0pvn9_rental_date` DATE,
    `mysql_tbl_a0pvn9_return_date` DATE,
    `mysql_tbl_a0pvn9_daily_rate` INT,
    `mysql_tbl_a0pvn9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzoac4` (
    `mysql_tbl_qzoac4_equipment_id` INT,
    `mysql_tbl_qzoac4_name` VARCHAR(50),
    `mysql_tbl_qzoac4_category` INT,
    `mysql_tbl_qzoac4_replacement_value` INT,
    `mysql_tbl_qzoac4_is_insured` INT
);

INSERT INTO `mysql_tbl_a0pvn9` (`mysql_tbl_a0pvn9_rental_id`, `mysql_tbl_a0pvn9_equipment_id`, `mysql_tbl_a0pvn9_customer_id`, `mysql_tbl_a0pvn9_rental_date`, `mysql_tbl_a0pvn9_return_date`, `mysql_tbl_a0pvn9_daily_rate`, `mysql_tbl_a0pvn9_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qzoac4` (`mysql_tbl_qzoac4_equipment_id`, `mysql_tbl_qzoac4_name`, `mysql_tbl_qzoac4_category`, `mysql_tbl_qzoac4_replacement_value`, `mysql_tbl_qzoac4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehn1js` (
    `mysql_tbl_ehn1js_screening_id` INT,
    `mysql_tbl_ehn1js_movie_id` INT,
    `mysql_tbl_ehn1js_theater_id` INT,
    `mysql_tbl_ehn1js_show_time` DATE,
    `mysql_tbl_ehn1js_available_seats` INT,
    `mysql_tbl_ehn1js_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qxuy` (
    `mysql_tbl_w5qxuy_booking_id` INT,
    `mysql_tbl_w5qxuy_screening_id` INT,
    `mysql_tbl_w5qxuy_customer_id` INT,
    `mysql_tbl_w5qxuy_seats_booked` INT,
    `mysql_tbl_w5qxuy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehn1js` (`mysql_tbl_ehn1js_screening_id`, `mysql_tbl_ehn1js_movie_id`, `mysql_tbl_ehn1js_theater_id`, `mysql_tbl_ehn1js_show_time`, `mysql_tbl_ehn1js_available_seats`, `mysql_tbl_ehn1js_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w5qxuy` (`mysql_tbl_w5qxuy_booking_id`, `mysql_tbl_w5qxuy_screening_id`, `mysql_tbl_w5qxuy_customer_id`, `mysql_tbl_w5qxuy_seats_booked`, `mysql_tbl_w5qxuy_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1dbi0` (
    `mysql_tbl_s1dbi0_order_id` INT,
    `mysql_tbl_s1dbi0_customer_id` INT,
    `mysql_tbl_s1dbi0_order_date` DATE,
    `mysql_tbl_s1dbi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1dbi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fkbe` (
    `mysql_tbl_o1fkbe_shipment_id` INT,
    `mysql_tbl_o1fkbe_order_id` INT,
    `mysql_tbl_o1fkbe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1dbi0` (`mysql_tbl_s1dbi0_order_id`, `mysql_tbl_s1dbi0_customer_id`, `mysql_tbl_s1dbi0_order_date`, `mysql_tbl_s1dbi0_total_amount`, `mysql_tbl_s1dbi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1fkbe` (`mysql_tbl_o1fkbe_shipment_id`, `mysql_tbl_o1fkbe_order_id`, `mysql_tbl_o1fkbe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hk4d6` (
    `mysql_tbl_9hk4d6_customer_id` INT,
    `mysql_tbl_9hk4d6_country` INT,
    `mysql_tbl_9hk4d6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hk4d6` (`mysql_tbl_9hk4d6_customer_id`, `mysql_tbl_9hk4d6_country`, `mysql_tbl_9hk4d6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54vy9` (
    `mysql_tbl_f54vy9_campaign_id` INT,
    `mysql_tbl_f54vy9_budget` INT
);

INSERT INTO `mysql_tbl_f54vy9` (`mysql_tbl_f54vy9_campaign_id`, `mysql_tbl_f54vy9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9t2e` (
    `mysql_tbl_sh9t2e_campaign_id` INT,
    `mysql_tbl_sh9t2e_channel` INT
);

INSERT INTO `mysql_tbl_sh9t2e` (`mysql_tbl_sh9t2e_campaign_id`, `mysql_tbl_sh9t2e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2z1ls` (
    `mysql_tbl_b2z1ls_order_id` INT,
    `mysql_tbl_b2z1ls_customer_id` INT,
    `mysql_tbl_b2z1ls_order_date` DATE,
    `mysql_tbl_b2z1ls_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2z1ls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4t1d` (
    `mysql_tbl_yi4t1d_order_id` INT,
    `mysql_tbl_yi4t1d_product_id` INT,
    `mysql_tbl_yi4t1d_quantity` INT
);

INSERT INTO `mysql_tbl_b2z1ls` (`mysql_tbl_b2z1ls_order_id`, `mysql_tbl_b2z1ls_customer_id`, `mysql_tbl_b2z1ls_order_date`, `mysql_tbl_b2z1ls_total_amount`, `mysql_tbl_b2z1ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yi4t1d` (`mysql_tbl_yi4t1d_order_id`, `mysql_tbl_yi4t1d_product_id`, `mysql_tbl_yi4t1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3c6t` (
    `mysql_tbl_jv3c6t_order_id` INT,
    `mysql_tbl_jv3c6t_customer_id` INT,
    `mysql_tbl_jv3c6t_order_date` DATE,
    `mysql_tbl_jv3c6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv3c6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3aehl` (
    `mysql_tbl_n3aehl_order_id` INT,
    `mysql_tbl_n3aehl_product_id` INT,
    `mysql_tbl_n3aehl_quantity` INT,
    `mysql_tbl_n3aehl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv3c6t` (`mysql_tbl_jv3c6t_order_id`, `mysql_tbl_jv3c6t_customer_id`, `mysql_tbl_jv3c6t_order_date`, `mysql_tbl_jv3c6t_total_amount`, `mysql_tbl_jv3c6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3aehl` (`mysql_tbl_n3aehl_order_id`, `mysql_tbl_n3aehl_product_id`, `mysql_tbl_n3aehl_quantity`, `mysql_tbl_n3aehl_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ltkab`
    WHERE mysql_tbl_2ltkab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_leugge_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_leugge`
    WHERE mysql_tbl_leugge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1dbi0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s1dbi0`
    WHERE mysql_tbl_s1dbi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1fkbe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o1fkbe`
    WHERE mysql_tbl_o1fkbe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_a0pvn9_RENTAL_DATE, mysql_tbl_a0pvn9_RETURN_DATE, mysql_tbl_a0pvn9_DAILY_RATE, mysql_tbl_a0pvn9_DEPOSIT_AMOUNT, mysql_tbl_qzoac4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_a0pvn9` R
    JOIN `mysql_tbl_qzoac4` E ON mysql_tbl_a0pvn9_EQUIPMENT_ID = mysql_tbl_qzoac4_EQUIPMENT_ID
    WHERE mysql_tbl_a0pvn9_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sh9t2e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sh9t2e`
    WHERE mysql_tbl_sh9t2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3aehl_QUANTITY * mysql_tbl_n3aehl_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n3aehl_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n3aehl`
    WHERE mysql_tbl_n3aehl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f54vy9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f54vy9`
    WHERE mysql_tbl_f54vy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9hk4d6`
    WHERE mysql_tbl_9hk4d6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9hk4d6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yi4t1d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_yi4t1d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_yi4t1d`
    WHERE mysql_tbl_yi4t1d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehn1js_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ehn1js`
    WHERE mysql_tbl_ehn1js_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5qxuy_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_w5qxuy`
    WHERE mysql_tbl_w5qxuy_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_71wu2h_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_71wu2h` C
    LEFT JOIN ORDERS O ON mysql_tbl_71wu2h_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_71wu2h_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh2qi4_PRINCIPAL, 0), COALESCE(mysql_tbl_sh2qi4_INTEREST_RATE, 0), COALESCE(mysql_tbl_sh2qi4_TERM_MONTHS, 0), COALESCE(mysql_tbl_sh2qi4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_sh2qi4`
    WHERE mysql_tbl_sh2qi4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58yjtk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_58yjtk`
    WHERE mysql_tbl_58yjtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2y0nv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s2y0nv`
    WHERE mysql_tbl_s2y0nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_z4vd3b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z4vd3b`
    WHERE mysql_tbl_z4vd3b_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_6nlp3z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_6nlp3z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_6nlp3z`
    WHERE mysql_tbl_6nlp3z_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0045qy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0045qy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vh6z67`
    WHERE mysql_tbl_vh6z67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j696xf`
    SET mysql_tbl_j696xf_TAG_NAME = CASE
        WHEN mysql_tbl_j696xf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_j696xf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_j696xf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_j696xf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cfeqaf`
    WHERE mysql_tbl_ensuna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);