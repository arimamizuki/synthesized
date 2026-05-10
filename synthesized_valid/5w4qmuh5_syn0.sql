/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2icceq` (
    `mysql_tbl_2icceq_customer_id` INT,
    `mysql_tbl_2icceq_country` INT
);

INSERT INTO `mysql_tbl_2icceq` (`mysql_tbl_2icceq_customer_id`, `mysql_tbl_2icceq_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et74ni` (
    `mysql_tbl_et74ni_customer_id` INT,
    `mysql_tbl_et74ni_start_date` DATE
);

INSERT INTO `mysql_tbl_et74ni` (`mysql_tbl_et74ni_customer_id`, `mysql_tbl_et74ni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0a1si` (
    `mysql_tbl_h0a1si_order_id` INT,
    `mysql_tbl_h0a1si_customer_id` INT,
    `mysql_tbl_h0a1si_order_date` DATE,
    `mysql_tbl_h0a1si_shipping_date` DATE,
    `mysql_tbl_h0a1si_delivery_date` DATE,
    `mysql_tbl_h0a1si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61jm7` (
    `mysql_tbl_g61jm7_order_id` INT,
    `mysql_tbl_g61jm7_product_id` INT,
    `mysql_tbl_g61jm7_quantity` INT,
    `mysql_tbl_g61jm7_discount_percent` INT
);

INSERT INTO `mysql_tbl_h0a1si` (`mysql_tbl_h0a1si_order_id`, `mysql_tbl_h0a1si_customer_id`, `mysql_tbl_h0a1si_order_date`, `mysql_tbl_h0a1si_shipping_date`, `mysql_tbl_h0a1si_delivery_date`, `mysql_tbl_h0a1si_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g61jm7` (`mysql_tbl_g61jm7_order_id`, `mysql_tbl_g61jm7_product_id`, `mysql_tbl_g61jm7_quantity`, `mysql_tbl_g61jm7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2eelg` (
    `mysql_tbl_z2eelg_product_id` INT,
    `mysql_tbl_z2eelg_supplier_id` INT,
    `mysql_tbl_z2eelg_price` DECIMAL(10,2),
    `mysql_tbl_z2eelg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrbv7` (
    `mysql_tbl_qkrbv7_supplier_id` INT,
    `mysql_tbl_qkrbv7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qkrbv7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z2eelg` (`mysql_tbl_z2eelg_product_id`, `mysql_tbl_z2eelg_supplier_id`, `mysql_tbl_z2eelg_price`, `mysql_tbl_z2eelg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkrbv7` (`mysql_tbl_qkrbv7_supplier_id`, `mysql_tbl_qkrbv7_supplier_rating`, `mysql_tbl_qkrbv7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9d2u` (
    `mysql_tbl_2g9d2u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2g9d2u` (`mysql_tbl_2g9d2u_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ewk5s` (
    `mysql_tbl_5ewk5s_customer_id` INT,
    `mysql_tbl_5ewk5s_registration_date` DATE,
    `mysql_tbl_5ewk5s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rm6e` (
    `mysql_tbl_w9rm6e_order_id` INT,
    `mysql_tbl_w9rm6e_customer_id` INT,
    `mysql_tbl_w9rm6e_order_date` DATE,
    `mysql_tbl_w9rm6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9rm6e_shipping_country` INT
);

INSERT INTO `mysql_tbl_5ewk5s` (`mysql_tbl_5ewk5s_customer_id`, `mysql_tbl_5ewk5s_registration_date`, `mysql_tbl_5ewk5s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w9rm6e` (`mysql_tbl_w9rm6e_order_id`, `mysql_tbl_w9rm6e_customer_id`, `mysql_tbl_w9rm6e_order_date`, `mysql_tbl_w9rm6e_total_amount`, `mysql_tbl_w9rm6e_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5936` (
    `mysql_tbl_0a5936_product_id` INT,
    `mysql_tbl_0a5936_category_id` INT,
    `mysql_tbl_0a5936_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px5w5` (
    `mysql_tbl_7px5w5_category_id` INT,
    `mysql_tbl_7px5w5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a5936` (`mysql_tbl_0a5936_product_id`, `mysql_tbl_0a5936_category_id`, `mysql_tbl_0a5936_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7px5w5` (`mysql_tbl_7px5w5_category_id`, `mysql_tbl_7px5w5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z49v7` (
    `mysql_tbl_4z49v7_customer_id` INT,
    `mysql_tbl_4z49v7_order_date` DATE
);

INSERT INTO `mysql_tbl_4z49v7` (`mysql_tbl_4z49v7_customer_id`, `mysql_tbl_4z49v7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afaddf` (
    `mysql_tbl_afaddf_table_id` INT,
    `mysql_tbl_afaddf_capacity` INT,
    `mysql_tbl_afaddf_is_occupied` INT,
    `mysql_tbl_afaddf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwsit9` (
    `mysql_tbl_kwsit9_res_id` INT,
    `mysql_tbl_kwsit9_table_id` INT,
    `mysql_tbl_kwsit9_guest_count` INT,
    `mysql_tbl_kwsit9_reservation_date` DATE,
    `mysql_tbl_kwsit9_reservation_time` DATE,
    `mysql_tbl_kwsit9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afaddf` (`mysql_tbl_afaddf_table_id`, `mysql_tbl_afaddf_capacity`, `mysql_tbl_afaddf_is_occupied`, `mysql_tbl_afaddf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwsit9` (`mysql_tbl_kwsit9_res_id`, `mysql_tbl_kwsit9_table_id`, `mysql_tbl_kwsit9_guest_count`, `mysql_tbl_kwsit9_reservation_date`, `mysql_tbl_kwsit9_reservation_time`, `mysql_tbl_kwsit9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvaqt` (
    `mysql_tbl_4yvaqt_campaign_id` INT,
    `mysql_tbl_4yvaqt_start_date` DATE,
    `mysql_tbl_4yvaqt_end_date` DATE
);

INSERT INTO `mysql_tbl_4yvaqt` (`mysql_tbl_4yvaqt_campaign_id`, `mysql_tbl_4yvaqt_start_date`, `mysql_tbl_4yvaqt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixwe5` (
    `mysql_tbl_bixwe5_customer_id` INT,
    `mysql_tbl_bixwe5_order_date` DATE
);

INSERT INTO `mysql_tbl_bixwe5` (`mysql_tbl_bixwe5_customer_id`, `mysql_tbl_bixwe5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bh8as` (
    `mysql_tbl_6bh8as_product_id` INT,
    `mysql_tbl_6bh8as_price` DECIMAL(10,2),
    `mysql_tbl_6bh8as_stock_quantity` INT,
    `mysql_tbl_6bh8as_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skhbrj` (
    `mysql_tbl_skhbrj_order_id` INT,
    `mysql_tbl_skhbrj_product_id` INT,
    `mysql_tbl_skhbrj_quantity` INT
);

INSERT INTO `mysql_tbl_6bh8as` (`mysql_tbl_6bh8as_product_id`, `mysql_tbl_6bh8as_price`, `mysql_tbl_6bh8as_stock_quantity`, `mysql_tbl_6bh8as_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_skhbrj` (`mysql_tbl_skhbrj_order_id`, `mysql_tbl_skhbrj_product_id`, `mysql_tbl_skhbrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5yz1g` (
    `mysql_tbl_c5yz1g_customer_id` INT,
    `mysql_tbl_c5yz1g_registration_date` DATE,
    `mysql_tbl_c5yz1g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0hbf` (
    `mysql_tbl_9b0hbf_order_id` INT,
    `mysql_tbl_9b0hbf_customer_id` INT,
    `mysql_tbl_9b0hbf_order_date` DATE,
    `mysql_tbl_9b0hbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5yz1g` (`mysql_tbl_c5yz1g_customer_id`, `mysql_tbl_c5yz1g_registration_date`, `mysql_tbl_c5yz1g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b0hbf` (`mysql_tbl_9b0hbf_order_id`, `mysql_tbl_9b0hbf_customer_id`, `mysql_tbl_9b0hbf_order_date`, `mysql_tbl_9b0hbf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwauo` (
    `mysql_tbl_wfwauo_emp_id` INT,
    `mysql_tbl_wfwauo_department_id` INT,
    `mysql_tbl_wfwauo_salary` INT,
    `mysql_tbl_wfwauo_hire_date` DATE
);

INSERT INTO `mysql_tbl_wfwauo` (`mysql_tbl_wfwauo_emp_id`, `mysql_tbl_wfwauo_department_id`, `mysql_tbl_wfwauo_salary`, `mysql_tbl_wfwauo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz18gr` (
    `mysql_tbl_oz18gr_shipment_id` INT,
    `mysql_tbl_oz18gr_order_id` INT,
    `mysql_tbl_oz18gr_carrier_id` INT,
    `mysql_tbl_oz18gr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oz18gr_weight_kg` INT,
    `mysql_tbl_oz18gr_shipping_date` DATE,
    `mysql_tbl_oz18gr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1fdw` (
    `mysql_tbl_rh1fdw_carrier_id` INT,
    `mysql_tbl_rh1fdw_name` VARCHAR(50),
    `mysql_tbl_rh1fdw_base_rate` INT,
    `mysql_tbl_rh1fdw_weight_rate` INT
);

INSERT INTO `mysql_tbl_oz18gr` (`mysql_tbl_oz18gr_shipment_id`, `mysql_tbl_oz18gr_order_id`, `mysql_tbl_oz18gr_carrier_id`, `mysql_tbl_oz18gr_shipping_cost`, `mysql_tbl_oz18gr_weight_kg`, `mysql_tbl_oz18gr_shipping_date`, `mysql_tbl_oz18gr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rh1fdw` (`mysql_tbl_rh1fdw_carrier_id`, `mysql_tbl_rh1fdw_name`, `mysql_tbl_rh1fdw_base_rate`, `mysql_tbl_rh1fdw_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzxm0` (
    `mysql_tbl_wuzxm0_opportunity_id` INT,
    `mysql_tbl_wuzxm0_customer_id` INT,
    `mysql_tbl_wuzxm0_sales_rep_id` INT,
    `mysql_tbl_wuzxm0_stage` INT,
    `mysql_tbl_wuzxm0_probability_percent` INT,
    `mysql_tbl_wuzxm0_deal_value` INT,
    `mysql_tbl_wuzxm0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbqrm` (
    `mysql_tbl_ukbqrm_rep_id` INT,
    `mysql_tbl_ukbqrm_name` VARCHAR(50),
    `mysql_tbl_ukbqrm_quota` INT,
    `mysql_tbl_ukbqrm_territory` INT
);

INSERT INTO `mysql_tbl_wuzxm0` (`mysql_tbl_wuzxm0_opportunity_id`, `mysql_tbl_wuzxm0_customer_id`, `mysql_tbl_wuzxm0_sales_rep_id`, `mysql_tbl_wuzxm0_stage`, `mysql_tbl_wuzxm0_probability_percent`, `mysql_tbl_wuzxm0_deal_value`, `mysql_tbl_wuzxm0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukbqrm` (`mysql_tbl_ukbqrm_rep_id`, `mysql_tbl_ukbqrm_name`, `mysql_tbl_ukbqrm_quota`, `mysql_tbl_ukbqrm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxy4c` (
    `mysql_tbl_irxy4c_product_id` INT,
    `mysql_tbl_irxy4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irxy4c` (`mysql_tbl_irxy4c_product_id`, `mysql_tbl_irxy4c_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5ewk5s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5ewk5s`
    WHERE mysql_tbl_5ewk5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w9rm6e`
    WHERE mysql_tbl_w9rm6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w9rm6e`
    WHERE mysql_tbl_w9rm6e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w9rm6e_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a5936_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0a5936`
    WHERE mysql_tbl_0a5936_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0a5936_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0a5936`
    WHERE mysql_tbl_0a5936_CATEGORY_ID = (SELECT mysql_tbl_0a5936_CATEGORY_ID FROM `mysql_tbl_0a5936` WHERE mysql_tbl_0a5936_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g9d2u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2g9d2u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkrbv7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qkrbv7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qkrbv7`
    WHERE mysql_tbl_qkrbv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z2eelg`
    WHERE mysql_tbl_z2eelg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(SUM(mysql_tbl_g61jm7_QUANTITY * mysql_tbl_g61jm7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_g61jm7`
    WHERE mysql_tbl_g61jm7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h0a1si_DELIVERY_DATE, CURDATE()), mysql_tbl_h0a1si_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_h0a1si`
    WHERE mysql_tbl_h0a1si_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuzxm0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wuzxm0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wuzxm0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wuzxm0`
    WHERE mysql_tbl_wuzxm0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irxy4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_irxy4c`
    WHERE mysql_tbl_irxy4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oo03xl` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_oo03xl`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oz18gr_SHIPPING_DATE, mysql_tbl_oz18gr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oz18gr`
    WHERE mysql_tbl_oz18gr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9b0hbf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9b0hbf`
    WHERE mysql_tbl_9b0hbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c5yz1g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c5yz1g`
    WHERE mysql_tbl_c5yz1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bh8as_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_6bh8as`
    WHERE mysql_tbl_6bh8as_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skhbrj_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_skhbrj`
    WHERE mysql_tbl_skhbrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bixwe5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bixwe5`
    WHERE mysql_tbl_bixwe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wfwauo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wfwauo`
    WHERE mysql_tbl_wfwauo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afaddf_CAPACITY, 0), COALESCE(mysql_tbl_afaddf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_afaddf`
    WHERE mysql_tbl_afaddf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_kwsit9`
    WHERE mysql_tbl_kwsit9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kwsit9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4yvaqt_START_DATE, mysql_tbl_4yvaqt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4yvaqt`
    WHERE mysql_tbl_4yvaqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4z49v7_ORDER_DATE), MAX(mysql_tbl_4z49v7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4z49v7`
    WHERE mysql_tbl_4z49v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
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
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_et74ni_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_et74ni`
    WHERE mysql_tbl_et74ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2icceq`
    WHERE mysql_tbl_2icceq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);