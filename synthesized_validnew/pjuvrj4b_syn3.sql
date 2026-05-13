/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpjta` (
    `mysql_tbl_xwpjta_order_id` INT,
    `mysql_tbl_xwpjta_order_date` DATE,
    `mysql_tbl_xwpjta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwpjta` (`mysql_tbl_xwpjta_order_id`, `mysql_tbl_xwpjta_order_date`, `mysql_tbl_xwpjta_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmv5jk` (
    `mysql_tbl_rmv5jk_customer_id` INT,
    `mysql_tbl_rmv5jk_registration_date` DATE,
    `mysql_tbl_rmv5jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yc874` (
    `mysql_tbl_0yc874_order_id` INT,
    `mysql_tbl_0yc874_customer_id` INT,
    `mysql_tbl_0yc874_order_date` DATE
);

INSERT INTO `mysql_tbl_rmv5jk` (`mysql_tbl_rmv5jk_customer_id`, `mysql_tbl_rmv5jk_registration_date`, `mysql_tbl_rmv5jk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yc874` (`mysql_tbl_0yc874_order_id`, `mysql_tbl_0yc874_customer_id`, `mysql_tbl_0yc874_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvsjn` (
    `mysql_tbl_jrvsjn_claim_id` INT,
    `mysql_tbl_jrvsjn_policy_id` INT,
    `mysql_tbl_jrvsjn_claim_date` DATE,
    `mysql_tbl_jrvsjn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jrvsjn_status` VARCHAR(50),
    `mysql_tbl_jrvsjn_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd99z6` (
    `mysql_tbl_cd99z6_policy_id` INT,
    `mysql_tbl_cd99z6_customer_id` INT,
    `mysql_tbl_cd99z6_policy_type` VARCHAR(50),
    `mysql_tbl_cd99z6_premium_annual` INT
);

INSERT INTO `mysql_tbl_jrvsjn` (`mysql_tbl_jrvsjn_claim_id`, `mysql_tbl_jrvsjn_policy_id`, `mysql_tbl_jrvsjn_claim_date`, `mysql_tbl_jrvsjn_claim_amount`, `mysql_tbl_jrvsjn_status`, `mysql_tbl_jrvsjn_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cd99z6` (`mysql_tbl_cd99z6_policy_id`, `mysql_tbl_cd99z6_customer_id`, `mysql_tbl_cd99z6_policy_type`, `mysql_tbl_cd99z6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lzn9` (
    `mysql_tbl_i3lzn9_customer_id` INT,
    `mysql_tbl_i3lzn9_country` INT
);

INSERT INTO `mysql_tbl_i3lzn9` (`mysql_tbl_i3lzn9_customer_id`, `mysql_tbl_i3lzn9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ryjp` (
    `mysql_tbl_z2ryjp_zone_id` INT,
    `mysql_tbl_z2ryjp_hourly_rate` INT,
    `mysql_tbl_z2ryjp_max_capacity` INT,
    `mysql_tbl_z2ryjp_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60avwl` (
    `mysql_tbl_60avwl_trans_id` INT,
    `mysql_tbl_60avwl_vehicle_id` INT,
    `mysql_tbl_60avwl_zone_id` INT,
    `mysql_tbl_60avwl_entry_time` DATE,
    `mysql_tbl_60avwl_exit_time` DATE,
    `mysql_tbl_60avwl_amount_paid` INT
);

INSERT INTO `mysql_tbl_z2ryjp` (`mysql_tbl_z2ryjp_zone_id`, `mysql_tbl_z2ryjp_hourly_rate`, `mysql_tbl_z2ryjp_max_capacity`, `mysql_tbl_z2ryjp_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_60avwl` (`mysql_tbl_60avwl_trans_id`, `mysql_tbl_60avwl_vehicle_id`, `mysql_tbl_60avwl_zone_id`, `mysql_tbl_60avwl_entry_time`, `mysql_tbl_60avwl_exit_time`, `mysql_tbl_60avwl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ba3w` (
    `mysql_tbl_98ba3w_product_id` INT,
    `mysql_tbl_98ba3w_category_id` INT,
    `mysql_tbl_98ba3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ks7p` (
    `mysql_tbl_w2ks7p_category_id` INT,
    `mysql_tbl_w2ks7p_name` VARCHAR(50),
    `mysql_tbl_w2ks7p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_98ba3w` (`mysql_tbl_98ba3w_product_id`, `mysql_tbl_98ba3w_category_id`, `mysql_tbl_98ba3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w2ks7p` (`mysql_tbl_w2ks7p_category_id`, `mysql_tbl_w2ks7p_name`, `mysql_tbl_w2ks7p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc229j` (
    `mysql_tbl_mc229j_category_id` INT,
    `mysql_tbl_mc229j_price` DECIMAL(10,2),
    `mysql_tbl_mc229j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mc229j` (`mysql_tbl_mc229j_category_id`, `mysql_tbl_mc229j_price`, `mysql_tbl_mc229j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nub4` (
    `mysql_tbl_b4nub4_product_id` INT,
    `mysql_tbl_b4nub4_supplier_id` INT,
    `mysql_tbl_b4nub4_price` DECIMAL(10,2),
    `mysql_tbl_b4nub4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5514p7` (
    `mysql_tbl_5514p7_supplier_id` INT,
    `mysql_tbl_5514p7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4nub4` (`mysql_tbl_b4nub4_product_id`, `mysql_tbl_b4nub4_supplier_id`, `mysql_tbl_b4nub4_price`, `mysql_tbl_b4nub4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5514p7` (`mysql_tbl_5514p7_supplier_id`, `mysql_tbl_5514p7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qik76q` (
    `mysql_tbl_qik76q_emp_id` INT,
    `mysql_tbl_qik76q_department_id` INT,
    `mysql_tbl_qik76q_salary` INT
);

INSERT INTO `mysql_tbl_qik76q` (`mysql_tbl_qik76q_emp_id`, `mysql_tbl_qik76q_department_id`, `mysql_tbl_qik76q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9jo1` (
    `mysql_tbl_qz9jo1_customer_id` INT,
    `mysql_tbl_qz9jo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz9jo1` (`mysql_tbl_qz9jo1_customer_id`, `mysql_tbl_qz9jo1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50lig` (
    `mysql_tbl_c50lig_category_id` INT,
    `mysql_tbl_c50lig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c50lig` (`mysql_tbl_c50lig_category_id`, `mysql_tbl_c50lig_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86wiw` (
    mysql_tbl_z86wiw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z86wiw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j11mv` (
    mysql_tbl_5j11mv_id INT,
    mysql_tbl_5j11mv_preco INT
);

INSERT INTO `mysql_tbl_5j11mv` (`mysql_tbl_5j11mv_id`, `mysql_tbl_5j11mv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i628j` (
    `mysql_tbl_2i628j_product_id` INT,
    `mysql_tbl_2i628j_supplier_id` INT
);

INSERT INTO `mysql_tbl_2i628j` (`mysql_tbl_2i628j_product_id`, `mysql_tbl_2i628j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsv7qh` (
    `mysql_tbl_hsv7qh_customer_id` INT,
    `mysql_tbl_hsv7qh_registration_date` DATE,
    `mysql_tbl_hsv7qh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9pwc` (
    `mysql_tbl_8i9pwc_order_id` INT,
    `mysql_tbl_8i9pwc_customer_id` INT,
    `mysql_tbl_8i9pwc_order_date` DATE,
    `mysql_tbl_8i9pwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsv7qh` (`mysql_tbl_hsv7qh_customer_id`, `mysql_tbl_hsv7qh_registration_date`, `mysql_tbl_hsv7qh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i9pwc` (`mysql_tbl_8i9pwc_order_id`, `mysql_tbl_8i9pwc_customer_id`, `mysql_tbl_8i9pwc_order_date`, `mysql_tbl_8i9pwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjgpt` (
    `mysql_tbl_pfjgpt_campaign_id` INT,
    `mysql_tbl_pfjgpt_status` VARCHAR(50),
    `mysql_tbl_pfjgpt_budget` INT,
    `mysql_tbl_pfjgpt_start_date` DATE
);

INSERT INTO `mysql_tbl_pfjgpt` (`mysql_tbl_pfjgpt_campaign_id`, `mysql_tbl_pfjgpt_status`, `mysql_tbl_pfjgpt_budget`, `mysql_tbl_pfjgpt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgur8` (
    `mysql_tbl_ylgur8_order_id` INT,
    `mysql_tbl_ylgur8_customer_id` INT,
    `mysql_tbl_ylgur8_order_date` DATE,
    `mysql_tbl_ylgur8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylgur8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5flt` (
    `mysql_tbl_eb5flt_product_id` INT,
    `mysql_tbl_eb5flt_name` VARCHAR(50),
    `mysql_tbl_eb5flt_price` DECIMAL(10,2),
    `mysql_tbl_eb5flt_category_id` INT
);

INSERT INTO `mysql_tbl_ylgur8` (`mysql_tbl_ylgur8_order_id`, `mysql_tbl_ylgur8_customer_id`, `mysql_tbl_ylgur8_order_date`, `mysql_tbl_ylgur8_total_amount`, `mysql_tbl_ylgur8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eb5flt` (`mysql_tbl_eb5flt_product_id`, `mysql_tbl_eb5flt_name`, `mysql_tbl_eb5flt_price`, `mysql_tbl_eb5flt_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8i9pwc`
    WHERE mysql_tbl_8i9pwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsv7qh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hsv7qh`
    WHERE mysql_tbl_hsv7qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8jq10c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_aeem7l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vu3w3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_5j11mv_PRECO INTO RESULT
    FROM `mysql_tbl_5j11mv`
    WHERE mysql_tbl_5j11mv.mysql_tbl_5j11mv_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ryjp_HOURLY_RATE, 10), COALESCE(mysql_tbl_z2ryjp_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_z2ryjp`
    WHERE mysql_tbl_z2ryjp_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_60avwl`
    WHERE mysql_tbl_60avwl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_60avwl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_98ba3w_PRICE), 0), COALESCE(MIN(mysql_tbl_98ba3w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_98ba3w`
    WHERE mysql_tbl_98ba3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xwpjta_ORDER_DATE), YEAR(mysql_tbl_xwpjta_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xwpjta`
    WHERE mysql_tbl_xwpjta_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yat48x` U JOIN `mysql_tbl_e8rkzj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yat48x` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_e8rkzj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_i3lzn9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_i3lzn9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i3lzn9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_i3lzn9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z86wiw` (`mysql_tbl_z86wiw_CATEGORY_ID`, `mysql_tbl_z86wiw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pfjgpt_STATUS, COALESCE(mysql_tbl_pfjgpt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pfjgpt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_pfjgpt`
    WHERE mysql_tbl_pfjgpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb5flt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ylgur8` BO
    JOIN `mysql_tbl_eb5flt` P ON RAND() > 0.5
    WHERE mysql_tbl_ylgur8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ylgur8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ylgur8`
    WHERE mysql_tbl_ylgur8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5514p7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5514p7`
    WHERE mysql_tbl_5514p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b4nub4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_b4nub4`
    WHERE mysql_tbl_b4nub4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qik76q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qik76q`
    WHERE mysql_tbl_qik76q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qik76q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qik76q`
    WHERE mysql_tbl_qik76q_DEPARTMENT_ID = (SELECT mysql_tbl_qik76q_DEPARTMENT_ID FROM `mysql_tbl_qik76q` WHERE mysql_tbl_qik76q_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz9jo1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qz9jo1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mc229j_PRICE), 0), COALESCE(SUM(mysql_tbl_mc229j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mc229j`
    WHERE mysql_tbl_mc229j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c50lig_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c50lig`
    WHERE mysql_tbl_c50lig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jrvsjn_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jrvsjn`
    WHERE mysql_tbl_jrvsjn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jrvsjn`
    WHERE mysql_tbl_jrvsjn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jrvsjn_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0yc874`
    WHERE mysql_tbl_0yc874_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmv5jk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rmv5jk`
    WHERE mysql_tbl_rmv5jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yat48x` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_mtlr1s` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e8rkzj` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();