/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x50mog` (
    `mysql_tbl_x50mog_product_id` INT,
    `mysql_tbl_x50mog_supplier_id` INT,
    `mysql_tbl_x50mog_price` DECIMAL(10,2),
    `mysql_tbl_x50mog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqo74` (
    `mysql_tbl_8kqo74_supplier_id` INT,
    `mysql_tbl_8kqo74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x50mog` (`mysql_tbl_x50mog_product_id`, `mysql_tbl_x50mog_supplier_id`, `mysql_tbl_x50mog_price`, `mysql_tbl_x50mog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kqo74` (`mysql_tbl_8kqo74_supplier_id`, `mysql_tbl_8kqo74_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1dez` (
    `mysql_tbl_vj1dez_product_id` INT,
    `mysql_tbl_vj1dez_category_id` INT,
    `mysql_tbl_vj1dez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj1dez` (`mysql_tbl_vj1dez_product_id`, `mysql_tbl_vj1dez_category_id`, `mysql_tbl_vj1dez_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmelp` (
    `mysql_tbl_3cmelp_order_id` INT,
    `mysql_tbl_3cmelp_customer_id` INT,
    `mysql_tbl_3cmelp_order_date` DATE,
    `mysql_tbl_3cmelp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cmelp` (`mysql_tbl_3cmelp_order_id`, `mysql_tbl_3cmelp_customer_id`, `mysql_tbl_3cmelp_order_date`, `mysql_tbl_3cmelp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3cmelp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3cmelp`
    WHERE mysql_tbl_3cmelp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3cmelp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vj1dez_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vj1dez`
    WHERE mysql_tbl_vj1dez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kqo74_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8kqo74`
    WHERE mysql_tbl_8kqo74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x50mog_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x50mog`
    WHERE mysql_tbl_x50mog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49));

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);