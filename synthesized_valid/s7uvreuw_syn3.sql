/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88frfm` (
    `mysql_tbl_88frfm_emp_id` INT,
    `mysql_tbl_88frfm_department_id` INT,
    `mysql_tbl_88frfm_salary` INT
);

INSERT INTO `mysql_tbl_88frfm` (`mysql_tbl_88frfm_emp_id`, `mysql_tbl_88frfm_department_id`, `mysql_tbl_88frfm_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dupmjy` (
    `mysql_tbl_dupmjy_category_id` INT,
    `mysql_tbl_dupmjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dupmjy` (`mysql_tbl_dupmjy_category_id`, `mysql_tbl_dupmjy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxexv` (
    `mysql_tbl_nmxexv_product_id` INT,
    `mysql_tbl_nmxexv_sku` INT,
    `mysql_tbl_nmxexv_name` VARCHAR(50),
    `mysql_tbl_nmxexv_category_id` INT,
    `mysql_tbl_nmxexv_price` DECIMAL(10,2),
    `mysql_tbl_nmxexv_cost` DECIMAL(10,2),
    `mysql_tbl_nmxexv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505pfo` (
    `mysql_tbl_505pfo_transaction_id` INT,
    `mysql_tbl_505pfo_product_id` INT,
    `mysql_tbl_505pfo_quantity` INT,
    `mysql_tbl_505pfo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nmxexv` (`mysql_tbl_nmxexv_product_id`, `mysql_tbl_nmxexv_sku`, `mysql_tbl_nmxexv_name`, `mysql_tbl_nmxexv_category_id`, `mysql_tbl_nmxexv_price`, `mysql_tbl_nmxexv_cost`, `mysql_tbl_nmxexv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_505pfo` (`mysql_tbl_505pfo_transaction_id`, `mysql_tbl_505pfo_product_id`, `mysql_tbl_505pfo_quantity`, `mysql_tbl_505pfo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmxexv_PRICE, 0), COALESCE(mysql_tbl_nmxexv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nmxexv`
    WHERE mysql_tbl_nmxexv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_505pfo`
    WHERE mysql_tbl_505pfo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_505pfo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dupmjy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dupmjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88frfm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_88frfm`
    WHERE mysql_tbl_88frfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88frfm_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_88frfm`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);