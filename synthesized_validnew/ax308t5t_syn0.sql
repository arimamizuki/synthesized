/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1fob` (
    `mysql_tbl_wk1fob_order_id` INT,
    `mysql_tbl_wk1fob_customer_id` INT,
    `mysql_tbl_wk1fob_order_date` DATE,
    `mysql_tbl_wk1fob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivcpy7` (
    `mysql_tbl_ivcpy7_customer_id` INT,
    `mysql_tbl_ivcpy7_country` INT
);

INSERT INTO `mysql_tbl_wk1fob` (`mysql_tbl_wk1fob_order_id`, `mysql_tbl_wk1fob_customer_id`, `mysql_tbl_wk1fob_order_date`, `mysql_tbl_wk1fob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivcpy7` (`mysql_tbl_ivcpy7_customer_id`, `mysql_tbl_ivcpy7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43jnc` (
    `mysql_tbl_h43jnc_product_id` INT,
    `mysql_tbl_h43jnc_category_id` INT,
    `mysql_tbl_h43jnc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5dc3m` (
    `mysql_tbl_r5dc3m_category_id` INT,
    `mysql_tbl_r5dc3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h43jnc` (`mysql_tbl_h43jnc_product_id`, `mysql_tbl_h43jnc_category_id`, `mysql_tbl_h43jnc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5dc3m` (`mysql_tbl_r5dc3m_category_id`, `mysql_tbl_r5dc3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5zi8` (
    `mysql_tbl_hs5zi8_product_id` INT,
    `mysql_tbl_hs5zi8_category_id` INT,
    `mysql_tbl_hs5zi8_price` DECIMAL(10,2),
    `mysql_tbl_hs5zi8_stock_quantity` INT,
    `mysql_tbl_hs5zi8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9koon` (
    `mysql_tbl_l9koon_supplier_id` INT,
    `mysql_tbl_l9koon_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l9koon_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtziei` (
    `mysql_tbl_dtziei_order_id` INT,
    `mysql_tbl_dtziei_product_id` INT,
    `mysql_tbl_dtziei_quantity` INT
);

INSERT INTO `mysql_tbl_hs5zi8` (`mysql_tbl_hs5zi8_product_id`, `mysql_tbl_hs5zi8_category_id`, `mysql_tbl_hs5zi8_price`, `mysql_tbl_hs5zi8_stock_quantity`, `mysql_tbl_hs5zi8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_l9koon` (`mysql_tbl_l9koon_supplier_id`, `mysql_tbl_l9koon_supplier_rating`, `mysql_tbl_l9koon_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dtziei` (`mysql_tbl_dtziei_order_id`, `mysql_tbl_dtziei_product_id`, `mysql_tbl_dtziei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m28l` (
    `mysql_tbl_c4m28l_emp_id` INT,
    `mysql_tbl_c4m28l_manager_id` INT,
    `mysql_tbl_c4m28l_salary` INT,
    `mysql_tbl_c4m28l_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53y3x` (
    `mysql_tbl_r53y3x_dept_id` INT,
    `mysql_tbl_r53y3x_manager_id` INT
);

INSERT INTO `mysql_tbl_c4m28l` (`mysql_tbl_c4m28l_emp_id`, `mysql_tbl_c4m28l_manager_id`, `mysql_tbl_c4m28l_salary`, `mysql_tbl_c4m28l_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r53y3x` (`mysql_tbl_r53y3x_dept_id`, `mysql_tbl_r53y3x_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9664` (
    `mysql_tbl_4b9664_concert_id` INT,
    `mysql_tbl_4b9664_venue_id` INT,
    `mysql_tbl_4b9664_artist_id` INT,
    `mysql_tbl_4b9664_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4b9664_seats_available` INT,
    `mysql_tbl_4b9664_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d39s7` (
    `mysql_tbl_4d39s7_sale_id` INT,
    `mysql_tbl_4d39s7_concert_id` INT,
    `mysql_tbl_4d39s7_customer_id` INT,
    `mysql_tbl_4d39s7_quantity` INT,
    `mysql_tbl_4d39s7_sale_date` DATE
);

INSERT INTO `mysql_tbl_4b9664` (`mysql_tbl_4b9664_concert_id`, `mysql_tbl_4b9664_venue_id`, `mysql_tbl_4b9664_artist_id`, `mysql_tbl_4b9664_ticket_price`, `mysql_tbl_4b9664_seats_available`, `mysql_tbl_4b9664_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4d39s7` (`mysql_tbl_4d39s7_sale_id`, `mysql_tbl_4d39s7_concert_id`, `mysql_tbl_4d39s7_customer_id`, `mysql_tbl_4d39s7_quantity`, `mysql_tbl_4d39s7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2b1mr` (
    `mysql_tbl_h2b1mr_product_id` INT,
    `mysql_tbl_h2b1mr_price` DECIMAL(10,2),
    `mysql_tbl_h2b1mr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h2b1mr` (`mysql_tbl_h2b1mr_product_id`, `mysql_tbl_h2b1mr_price`, `mysql_tbl_h2b1mr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnkrn` (
    `mysql_tbl_jbnkrn_product_id` INT,
    `mysql_tbl_jbnkrn_category_id` INT,
    `mysql_tbl_jbnkrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbnkrn` (`mysql_tbl_jbnkrn_product_id`, `mysql_tbl_jbnkrn_category_id`, `mysql_tbl_jbnkrn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8y52` (
    `mysql_tbl_5n8y52_campaign_id` INT,
    `mysql_tbl_5n8y52_channel` INT,
    `mysql_tbl_5n8y52_budget` INT,
    `mysql_tbl_5n8y52_start_date` DATE,
    `mysql_tbl_5n8y52_end_date` DATE,
    `mysql_tbl_5n8y52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyt3xl` (
    `mysql_tbl_oyt3xl_conversion_id` INT,
    `mysql_tbl_oyt3xl_campaign_id` INT,
    `mysql_tbl_oyt3xl_conversion_value` INT
);

INSERT INTO `mysql_tbl_5n8y52` (`mysql_tbl_5n8y52_campaign_id`, `mysql_tbl_5n8y52_channel`, `mysql_tbl_5n8y52_budget`, `mysql_tbl_5n8y52_start_date`, `mysql_tbl_5n8y52_end_date`, `mysql_tbl_5n8y52_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oyt3xl` (`mysql_tbl_oyt3xl_conversion_id`, `mysql_tbl_oyt3xl_campaign_id`, `mysql_tbl_oyt3xl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykkd5` (
    `mysql_tbl_kykkd5_campaign_id` INT,
    `mysql_tbl_kykkd5_budget` INT,
    `mysql_tbl_kykkd5_start_date` DATE,
    `mysql_tbl_kykkd5_end_date` DATE,
    `mysql_tbl_kykkd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gs7c` (
    `mysql_tbl_63gs7c_conversion_id` INT,
    `mysql_tbl_63gs7c_campaign_id` INT,
    `mysql_tbl_63gs7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_kykkd5` (`mysql_tbl_kykkd5_campaign_id`, `mysql_tbl_kykkd5_budget`, `mysql_tbl_kykkd5_start_date`, `mysql_tbl_kykkd5_end_date`, `mysql_tbl_kykkd5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63gs7c` (`mysql_tbl_63gs7c_conversion_id`, `mysql_tbl_63gs7c_campaign_id`, `mysql_tbl_63gs7c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4mrc` (
    `mysql_tbl_xl4mrc_zone_id` INT,
    `mysql_tbl_xl4mrc_weight_min` INT,
    `mysql_tbl_xl4mrc_weight_max` INT,
    `mysql_tbl_xl4mrc_base_rate` INT,
    `mysql_tbl_xl4mrc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8hz6` (
    `mysql_tbl_ed8hz6_order_id` INT,
    `mysql_tbl_ed8hz6_destination_zone` INT,
    `mysql_tbl_ed8hz6_package_weight` INT
);

INSERT INTO `mysql_tbl_xl4mrc` (`mysql_tbl_xl4mrc_zone_id`, `mysql_tbl_xl4mrc_weight_min`, `mysql_tbl_xl4mrc_weight_max`, `mysql_tbl_xl4mrc_base_rate`, `mysql_tbl_xl4mrc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ed8hz6` (`mysql_tbl_ed8hz6_order_id`, `mysql_tbl_ed8hz6_destination_zone`, `mysql_tbl_ed8hz6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x8jr` (mysql_tbl_y2x8jr_id INT, mysql_tbl_y2x8jr_status VARCHAR(20), refund_mysql_tbl_y2x8jr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtcz2g` (
    `mysql_tbl_jtcz2g_reg_id` INT,
    `mysql_tbl_jtcz2g_attendee_id` INT,
    `mysql_tbl_jtcz2g_conference_id` INT,
    `mysql_tbl_jtcz2g_registration_date` DATE,
    `mysql_tbl_jtcz2g_ticket_type` VARCHAR(50),
    `mysql_tbl_jtcz2g_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ybtx` (
    `mysql_tbl_g7ybtx_conference_id` INT,
    `mysql_tbl_g7ybtx_name` VARCHAR(50),
    `mysql_tbl_g7ybtx_start_date` DATE,
    `mysql_tbl_g7ybtx_venue_id` INT,
    `mysql_tbl_g7ybtx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtcz2g` (`mysql_tbl_jtcz2g_reg_id`, `mysql_tbl_jtcz2g_attendee_id`, `mysql_tbl_jtcz2g_conference_id`, `mysql_tbl_jtcz2g_registration_date`, `mysql_tbl_jtcz2g_ticket_type`, `mysql_tbl_jtcz2g_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7ybtx` (`mysql_tbl_g7ybtx_conference_id`, `mysql_tbl_g7ybtx_name`, `mysql_tbl_g7ybtx_start_date`, `mysql_tbl_g7ybtx_venue_id`, `mysql_tbl_g7ybtx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2b1mr_PRICE, 0), COALESCE(mysql_tbl_h2b1mr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h2b1mr`
    WHERE mysql_tbl_h2b1mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b9664_TICKET_PRICE, 50), COALESCE(mysql_tbl_4b9664_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4b9664`
    WHERE mysql_tbl_4b9664_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4d39s7`
    WHERE mysql_tbl_4d39s7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4b9664_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4b9664`
    WHERE mysql_tbl_4b9664_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_y2x8jr_STATUS, mysql_tbl_y2x8jr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_y2x8jr` WHERE mysql_tbl_y2x8jr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_y2x8jr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_y2x8jr` SET mysql_tbl_y2x8jr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_y2x8jr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl4mrc_BASE_RATE, 10), COALESCE(mysql_tbl_xl4mrc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xl4mrc`
    WHERE mysql_tbl_xl4mrc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xl4mrc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xl4mrc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oyt3xl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oyt3xl`
    WHERE mysql_tbl_oyt3xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5n8y52_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5n8y52`
    WHERE mysql_tbl_5n8y52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7ybtx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_g7ybtx`
    WHERE mysql_tbl_g7ybtx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kykkd5_BUDGET, 1), DATEDIFF(mysql_tbl_kykkd5_END_DATE, mysql_tbl_kykkd5_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_kykkd5`
    WHERE mysql_tbl_kykkd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63gs7c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_63gs7c`
    WHERE mysql_tbl_63gs7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jbnkrn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jbnkrn`
    WHERE mysql_tbl_jbnkrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs5zi8_PRICE, 0), COALESCE(mysql_tbl_hs5zi8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l9koon_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l9koon_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hs5zi8` P
    LEFT JOIN `mysql_tbl_l9koon` S ON mysql_tbl_hs5zi8_SUPPLIER_ID = mysql_tbl_l9koon_SUPPLIER_ID
    WHERE mysql_tbl_hs5zi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtziei_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dtziei`
    WHERE mysql_tbl_dtziei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybun3k` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_c4m28l_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_c4m28l`
        WHERE mysql_tbl_c4m28l_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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
    FROM `mysql_tbl_ivcpy7`
    WHERE mysql_tbl_ivcpy7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ivcpy7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h43jnc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h43jnc` P ON OI.PRODUCT_ID = mysql_tbl_h43jnc_PRODUCT_ID
    WHERE mysql_tbl_h43jnc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_h43jnc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h43jnc` P ON OI.PRODUCT_ID = mysql_tbl_h43jnc_PRODUCT_ID
    WHERE mysql_tbl_h43jnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);