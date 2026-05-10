/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q59w6h` (
    `mysql_tbl_q59w6h_product_id` INT,
    `mysql_tbl_q59w6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q59w6h` (`mysql_tbl_q59w6h_product_id`, `mysql_tbl_q59w6h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5q7b` (
    `mysql_tbl_mh5q7b_supplier_id` INT,
    `mysql_tbl_mh5q7b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mh5q7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh5q7b` (`mysql_tbl_mh5q7b_supplier_id`, `mysql_tbl_mh5q7b_supplier_rating`, `mysql_tbl_mh5q7b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx0pwm` (
    `mysql_tbl_nx0pwm_product_id` INT,
    `mysql_tbl_nx0pwm_category_id` INT,
    `mysql_tbl_nx0pwm_price` DECIMAL(10,2),
    `mysql_tbl_nx0pwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw666k` (
    `mysql_tbl_cw666k_category_id` INT,
    `mysql_tbl_cw666k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx0pwm` (`mysql_tbl_nx0pwm_product_id`, `mysql_tbl_nx0pwm_category_id`, `mysql_tbl_nx0pwm_price`, `mysql_tbl_nx0pwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cw666k` (`mysql_tbl_cw666k_category_id`, `mysql_tbl_cw666k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q59w6h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q59w6h`
    WHERE mysql_tbl_q59w6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh5q7b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mh5q7b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mh5q7b`
    WHERE mysql_tbl_mh5q7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nx0pwm`
    WHERE mysql_tbl_nx0pwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nx0pwm`
    WHERE mysql_tbl_nx0pwm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nx0pwm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);