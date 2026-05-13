/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hccatp` (
    `mysql_tbl_hccatp_ticket_id` INT,
    `mysql_tbl_hccatp_event_id` INT,
    `mysql_tbl_hccatp_seat_section` INT,
    `mysql_tbl_hccatp_seat_row` INT,
    `mysql_tbl_hccatp_seat_number` INT,
    `mysql_tbl_hccatp_price` DECIMAL(10,2),
    `mysql_tbl_hccatp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73zus8` (
    `mysql_tbl_73zus8_event_id` INT,
    `mysql_tbl_73zus8_event_name` VARCHAR(50),
    `mysql_tbl_73zus8_event_date` DATE,
    `mysql_tbl_73zus8_venue_id` INT,
    `mysql_tbl_73zus8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hccatp` (`mysql_tbl_hccatp_ticket_id`, `mysql_tbl_hccatp_event_id`, `mysql_tbl_hccatp_seat_section`, `mysql_tbl_hccatp_seat_row`, `mysql_tbl_hccatp_seat_number`, `mysql_tbl_hccatp_price`, `mysql_tbl_hccatp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_73zus8` (`mysql_tbl_73zus8_event_id`, `mysql_tbl_73zus8_event_name`, `mysql_tbl_73zus8_event_date`, `mysql_tbl_73zus8_venue_id`, `mysql_tbl_73zus8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yzx24` (
    `mysql_tbl_4yzx24_order_id` INT,
    `mysql_tbl_4yzx24_customer_id` INT,
    `mysql_tbl_4yzx24_order_date` DATE,
    `mysql_tbl_4yzx24_total_amount` DECIMAL(10,2),
    `mysql_tbl_4yzx24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sg9t8` (
    `mysql_tbl_3sg9t8_order_id` INT,
    `mysql_tbl_3sg9t8_product_id` INT,
    `mysql_tbl_3sg9t8_quantity` INT
);

INSERT INTO `mysql_tbl_4yzx24` (`mysql_tbl_4yzx24_order_id`, `mysql_tbl_4yzx24_customer_id`, `mysql_tbl_4yzx24_order_date`, `mysql_tbl_4yzx24_total_amount`, `mysql_tbl_4yzx24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3sg9t8` (`mysql_tbl_3sg9t8_order_id`, `mysql_tbl_3sg9t8_product_id`, `mysql_tbl_3sg9t8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwnjn` (
    `mysql_tbl_jrwnjn_id` INT PRIMARY KEY,
    `mysql_tbl_jrwnjn_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018am5` (
    `mysql_tbl_018am5_user_id` INT,
    `mysql_tbl_018am5_address` VARCHAR(30),
    `mysql_tbl_018am5_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_jrwnjn` (`mysql_tbl_jrwnjn_id`, `mysql_tbl_jrwnjn_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_018am5` (`mysql_tbl_018am5_user_id`, `mysql_tbl_018am5_address`, `mysql_tbl_018am5_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4aek8` (
    `mysql_tbl_u4aek8_supplier_id` INT,
    `mysql_tbl_u4aek8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u4aek8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u4aek8` (`mysql_tbl_u4aek8_supplier_id`, `mysql_tbl_u4aek8_supplier_rating`, `mysql_tbl_u4aek8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6juttr` (
    `mysql_tbl_6juttr_campaign_id` INT,
    `mysql_tbl_6juttr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6juttr` (`mysql_tbl_6juttr_campaign_id`, `mysql_tbl_6juttr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n178w` (
    `mysql_tbl_7n178w_campaign_id` INT,
    `mysql_tbl_7n178w_channel` INT,
    `mysql_tbl_7n178w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5iy3` (
    `mysql_tbl_hp5iy3_conversion_id` INT,
    `mysql_tbl_hp5iy3_campaign_id` INT,
    `mysql_tbl_hp5iy3_conversion_value` INT
);

INSERT INTO `mysql_tbl_7n178w` (`mysql_tbl_7n178w_campaign_id`, `mysql_tbl_7n178w_channel`, `mysql_tbl_7n178w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hp5iy3` (`mysql_tbl_hp5iy3_conversion_id`, `mysql_tbl_hp5iy3_campaign_id`, `mysql_tbl_hp5iy3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzo16z` (
    `mysql_tbl_hzo16z_order_id` INT,
    `mysql_tbl_hzo16z_customer_id` INT,
    `mysql_tbl_hzo16z_order_date` DATE,
    `mysql_tbl_hzo16z_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzo16z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2mzk` (
    `mysql_tbl_ic2mzk_refund_id` INT,
    `mysql_tbl_ic2mzk_order_id` INT,
    `mysql_tbl_ic2mzk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzo16z` (`mysql_tbl_hzo16z_order_id`, `mysql_tbl_hzo16z_customer_id`, `mysql_tbl_hzo16z_order_date`, `mysql_tbl_hzo16z_total_amount`, `mysql_tbl_hzo16z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ic2mzk` (`mysql_tbl_ic2mzk_refund_id`, `mysql_tbl_ic2mzk_order_id`, `mysql_tbl_ic2mzk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fb22` (
    `mysql_tbl_b0fb22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0fb22` (`mysql_tbl_b0fb22_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cattnp` (
    `mysql_tbl_cattnp_product_id` INT,
    `mysql_tbl_cattnp_category_id` INT,
    `mysql_tbl_cattnp_price` DECIMAL(10,2),
    `mysql_tbl_cattnp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cattnp` (`mysql_tbl_cattnp_product_id`, `mysql_tbl_cattnp_category_id`, `mysql_tbl_cattnp_price`, `mysql_tbl_cattnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih7vjx` (
    `mysql_tbl_ih7vjx_customer_id` INT,
    `mysql_tbl_ih7vjx_country` INT,
    `mysql_tbl_ih7vjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ih7vjx` (`mysql_tbl_ih7vjx_customer_id`, `mysql_tbl_ih7vjx_country`, `mysql_tbl_ih7vjx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhcvx` (
    `mysql_tbl_ykhcvx_product_id` INT,
    `mysql_tbl_ykhcvx_category_id` INT,
    `mysql_tbl_ykhcvx_price` DECIMAL(10,2),
    `mysql_tbl_ykhcvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ykhcvx` (`mysql_tbl_ykhcvx_product_id`, `mysql_tbl_ykhcvx_category_id`, `mysql_tbl_ykhcvx_price`, `mysql_tbl_ykhcvx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o60krg` (
    `mysql_tbl_o60krg_product_id` INT,
    `mysql_tbl_o60krg_price` DECIMAL(10,2),
    `mysql_tbl_o60krg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o60krg` (`mysql_tbl_o60krg_product_id`, `mysql_tbl_o60krg_price`, `mysql_tbl_o60krg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbkze6` (
    `mysql_tbl_dbkze6_appt_id` INT,
    `mysql_tbl_dbkze6_customer_id` INT,
    `mysql_tbl_dbkze6_service_id` INT,
    `mysql_tbl_dbkze6_provider_id` INT,
    `mysql_tbl_dbkze6_scheduled_time` DATE,
    `mysql_tbl_dbkze6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohvnw` (
    `mysql_tbl_eohvnw_service_id` INT,
    `mysql_tbl_eohvnw_service_name` VARCHAR(50),
    `mysql_tbl_eohvnw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbkze6` (`mysql_tbl_dbkze6_appt_id`, `mysql_tbl_dbkze6_customer_id`, `mysql_tbl_dbkze6_service_id`, `mysql_tbl_dbkze6_provider_id`, `mysql_tbl_dbkze6_scheduled_time`, `mysql_tbl_dbkze6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eohvnw` (`mysql_tbl_eohvnw_service_id`, `mysql_tbl_eohvnw_service_name`, `mysql_tbl_eohvnw_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0fb22_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b0fb22`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v6hg3u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic2mzk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ic2mzk`
    WHERE mysql_tbl_ic2mzk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cattnp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cattnp`
    WHERE mysql_tbl_cattnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v6hg3u`
    WHERE mysql_tbl_cattnp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tm8vsl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3sg9t8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3sg9t8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3sg9t8`
    WHERE mysql_tbl_3sg9t8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ih7vjx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ih7vjx`
    WHERE mysql_tbl_ih7vjx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykhcvx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ykhcvx`
    WHERE mysql_tbl_ykhcvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_v6hg3u`
    WHERE mysql_tbl_ykhcvx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tm8vsl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jrwnjn` AS U
    JOIN `mysql_tbl_018am5` AS A
    ON U.`mysql_tbl_jrwnjn_ID` = A.`mysql_tbl_018am5_USER_ID`
    SET `mysql_tbl_jrwnjn_AGE` = `mysql_tbl_jrwnjn_AGE` + 10
    WHERE A.`mysql_tbl_018am5_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_018am5_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o60krg_PRICE, 0), COALESCE(mysql_tbl_o60krg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o60krg`
    WHERE mysql_tbl_o60krg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4aek8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u4aek8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u4aek8`
    WHERE mysql_tbl_u4aek8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_61km7x`
    WHERE mysql_tbl_u4aek8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7n178w_CHANNEL, COALESCE(SUM(mysql_tbl_hp5iy3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7n178w` C
    LEFT JOIN `mysql_tbl_hp5iy3` CV ON mysql_tbl_7n178w_CAMPAIGN_ID = mysql_tbl_hp5iy3_CAMPAIGN_ID
    WHERE mysql_tbl_7n178w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7n178w_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6juttr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6juttr`
    WHERE mysql_tbl_6juttr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4guamr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm8vsl` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4guamr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbkze6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dbkze6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dbkze6`
    WHERE mysql_tbl_dbkze6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hccatp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hccatp`
    WHERE mysql_tbl_hccatp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hccatp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hccatp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_73zus8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_73zus8`
    WHERE mysql_tbl_73zus8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);