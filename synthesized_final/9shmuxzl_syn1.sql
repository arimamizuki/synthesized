/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obgvip` (
    `mysql_tbl_obgvip_emp_id` INT,
    `mysql_tbl_obgvip_department_id` INT,
    `mysql_tbl_obgvip_hire_date` DATE,
    `mysql_tbl_obgvip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdugn` (
    `mysql_tbl_rhdugn_department_id` INT,
    `mysql_tbl_rhdugn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obgvip` (`mysql_tbl_obgvip_emp_id`, `mysql_tbl_obgvip_department_id`, `mysql_tbl_obgvip_hire_date`, `mysql_tbl_obgvip_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhdugn` (`mysql_tbl_rhdugn_department_id`, `mysql_tbl_rhdugn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jfjt` (
    `mysql_tbl_n4jfjt_order_id` INT,
    `mysql_tbl_n4jfjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4jfjt` (`mysql_tbl_n4jfjt_order_id`, `mysql_tbl_n4jfjt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0sa0f` (
    `mysql_tbl_l0sa0f_product_id` INT,
    `mysql_tbl_l0sa0f_category_id` INT,
    `mysql_tbl_l0sa0f_price` DECIMAL(10,2),
    `mysql_tbl_l0sa0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08qj3r` (
    `mysql_tbl_08qj3r_order_id` INT,
    `mysql_tbl_08qj3r_product_id` INT,
    `mysql_tbl_08qj3r_quantity` INT
);

INSERT INTO `mysql_tbl_l0sa0f` (`mysql_tbl_l0sa0f_product_id`, `mysql_tbl_l0sa0f_category_id`, `mysql_tbl_l0sa0f_price`, `mysql_tbl_l0sa0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_08qj3r` (`mysql_tbl_08qj3r_order_id`, `mysql_tbl_08qj3r_product_id`, `mysql_tbl_08qj3r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbp4p` (
    `mysql_tbl_9jbp4p_customer_id` INT
);

INSERT INTO `mysql_tbl_9jbp4p` (`mysql_tbl_9jbp4p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uc8cm` (
    mysql_tbl_8uc8cm_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8uc8cm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8uc8cm` (`mysql_tbl_8uc8cm_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj4j9` (
    `mysql_tbl_szj4j9_order_id` INT,
    `mysql_tbl_szj4j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szj4j9` (`mysql_tbl_szj4j9_order_id`, `mysql_tbl_szj4j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osyxcw` (
    `mysql_tbl_osyxcw_customer_id` INT,
    `mysql_tbl_osyxcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osyxcw` (`mysql_tbl_osyxcw_customer_id`, `mysql_tbl_osyxcw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jbp4p`
    WHERE mysql_tbl_9jbp4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_obgvip`
    WHERE mysql_tbl_obgvip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_obgvip_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_obgvip`
    WHERE mysql_tbl_obgvip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_obgvip_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8uc8cm`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0sa0f_PRICE, 0), COALESCE(mysql_tbl_l0sa0f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l0sa0f`
    WHERE mysql_tbl_l0sa0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_osyxcw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_osyxcw`
    WHERE mysql_tbl_osyxcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szj4j9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_szj4j9`
    WHERE mysql_tbl_szj4j9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4jfjt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n4jfjt`
    WHERE mysql_tbl_n4jfjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();