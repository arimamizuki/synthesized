/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sppfqi` (
    `mysql_tbl_sppfqi_customer_id` INT,
    `mysql_tbl_sppfqi_registration_date` DATE
);

INSERT INTO `mysql_tbl_sppfqi` (`mysql_tbl_sppfqi_customer_id`, `mysql_tbl_sppfqi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzo6x` (
    `mysql_tbl_8gzo6x_product_id` INT,
    `mysql_tbl_8gzo6x_category_id` INT,
    `mysql_tbl_8gzo6x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gzo6x` (`mysql_tbl_8gzo6x_product_id`, `mysql_tbl_8gzo6x_category_id`, `mysql_tbl_8gzo6x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgr5uv` (
    `mysql_tbl_mgr5uv_order_id` INT,
    `mysql_tbl_mgr5uv_customer_id` INT,
    `mysql_tbl_mgr5uv_restaurant_id` INT,
    `mysql_tbl_mgr5uv_driver_id` INT,
    `mysql_tbl_mgr5uv_order_total` DECIMAL(10,2),
    `mysql_tbl_mgr5uv_delivery_fee` INT,
    `mysql_tbl_mgr5uv_order_time` DATE,
    `mysql_tbl_mgr5uv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npyr2s` (
    `mysql_tbl_npyr2s_restaurant_id` INT,
    `mysql_tbl_npyr2s_name` VARCHAR(50),
    `mysql_tbl_npyr2s_cuisine_type` VARCHAR(50),
    `mysql_tbl_npyr2s_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_mgr5uv` (`mysql_tbl_mgr5uv_order_id`, `mysql_tbl_mgr5uv_customer_id`, `mysql_tbl_mgr5uv_restaurant_id`, `mysql_tbl_mgr5uv_driver_id`, `mysql_tbl_mgr5uv_order_total`, `mysql_tbl_mgr5uv_delivery_fee`, `mysql_tbl_mgr5uv_order_time`, `mysql_tbl_mgr5uv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npyr2s` (`mysql_tbl_npyr2s_restaurant_id`, `mysql_tbl_npyr2s_name`, `mysql_tbl_npyr2s_cuisine_type`, `mysql_tbl_npyr2s_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mgr5uv_ORDER_TIME, mysql_tbl_mgr5uv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_mgr5uv` O
    WHERE mysql_tbl_mgr5uv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gzo6x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8gzo6x`
    WHERE mysql_tbl_8gzo6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sppfqi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sppfqi`
    WHERE mysql_tbl_sppfqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();