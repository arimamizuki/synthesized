/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op9ghn` (
    `mysql_tbl_op9ghn_supplier_id` INT,
    `mysql_tbl_op9ghn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_op9ghn` (`mysql_tbl_op9ghn_supplier_id`, `mysql_tbl_op9ghn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0a0c` (
    `mysql_tbl_3l0a0c_order_id` INT,
    `mysql_tbl_3l0a0c_customer_id` INT,
    `mysql_tbl_3l0a0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l0a0c` (`mysql_tbl_3l0a0c_order_id`, `mysql_tbl_3l0a0c_customer_id`, `mysql_tbl_3l0a0c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8di6wq` (
    `mysql_tbl_8di6wq_order_id` INT,
    `mysql_tbl_8di6wq_customer_id` INT,
    `mysql_tbl_8di6wq_order_date` DATE,
    `mysql_tbl_8di6wq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8di6wq` (`mysql_tbl_8di6wq_order_id`, `mysql_tbl_8di6wq_customer_id`, `mysql_tbl_8di6wq_order_date`, `mysql_tbl_8di6wq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8iy1m` (
    `mysql_tbl_l8iy1m_product_id` INT,
    `mysql_tbl_l8iy1m_price` DECIMAL(10,2),
    `mysql_tbl_l8iy1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8iy1m` (`mysql_tbl_l8iy1m_product_id`, `mysql_tbl_l8iy1m_price`, `mysql_tbl_l8iy1m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64my9w` (
    `mysql_tbl_64my9w_product_id` INT,
    `mysql_tbl_64my9w_category_id` INT,
    `mysql_tbl_64my9w_price` DECIMAL(10,2),
    `mysql_tbl_64my9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5my8` (
    `mysql_tbl_bm5my8_category_id` INT,
    `mysql_tbl_bm5my8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64my9w` (`mysql_tbl_64my9w_product_id`, `mysql_tbl_64my9w_category_id`, `mysql_tbl_64my9w_price`, `mysql_tbl_64my9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bm5my8` (`mysql_tbl_bm5my8_category_id`, `mysql_tbl_bm5my8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oaxg2` (
    `mysql_tbl_4oaxg2_order_id` INT,
    `mysql_tbl_4oaxg2_order_date` DATE
);

INSERT INTO `mysql_tbl_4oaxg2` (`mysql_tbl_4oaxg2_order_id`, `mysql_tbl_4oaxg2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izo7z3` (
    `mysql_tbl_izo7z3_product_id` INT,
    `mysql_tbl_izo7z3_category_id` INT,
    `mysql_tbl_izo7z3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3r5eb` (
    `mysql_tbl_x3r5eb_category_id` INT,
    `mysql_tbl_x3r5eb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izo7z3` (`mysql_tbl_izo7z3_product_id`, `mysql_tbl_izo7z3_category_id`, `mysql_tbl_izo7z3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x3r5eb` (`mysql_tbl_x3r5eb_category_id`, `mysql_tbl_x3r5eb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cgg8` (
    mysql_tbl_h9cgg8_rental_id INT,
    mysql_tbl_h9cgg8_inventory_id INT,
    mysql_tbl_h9cgg8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9hrw` (
    mysql_tbl_qw9hrw_inventory_id INT
);

INSERT INTO `mysql_tbl_h9cgg8` (`mysql_tbl_h9cgg8_rental_id`, `mysql_tbl_h9cgg8_inventory_id`, `mysql_tbl_h9cgg8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qw9hrw` (`mysql_tbl_qw9hrw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3hzw` (
    `mysql_tbl_yw3hzw_customer_id` INT
);

INSERT INTO `mysql_tbl_yw3hzw` (`mysql_tbl_yw3hzw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efj9pj` (
    `mysql_tbl_efj9pj_order_id` INT,
    `mysql_tbl_efj9pj_customer_id` INT,
    `mysql_tbl_efj9pj_order_date` DATE,
    `mysql_tbl_efj9pj_total_amount` DECIMAL(10,2),
    `mysql_tbl_efj9pj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfowij` (
    `mysql_tbl_vfowij_refund_id` INT,
    `mysql_tbl_vfowij_order_id` INT,
    `mysql_tbl_vfowij_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vfowij_reason` INT
);

INSERT INTO `mysql_tbl_efj9pj` (`mysql_tbl_efj9pj_order_id`, `mysql_tbl_efj9pj_customer_id`, `mysql_tbl_efj9pj_order_date`, `mysql_tbl_efj9pj_total_amount`, `mysql_tbl_efj9pj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfowij` (`mysql_tbl_vfowij_refund_id`, `mysql_tbl_vfowij_order_id`, `mysql_tbl_vfowij_refund_amount`, `mysql_tbl_vfowij_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eay3e` (
    `mysql_tbl_9eay3e_product_id` INT,
    `mysql_tbl_9eay3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eay3e` (`mysql_tbl_9eay3e_product_id`, `mysql_tbl_9eay3e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wl3o5` (
    `mysql_tbl_2wl3o5_product_id` INT,
    `mysql_tbl_2wl3o5_category_id` INT,
    `mysql_tbl_2wl3o5_price` DECIMAL(10,2),
    `mysql_tbl_2wl3o5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaggj8` (
    `mysql_tbl_qaggj8_category_id` INT,
    `mysql_tbl_qaggj8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wl3o5` (`mysql_tbl_2wl3o5_product_id`, `mysql_tbl_2wl3o5_category_id`, `mysql_tbl_2wl3o5_price`, `mysql_tbl_2wl3o5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qaggj8` (`mysql_tbl_qaggj8_category_id`, `mysql_tbl_qaggj8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_u6na5m_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8di6wq_ORDER_DATE), MAX(mysql_tbl_8di6wq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8di6wq`
    WHERE mysql_tbl_8di6wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3l0a0c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_3l0a0c`
    WHERE mysql_tbl_3l0a0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_u6na5m_azqzsi(87)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4oaxg2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4oaxg2`
    WHERE mysql_tbl_4oaxg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u6na5m`
    WHERE mysql_tbl_yw3hzw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efj9pj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_efj9pj`
    WHERE mysql_tbl_efj9pj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vfowij`
    WHERE mysql_tbl_vfowij_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9eay3e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9eay3e`
    WHERE mysql_tbl_9eay3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_h9cgg8`
    WHERE mysql_tbl_h9cgg8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_h9cgg8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qw9hrw` LEFT JOIN `mysql_tbl_h9cgg8` USING(mysql_tbl_qw9hrw_INVENTORY_ID)
    WHERE mysql_tbl_qw9hrw.mysql_tbl_qw9hrw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_h9cgg8.mysql_tbl_h9cgg8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izo7z3_PRICE), 0), COALESCE(MAX(mysql_tbl_izo7z3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_izo7z3`
    WHERE mysql_tbl_izo7z3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ebo3go` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kwdmxs` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wl3o5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2wl3o5`
    WHERE mysql_tbl_2wl3o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2wl3o5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_2wl3o5`
    WHERE mysql_tbl_2wl3o5_CATEGORY_ID = (SELECT mysql_tbl_2wl3o5_CATEGORY_ID FROM `mysql_tbl_2wl3o5` WHERE mysql_tbl_2wl3o5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64my9w_PRICE, 0), COALESCE(mysql_tbl_64my9w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_64my9w`
    WHERE mysql_tbl_64my9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8iy1m_PRICE, 0), COALESCE(mysql_tbl_l8iy1m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l8iy1m`
    WHERE mysql_tbl_l8iy1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_op9ghn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_op9ghn`
    WHERE mysql_tbl_op9ghn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);