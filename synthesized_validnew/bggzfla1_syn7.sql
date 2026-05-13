/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riqr2h` (
    mysql_tbl_riqr2h_employee_id INT,
    mysql_tbl_riqr2h_first_name VARCHAR(50),
    mysql_tbl_riqr2h_last_name VARCHAR(50),
    mysql_tbl_riqr2h_salary INT
);

INSERT INTO `mysql_tbl_riqr2h` (`mysql_tbl_riqr2h_employee_id`, `mysql_tbl_riqr2h_first_name`, `mysql_tbl_riqr2h_last_name`, `mysql_tbl_riqr2h_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24o7q8` (
    `mysql_tbl_24o7q8_product_id` INT,
    `mysql_tbl_24o7q8_category_id` INT
);

INSERT INTO `mysql_tbl_24o7q8` (`mysql_tbl_24o7q8_product_id`, `mysql_tbl_24o7q8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqh1p9` (
    `mysql_tbl_uqh1p9_order_id` INT,
    `mysql_tbl_uqh1p9_customer_id` INT,
    `mysql_tbl_uqh1p9_order_date` DATE,
    `mysql_tbl_uqh1p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqh1p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azc3bo` (
    `mysql_tbl_azc3bo_order_id` INT,
    `mysql_tbl_azc3bo_product_id` INT,
    `mysql_tbl_azc3bo_quantity` INT,
    `mysql_tbl_azc3bo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqh1p9` (`mysql_tbl_uqh1p9_order_id`, `mysql_tbl_uqh1p9_customer_id`, `mysql_tbl_uqh1p9_order_date`, `mysql_tbl_uqh1p9_total_amount`, `mysql_tbl_uqh1p9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azc3bo` (`mysql_tbl_azc3bo_order_id`, `mysql_tbl_azc3bo_product_id`, `mysql_tbl_azc3bo_quantity`, `mysql_tbl_azc3bo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ifss` (
    `mysql_tbl_h1ifss_campaign_id` INT,
    `mysql_tbl_h1ifss_budget` INT
);

INSERT INTO `mysql_tbl_h1ifss` (`mysql_tbl_h1ifss_campaign_id`, `mysql_tbl_h1ifss_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxott` (
    `mysql_tbl_twxott_campaign_id` INT,
    `mysql_tbl_twxott_channel` INT,
    `mysql_tbl_twxott_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osreea` (
    `mysql_tbl_osreea_conversion_id` INT,
    `mysql_tbl_osreea_campaign_id` INT,
    `mysql_tbl_osreea_conversion_value` INT
);

INSERT INTO `mysql_tbl_twxott` (`mysql_tbl_twxott_campaign_id`, `mysql_tbl_twxott_channel`, `mysql_tbl_twxott_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_osreea` (`mysql_tbl_osreea_conversion_id`, `mysql_tbl_osreea_campaign_id`, `mysql_tbl_osreea_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxks3` (
    `mysql_tbl_fsxks3_order_id` INT,
    `mysql_tbl_fsxks3_order_date` DATE
);

INSERT INTO `mysql_tbl_fsxks3` (`mysql_tbl_fsxks3_order_id`, `mysql_tbl_fsxks3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwwpt` (
    `mysql_tbl_qdwwpt_order_id` INT,
    `mysql_tbl_qdwwpt_customer_id` INT,
    `mysql_tbl_qdwwpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdwwpt` (`mysql_tbl_qdwwpt_order_id`, `mysql_tbl_qdwwpt_customer_id`, `mysql_tbl_qdwwpt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6hm6` (
    `mysql_tbl_yq6hm6_customer_id` INT,
    `mysql_tbl_yq6hm6_country` INT,
    `mysql_tbl_yq6hm6_registration_date` DATE
);

INSERT INTO `mysql_tbl_yq6hm6` (`mysql_tbl_yq6hm6_customer_id`, `mysql_tbl_yq6hm6_country`, `mysql_tbl_yq6hm6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vewhj` (
    `mysql_tbl_4vewhj_category_id` INT,
    `mysql_tbl_4vewhj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4vewhj` (`mysql_tbl_4vewhj_category_id`, `mysql_tbl_4vewhj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlqgke` (
    `mysql_tbl_tlqgke_listing_id` INT,
    `mysql_tbl_tlqgke_agent_id` INT,
    `mysql_tbl_tlqgke_property_type` VARCHAR(50),
    `mysql_tbl_tlqgke_list_price` DECIMAL(10,2),
    `mysql_tbl_tlqgke_days_on_market` INT,
    `mysql_tbl_tlqgke_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnc0g0` (
    `mysql_tbl_gnc0g0_agent_id` INT,
    `mysql_tbl_gnc0g0_name` VARCHAR(50),
    `mysql_tbl_gnc0g0_commission_rate` INT
);

INSERT INTO `mysql_tbl_tlqgke` (`mysql_tbl_tlqgke_listing_id`, `mysql_tbl_tlqgke_agent_id`, `mysql_tbl_tlqgke_property_type`, `mysql_tbl_tlqgke_list_price`, `mysql_tbl_tlqgke_days_on_market`, `mysql_tbl_tlqgke_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gnc0g0` (`mysql_tbl_gnc0g0_agent_id`, `mysql_tbl_gnc0g0_name`, `mysql_tbl_gnc0g0_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdibk8` (mysql_tbl_rdibk8_id INT, mysql_tbl_rdibk8_amount DECIMAL(10,2), mysql_tbl_rdibk8_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyfw9` (
    `mysql_tbl_6pyfw9_product_id` INT,
    `mysql_tbl_6pyfw9_category_id` INT,
    `mysql_tbl_6pyfw9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pyfw9` (`mysql_tbl_6pyfw9_product_id`, `mysql_tbl_6pyfw9_category_id`, `mysql_tbl_6pyfw9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw764u` (
    `mysql_tbl_iw764u_review_id` INT,
    `mysql_tbl_iw764u_product_id` INT,
    `mysql_tbl_iw764u_rating` DECIMAL(3,1),
    `mysql_tbl_iw764u_helpful_count` INT,
    `mysql_tbl_iw764u_review_date` DATE
);

INSERT INTO `mysql_tbl_iw764u` (`mysql_tbl_iw764u_review_id`, `mysql_tbl_iw764u_product_id`, `mysql_tbl_iw764u_rating`, `mysql_tbl_iw764u_helpful_count`, `mysql_tbl_iw764u_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aus0o7` (
    `mysql_tbl_aus0o7_emp_id` INT,
    `mysql_tbl_aus0o7_hire_date` DATE,
    `mysql_tbl_aus0o7_salary` INT
);

INSERT INTO `mysql_tbl_aus0o7` (`mysql_tbl_aus0o7_emp_id`, `mysql_tbl_aus0o7_hire_date`, `mysql_tbl_aus0o7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrfz4u` (
    mysql_tbl_vrfz4u_item_id INT,
    mysql_tbl_vrfz4u_quantity INT
);

INSERT INTO `mysql_tbl_vrfz4u` (`mysql_tbl_vrfz4u_item_id`, `mysql_tbl_vrfz4u_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hpcm` (
    `mysql_tbl_z0hpcm_product_id` INT,
    `mysql_tbl_z0hpcm_supplier_id` INT
);

INSERT INTO `mysql_tbl_z0hpcm` (`mysql_tbl_z0hpcm_product_id`, `mysql_tbl_z0hpcm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72z03` (
    `mysql_tbl_i72z03_customer_id` INT,
    `mysql_tbl_i72z03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i72z03` (`mysql_tbl_i72z03_customer_id`, `mysql_tbl_i72z03_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4ktt` (
    `mysql_tbl_kn4ktt_sale_id` INT,
    `mysql_tbl_kn4ktt_product_id` INT,
    `mysql_tbl_kn4ktt_salesperson_id` INT,
    `mysql_tbl_kn4ktt_sale_date` DATE,
    `mysql_tbl_kn4ktt_quantity` INT,
    `mysql_tbl_kn4ktt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn4ktt` (`mysql_tbl_kn4ktt_sale_id`, `mysql_tbl_kn4ktt_product_id`, `mysql_tbl_kn4ktt_salesperson_id`, `mysql_tbl_kn4ktt_sale_date`, `mysql_tbl_kn4ktt_quantity`, `mysql_tbl_kn4ktt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h900m0` (
    `mysql_tbl_h900m0_campaign_id` INT,
    `mysql_tbl_h900m0_channel_type` VARCHAR(50),
    `mysql_tbl_h900m0_target_impressions` INT,
    `mysql_tbl_h900m0_actual_impressions` INT,
    `mysql_tbl_h900m0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_h900m0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_h900m0` (`mysql_tbl_h900m0_campaign_id`, `mysql_tbl_h900m0_channel_type`, `mysql_tbl_h900m0_target_impressions`, `mysql_tbl_h900m0_actual_impressions`, `mysql_tbl_h900m0_cost_usd`, `mysql_tbl_h900m0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzv3y4` (
    `mysql_tbl_bzv3y4_order_id` INT,
    `mysql_tbl_bzv3y4_customer_id` INT,
    `mysql_tbl_bzv3y4_order_date` DATE,
    `mysql_tbl_bzv3y4_shipping_date` DATE,
    `mysql_tbl_bzv3y4_delivery_date` DATE,
    `mysql_tbl_bzv3y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47ect` (
    `mysql_tbl_t47ect_order_id` INT,
    `mysql_tbl_t47ect_product_id` INT,
    `mysql_tbl_t47ect_quantity` INT,
    `mysql_tbl_t47ect_discount_percent` INT
);

INSERT INTO `mysql_tbl_bzv3y4` (`mysql_tbl_bzv3y4_order_id`, `mysql_tbl_bzv3y4_customer_id`, `mysql_tbl_bzv3y4_order_date`, `mysql_tbl_bzv3y4_shipping_date`, `mysql_tbl_bzv3y4_delivery_date`, `mysql_tbl_bzv3y4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t47ect` (`mysql_tbl_t47ect_order_id`, `mysql_tbl_t47ect_product_id`, `mysql_tbl_t47ect_quantity`, `mysql_tbl_t47ect_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wexis` (
    `mysql_tbl_9wexis_booking_id` INT,
    `mysql_tbl_9wexis_guest_id` INT,
    `mysql_tbl_9wexis_room_id` INT,
    `mysql_tbl_9wexis_check_in_date` DATE,
    `mysql_tbl_9wexis_check_out_date` DATE,
    `mysql_tbl_9wexis_room_rate` INT,
    `mysql_tbl_9wexis_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwxb4` (
    `mysql_tbl_jqwxb4_room_id` INT,
    `mysql_tbl_jqwxb4_room_type` VARCHAR(50),
    `mysql_tbl_jqwxb4_base_rate` INT,
    `mysql_tbl_jqwxb4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9wexis` (`mysql_tbl_9wexis_booking_id`, `mysql_tbl_9wexis_guest_id`, `mysql_tbl_9wexis_room_id`, `mysql_tbl_9wexis_check_in_date`, `mysql_tbl_9wexis_check_out_date`, `mysql_tbl_9wexis_room_rate`, `mysql_tbl_9wexis_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jqwxb4` (`mysql_tbl_jqwxb4_room_id`, `mysql_tbl_jqwxb4_room_type`, `mysql_tbl_jqwxb4_base_rate`, `mysql_tbl_jqwxb4_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_azc3bo_QUANTITY * mysql_tbl_azc3bo_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_azc3bo`
    WHERE mysql_tbl_azc3bo_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t47ect_QUANTITY * mysql_tbl_t47ect_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_t47ect`
    WHERE mysql_tbl_t47ect_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bzv3y4_DELIVERY_DATE, CURDATE()), mysql_tbl_bzv3y4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bzv3y4`
    WHERE mysql_tbl_bzv3y4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wexis_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9wexis_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9wexis`
    WHERE mysql_tbl_9wexis_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wexis_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9wexis` HB
    JOIN `mysql_tbl_jqwxb4` R ON mysql_tbl_9wexis_ROOM_ID = mysql_tbl_jqwxb4_ROOM_ID
    WHERE mysql_tbl_9wexis_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wexis_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9wexis`
    WHERE mysql_tbl_9wexis_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h900m0_COST_USD, 0), COALESCE(mysql_tbl_h900m0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_h900m0`
    WHERE mysql_tbl_h900m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_kn4ktt_QUANTITY * mysql_tbl_kn4ktt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kn4ktt`
    WHERE mysql_tbl_kn4ktt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kn4ktt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_twxott_CHANNEL, COALESCE(SUM(mysql_tbl_osreea_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_twxott` C
    LEFT JOIN `mysql_tbl_osreea` CV ON mysql_tbl_twxott_CAMPAIGN_ID = mysql_tbl_osreea_CAMPAIGN_ID
    WHERE mysql_tbl_twxott_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_twxott_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yq6hm6`
    WHERE mysql_tbl_yq6hm6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yq6hm6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i72z03_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i72z03`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z0hpcm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_z0hpcm`
    WHERE mysql_tbl_z0hpcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_z0hpcm`
    WHERE mysql_tbl_z0hpcm_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fsxks3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fsxks3`
    WHERE mysql_tbl_fsxks3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlqgke_LIST_PRICE, 0), COALESCE(mysql_tbl_tlqgke_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_tlqgke_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_tlqgke`
    WHERE mysql_tbl_tlqgke_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ifss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h1ifss`
    WHERE mysql_tbl_h1ifss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vrfz4u_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vrfz4u`
    WHERE mysql_tbl_vrfz4u_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iw764u_RATING), 0), COALESCE(SUM(mysql_tbl_iw764u_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_iw764u`
    WHERE mysql_tbl_iw764u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aus0o7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aus0o7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_aus0o7`
    WHERE mysql_tbl_aus0o7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qdwwpt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qdwwpt`
    WHERE mysql_tbl_qdwwpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rdibk8_AMOUNT, mysql_tbl_rdibk8_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rdibk8` WHERE mysql_tbl_rdibk8_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rdibk8_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rdibk8` SET mysql_tbl_rdibk8_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rdibk8_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6pyfw9_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6pyfw9`
    WHERE mysql_tbl_6pyfw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4vewhj`
    WHERE mysql_tbl_4vewhj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4vewhj_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        SET V_CURR = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_riqr2h`
    WHERE mysql_tbl_riqr2h_SALARY > 35000
    ORDER BY mysql_tbl_riqr2h_FIRST_NAME, mysql_tbl_riqr2h_LAST_NAME, mysql_tbl_riqr2h_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();