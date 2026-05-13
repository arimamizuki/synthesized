/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsr8fk` (
    `mysql_tbl_bsr8fk_category_id` INT,
    `mysql_tbl_bsr8fk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsr8fk` (`mysql_tbl_bsr8fk_category_id`, `mysql_tbl_bsr8fk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2fk0` (
    `mysql_tbl_ph2fk0_order_id` INT,
    `mysql_tbl_ph2fk0_customer_id` INT,
    `mysql_tbl_ph2fk0_order_date` DATE,
    `mysql_tbl_ph2fk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1umofv` (
    `mysql_tbl_1umofv_order_id` INT,
    `mysql_tbl_1umofv_product_id` INT,
    `mysql_tbl_1umofv_quantity` INT,
    `mysql_tbl_1umofv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph2fk0` (`mysql_tbl_ph2fk0_order_id`, `mysql_tbl_ph2fk0_customer_id`, `mysql_tbl_ph2fk0_order_date`, `mysql_tbl_ph2fk0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1umofv` (`mysql_tbl_1umofv_order_id`, `mysql_tbl_1umofv_product_id`, `mysql_tbl_1umofv_quantity`, `mysql_tbl_1umofv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ktjk` (
    `mysql_tbl_k4ktjk_department_id` INT
);

INSERT INTO `mysql_tbl_k4ktjk` (`mysql_tbl_k4ktjk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkcwg` (
    mysql_tbl_sjkcwg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sjkcwg_make VARCHAR(20),
    mysql_tbl_sjkcwg_milage INT
);

INSERT INTO `mysql_tbl_sjkcwg` (`mysql_tbl_sjkcwg_make`, `mysql_tbl_sjkcwg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqq4f1` (
    `mysql_tbl_eqq4f1_emp_id` INT,
    `mysql_tbl_eqq4f1_department_id` INT
);

INSERT INTO `mysql_tbl_eqq4f1` (`mysql_tbl_eqq4f1_emp_id`, `mysql_tbl_eqq4f1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccwa1` (
    `mysql_tbl_mccwa1_supplier_id` INT,
    `mysql_tbl_mccwa1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mccwa1` (`mysql_tbl_mccwa1_supplier_id`, `mysql_tbl_mccwa1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbc3b8` (
    `mysql_tbl_sbc3b8_customer_id` INT,
    `mysql_tbl_sbc3b8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jj3h` (
    `mysql_tbl_y6jj3h_order_id` INT,
    `mysql_tbl_y6jj3h_customer_id` INT,
    `mysql_tbl_y6jj3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbc3b8` (`mysql_tbl_sbc3b8_customer_id`, `mysql_tbl_sbc3b8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y6jj3h` (`mysql_tbl_y6jj3h_order_id`, `mysql_tbl_y6jj3h_customer_id`, `mysql_tbl_y6jj3h_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsr8fk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsr8fk`
    WHERE mysql_tbl_bsr8fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1umofv_QUANTITY * mysql_tbl_1umofv_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1umofv`
    WHERE mysql_tbl_1umofv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1umofv_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1umofv`
    WHERE mysql_tbl_1umofv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_k4ktjk`
    WHERE mysql_tbl_k4ktjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_sjkcwg` 
    WHERE mysql_tbl_sjkcwg_MAKE LIKE MK AND mysql_tbl_sjkcwg_MILAGE < ML 
    ORDER BY mysql_tbl_sjkcwg_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqq4f1`
    WHERE mysql_tbl_eqq4f1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mccwa1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mccwa1`
    WHERE mysql_tbl_mccwa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_sbc3b8_CUSTOMER_ID, SUM(mysql_tbl_y6jj3h_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_sbc3b8` C
        JOIN `mysql_tbl_y6jj3h` O ON mysql_tbl_sbc3b8_CUSTOMER_ID = mysql_tbl_y6jj3h_CUSTOMER_ID
        WHERE mysql_tbl_sbc3b8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_sbc3b8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_y6jj3h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y6jj3h` O
    JOIN `mysql_tbl_sbc3b8` C ON mysql_tbl_y6jj3h_CUSTOMER_ID = mysql_tbl_sbc3b8_CUSTOMER_ID
    WHERE mysql_tbl_sbc3b8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);