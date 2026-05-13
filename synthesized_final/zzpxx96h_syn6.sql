/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns33pl` (
    `mysql_tbl_ns33pl_campaign_id` INT,
    `mysql_tbl_ns33pl_start_date` DATE,
    `mysql_tbl_ns33pl_end_date` DATE,
    `mysql_tbl_ns33pl_budget` INT,
    `mysql_tbl_ns33pl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ns33pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns33pl` (`mysql_tbl_ns33pl_campaign_id`, `mysql_tbl_ns33pl_start_date`, `mysql_tbl_ns33pl_end_date`, `mysql_tbl_ns33pl_budget`, `mysql_tbl_ns33pl_spent_amount`, `mysql_tbl_ns33pl_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbxvh` (
    `mysql_tbl_tnbxvh_customer_id` INT,
    `mysql_tbl_tnbxvh_status` VARCHAR(50),
    `mysql_tbl_tnbxvh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnbxvh` (`mysql_tbl_tnbxvh_customer_id`, `mysql_tbl_tnbxvh_status`, `mysql_tbl_tnbxvh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvjc2` (
    `mysql_tbl_vtvjc2_order_id` INT,
    `mysql_tbl_vtvjc2_customer_id` INT,
    `mysql_tbl_vtvjc2_order_date` DATE,
    `mysql_tbl_vtvjc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtvjc2_discount_percent` INT,
    `mysql_tbl_vtvjc2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmx5g` (
    `mysql_tbl_1nmx5g_order_id` INT,
    `mysql_tbl_1nmx5g_product_id` INT,
    `mysql_tbl_1nmx5g_quantity` INT,
    `mysql_tbl_1nmx5g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtvjc2` (`mysql_tbl_vtvjc2_order_id`, `mysql_tbl_vtvjc2_customer_id`, `mysql_tbl_vtvjc2_order_date`, `mysql_tbl_vtvjc2_total_amount`, `mysql_tbl_vtvjc2_discount_percent`, `mysql_tbl_vtvjc2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1nmx5g` (`mysql_tbl_1nmx5g_order_id`, `mysql_tbl_1nmx5g_product_id`, `mysql_tbl_1nmx5g_quantity`, `mysql_tbl_1nmx5g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1l4jk` (
    `mysql_tbl_s1l4jk_product_id` INT,
    `mysql_tbl_s1l4jk_price` DECIMAL(10,2),
    `mysql_tbl_s1l4jk_category_id` INT
);

INSERT INTO `mysql_tbl_s1l4jk` (`mysql_tbl_s1l4jk_product_id`, `mysql_tbl_s1l4jk_price`, `mysql_tbl_s1l4jk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adl70o` (
    `mysql_tbl_adl70o_campaign_id` INT,
    `mysql_tbl_adl70o_status` VARCHAR(50),
    `mysql_tbl_adl70o_start_date` DATE,
    `mysql_tbl_adl70o_end_date` DATE
);

INSERT INTO `mysql_tbl_adl70o` (`mysql_tbl_adl70o_campaign_id`, `mysql_tbl_adl70o_status`, `mysql_tbl_adl70o_start_date`, `mysql_tbl_adl70o_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sculqi` (
    `mysql_tbl_sculqi_category_id` INT,
    `mysql_tbl_sculqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sculqi` (`mysql_tbl_sculqi_category_id`, `mysql_tbl_sculqi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05wwo4` (
    `mysql_tbl_05wwo4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_05wwo4` (`mysql_tbl_05wwo4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevyvl` (
    `mysql_tbl_jevyvl_department_id` INT,
    `mysql_tbl_jevyvl_salary` INT
);

INSERT INTO `mysql_tbl_jevyvl` (`mysql_tbl_jevyvl_department_id`, `mysql_tbl_jevyvl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrfto` (
    `mysql_tbl_nvrfto_order_id` INT,
    `mysql_tbl_nvrfto_customer_id` INT,
    `mysql_tbl_nvrfto_order_date` DATE,
    `mysql_tbl_nvrfto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvrfto` (`mysql_tbl_nvrfto_order_id`, `mysql_tbl_nvrfto_customer_id`, `mysql_tbl_nvrfto_order_date`, `mysql_tbl_nvrfto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qme40y` (
    `mysql_tbl_qme40y_customer_id` INT,
    `mysql_tbl_qme40y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5h0l` (
    `mysql_tbl_3x5h0l_order_id` INT,
    `mysql_tbl_3x5h0l_customer_id` INT,
    `mysql_tbl_3x5h0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qme40y` (`mysql_tbl_qme40y_customer_id`, `mysql_tbl_qme40y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3x5h0l` (`mysql_tbl_3x5h0l_order_id`, `mysql_tbl_3x5h0l_customer_id`, `mysql_tbl_3x5h0l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pkhz` (
    `mysql_tbl_k1pkhz_product_id` INT,
    `mysql_tbl_k1pkhz_supplier_id` INT
);

INSERT INTO `mysql_tbl_k1pkhz` (`mysql_tbl_k1pkhz_product_id`, `mysql_tbl_k1pkhz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgplh` (
    `mysql_tbl_kqgplh_campaign_id` INT,
    `mysql_tbl_kqgplh_budget` INT
);

INSERT INTO `mysql_tbl_kqgplh` (`mysql_tbl_kqgplh_campaign_id`, `mysql_tbl_kqgplh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sdack` (
    `mysql_tbl_0sdack_category_id` INT,
    `mysql_tbl_0sdack_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sdack` (`mysql_tbl_0sdack_category_id`, `mysql_tbl_0sdack_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6g00z` (
    `mysql_tbl_d6g00z_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_d6g00z` (`mysql_tbl_d6g00z_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcokd7` (
    `mysql_tbl_mcokd7_supplier_id` INT,
    `mysql_tbl_mcokd7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcokd7` (`mysql_tbl_mcokd7_supplier_id`, `mysql_tbl_mcokd7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqq1j` (
    `mysql_tbl_euqq1j_emp_id` INT,
    `mysql_tbl_euqq1j_department_id` INT,
    `mysql_tbl_euqq1j_salary` INT,
    `mysql_tbl_euqq1j_hire_date` DATE,
    `mysql_tbl_euqq1j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_euqq1j` (`mysql_tbl_euqq1j_emp_id`, `mysql_tbl_euqq1j_department_id`, `mysql_tbl_euqq1j_salary`, `mysql_tbl_euqq1j_hire_date`, `mysql_tbl_euqq1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejaoi0` (
    `mysql_tbl_ejaoi0_order_id` INT,
    `mysql_tbl_ejaoi0_customer_id` INT,
    `mysql_tbl_ejaoi0_order_date` DATE,
    `mysql_tbl_ejaoi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejaoi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyekbh` (
    `mysql_tbl_nyekbh_order_id` INT,
    `mysql_tbl_nyekbh_product_id` INT,
    `mysql_tbl_nyekbh_quantity` INT
);

INSERT INTO `mysql_tbl_ejaoi0` (`mysql_tbl_ejaoi0_order_id`, `mysql_tbl_ejaoi0_customer_id`, `mysql_tbl_ejaoi0_order_date`, `mysql_tbl_ejaoi0_total_amount`, `mysql_tbl_ejaoi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyekbh` (`mysql_tbl_nyekbh_order_id`, `mysql_tbl_nyekbh_product_id`, `mysql_tbl_nyekbh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02l6m` (
    `mysql_tbl_v02l6m_claim_id` INT,
    `mysql_tbl_v02l6m_policy_id` INT,
    `mysql_tbl_v02l6m_claim_type` VARCHAR(50),
    `mysql_tbl_v02l6m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v02l6m_filing_date` DATE,
    `mysql_tbl_v02l6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99l95` (
    `mysql_tbl_m99l95_transaction_id` INT,
    `mysql_tbl_m99l95_policy_id` INT,
    `mysql_tbl_m99l95_transaction_date` DATE,
    `mysql_tbl_m99l95_amount` DECIMAL(10,2),
    `mysql_tbl_m99l95_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v02l6m` (`mysql_tbl_v02l6m_claim_id`, `mysql_tbl_v02l6m_policy_id`, `mysql_tbl_v02l6m_claim_type`, `mysql_tbl_v02l6m_claim_amount`, `mysql_tbl_v02l6m_filing_date`, `mysql_tbl_v02l6m_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m99l95` (`mysql_tbl_m99l95_transaction_id`, `mysql_tbl_m99l95_policy_id`, `mysql_tbl_m99l95_transaction_date`, `mysql_tbl_m99l95_amount`, `mysql_tbl_m99l95_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tnbxvh_STATUS, COALESCE(mysql_tbl_tnbxvh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tnbxvh`
    WHERE mysql_tbl_tnbxvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mcokd7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mcokd7`
    WHERE mysql_tbl_mcokd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d6g00z_CBIGINT FROM `mysql_tbl_d6g00z`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nyekbh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nyekbh` OI
    JOIN PRODUCTS P ON mysql_tbl_nyekbh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nyekbh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v02l6m_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_v02l6m_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_v02l6m`
    WHERE mysql_tbl_v02l6m_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m99l95`
    WHERE mysql_tbl_m99l95_POLICY_ID = (SELECT mysql_tbl_v02l6m_POLICY_ID FROM `mysql_tbl_v02l6m` WHERE mysql_tbl_v02l6m_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_euqq1j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_euqq1j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_euqq1j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_euqq1j`
    WHERE mysql_tbl_euqq1j_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_LOYALTY_SCORE);
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
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k1pkhz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k1pkhz`
    WHERE mysql_tbl_k1pkhz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_k1pkhz`
    WHERE mysql_tbl_k1pkhz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3x5h0l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3x5h0l` O
    JOIN `mysql_tbl_qme40y` C ON mysql_tbl_3x5h0l_CUSTOMER_ID = mysql_tbl_qme40y_CUSTOMER_ID
    WHERE mysql_tbl_qme40y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3x5h0l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3x5h0l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1nmx5g_QUANTITY * mysql_tbl_1nmx5g_UNIT_PRICE), 0), COALESCE(mysql_tbl_vtvjc2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vtvjc2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1nmx5g` OI
    JOIN `mysql_tbl_vtvjc2` O ON mysql_tbl_1nmx5g_ORDER_ID = mysql_tbl_vtvjc2_ORDER_ID
    WHERE mysql_tbl_vtvjc2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    SELECT COALESCE(mysql_tbl_vtvjc2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vtvjc2`
    WHERE mysql_tbl_vtvjc2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqgplh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kqgplh`
    WHERE mysql_tbl_kqgplh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_05wwo4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_05wwo4` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1l4jk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s1l4jk`
    WHERE mysql_tbl_s1l4jk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvrfto_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_nvrfto`
    WHERE mysql_tbl_nvrfto_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nvrfto_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jevyvl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jevyvl`
    WHERE mysql_tbl_jevyvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_adl70o_START_DATE, mysql_tbl_adl70o_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_adl70o`
    WHERE mysql_tbl_adl70o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0sdack_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0sdack`
    WHERE mysql_tbl_0sdack_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sculqi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sculqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns33pl_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)), COALESCE(mysql_tbl_ns33pl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ns33pl`
    WHERE mysql_tbl_ns33pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);