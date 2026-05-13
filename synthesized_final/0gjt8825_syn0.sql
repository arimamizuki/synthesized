/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iptryu` (
    `mysql_tbl_iptryu_customer_id` INT,
    `mysql_tbl_iptryu_start_date` DATE
);

INSERT INTO `mysql_tbl_iptryu` (`mysql_tbl_iptryu_customer_id`, `mysql_tbl_iptryu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7q45a` (
    mysql_tbl_x7q45a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x7q45a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_x7q45a` (`mysql_tbl_x7q45a_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjigw7` (
    `mysql_tbl_yjigw7_supplier_id` INT,
    `mysql_tbl_yjigw7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yjigw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjigw7` (`mysql_tbl_yjigw7_supplier_id`, `mysql_tbl_yjigw7_supplier_rating`, `mysql_tbl_yjigw7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwhoh` (
    `mysql_tbl_owwhoh_customer_id` INT,
    `mysql_tbl_owwhoh_order_id` INT
);

INSERT INTO `mysql_tbl_owwhoh` (`mysql_tbl_owwhoh_customer_id`, `mysql_tbl_owwhoh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81vbw` (
    `mysql_tbl_q81vbw_order_id` INT,
    `mysql_tbl_q81vbw_customer_id` INT,
    `mysql_tbl_q81vbw_order_date` DATE,
    `mysql_tbl_q81vbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_q81vbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5zb2` (
    `mysql_tbl_7g5zb2_refund_id` INT,
    `mysql_tbl_7g5zb2_order_id` INT,
    `mysql_tbl_7g5zb2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q81vbw` (`mysql_tbl_q81vbw_order_id`, `mysql_tbl_q81vbw_customer_id`, `mysql_tbl_q81vbw_order_date`, `mysql_tbl_q81vbw_total_amount`, `mysql_tbl_q81vbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7g5zb2` (`mysql_tbl_7g5zb2_refund_id`, `mysql_tbl_7g5zb2_order_id`, `mysql_tbl_7g5zb2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5lzz` (
    `mysql_tbl_1a5lzz_product_id` INT,
    `mysql_tbl_1a5lzz_category_id` INT
);

INSERT INTO `mysql_tbl_1a5lzz` (`mysql_tbl_1a5lzz_product_id`, `mysql_tbl_1a5lzz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfc2xg` (
    `mysql_tbl_rfc2xg_customer_id` INT
);

INSERT INTO `mysql_tbl_rfc2xg` (`mysql_tbl_rfc2xg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1cl7` (
    `mysql_tbl_vl1cl7_customer_id` INT,
    `mysql_tbl_vl1cl7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqc6g` (
    `mysql_tbl_krqc6g_order_id` INT,
    `mysql_tbl_krqc6g_customer_id` INT,
    `mysql_tbl_krqc6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl1cl7` (`mysql_tbl_vl1cl7_customer_id`, `mysql_tbl_vl1cl7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_krqc6g` (`mysql_tbl_krqc6g_order_id`, `mysql_tbl_krqc6g_customer_id`, `mysql_tbl_krqc6g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbv60` (
    `mysql_tbl_4rbv60_location_id` INT,
    `mysql_tbl_4rbv60_zone` INT,
    `mysql_tbl_4rbv60_aisle` INT,
    `mysql_tbl_4rbv60_rack` INT,
    `mysql_tbl_4rbv60_shelf` INT,
    `mysql_tbl_4rbv60_capacity` INT
);

INSERT INTO `mysql_tbl_4rbv60` (`mysql_tbl_4rbv60_location_id`, `mysql_tbl_4rbv60_zone`, `mysql_tbl_4rbv60_aisle`, `mysql_tbl_4rbv60_rack`, `mysql_tbl_4rbv60_shelf`, `mysql_tbl_4rbv60_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1km6` (
    `mysql_tbl_pv1km6_campaign_id` INT,
    `mysql_tbl_pv1km6_status` VARCHAR(50),
    `mysql_tbl_pv1km6_channel` INT
);

INSERT INTO `mysql_tbl_pv1km6` (`mysql_tbl_pv1km6_campaign_id`, `mysql_tbl_pv1km6_status`, `mysql_tbl_pv1km6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1l4f` (
    `mysql_tbl_fz1l4f_product_id` INT,
    `mysql_tbl_fz1l4f_price` DECIMAL(10,2),
    `mysql_tbl_fz1l4f_category_id` INT
);

INSERT INTO `mysql_tbl_fz1l4f` (`mysql_tbl_fz1l4f_product_id`, `mysql_tbl_fz1l4f_price`, `mysql_tbl_fz1l4f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg194m` (
    `mysql_tbl_dg194m_budget` INT
);

INSERT INTO `mysql_tbl_dg194m` (`mysql_tbl_dg194m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpubqt` (
    `mysql_tbl_tpubqt_product_id` INT,
    `mysql_tbl_tpubqt_category_id` INT,
    `mysql_tbl_tpubqt_price` DECIMAL(10,2),
    `mysql_tbl_tpubqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4axm` (
    `mysql_tbl_oi4axm_order_id` INT,
    `mysql_tbl_oi4axm_product_id` INT,
    `mysql_tbl_oi4axm_quantity` INT
);

INSERT INTO `mysql_tbl_tpubqt` (`mysql_tbl_tpubqt_product_id`, `mysql_tbl_tpubqt_category_id`, `mysql_tbl_tpubqt_price`, `mysql_tbl_tpubqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oi4axm` (`mysql_tbl_oi4axm_order_id`, `mysql_tbl_oi4axm_product_id`, `mysql_tbl_oi4axm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpubqt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tpubqt`
    WHERE mysql_tbl_tpubqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi4axm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_oi4axm` OI
    JOIN ORDERS O ON mysql_tbl_oi4axm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oi4axm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pv1km6_STATUS, mysql_tbl_pv1km6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_pv1km6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pv1km6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pv1km6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pv1km6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg194m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dg194m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fz1l4f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fz1l4f`
    WHERE mysql_tbl_fz1l4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1a5lzz`
    WHERE mysql_tbl_1a5lzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1a5lzz` P ON OI.PRODUCT_ID = mysql_tbl_1a5lzz_PRODUCT_ID
    WHERE mysql_tbl_1a5lzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfc2xg`
    WHERE mysql_tbl_rfc2xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krqc6g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_krqc6g` O
    JOIN `mysql_tbl_vl1cl7` C ON mysql_tbl_krqc6g_CUSTOMER_ID = mysql_tbl_vl1cl7_CUSTOMER_ID
    WHERE mysql_tbl_vl1cl7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krqc6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_krqc6g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iptryu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iptryu`
    WHERE mysql_tbl_iptryu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_owwhoh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_owwhoh`
    WHERE mysql_tbl_owwhoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7g5zb2`
    WHERE mysql_tbl_7g5zb2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q81vbw_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q81vbw`
    WHERE mysql_tbl_q81vbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjigw7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yjigw7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yjigw7`
    WHERE mysql_tbl_yjigw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_x7q45a`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_eeazn7`(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    SELECT MYSQL_FUNC_TEST_4080c6() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2031_6465oz();