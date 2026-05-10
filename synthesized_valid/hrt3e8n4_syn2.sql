/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3ivg` (
    `mysql_tbl_pc3ivg_product_id` INT,
    `mysql_tbl_pc3ivg_supplier_id` INT,
    `mysql_tbl_pc3ivg_price` DECIMAL(10,2),
    `mysql_tbl_pc3ivg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlx37p` (
    `mysql_tbl_rlx37p_supplier_id` INT,
    `mysql_tbl_rlx37p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pc3ivg` (`mysql_tbl_pc3ivg_product_id`, `mysql_tbl_pc3ivg_supplier_id`, `mysql_tbl_pc3ivg_price`, `mysql_tbl_pc3ivg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlx37p` (`mysql_tbl_rlx37p_supplier_id`, `mysql_tbl_rlx37p_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uza0` (
    `mysql_tbl_q9uza0_product_id` INT,
    `mysql_tbl_q9uza0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9uza0` (`mysql_tbl_q9uza0_product_id`, `mysql_tbl_q9uza0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkbui` (
    `mysql_tbl_xgkbui_product_id` INT,
    `mysql_tbl_xgkbui_price` DECIMAL(10,2),
    `mysql_tbl_xgkbui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xgkbui` (`mysql_tbl_xgkbui_product_id`, `mysql_tbl_xgkbui_price`, `mysql_tbl_xgkbui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6d1in` (
    `mysql_tbl_j6d1in_product_id` INT,
    `mysql_tbl_j6d1in_category_id` INT,
    `mysql_tbl_j6d1in_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9e0w5` (
    `mysql_tbl_j9e0w5_category_id` INT,
    `mysql_tbl_j9e0w5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6d1in` (`mysql_tbl_j6d1in_product_id`, `mysql_tbl_j6d1in_category_id`, `mysql_tbl_j6d1in_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j9e0w5` (`mysql_tbl_j9e0w5_category_id`, `mysql_tbl_j9e0w5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg2mf` (mysql_tbl_0jg2mf_id INT, mysql_tbl_0jg2mf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f621sz` (
    `mysql_tbl_f621sz_order_id` INT,
    `mysql_tbl_f621sz_customer_id` INT,
    `mysql_tbl_f621sz_order_date` DATE,
    `mysql_tbl_f621sz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4as30s` (
    `mysql_tbl_4as30s_shipment_id` INT,
    `mysql_tbl_4as30s_order_id` INT,
    `mysql_tbl_4as30s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4as30s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f621sz` (`mysql_tbl_f621sz_order_id`, `mysql_tbl_f621sz_customer_id`, `mysql_tbl_f621sz_order_date`, `mysql_tbl_f621sz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4as30s` (`mysql_tbl_4as30s_shipment_id`, `mysql_tbl_4as30s_order_id`, `mysql_tbl_4as30s_shipping_cost`, `mysql_tbl_4as30s_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksth43` (
    `mysql_tbl_ksth43_customer_id` INT,
    `mysql_tbl_ksth43_order_date` DATE,
    `mysql_tbl_ksth43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksth43` (`mysql_tbl_ksth43_customer_id`, `mysql_tbl_ksth43_order_date`, `mysql_tbl_ksth43_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7p0e` (
    `mysql_tbl_dx7p0e_order_id` INT,
    `mysql_tbl_dx7p0e_customer_id` INT
);

INSERT INTO `mysql_tbl_dx7p0e` (`mysql_tbl_dx7p0e_order_id`, `mysql_tbl_dx7p0e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3bwb` (
    `mysql_tbl_nb3bwb_supplier_id` INT
);

INSERT INTO `mysql_tbl_nb3bwb` (`mysql_tbl_nb3bwb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68iqwb` (
    `mysql_tbl_68iqwb_customer_id` INT,
    `mysql_tbl_68iqwb_country` INT,
    `mysql_tbl_68iqwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_68iqwb` (`mysql_tbl_68iqwb_customer_id`, `mysql_tbl_68iqwb_country`, `mysql_tbl_68iqwb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pqhi` (
    `mysql_tbl_e3pqhi_supplier_id` INT,
    `mysql_tbl_e3pqhi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3pqhi` (`mysql_tbl_e3pqhi_supplier_id`, `mysql_tbl_e3pqhi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6a01d`
    WHERE mysql_tbl_nb3bwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3pqhi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3pqhi`
    WHERE mysql_tbl_e3pqhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_68iqwb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_68iqwb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_68iqwb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksth43_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ksth43`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dx7p0e`
    WHERE mysql_tbl_dx7p0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dx7p0e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f621sz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f621sz`
    WHERE mysql_tbl_f621sz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4as30s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4as30s`
    WHERE mysql_tbl_4as30s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0jg2mf` WHERE mysql_tbl_0jg2mf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0jg2mf` SET mysql_tbl_0jg2mf_VALUE = NEW_VALUE WHERE mysql_tbl_0jg2mf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j6d1in`
    WHERE mysql_tbl_j6d1in_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_j6d1in`
    WHERE mysql_tbl_j6d1in_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j6d1in_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_dz403x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgkbui_PRICE, 0), COALESCE(mysql_tbl_xgkbui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xgkbui`
    WHERE mysql_tbl_xgkbui_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9uza0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q9uza0`
    WHERE mysql_tbl_q9uza0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlx37p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rlx37p`
    WHERE mysql_tbl_rlx37p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pc3ivg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pc3ivg`
    WHERE mysql_tbl_pc3ivg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);