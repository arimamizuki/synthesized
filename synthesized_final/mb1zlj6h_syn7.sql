/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dm3m` (
    mysql_tbl_e8dm3m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_e8dm3m_make VARCHAR(20),
    mysql_tbl_e8dm3m_milage INT
);

INSERT INTO `mysql_tbl_e8dm3m` (`mysql_tbl_e8dm3m_make`, `mysql_tbl_e8dm3m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nso9wd` (
    `mysql_tbl_nso9wd_product_id` INT,
    `mysql_tbl_nso9wd_category_id` INT,
    `mysql_tbl_nso9wd_price` DECIMAL(10,2),
    `mysql_tbl_nso9wd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc15qk` (
    `mysql_tbl_gc15qk_category_id` INT,
    `mysql_tbl_gc15qk_name` VARCHAR(50),
    `mysql_tbl_gc15qk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nso9wd` (`mysql_tbl_nso9wd_product_id`, `mysql_tbl_nso9wd_category_id`, `mysql_tbl_nso9wd_price`, `mysql_tbl_nso9wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gc15qk` (`mysql_tbl_gc15qk_category_id`, `mysql_tbl_gc15qk_name`, `mysql_tbl_gc15qk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvtgg` (
    `mysql_tbl_2vvtgg_customer_id` INT,
    `mysql_tbl_2vvtgg_registration_date` DATE,
    `mysql_tbl_2vvtgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zu2z4` (
    `mysql_tbl_2zu2z4_order_id` INT,
    `mysql_tbl_2zu2z4_customer_id` INT,
    `mysql_tbl_2zu2z4_order_date` DATE,
    `mysql_tbl_2zu2z4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vvtgg` (`mysql_tbl_2vvtgg_customer_id`, `mysql_tbl_2vvtgg_registration_date`, `mysql_tbl_2vvtgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zu2z4` (`mysql_tbl_2zu2z4_order_id`, `mysql_tbl_2zu2z4_customer_id`, `mysql_tbl_2zu2z4_order_date`, `mysql_tbl_2zu2z4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2zu2z4_ORDER_DATE), MAX(mysql_tbl_2zu2z4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2zu2z4`
    WHERE mysql_tbl_2zu2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nso9wd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nso9wd`
    WHERE mysql_tbl_nso9wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nso9wd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nso9wd`
    WHERE mysql_tbl_nso9wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_e8dm3m` 
    WHERE mysql_tbl_e8dm3m_MAKE LIKE MK AND mysql_tbl_e8dm3m_MILAGE < ML 
    ORDER BY mysql_tbl_e8dm3m_MILAGE;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);