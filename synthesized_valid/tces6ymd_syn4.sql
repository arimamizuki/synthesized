/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ett7` (
    `mysql_tbl_s5ett7_order_id` INT,
    `mysql_tbl_s5ett7_customer_id` INT,
    `mysql_tbl_s5ett7_order_date` DATE,
    `mysql_tbl_s5ett7_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5ett7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4utm` (
    `mysql_tbl_8b4utm_refund_id` INT,
    `mysql_tbl_8b4utm_order_id` INT,
    `mysql_tbl_8b4utm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5ett7` (`mysql_tbl_s5ett7_order_id`, `mysql_tbl_s5ett7_customer_id`, `mysql_tbl_s5ett7_order_date`, `mysql_tbl_s5ett7_total_amount`, `mysql_tbl_s5ett7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b4utm` (`mysql_tbl_8b4utm_refund_id`, `mysql_tbl_8b4utm_order_id`, `mysql_tbl_8b4utm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wj3o6` (
    `mysql_tbl_6wj3o6_supplier_id` INT,
    `mysql_tbl_6wj3o6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6wj3o6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6wj3o6` (`mysql_tbl_6wj3o6_supplier_id`, `mysql_tbl_6wj3o6_supplier_rating`, `mysql_tbl_6wj3o6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbgf3k` (
    `mysql_tbl_xbgf3k_product_id` INT,
    `mysql_tbl_xbgf3k_sku` INT,
    `mysql_tbl_xbgf3k_name` VARCHAR(50),
    `mysql_tbl_xbgf3k_category_id` INT,
    `mysql_tbl_xbgf3k_price` DECIMAL(10,2),
    `mysql_tbl_xbgf3k_cost` DECIMAL(10,2),
    `mysql_tbl_xbgf3k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6xce8` (
    `mysql_tbl_n6xce8_transaction_id` INT,
    `mysql_tbl_n6xce8_product_id` INT,
    `mysql_tbl_n6xce8_quantity` INT,
    `mysql_tbl_n6xce8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xbgf3k` (`mysql_tbl_xbgf3k_product_id`, `mysql_tbl_xbgf3k_sku`, `mysql_tbl_xbgf3k_name`, `mysql_tbl_xbgf3k_category_id`, `mysql_tbl_xbgf3k_price`, `mysql_tbl_xbgf3k_cost`, `mysql_tbl_xbgf3k_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_n6xce8` (`mysql_tbl_n6xce8_transaction_id`, `mysql_tbl_n6xce8_product_id`, `mysql_tbl_n6xce8_quantity`, `mysql_tbl_n6xce8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llq58k` (
    `mysql_tbl_llq58k_campaign_id` INT,
    `mysql_tbl_llq58k_status` VARCHAR(50),
    `mysql_tbl_llq58k_budget` INT,
    `mysql_tbl_llq58k_channel` INT
);

INSERT INTO `mysql_tbl_llq58k` (`mysql_tbl_llq58k_campaign_id`, `mysql_tbl_llq58k_status`, `mysql_tbl_llq58k_budget`, `mysql_tbl_llq58k_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqd0b` (
    `mysql_tbl_5uqd0b_category_id` INT,
    `mysql_tbl_5uqd0b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uqd0b` (`mysql_tbl_5uqd0b_category_id`, `mysql_tbl_5uqd0b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4grx3` (
    `mysql_tbl_z4grx3_campaign_id` INT,
    `mysql_tbl_z4grx3_start_date` DATE,
    `mysql_tbl_z4grx3_end_date` DATE,
    `mysql_tbl_z4grx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwlyt` (
    `mysql_tbl_1qwlyt_conversion_id` INT,
    `mysql_tbl_1qwlyt_campaign_id` INT,
    `mysql_tbl_1qwlyt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z4grx3` (`mysql_tbl_z4grx3_campaign_id`, `mysql_tbl_z4grx3_start_date`, `mysql_tbl_z4grx3_end_date`, `mysql_tbl_z4grx3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1qwlyt` (`mysql_tbl_1qwlyt_conversion_id`, `mysql_tbl_1qwlyt_campaign_id`, `mysql_tbl_1qwlyt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanij8` (
    `mysql_tbl_oanij8_product_id` INT,
    `mysql_tbl_oanij8_supplier_id` INT
);

INSERT INTO `mysql_tbl_oanij8` (`mysql_tbl_oanij8_product_id`, `mysql_tbl_oanij8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3f55f` (
    `mysql_tbl_h3f55f_emp_id` INT,
    `mysql_tbl_h3f55f_salary` INT
);

INSERT INTO `mysql_tbl_h3f55f` (`mysql_tbl_h3f55f_emp_id`, `mysql_tbl_h3f55f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4j8n` (
    `mysql_tbl_5q4j8n_emp_id` INT,
    `mysql_tbl_5q4j8n_department_id` INT,
    `mysql_tbl_5q4j8n_salary` INT,
    `mysql_tbl_5q4j8n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3phd` (
    `mysql_tbl_ft3phd_department_id` INT,
    `mysql_tbl_ft3phd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q4j8n` (`mysql_tbl_5q4j8n_emp_id`, `mysql_tbl_5q4j8n_department_id`, `mysql_tbl_5q4j8n_salary`, `mysql_tbl_5q4j8n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ft3phd` (`mysql_tbl_ft3phd_department_id`, `mysql_tbl_ft3phd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru8e8` (
    `mysql_tbl_eru8e8_order_id` INT,
    `mysql_tbl_eru8e8_customer_id` INT
);

INSERT INTO `mysql_tbl_eru8e8` (`mysql_tbl_eru8e8_order_id`, `mysql_tbl_eru8e8_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wj3o6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6wj3o6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6wj3o6`
    WHERE mysql_tbl_6wj3o6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bc2o1y`
    WHERE mysql_tbl_6wj3o6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eru8e8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eru8e8`
    WHERE mysql_tbl_eru8e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5q4j8n`
    WHERE mysql_tbl_5q4j8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5q4j8n_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5q4j8n`
    WHERE mysql_tbl_5q4j8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3f55f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h3f55f`
    WHERE mysql_tbl_h3f55f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbgf3k_PRICE, 0), COALESCE(mysql_tbl_xbgf3k_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xbgf3k`
    WHERE mysql_tbl_xbgf3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_n6xce8`
    WHERE mysql_tbl_n6xce8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_n6xce8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5uqd0b_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5uqd0b`
    WHERE mysql_tbl_5uqd0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_1qwlyt` C
    JOIN `mysql_tbl_z4grx3` CM ON mysql_tbl_1qwlyt_CAMPAIGN_ID = mysql_tbl_z4grx3_CAMPAIGN_ID
    WHERE mysql_tbl_1qwlyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1qwlyt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_1qwlyt` C
    JOIN `mysql_tbl_z4grx3` CM ON mysql_tbl_1qwlyt_CAMPAIGN_ID = mysql_tbl_z4grx3_CAMPAIGN_ID
    WHERE mysql_tbl_1qwlyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1qwlyt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_1qwlyt_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_llq58k_STATUS, COALESCE(mysql_tbl_llq58k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_llq58k`
    WHERE mysql_tbl_llq58k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_feayij`
    WHERE mysql_tbl_llq58k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oanij8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oanij8`
    WHERE mysql_tbl_oanij8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0))) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_a67088`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8b4utm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8b4utm`
    WHERE mysql_tbl_8b4utm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);