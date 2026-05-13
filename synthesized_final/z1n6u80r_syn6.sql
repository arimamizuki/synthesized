/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_242h8i` (
    `mysql_tbl_242h8i_customer_id` INT,
    `mysql_tbl_242h8i_country` INT
);

INSERT INTO `mysql_tbl_242h8i` (`mysql_tbl_242h8i_customer_id`, `mysql_tbl_242h8i_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqvyvc` (
    `mysql_tbl_oqvyvc_category_id` INT,
    `mysql_tbl_oqvyvc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqvyvc` (`mysql_tbl_oqvyvc_category_id`, `mysql_tbl_oqvyvc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzgph` (
    `mysql_tbl_6nzgph_order_id` INT,
    `mysql_tbl_6nzgph_customer_id` INT,
    `mysql_tbl_6nzgph_order_date` DATE,
    `mysql_tbl_6nzgph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nzgph` (`mysql_tbl_6nzgph_order_id`, `mysql_tbl_6nzgph_customer_id`, `mysql_tbl_6nzgph_order_date`, `mysql_tbl_6nzgph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl52m0` (
    `mysql_tbl_tl52m0_emp_id` INT,
    `mysql_tbl_tl52m0_salary` INT
);

INSERT INTO `mysql_tbl_tl52m0` (`mysql_tbl_tl52m0_emp_id`, `mysql_tbl_tl52m0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl52m0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl52m0`
    WHERE mysql_tbl_tl52m0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqvyvc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqvyvc`
    WHERE mysql_tbl_oqvyvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nzgph_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6nzgph`
    WHERE mysql_tbl_6nzgph_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6nzgph_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_242h8i`
    WHERE mysql_tbl_242h8i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);