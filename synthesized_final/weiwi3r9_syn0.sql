/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c95u6e` (
    `mysql_tbl_c95u6e_order_id` INT,
    `mysql_tbl_c95u6e_customer_id` INT,
    `mysql_tbl_c95u6e_order_date` DATE,
    `mysql_tbl_c95u6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_c95u6e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwo37` (
    `mysql_tbl_piwo37_shipment_id` INT,
    `mysql_tbl_piwo37_order_id` INT,
    `mysql_tbl_piwo37_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_piwo37_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c95u6e` (`mysql_tbl_c95u6e_order_id`, `mysql_tbl_c95u6e_customer_id`, `mysql_tbl_c95u6e_order_date`, `mysql_tbl_c95u6e_total_amount`, `mysql_tbl_c95u6e_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_piwo37` (`mysql_tbl_piwo37_shipment_id`, `mysql_tbl_piwo37_order_id`, `mysql_tbl_piwo37_shipping_cost`, `mysql_tbl_piwo37_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9pdyz` (
    `mysql_tbl_w9pdyz_product_id` INT,
    `mysql_tbl_w9pdyz_category_id` INT,
    `mysql_tbl_w9pdyz_price` DECIMAL(10,2),
    `mysql_tbl_w9pdyz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96r6os` (
    `mysql_tbl_96r6os_supplier_id` INT,
    `mysql_tbl_96r6os_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9pdyz` (`mysql_tbl_w9pdyz_product_id`, `mysql_tbl_w9pdyz_category_id`, `mysql_tbl_w9pdyz_price`, `mysql_tbl_w9pdyz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_96r6os` (`mysql_tbl_96r6os_supplier_id`, `mysql_tbl_96r6os_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4yvj` (
    `mysql_tbl_mo4yvj_product_id` INT,
    `mysql_tbl_mo4yvj_category_id` INT,
    `mysql_tbl_mo4yvj_price` DECIMAL(10,2),
    `mysql_tbl_mo4yvj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80y0de` (
    `mysql_tbl_80y0de_category_id` INT,
    `mysql_tbl_80y0de_parent_id` INT,
    `mysql_tbl_80y0de_category_level` INT
);

INSERT INTO `mysql_tbl_mo4yvj` (`mysql_tbl_mo4yvj_product_id`, `mysql_tbl_mo4yvj_category_id`, `mysql_tbl_mo4yvj_price`, `mysql_tbl_mo4yvj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80y0de` (`mysql_tbl_80y0de_category_id`, `mysql_tbl_80y0de_parent_id`, `mysql_tbl_80y0de_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96r6os_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_96r6os`
    WHERE mysql_tbl_96r6os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w9pdyz`
    WHERE mysql_tbl_96r6os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w9pdyz`
    WHERE mysql_tbl_96r6os_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_w9pdyz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_80y0de_CATEGORY_ID FROM `mysql_tbl_80y0de` WHERE mysql_tbl_80y0de_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_80y0de_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_80y0de` WHERE mysql_tbl_80y0de_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_mo4yvj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_mo4yvj`
        WHERE mysql_tbl_mo4yvj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_mo4yvj_IS_ACTIVE = 1;

        SELECT mysql_tbl_80y0de_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_80y0de` WHERE mysql_tbl_80y0de_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_piwo37_DELIVERY_DATE, mysql_tbl_c95u6e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_piwo37`
    WHERE mysql_tbl_piwo37_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);