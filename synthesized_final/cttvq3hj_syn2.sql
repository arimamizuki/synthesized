/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hf6x7` (
    `mysql_tbl_9hf6x7_supplier_id` INT,
    `mysql_tbl_9hf6x7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hf6x7` (`mysql_tbl_9hf6x7_supplier_id`, `mysql_tbl_9hf6x7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwgy2` (
    `mysql_tbl_lqwgy2_product_id` INT,
    `mysql_tbl_lqwgy2_category_id` INT,
    `mysql_tbl_lqwgy2_price` DECIMAL(10,2),
    `mysql_tbl_lqwgy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519yte` (
    `mysql_tbl_519yte_order_id` INT,
    `mysql_tbl_519yte_product_id` INT,
    `mysql_tbl_519yte_quantity` INT
);

INSERT INTO `mysql_tbl_lqwgy2` (`mysql_tbl_lqwgy2_product_id`, `mysql_tbl_lqwgy2_category_id`, `mysql_tbl_lqwgy2_price`, `mysql_tbl_lqwgy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_519yte` (`mysql_tbl_519yte_order_id`, `mysql_tbl_519yte_product_id`, `mysql_tbl_519yte_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69c2x` (
    `mysql_tbl_x69c2x_supplier_id` INT,
    `mysql_tbl_x69c2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x69c2x` (`mysql_tbl_x69c2x_supplier_id`, `mysql_tbl_x69c2x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy78su` (mysql_tbl_oy78su_id INT, mysql_tbl_oy78su_stock_quantity INT, mysql_tbl_oy78su_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2ij4` (
    `mysql_tbl_wj2ij4_supplier_id` INT,
    `mysql_tbl_wj2ij4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wj2ij4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtqqs` (
    `mysql_tbl_fbtqqs_product_id` INT,
    `mysql_tbl_fbtqqs_supplier_id` INT,
    `mysql_tbl_fbtqqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj2ij4` (`mysql_tbl_wj2ij4_supplier_id`, `mysql_tbl_wj2ij4_supplier_rating`, `mysql_tbl_wj2ij4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbtqqs` (`mysql_tbl_fbtqqs_product_id`, `mysql_tbl_fbtqqs_supplier_id`, `mysql_tbl_fbtqqs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0fvb` (
    `mysql_tbl_5j0fvb_order_id` INT,
    `mysql_tbl_5j0fvb_customer_id` INT,
    `mysql_tbl_5j0fvb_order_date` DATE,
    `mysql_tbl_5j0fvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5j0fvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0m6a` (
    `mysql_tbl_aw0m6a_shipment_id` INT,
    `mysql_tbl_aw0m6a_order_id` INT,
    `mysql_tbl_aw0m6a_carrier` INT,
    `mysql_tbl_aw0m6a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j0fvb` (`mysql_tbl_5j0fvb_order_id`, `mysql_tbl_5j0fvb_customer_id`, `mysql_tbl_5j0fvb_order_date`, `mysql_tbl_5j0fvb_total_amount`, `mysql_tbl_5j0fvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aw0m6a` (`mysql_tbl_aw0m6a_shipment_id`, `mysql_tbl_aw0m6a_order_id`, `mysql_tbl_aw0m6a_carrier`, `mysql_tbl_aw0m6a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvkzb` (
    `mysql_tbl_5bvkzb_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bvkzb` (`mysql_tbl_5bvkzb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3tkv` (
    `mysql_tbl_8a3tkv_cyear` INT
);

INSERT INTO `mysql_tbl_8a3tkv` (`mysql_tbl_8a3tkv_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5lzk4` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5e22tn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5lzk4` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5e22tn` WHERE mysql_tbl_5e22tn.USER_ID = mysql_tbl_r5lzk4.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5e22tn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_r5lzk4`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9hf6x7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hf6x7`
    WHERE mysql_tbl_9hf6x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsq4t8`
    WHERE mysql_tbl_5bvkzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_oy78su_STOCK_QUANTITY, mysql_tbl_oy78su_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_oy78su` WHERE mysql_tbl_oy78su_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5lzk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r5lzk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_r5lzk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_r5lzk4 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5e22tn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8a3tkv_CYEAR INTO RESULT FROM `mysql_tbl_8a3tkv` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj2ij4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wj2ij4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wj2ij4`
    WHERE mysql_tbl_wj2ij4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fbtqqs`
    WHERE mysql_tbl_fbtqqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_YEAR_pmoygo());

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x69c2x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x69c2x`
    WHERE mysql_tbl_x69c2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw0m6a_SHIPPING_COST, 0), COALESCE(mysql_tbl_5j0fvb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5j0fvb` O
    LEFT JOIN `mysql_tbl_aw0m6a` S ON mysql_tbl_5j0fvb_ORDER_ID = mysql_tbl_aw0m6a_ORDER_ID
    WHERE mysql_tbl_5j0fvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqwgy2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lqwgy2`
    WHERE mysql_tbl_lqwgy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_519yte_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_519yte`
    WHERE mysql_tbl_519yte_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_519yte_ORDER_ID IN (SELECT mysql_tbl_519yte_ORDER_ID FROM `mysql_tbl_5e22tn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();