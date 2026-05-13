/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7cq12` (
    `mysql_tbl_r7cq12_emp_id` INT,
    `mysql_tbl_r7cq12_department_id` INT,
    `mysql_tbl_r7cq12_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgn8df` (
    `mysql_tbl_lgn8df_department_id` INT,
    `mysql_tbl_lgn8df_name` VARCHAR(50),
    `mysql_tbl_lgn8df_budget` INT
);

INSERT INTO `mysql_tbl_r7cq12` (`mysql_tbl_r7cq12_emp_id`, `mysql_tbl_r7cq12_department_id`, `mysql_tbl_r7cq12_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lgn8df` (`mysql_tbl_lgn8df_department_id`, `mysql_tbl_lgn8df_name`, `mysql_tbl_lgn8df_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8z3m5` (
    `mysql_tbl_q8z3m5_campaign_id` INT,
    `mysql_tbl_q8z3m5_budget` INT,
    `mysql_tbl_q8z3m5_start_date` DATE,
    `mysql_tbl_q8z3m5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnu4h` (
    `mysql_tbl_nbnu4h_conversion_id` INT,
    `mysql_tbl_nbnu4h_campaign_id` INT,
    `mysql_tbl_nbnu4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8z3m5` (`mysql_tbl_q8z3m5_campaign_id`, `mysql_tbl_q8z3m5_budget`, `mysql_tbl_q8z3m5_start_date`, `mysql_tbl_q8z3m5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nbnu4h` (`mysql_tbl_nbnu4h_conversion_id`, `mysql_tbl_nbnu4h_campaign_id`, `mysql_tbl_nbnu4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2q9f` (
    `mysql_tbl_6e2q9f_customer_id` INT,
    `mysql_tbl_6e2q9f_start_date` DATE,
    `mysql_tbl_6e2q9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e2q9f` (`mysql_tbl_6e2q9f_customer_id`, `mysql_tbl_6e2q9f_start_date`, `mysql_tbl_6e2q9f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41qxk` (
    `mysql_tbl_d41qxk_cyear` INT
);

INSERT INTO `mysql_tbl_d41qxk` (`mysql_tbl_d41qxk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhl47` (
    `mysql_tbl_yvhl47_order_id` INT,
    `mysql_tbl_yvhl47_customer_id` INT,
    `mysql_tbl_yvhl47_order_date` DATE,
    `mysql_tbl_yvhl47_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvhl47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px8tzw` (
    `mysql_tbl_px8tzw_order_id` INT,
    `mysql_tbl_px8tzw_product_id` INT,
    `mysql_tbl_px8tzw_quantity` INT
);

INSERT INTO `mysql_tbl_yvhl47` (`mysql_tbl_yvhl47_order_id`, `mysql_tbl_yvhl47_customer_id`, `mysql_tbl_yvhl47_order_date`, `mysql_tbl_yvhl47_total_amount`, `mysql_tbl_yvhl47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_px8tzw` (`mysql_tbl_px8tzw_order_id`, `mysql_tbl_px8tzw_product_id`, `mysql_tbl_px8tzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyhnlz` (
    `mysql_tbl_zyhnlz_customer_id` INT,
    `mysql_tbl_zyhnlz_country` INT
);

INSERT INTO `mysql_tbl_zyhnlz` (`mysql_tbl_zyhnlz_customer_id`, `mysql_tbl_zyhnlz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a186` (
    `mysql_tbl_77a186_customer_id` INT,
    `mysql_tbl_77a186_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77a186` (`mysql_tbl_77a186_customer_id`, `mysql_tbl_77a186_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g70lj` (
    `mysql_tbl_7g70lj_customer_id` INT,
    `mysql_tbl_7g70lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g70lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g70lj` (`mysql_tbl_7g70lj_customer_id`, `mysql_tbl_7g70lj_total_amount`, `mysql_tbl_7g70lj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnt4x` (
    `mysql_tbl_omnt4x_supplier_id` INT,
    `mysql_tbl_omnt4x_country` INT,
    `mysql_tbl_omnt4x_quality_certified` INT,
    `mysql_tbl_omnt4x_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yvbg` (
    `mysql_tbl_07yvbg_product_id` INT,
    `mysql_tbl_07yvbg_supplier_id` INT,
    `mysql_tbl_07yvbg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_07yvbg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4lsr` (
    `mysql_tbl_2e4lsr_po_id` INT,
    `mysql_tbl_2e4lsr_supplier_id` INT,
    `mysql_tbl_2e4lsr_product_id` INT,
    `mysql_tbl_2e4lsr_quantity` INT,
    `mysql_tbl_2e4lsr_order_date` DATE,
    `mysql_tbl_2e4lsr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_omnt4x` (`mysql_tbl_omnt4x_supplier_id`, `mysql_tbl_omnt4x_country`, `mysql_tbl_omnt4x_quality_certified`, `mysql_tbl_omnt4x_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07yvbg` (`mysql_tbl_07yvbg_product_id`, `mysql_tbl_07yvbg_supplier_id`, `mysql_tbl_07yvbg_unit_cost`, `mysql_tbl_07yvbg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2e4lsr` (`mysql_tbl_2e4lsr_po_id`, `mysql_tbl_2e4lsr_supplier_id`, `mysql_tbl_2e4lsr_product_id`, `mysql_tbl_2e4lsr_quantity`, `mysql_tbl_2e4lsr_order_date`, `mysql_tbl_2e4lsr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdmua` (
    `mysql_tbl_xfdmua_customer_id` INT,
    `mysql_tbl_xfdmua_status` VARCHAR(50),
    `mysql_tbl_xfdmua_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfdmua` (`mysql_tbl_xfdmua_customer_id`, `mysql_tbl_xfdmua_status`, `mysql_tbl_xfdmua_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d65h5` (
    `mysql_tbl_9d65h5_product_id` INT,
    `mysql_tbl_9d65h5_name` VARCHAR(50),
    `mysql_tbl_9d65h5_sku` INT,
    `mysql_tbl_9d65h5_stock_quantity` INT,
    `mysql_tbl_9d65h5_reorder_point` INT,
    `mysql_tbl_9d65h5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbdjh` (
    `mysql_tbl_bfbdjh_order_id` INT,
    `mysql_tbl_bfbdjh_supplier_id` INT,
    `mysql_tbl_bfbdjh_order_date` DATE,
    `mysql_tbl_bfbdjh_expected_delivery` INT,
    `mysql_tbl_bfbdjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d65h5` (`mysql_tbl_9d65h5_product_id`, `mysql_tbl_9d65h5_name`, `mysql_tbl_9d65h5_sku`, `mysql_tbl_9d65h5_stock_quantity`, `mysql_tbl_9d65h5_reorder_point`, `mysql_tbl_9d65h5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bfbdjh` (`mysql_tbl_bfbdjh_order_id`, `mysql_tbl_bfbdjh_supplier_id`, `mysql_tbl_bfbdjh_order_date`, `mysql_tbl_bfbdjh_expected_delivery`, `mysql_tbl_bfbdjh_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcwhs` (
    `mysql_tbl_ihcwhs_warranty_id` INT,
    `mysql_tbl_ihcwhs_product_id` INT,
    `mysql_tbl_ihcwhs_purchase_date` DATE,
    `mysql_tbl_ihcwhs_warranty_months` INT,
    `mysql_tbl_ihcwhs_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihcwhs` (`mysql_tbl_ihcwhs_warranty_id`, `mysql_tbl_ihcwhs_product_id`, `mysql_tbl_ihcwhs_purchase_date`, `mysql_tbl_ihcwhs_warranty_months`, `mysql_tbl_ihcwhs_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhcwu` (
    `mysql_tbl_smhcwu_product_id` INT,
    `mysql_tbl_smhcwu_category_id` INT,
    `mysql_tbl_smhcwu_price` DECIMAL(10,2),
    `mysql_tbl_smhcwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nig6s9` (
    `mysql_tbl_nig6s9_order_id` INT,
    `mysql_tbl_nig6s9_order_date` DATE
);

INSERT INTO `mysql_tbl_smhcwu` (`mysql_tbl_smhcwu_product_id`, `mysql_tbl_smhcwu_category_id`, `mysql_tbl_smhcwu_price`, `mysql_tbl_smhcwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nig6s9` (`mysql_tbl_nig6s9_order_id`, `mysql_tbl_nig6s9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77a186`
    WHERE mysql_tbl_77a186_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_77a186_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smhcwu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_smhcwu`
    WHERE mysql_tbl_smhcwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nig6s9` O ON OI.ORDER_ID = mysql_tbl_nig6s9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nig6s9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xfdmua_STATUS, COALESCE(mysql_tbl_xfdmua_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xfdmua`
    WHERE mysql_tbl_xfdmua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyhnlz`
    WHERE mysql_tbl_zyhnlz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7g70lj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7g70lj`
    WHERE mysql_tbl_7g70lj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7g70lj_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ihcwhs_PURCHASE_DATE, mysql_tbl_ihcwhs_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ihcwhs`
    WHERE mysql_tbl_ihcwhs_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d65h5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9d65h5_REORDER_POINT, 10), COALESCE(mysql_tbl_9d65h5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9d65h5`
    WHERE mysql_tbl_9d65h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omnt4x_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_omnt4x_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_omnt4x`
    WHERE mysql_tbl_omnt4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2e4lsr`
    WHERE mysql_tbl_2e4lsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51));

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7cq12_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r7cq12`
    WHERE mysql_tbl_r7cq12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgn8df_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgn8df`
    WHERE mysql_tbl_lgn8df_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d41qxk_CYEAR INTO RESULT FROM `mysql_tbl_d41qxk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_px8tzw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_px8tzw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_px8tzw`
    WHERE mysql_tbl_px8tzw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6e2q9f_START_DATE, mysql_tbl_6e2q9f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6e2q9f`
    WHERE mysql_tbl_6e2q9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8z3m5_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_q8z3m5`
    WHERE mysql_tbl_q8z3m5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbnu4h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nbnu4h`
    WHERE mysql_tbl_nbnu4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0)) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);