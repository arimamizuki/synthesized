/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfolze` (
    `mysql_tbl_gfolze_campaign_id` INT,
    `mysql_tbl_gfolze_start_date` DATE
);

INSERT INTO `mysql_tbl_gfolze` (`mysql_tbl_gfolze_campaign_id`, `mysql_tbl_gfolze_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btrcsl` (
    `mysql_tbl_btrcsl_product_id` INT,
    `mysql_tbl_btrcsl_category_id` INT,
    `mysql_tbl_btrcsl_price` DECIMAL(10,2),
    `mysql_tbl_btrcsl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5repr2` (
    `mysql_tbl_5repr2_order_id` INT,
    `mysql_tbl_5repr2_product_id` INT,
    `mysql_tbl_5repr2_quantity` INT
);

INSERT INTO `mysql_tbl_btrcsl` (`mysql_tbl_btrcsl_product_id`, `mysql_tbl_btrcsl_category_id`, `mysql_tbl_btrcsl_price`, `mysql_tbl_btrcsl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5repr2` (`mysql_tbl_5repr2_order_id`, `mysql_tbl_5repr2_product_id`, `mysql_tbl_5repr2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ayok` (
    `mysql_tbl_18ayok_cdate` DATE
);

INSERT INTO `mysql_tbl_18ayok` (`mysql_tbl_18ayok_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzu142` (
    `mysql_tbl_jzu142_emp_id` INT,
    `mysql_tbl_jzu142_salary` INT
);

INSERT INTO `mysql_tbl_jzu142` (`mysql_tbl_jzu142_emp_id`, `mysql_tbl_jzu142_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7245e` (
    `mysql_tbl_g7245e_order_id` INT,
    `mysql_tbl_g7245e_customer_id` INT,
    `mysql_tbl_g7245e_order_date` DATE,
    `mysql_tbl_g7245e_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7245e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omaxrc` (
    `mysql_tbl_omaxrc_shipment_id` INT,
    `mysql_tbl_omaxrc_order_id` INT,
    `mysql_tbl_omaxrc_carrier` INT,
    `mysql_tbl_omaxrc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7245e` (`mysql_tbl_g7245e_order_id`, `mysql_tbl_g7245e_customer_id`, `mysql_tbl_g7245e_order_date`, `mysql_tbl_g7245e_total_amount`, `mysql_tbl_g7245e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omaxrc` (`mysql_tbl_omaxrc_shipment_id`, `mysql_tbl_omaxrc_order_id`, `mysql_tbl_omaxrc_carrier`, `mysql_tbl_omaxrc_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzu142_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jzu142`
    WHERE mysql_tbl_jzu142_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_18ayok`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omaxrc_SHIPPING_COST, 0), COALESCE(mysql_tbl_g7245e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g7245e` O
    LEFT JOIN `mysql_tbl_omaxrc` S ON mysql_tbl_g7245e_ORDER_ID = mysql_tbl_omaxrc_ORDER_ID
    WHERE mysql_tbl_g7245e_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btrcsl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_btrcsl`
    WHERE mysql_tbl_btrcsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5repr2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5repr2` OI
    JOIN ORDERS O ON mysql_tbl_5repr2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5repr2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gfolze_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gfolze`
    WHERE mysql_tbl_gfolze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);