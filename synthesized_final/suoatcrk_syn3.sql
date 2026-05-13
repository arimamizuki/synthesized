/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xqilg` (
    `mysql_tbl_4xqilg_product_id` INT,
    `mysql_tbl_4xqilg_category_id` INT,
    `mysql_tbl_4xqilg_price` DECIMAL(10,2),
    `mysql_tbl_4xqilg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clldhc` (
    `mysql_tbl_clldhc_category_id` INT,
    `mysql_tbl_clldhc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xqilg` (`mysql_tbl_4xqilg_product_id`, `mysql_tbl_4xqilg_category_id`, `mysql_tbl_4xqilg_price`, `mysql_tbl_4xqilg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clldhc` (`mysql_tbl_clldhc_category_id`, `mysql_tbl_clldhc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8gucw` (
    `mysql_tbl_q8gucw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8gucw` (`mysql_tbl_q8gucw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qejij` (
    `mysql_tbl_1qejij_emp_id` INT,
    `mysql_tbl_1qejij_department_id` INT
);

INSERT INTO `mysql_tbl_1qejij` (`mysql_tbl_1qejij_emp_id`, `mysql_tbl_1qejij_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn10o1` (
    `mysql_tbl_sn10o1_product_id` INT,
    `mysql_tbl_sn10o1_category_id` INT,
    `mysql_tbl_sn10o1_price` DECIMAL(10,2),
    `mysql_tbl_sn10o1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbbu8` (
    `mysql_tbl_pnbbu8_category_id` INT,
    `mysql_tbl_pnbbu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn10o1` (`mysql_tbl_sn10o1_product_id`, `mysql_tbl_sn10o1_category_id`, `mysql_tbl_sn10o1_price`, `mysql_tbl_sn10o1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pnbbu8` (`mysql_tbl_pnbbu8_category_id`, `mysql_tbl_pnbbu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w818h` (
    `mysql_tbl_0w818h_campaign_id` INT,
    `mysql_tbl_0w818h_start_date` DATE,
    `mysql_tbl_0w818h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w818h` (`mysql_tbl_0w818h_campaign_id`, `mysql_tbl_0w818h_start_date`, `mysql_tbl_0w818h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0se3yv` (
    `mysql_tbl_0se3yv_customer_id` INT,
    `mysql_tbl_0se3yv_order_date` DATE,
    `mysql_tbl_0se3yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0se3yv` (`mysql_tbl_0se3yv_customer_id`, `mysql_tbl_0se3yv_order_date`, `mysql_tbl_0se3yv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1w2t4` (
    `mysql_tbl_g1w2t4_campaign_id` INT,
    `mysql_tbl_g1w2t4_status` VARCHAR(50),
    `mysql_tbl_g1w2t4_budget` INT
);

INSERT INTO `mysql_tbl_g1w2t4` (`mysql_tbl_g1w2t4_campaign_id`, `mysql_tbl_g1w2t4_status`, `mysql_tbl_g1w2t4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1mij` (
    `mysql_tbl_kt1mij_order_id` INT,
    `mysql_tbl_kt1mij_customer_id` INT,
    `mysql_tbl_kt1mij_order_date` DATE,
    `mysql_tbl_kt1mij_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt1mij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5cdm` (
    `mysql_tbl_5i5cdm_refund_id` INT,
    `mysql_tbl_5i5cdm_order_id` INT,
    `mysql_tbl_5i5cdm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt1mij` (`mysql_tbl_kt1mij_order_id`, `mysql_tbl_kt1mij_customer_id`, `mysql_tbl_kt1mij_order_date`, `mysql_tbl_kt1mij_total_amount`, `mysql_tbl_kt1mij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5i5cdm` (`mysql_tbl_5i5cdm_refund_id`, `mysql_tbl_5i5cdm_order_id`, `mysql_tbl_5i5cdm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8gucw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q8gucw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g1w2t4_STATUS, COALESCE(mysql_tbl_g1w2t4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_g1w2t4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g1w2t4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g1w2t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g1w2t4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0se3yv`
    WHERE mysql_tbl_0se3yv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0se3yv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1qejij_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1qejij`
    WHERE mysql_tbl_1qejij_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1qejij`
    WHERE mysql_tbl_1qejij_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sn10o1`
    WHERE mysql_tbl_sn10o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sn10o1`
    WHERE mysql_tbl_sn10o1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sn10o1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ny4eg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5i5cdm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5i5cdm`
    WHERE mysql_tbl_5i5cdm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0w818h_START_DATE, mysql_tbl_0w818h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0w818h`
    WHERE mysql_tbl_0w818h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xqilg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4xqilg`
    WHERE mysql_tbl_4xqilg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xqilg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_4xqilg`
    WHERE mysql_tbl_4xqilg_CATEGORY_ID = (SELECT mysql_tbl_4xqilg_CATEGORY_ID FROM `mysql_tbl_4xqilg` WHERE mysql_tbl_4xqilg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);