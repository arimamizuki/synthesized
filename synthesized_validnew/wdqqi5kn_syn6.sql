/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfanh` (
    `mysql_tbl_ibfanh_customer_id` INT,
    `mysql_tbl_ibfanh_registration_date` DATE,
    `mysql_tbl_ibfanh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62xs11` (
    `mysql_tbl_62xs11_order_id` INT,
    `mysql_tbl_62xs11_customer_id` INT,
    `mysql_tbl_62xs11_order_date` DATE,
    `mysql_tbl_62xs11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibfanh` (`mysql_tbl_ibfanh_customer_id`, `mysql_tbl_ibfanh_registration_date`, `mysql_tbl_ibfanh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62xs11` (`mysql_tbl_62xs11_order_id`, `mysql_tbl_62xs11_customer_id`, `mysql_tbl_62xs11_order_date`, `mysql_tbl_62xs11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683vj8` (
    `mysql_tbl_683vj8_product_id` INT,
    `mysql_tbl_683vj8_category_id` INT,
    `mysql_tbl_683vj8_price` DECIMAL(10,2),
    `mysql_tbl_683vj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qnok` (
    `mysql_tbl_r2qnok_order_id` INT,
    `mysql_tbl_r2qnok_product_id` INT,
    `mysql_tbl_r2qnok_quantity` INT
);

INSERT INTO `mysql_tbl_683vj8` (`mysql_tbl_683vj8_product_id`, `mysql_tbl_683vj8_category_id`, `mysql_tbl_683vj8_price`, `mysql_tbl_683vj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2qnok` (`mysql_tbl_r2qnok_order_id`, `mysql_tbl_r2qnok_product_id`, `mysql_tbl_r2qnok_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxdvu` (
    `mysql_tbl_1fxdvu_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_1fxdvu` (`mysql_tbl_1fxdvu_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_62xs11_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_62xs11`
    WHERE mysql_tbl_62xs11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2qnok_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r2qnok` OI
    WHERE mysql_tbl_r2qnok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2qnok_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r2qnok` OI
    JOIN `mysql_tbl_683vj8` P ON mysql_tbl_r2qnok_PRODUCT_ID = mysql_tbl_683vj8_PRODUCT_ID
    WHERE mysql_tbl_683vj8_CATEGORY_ID = (SELECT mysql_tbl_683vj8_CATEGORY_ID FROM `mysql_tbl_683vj8` WHERE mysql_tbl_683vj8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1fxdvu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);