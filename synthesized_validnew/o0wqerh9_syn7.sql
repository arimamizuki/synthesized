/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1yu25` (
    `mysql_tbl_l1yu25_product_id` INT,
    `mysql_tbl_l1yu25_category_id` INT
);

INSERT INTO `mysql_tbl_l1yu25` (`mysql_tbl_l1yu25_product_id`, `mysql_tbl_l1yu25_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xsmf` (
    `mysql_tbl_i1xsmf_store_id` INT,
    `mysql_tbl_i1xsmf_region` INT,
    `mysql_tbl_i1xsmf_store_type` VARCHAR(50),
    `mysql_tbl_i1xsmf_monthly_rent` INT,
    `mysql_tbl_i1xsmf_sales_target` INT,
    `mysql_tbl_i1xsmf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3k0bb` (
    `mysql_tbl_s3k0bb_employee_id` INT,
    `mysql_tbl_s3k0bb_store_id` INT,
    `mysql_tbl_s3k0bb_role` INT,
    `mysql_tbl_s3k0bb_salary` INT,
    `mysql_tbl_s3k0bb_hire_date` DATE
);

INSERT INTO `mysql_tbl_i1xsmf` (`mysql_tbl_i1xsmf_store_id`, `mysql_tbl_i1xsmf_region`, `mysql_tbl_i1xsmf_store_type`, `mysql_tbl_i1xsmf_monthly_rent`, `mysql_tbl_i1xsmf_sales_target`, `mysql_tbl_i1xsmf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s3k0bb` (`mysql_tbl_s3k0bb_employee_id`, `mysql_tbl_s3k0bb_store_id`, `mysql_tbl_s3k0bb_role`, `mysql_tbl_s3k0bb_salary`, `mysql_tbl_s3k0bb_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpv1au` (
    `mysql_tbl_rpv1au_customer_id` INT,
    `mysql_tbl_rpv1au_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpv1au` (`mysql_tbl_rpv1au_customer_id`, `mysql_tbl_rpv1au_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z3jjy` (
    `mysql_tbl_2z3jjy_product_id` INT,
    `mysql_tbl_2z3jjy_supplier_id` INT
);

INSERT INTO `mysql_tbl_2z3jjy` (`mysql_tbl_2z3jjy_product_id`, `mysql_tbl_2z3jjy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1oic` (
    `mysql_tbl_iw1oic_product_id` INT,
    `mysql_tbl_iw1oic_supplier_id` INT,
    `mysql_tbl_iw1oic_price` DECIMAL(10,2),
    `mysql_tbl_iw1oic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iw1oic` (`mysql_tbl_iw1oic_product_id`, `mysql_tbl_iw1oic_supplier_id`, `mysql_tbl_iw1oic_price`, `mysql_tbl_iw1oic_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigmms` (
    `mysql_tbl_aigmms_customer_id` INT,
    `mysql_tbl_aigmms_registration_date` DATE,
    `mysql_tbl_aigmms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtzcb` (
    `mysql_tbl_tqtzcb_order_id` INT,
    `mysql_tbl_tqtzcb_customer_id` INT,
    `mysql_tbl_tqtzcb_order_date` DATE,
    `mysql_tbl_tqtzcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aigmms` (`mysql_tbl_aigmms_customer_id`, `mysql_tbl_aigmms_registration_date`, `mysql_tbl_aigmms_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqtzcb` (`mysql_tbl_tqtzcb_order_id`, `mysql_tbl_tqtzcb_customer_id`, `mysql_tbl_tqtzcb_order_date`, `mysql_tbl_tqtzcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw1oic_PRICE, 0), COALESCE(mysql_tbl_iw1oic_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iw1oic`
    WHERE mysql_tbl_iw1oic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpv1au_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rpv1au`
    WHERE mysql_tbl_rpv1au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2z3jjy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2z3jjy`
    WHERE mysql_tbl_2z3jjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tqtzcb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tqtzcb`
    WHERE mysql_tbl_tqtzcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN 6 THEN RETURN MYSQL_FUNC_SQUARE_4pyj0b(82);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1xsmf_SALES_TARGET, 0), COALESCE(mysql_tbl_i1xsmf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_i1xsmf`
    WHERE mysql_tbl_i1xsmf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s3k0bb`
    WHERE mysql_tbl_s3k0bb_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_l1yu25`
    WHERE mysql_tbl_l1yu25_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l1yu25`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lf8gz` INTO OUTFILE '/TMP/mysql_tbl_9lf8gz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9lf8gz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();