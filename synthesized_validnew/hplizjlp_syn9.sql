/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzg4rz` (
    `mysql_tbl_jzg4rz_category_id` INT,
    `mysql_tbl_jzg4rz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzg4rz` (`mysql_tbl_jzg4rz_category_id`, `mysql_tbl_jzg4rz_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jecrv` (
    `mysql_tbl_8jecrv_product_id` INT,
    `mysql_tbl_8jecrv_category_id` INT,
    `mysql_tbl_8jecrv_price` DECIMAL(10,2),
    `mysql_tbl_8jecrv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jecrv` (`mysql_tbl_8jecrv_product_id`, `mysql_tbl_8jecrv_category_id`, `mysql_tbl_8jecrv_price`, `mysql_tbl_8jecrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0os8` (
    `mysql_tbl_mk0os8_category_id` INT,
    `mysql_tbl_mk0os8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk0os8` (`mysql_tbl_mk0os8_category_id`, `mysql_tbl_mk0os8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqb9j` (
    `mysql_tbl_cbqb9j_emp_id` INT,
    `mysql_tbl_cbqb9j_department_id` INT,
    `mysql_tbl_cbqb9j_salary` INT,
    `mysql_tbl_cbqb9j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6tug` (
    `mysql_tbl_1t6tug_department_id` INT,
    `mysql_tbl_1t6tug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbqb9j` (`mysql_tbl_cbqb9j_emp_id`, `mysql_tbl_cbqb9j_department_id`, `mysql_tbl_cbqb9j_salary`, `mysql_tbl_cbqb9j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1t6tug` (`mysql_tbl_1t6tug_department_id`, `mysql_tbl_1t6tug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cbqb9j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cbqb9j`
    WHERE mysql_tbl_cbqb9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8jecrv` P ON OI.PRODUCT_ID = mysql_tbl_8jecrv_PRODUCT_ID
    WHERE mysql_tbl_8jecrv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mk0os8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mk0os8`
    WHERE mysql_tbl_mk0os8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzg4rz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jzg4rz`
    WHERE mysql_tbl_jzg4rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);