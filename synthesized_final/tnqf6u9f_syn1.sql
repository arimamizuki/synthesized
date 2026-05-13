/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j3leh` (
    `mysql_tbl_5j3leh_order_id` INT,
    `mysql_tbl_5j3leh_customer_id` INT,
    `mysql_tbl_5j3leh_order_date` DATE,
    `mysql_tbl_5j3leh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1j6c` (
    `mysql_tbl_gl1j6c_shipment_id` INT,
    `mysql_tbl_gl1j6c_order_id` INT,
    `mysql_tbl_gl1j6c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j3leh` (`mysql_tbl_5j3leh_order_id`, `mysql_tbl_5j3leh_customer_id`, `mysql_tbl_5j3leh_order_date`, `mysql_tbl_5j3leh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gl1j6c` (`mysql_tbl_gl1j6c_shipment_id`, `mysql_tbl_gl1j6c_order_id`, `mysql_tbl_gl1j6c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vmp5` (
    `mysql_tbl_82vmp5_order_id` INT,
    `mysql_tbl_82vmp5_order_date` DATE
);

INSERT INTO `mysql_tbl_82vmp5` (`mysql_tbl_82vmp5_order_id`, `mysql_tbl_82vmp5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ifjlz` (
    `mysql_tbl_1ifjlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ifjlz` (`mysql_tbl_1ifjlz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixluis` (
    `mysql_tbl_ixluis_product_id` INT,
    `mysql_tbl_ixluis_category_id` INT,
    `mysql_tbl_ixluis_price` DECIMAL(10,2),
    `mysql_tbl_ixluis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78mfe2` (
    `mysql_tbl_78mfe2_order_id` INT,
    `mysql_tbl_78mfe2_product_id` INT,
    `mysql_tbl_78mfe2_quantity` INT
);

INSERT INTO `mysql_tbl_ixluis` (`mysql_tbl_ixluis_product_id`, `mysql_tbl_ixluis_category_id`, `mysql_tbl_ixluis_price`, `mysql_tbl_ixluis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78mfe2` (`mysql_tbl_78mfe2_order_id`, `mysql_tbl_78mfe2_product_id`, `mysql_tbl_78mfe2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsodc` (
    `mysql_tbl_6nsodc_emp_id` INT,
    `mysql_tbl_6nsodc_department_id` INT,
    `mysql_tbl_6nsodc_salary` INT,
    `mysql_tbl_6nsodc_hire_date` DATE,
    `mysql_tbl_6nsodc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6nsodc` (`mysql_tbl_6nsodc_emp_id`, `mysql_tbl_6nsodc_department_id`, `mysql_tbl_6nsodc_salary`, `mysql_tbl_6nsodc_hire_date`, `mysql_tbl_6nsodc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71d7n` (
    `mysql_tbl_c71d7n_department_id` INT
);

INSERT INTO `mysql_tbl_c71d7n` (`mysql_tbl_c71d7n_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opf4d` (
    `mysql_tbl_5opf4d_supplier_id` INT,
    `mysql_tbl_5opf4d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5opf4d_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0jfi` (
    `mysql_tbl_kt0jfi_product_id` INT,
    `mysql_tbl_kt0jfi_supplier_id` INT,
    `mysql_tbl_kt0jfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5opf4d` (`mysql_tbl_5opf4d_supplier_id`, `mysql_tbl_5opf4d_supplier_rating`, `mysql_tbl_5opf4d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kt0jfi` (`mysql_tbl_kt0jfi_product_id`, `mysql_tbl_kt0jfi_supplier_id`, `mysql_tbl_kt0jfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h607i6` (
    `mysql_tbl_h607i6_category_id` INT
);

INSERT INTO `mysql_tbl_h607i6` (`mysql_tbl_h607i6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3w074` (
    `mysql_tbl_u3w074_cyear` INT
);

INSERT INTO `mysql_tbl_u3w074` (`mysql_tbl_u3w074_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xmnv` (
    `mysql_tbl_c7xmnv_campaign_id` INT,
    `mysql_tbl_c7xmnv_status` VARCHAR(50),
    `mysql_tbl_c7xmnv_budget` INT,
    `mysql_tbl_c7xmnv_channel` INT
);

INSERT INTO `mysql_tbl_c7xmnv` (`mysql_tbl_c7xmnv_campaign_id`, `mysql_tbl_c7xmnv_status`, `mysql_tbl_c7xmnv_budget`, `mysql_tbl_c7xmnv_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl1j6c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gl1j6c`
    WHERE mysql_tbl_gl1j6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mjo12t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nsodc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6nsodc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6nsodc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6nsodc`
    WHERE mysql_tbl_6nsodc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_82vmp5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_82vmp5`
    WHERE mysql_tbl_82vmp5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_u3w074_CYEAR INTO RESULT FROM `mysql_tbl_u3w074` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c7xmnv_STATUS, COALESCE(mysql_tbl_c7xmnv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c7xmnv`
    WHERE mysql_tbl_c7xmnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2ustp4`
    WHERE mysql_tbl_c7xmnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5opf4d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5opf4d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5opf4d`
    WHERE mysql_tbl_5opf4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kt0jfi`
    WHERE mysql_tbl_kt0jfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_c71d7n`
    WHERE mysql_tbl_c71d7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h607i6`
    WHERE mysql_tbl_h607i6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixluis_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ixluis`
    WHERE mysql_tbl_ixluis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78mfe2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_78mfe2`
    WHERE mysql_tbl_78mfe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ifjlz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ifjlz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);