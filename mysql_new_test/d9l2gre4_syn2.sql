/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nvwh3` (
    `table_pvbgak_supplier_id` INT,
    `table_pvbgak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8nvwh3` (`table_pvbgak_supplier_id`, `table_pvbgak_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhzlf` (
    `table_sqcm5l_product_id` INT,
    `table_sqcm5l_category_id` INT,
    `table_sqcm5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qhzlf` (`table_sqcm5l_product_id`, `table_sqcm5l_category_id`, `table_sqcm5l_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2320` (
    `table_b1dhep_customer_id` INT,
    `table_b1dhep_start_date` DATE,
    `table_b1dhep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh2320` (`table_b1dhep_customer_id`, `table_b1dhep_start_date`, `table_b1dhep_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_684ohq` (
    table_eemt1i_id INT PRIMARY KEY AUTO_INCREMENT,
    table_eemt1i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_684ohq` (`table_eemt1i_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dksb6o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ven3rp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ven3rp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ven3rp`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_ven3rp` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(34);

    RETURN ((MYSQL_FUNC_TEST()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lrwooi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(-1)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;