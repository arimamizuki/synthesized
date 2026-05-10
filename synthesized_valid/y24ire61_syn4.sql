/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa98am` (
    `mysql_tbl_wa98am_order_id` INT,
    `mysql_tbl_wa98am_customer_id` INT,
    `mysql_tbl_wa98am_order_date` DATE,
    `mysql_tbl_wa98am_total_amount` DECIMAL(10,2),
    `mysql_tbl_wa98am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r86cn` (
    `mysql_tbl_6r86cn_refund_id` INT,
    `mysql_tbl_6r86cn_order_id` INT,
    `mysql_tbl_6r86cn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6r86cn_reason` INT
);

INSERT INTO `mysql_tbl_wa98am` (`mysql_tbl_wa98am_order_id`, `mysql_tbl_wa98am_customer_id`, `mysql_tbl_wa98am_order_date`, `mysql_tbl_wa98am_total_amount`, `mysql_tbl_wa98am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6r86cn` (`mysql_tbl_6r86cn_refund_id`, `mysql_tbl_6r86cn_order_id`, `mysql_tbl_6r86cn_refund_amount`, `mysql_tbl_6r86cn_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3xpe` (
    `mysql_tbl_ha3xpe_campaign_id` INT,
    `mysql_tbl_ha3xpe_status` VARCHAR(50),
    `mysql_tbl_ha3xpe_budget` INT
);

INSERT INTO `mysql_tbl_ha3xpe` (`mysql_tbl_ha3xpe_campaign_id`, `mysql_tbl_ha3xpe_status`, `mysql_tbl_ha3xpe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7w0gn` (
    `mysql_tbl_s7w0gn_emp_id` INT,
    `mysql_tbl_s7w0gn_department_id` INT,
    `mysql_tbl_s7w0gn_salary` INT,
    `mysql_tbl_s7w0gn_hire_date` DATE,
    `mysql_tbl_s7w0gn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7w0gn` (`mysql_tbl_s7w0gn_emp_id`, `mysql_tbl_s7w0gn_department_id`, `mysql_tbl_s7w0gn_salary`, `mysql_tbl_s7w0gn_hire_date`, `mysql_tbl_s7w0gn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vz63` (
    `mysql_tbl_h3vz63_customer_id` INT,
    `mysql_tbl_h3vz63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3vz63` (`mysql_tbl_h3vz63_customer_id`, `mysql_tbl_h3vz63_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysirb` (
    `mysql_tbl_hysirb_campaign_id` INT,
    `mysql_tbl_hysirb_channel` INT
);

INSERT INTO `mysql_tbl_hysirb` (`mysql_tbl_hysirb_campaign_id`, `mysql_tbl_hysirb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ebe4` (
    `mysql_tbl_m3ebe4_order_id` INT,
    `mysql_tbl_m3ebe4_customer_id` INT,
    `mysql_tbl_m3ebe4_order_date` DATE,
    `mysql_tbl_m3ebe4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dbcnq` (
    `mysql_tbl_8dbcnq_order_id` INT,
    `mysql_tbl_8dbcnq_product_id` INT,
    `mysql_tbl_8dbcnq_quantity` INT,
    `mysql_tbl_8dbcnq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3ebe4` (`mysql_tbl_m3ebe4_order_id`, `mysql_tbl_m3ebe4_customer_id`, `mysql_tbl_m3ebe4_order_date`, `mysql_tbl_m3ebe4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dbcnq` (`mysql_tbl_8dbcnq_order_id`, `mysql_tbl_8dbcnq_product_id`, `mysql_tbl_8dbcnq_quantity`, `mysql_tbl_8dbcnq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxcit9` (
    `mysql_tbl_cxcit9_customer_id` INT,
    `mysql_tbl_cxcit9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxcit9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxcit9` (`mysql_tbl_cxcit9_customer_id`, `mysql_tbl_cxcit9_monthly_cost`, `mysql_tbl_cxcit9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjcs1` (
    `mysql_tbl_6pjcs1_emp_id` INT,
    `mysql_tbl_6pjcs1_department_id` INT
);

INSERT INTO `mysql_tbl_6pjcs1` (`mysql_tbl_6pjcs1_emp_id`, `mysql_tbl_6pjcs1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zunq` (
    `mysql_tbl_y6zunq_customer_id` INT,
    `mysql_tbl_y6zunq_status` VARCHAR(50),
    `mysql_tbl_y6zunq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6zunq` (`mysql_tbl_y6zunq_customer_id`, `mysql_tbl_y6zunq_status`, `mysql_tbl_y6zunq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgr6h` (
    `mysql_tbl_vkgr6h_case_id` INT,
    `mysql_tbl_vkgr6h_client_id` INT,
    `mysql_tbl_vkgr6h_attorney_id` INT,
    `mysql_tbl_vkgr6h_case_type` VARCHAR(50),
    `mysql_tbl_vkgr6h_filing_date` DATE,
    `mysql_tbl_vkgr6h_status` VARCHAR(50),
    `mysql_tbl_vkgr6h_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5usz20` (
    `mysql_tbl_5usz20_task_id` INT,
    `mysql_tbl_5usz20_case_id` INT,
    `mysql_tbl_5usz20_task_name` VARCHAR(50),
    `mysql_tbl_5usz20_hours_billed` INT,
    `mysql_tbl_5usz20_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vkgr6h` (`mysql_tbl_vkgr6h_case_id`, `mysql_tbl_vkgr6h_client_id`, `mysql_tbl_vkgr6h_attorney_id`, `mysql_tbl_vkgr6h_case_type`, `mysql_tbl_vkgr6h_filing_date`, `mysql_tbl_vkgr6h_status`, `mysql_tbl_vkgr6h_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5usz20` (`mysql_tbl_5usz20_task_id`, `mysql_tbl_5usz20_case_id`, `mysql_tbl_5usz20_task_name`, `mysql_tbl_5usz20_hours_billed`, `mysql_tbl_5usz20_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fwwk` (
    `mysql_tbl_i8fwwk_order_id` INT,
    `mysql_tbl_i8fwwk_customer_id` INT,
    `mysql_tbl_i8fwwk_order_date` DATE
);

INSERT INTO `mysql_tbl_i8fwwk` (`mysql_tbl_i8fwwk_order_id`, `mysql_tbl_i8fwwk_customer_id`, `mysql_tbl_i8fwwk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb48k2` (
    `mysql_tbl_eb48k2_product_id` INT,
    `mysql_tbl_eb48k2_category_id` INT,
    `mysql_tbl_eb48k2_price` DECIMAL(10,2),
    `mysql_tbl_eb48k2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eb48k2` (`mysql_tbl_eb48k2_product_id`, `mysql_tbl_eb48k2_category_id`, `mysql_tbl_eb48k2_price`, `mysql_tbl_eb48k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5aeb` (
    `mysql_tbl_qc5aeb_order_id` INT,
    `mysql_tbl_qc5aeb_customer_id` INT,
    `mysql_tbl_qc5aeb_order_date` DATE,
    `mysql_tbl_qc5aeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qc5aeb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex88n` (
    `mysql_tbl_tex88n_product_id` INT,
    `mysql_tbl_tex88n_name` VARCHAR(50),
    `mysql_tbl_tex88n_price` DECIMAL(10,2),
    `mysql_tbl_tex88n_category_id` INT
);

INSERT INTO `mysql_tbl_qc5aeb` (`mysql_tbl_qc5aeb_order_id`, `mysql_tbl_qc5aeb_customer_id`, `mysql_tbl_qc5aeb_order_date`, `mysql_tbl_qc5aeb_total_amount`, `mysql_tbl_qc5aeb_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tex88n` (`mysql_tbl_tex88n_product_id`, `mysql_tbl_tex88n_name`, `mysql_tbl_tex88n_price`, `mysql_tbl_tex88n_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqyltq` (
    `mysql_tbl_cqyltq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_cqyltq` (`mysql_tbl_cqyltq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buj218` (
    `mysql_tbl_buj218_customer_id` INT,
    `mysql_tbl_buj218_order_date` DATE,
    `mysql_tbl_buj218_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buj218` (`mysql_tbl_buj218_customer_id`, `mysql_tbl_buj218_order_date`, `mysql_tbl_buj218_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3vz63_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h3vz63`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i8fwwk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i8fwwk`
    WHERE mysql_tbl_i8fwwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cqyltq_CSMALLINT INTO RESULT FROM `mysql_tbl_cqyltq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_buj218_ORDER_DATE), MIN(mysql_tbl_buj218_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_buj218`
    WHERE mysql_tbl_buj218_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tex88n_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qc5aeb` BO
    JOIN `mysql_tbl_tex88n` P ON RAND() > 0.5
    WHERE mysql_tbl_qc5aeb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qc5aeb_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qc5aeb`
    WHERE mysql_tbl_qc5aeb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkgr6h_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vkgr6h`
    WHERE mysql_tbl_vkgr6h_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5usz20_HOURS_BILLED * mysql_tbl_5usz20_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5usz20_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5usz20`
    WHERE mysql_tbl_5usz20_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y6zunq_STATUS, COALESCE(mysql_tbl_y6zunq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y6zunq`
    WHERE mysql_tbl_y6zunq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6pjcs1`
    WHERE mysql_tbl_6pjcs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cxcit9_MONTHLY_COST, 0), mysql_tbl_cxcit9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cxcit9`
    WHERE mysql_tbl_cxcit9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eb48k2_PRICE * mysql_tbl_eb48k2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eb48k2`
    WHERE mysql_tbl_eb48k2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8dbcnq_QUANTITY * mysql_tbl_8dbcnq_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8dbcnq`
    WHERE mysql_tbl_8dbcnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8dbcnq_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8dbcnq`
    WHERE mysql_tbl_8dbcnq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hysirb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hysirb`
    WHERE mysql_tbl_hysirb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ha3xpe_STATUS, COALESCE(mysql_tbl_ha3xpe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ha3xpe`
    WHERE mysql_tbl_ha3xpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7w0gn_SALARY, 0), COALESCE(mysql_tbl_s7w0gn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s7w0gn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s7w0gn`
    WHERE mysql_tbl_s7w0gn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa98am_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wa98am`
    WHERE mysql_tbl_wa98am_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6r86cn`
    WHERE mysql_tbl_6r86cn_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);