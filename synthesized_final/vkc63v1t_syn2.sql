/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bseyv8` (
    `mysql_tbl_bseyv8_product_id` INT,
    `mysql_tbl_bseyv8_category_id` INT,
    `mysql_tbl_bseyv8_price` DECIMAL(10,2),
    `mysql_tbl_bseyv8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c22v8c` (
    `mysql_tbl_c22v8c_order_id` INT,
    `mysql_tbl_c22v8c_product_id` INT,
    `mysql_tbl_c22v8c_quantity` INT
);

INSERT INTO `mysql_tbl_bseyv8` (`mysql_tbl_bseyv8_product_id`, `mysql_tbl_bseyv8_category_id`, `mysql_tbl_bseyv8_price`, `mysql_tbl_bseyv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c22v8c` (`mysql_tbl_c22v8c_order_id`, `mysql_tbl_c22v8c_product_id`, `mysql_tbl_c22v8c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x93rs` (
    `mysql_tbl_6x93rs_customer_id` INT,
    `mysql_tbl_6x93rs_order_id` INT,
    `mysql_tbl_6x93rs_order_date` DATE
);

INSERT INTO `mysql_tbl_6x93rs` (`mysql_tbl_6x93rs_customer_id`, `mysql_tbl_6x93rs_order_id`, `mysql_tbl_6x93rs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6lte2` (
    `mysql_tbl_u6lte2_customer_id` INT,
    `mysql_tbl_u6lte2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2puc` (
    `mysql_tbl_ty2puc_order_id` INT,
    `mysql_tbl_ty2puc_customer_id` INT,
    `mysql_tbl_ty2puc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6lte2` (`mysql_tbl_u6lte2_customer_id`, `mysql_tbl_u6lte2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ty2puc` (`mysql_tbl_ty2puc_order_id`, `mysql_tbl_ty2puc_customer_id`, `mysql_tbl_ty2puc_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ty2puc` O
    JOIN `mysql_tbl_u6lte2` C ON mysql_tbl_ty2puc_CUSTOMER_ID = mysql_tbl_u6lte2_CUSTOMER_ID
    WHERE mysql_tbl_u6lte2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6x93rs_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6x93rs`
    WHERE mysql_tbl_6x93rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c22v8c_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_c22v8c` OI
    WHERE mysql_tbl_c22v8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c22v8c_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c22v8c` OI
    JOIN `mysql_tbl_bseyv8` P ON mysql_tbl_c22v8c_PRODUCT_ID = mysql_tbl_bseyv8_PRODUCT_ID
    WHERE mysql_tbl_bseyv8_CATEGORY_ID = (SELECT mysql_tbl_bseyv8_CATEGORY_ID FROM `mysql_tbl_bseyv8` WHERE mysql_tbl_bseyv8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();