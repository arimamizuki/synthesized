/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmlg5` (
    `mysql_tbl_7lmlg5_payment_id` INT,
    `mysql_tbl_7lmlg5_order_id` INT,
    `mysql_tbl_7lmlg5_amount` DECIMAL(10,2),
    `mysql_tbl_7lmlg5_payment_date` DATE,
    `mysql_tbl_7lmlg5_payment_method` INT,
    `mysql_tbl_7lmlg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lmlg5` (`mysql_tbl_7lmlg5_payment_id`, `mysql_tbl_7lmlg5_order_id`, `mysql_tbl_7lmlg5_amount`, `mysql_tbl_7lmlg5_payment_date`, `mysql_tbl_7lmlg5_payment_method`, `mysql_tbl_7lmlg5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98im1a` (
    mysql_tbl_98im1a_clusterset_id VARCHAR(36),
    mysql_tbl_98im1a_cluster_id VARCHAR(36),
    mysql_tbl_98im1a_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcavn1` (
    mysql_tbl_rcavn1_clusterset_id VARCHAR(36),
    mysql_tbl_rcavn1_view_id INT
);

INSERT INTO `mysql_tbl_rcavn1` (`mysql_tbl_rcavn1_clusterset_id`, `mysql_tbl_rcavn1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_98im1a` (`mysql_tbl_98im1a_clusterset_id`, `mysql_tbl_98im1a_cluster_id`, `mysql_tbl_98im1a_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4a0o3` (
    `mysql_tbl_s4a0o3_emp_id` INT,
    `mysql_tbl_s4a0o3_department_id` INT
);

INSERT INTO `mysql_tbl_s4a0o3` (`mysql_tbl_s4a0o3_emp_id`, `mysql_tbl_s4a0o3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8ezr` (
    `mysql_tbl_dw8ezr_emp_id` INT,
    `mysql_tbl_dw8ezr_department_id` INT
);

INSERT INTO `mysql_tbl_dw8ezr` (`mysql_tbl_dw8ezr_emp_id`, `mysql_tbl_dw8ezr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d9a2` (
    `mysql_tbl_q7d9a2_customer_id` INT,
    `mysql_tbl_q7d9a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7d9a2` (`mysql_tbl_q7d9a2_customer_id`, `mysql_tbl_q7d9a2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlz42` (
    `mysql_tbl_7xlz42_customer_id` INT,
    `mysql_tbl_7xlz42_country` INT
);

INSERT INTO `mysql_tbl_7xlz42` (`mysql_tbl_7xlz42_customer_id`, `mysql_tbl_7xlz42_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8x2m8` (
    `mysql_tbl_z8x2m8_emp_id` INT,
    `mysql_tbl_z8x2m8_department_id` INT,
    `mysql_tbl_z8x2m8_salary` INT
);

INSERT INTO `mysql_tbl_z8x2m8` (`mysql_tbl_z8x2m8_emp_id`, `mysql_tbl_z8x2m8_department_id`, `mysql_tbl_z8x2m8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4nmm` (
    `mysql_tbl_1u4nmm_sale_id` INT,
    `mysql_tbl_1u4nmm_product_id` INT,
    `mysql_tbl_1u4nmm_salesperson_id` INT,
    `mysql_tbl_1u4nmm_sale_date` DATE,
    `mysql_tbl_1u4nmm_quantity` INT,
    `mysql_tbl_1u4nmm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u4nmm` (`mysql_tbl_1u4nmm_sale_id`, `mysql_tbl_1u4nmm_product_id`, `mysql_tbl_1u4nmm_salesperson_id`, `mysql_tbl_1u4nmm_sale_date`, `mysql_tbl_1u4nmm_quantity`, `mysql_tbl_1u4nmm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjkft` (
    `mysql_tbl_0cjkft_product_id` INT,
    `mysql_tbl_0cjkft_category_id` INT,
    `mysql_tbl_0cjkft_price` DECIMAL(10,2),
    `mysql_tbl_0cjkft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaja21` (
    `mysql_tbl_uaja21_order_id` INT,
    `mysql_tbl_uaja21_product_id` INT,
    `mysql_tbl_uaja21_quantity` INT
);

INSERT INTO `mysql_tbl_0cjkft` (`mysql_tbl_0cjkft_product_id`, `mysql_tbl_0cjkft_category_id`, `mysql_tbl_0cjkft_price`, `mysql_tbl_0cjkft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uaja21` (`mysql_tbl_uaja21_order_id`, `mysql_tbl_uaja21_product_id`, `mysql_tbl_uaja21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortan9` (
    `mysql_tbl_ortan9_loan_id` INT,
    `mysql_tbl_ortan9_customer_id` INT,
    `mysql_tbl_ortan9_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ortan9_interest_rate` INT,
    `mysql_tbl_ortan9_term_months` INT,
    `mysql_tbl_ortan9_monthly_payment` INT,
    `mysql_tbl_ortan9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ortan9` (`mysql_tbl_ortan9_loan_id`, `mysql_tbl_ortan9_customer_id`, `mysql_tbl_ortan9_principal_amount`, `mysql_tbl_ortan9_interest_rate`, `mysql_tbl_ortan9_term_months`, `mysql_tbl_ortan9_monthly_payment`, `mysql_tbl_ortan9_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmy0z9` (
    `mysql_tbl_lmy0z9_project_id` INT,
    `mysql_tbl_lmy0z9_team_lead_id` INT,
    `mysql_tbl_lmy0z9_start_date` DATE,
    `mysql_tbl_lmy0z9_deadline` INT,
    `mysql_tbl_lmy0z9_budget` INT,
    `mysql_tbl_lmy0z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmy0z9` (`mysql_tbl_lmy0z9_project_id`, `mysql_tbl_lmy0z9_team_lead_id`, `mysql_tbl_lmy0z9_start_date`, `mysql_tbl_lmy0z9_deadline`, `mysql_tbl_lmy0z9_budget`, `mysql_tbl_lmy0z9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giktrn` (
    `mysql_tbl_giktrn_appraisal_id` INT,
    `mysql_tbl_giktrn_customer_id` INT,
    `mysql_tbl_giktrn_item_id` INT,
    `mysql_tbl_giktrn_item_type` VARCHAR(50),
    `mysql_tbl_giktrn_carat_weight` INT,
    `mysql_tbl_giktrn_clarity_grade` INT,
    `mysql_tbl_giktrn_appraisal_value` INT,
    `mysql_tbl_giktrn_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5cte` (
    `mysql_tbl_gv5cte_item_id` INT,
    `mysql_tbl_gv5cte_item_type` VARCHAR(50),
    `mysql_tbl_gv5cte_metal_type` VARCHAR(50),
    `mysql_tbl_gv5cte_gemstone_type` VARCHAR(50),
    `mysql_tbl_gv5cte_purchase_date` DATE
);

INSERT INTO `mysql_tbl_giktrn` (`mysql_tbl_giktrn_appraisal_id`, `mysql_tbl_giktrn_customer_id`, `mysql_tbl_giktrn_item_id`, `mysql_tbl_giktrn_item_type`, `mysql_tbl_giktrn_carat_weight`, `mysql_tbl_giktrn_clarity_grade`, `mysql_tbl_giktrn_appraisal_value`, `mysql_tbl_giktrn_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gv5cte` (`mysql_tbl_gv5cte_item_id`, `mysql_tbl_gv5cte_item_type`, `mysql_tbl_gv5cte_metal_type`, `mysql_tbl_gv5cte_gemstone_type`, `mysql_tbl_gv5cte_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuljm8` (
    `mysql_tbl_yuljm8_emp_id` INT,
    `mysql_tbl_yuljm8_salary` INT
);

INSERT INTO `mysql_tbl_yuljm8` (`mysql_tbl_yuljm8_emp_id`, `mysql_tbl_yuljm8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9kk9` (
    `mysql_tbl_sr9kk9_order_id` INT,
    `mysql_tbl_sr9kk9_customer_id` INT,
    `mysql_tbl_sr9kk9_order_date` DATE,
    `mysql_tbl_sr9kk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sr9kk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6a7hm` (
    `mysql_tbl_h6a7hm_order_id` INT,
    `mysql_tbl_h6a7hm_product_id` INT,
    `mysql_tbl_h6a7hm_quantity` INT,
    `mysql_tbl_h6a7hm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr9kk9` (`mysql_tbl_sr9kk9_order_id`, `mysql_tbl_sr9kk9_customer_id`, `mysql_tbl_sr9kk9_order_date`, `mysql_tbl_sr9kk9_total_amount`, `mysql_tbl_sr9kk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6a7hm` (`mysql_tbl_h6a7hm_order_id`, `mysql_tbl_h6a7hm_product_id`, `mysql_tbl_h6a7hm_quantity`, `mysql_tbl_h6a7hm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv7k1` (
    `mysql_tbl_0wv7k1_customer_id` INT,
    `mysql_tbl_0wv7k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wv7k1` (`mysql_tbl_0wv7k1_customer_id`, `mysql_tbl_0wv7k1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgczp` (
    `mysql_tbl_ysgczp_transaction_id` INT,
    `mysql_tbl_ysgczp_account_id` INT,
    `mysql_tbl_ysgczp_transaction_date` DATE,
    `mysql_tbl_ysgczp_transaction_type` VARCHAR(50),
    `mysql_tbl_ysgczp_amount` DECIMAL(10,2),
    `mysql_tbl_ysgczp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdnnn` (
    `mysql_tbl_9rdnnn_account_id` INT,
    `mysql_tbl_9rdnnn_customer_id` INT,
    `mysql_tbl_9rdnnn_account_type` INT,
    `mysql_tbl_9rdnnn_credit_limit` INT
);

INSERT INTO `mysql_tbl_ysgczp` (`mysql_tbl_ysgczp_transaction_id`, `mysql_tbl_ysgczp_account_id`, `mysql_tbl_ysgczp_transaction_date`, `mysql_tbl_ysgczp_transaction_type`, `mysql_tbl_ysgczp_amount`, `mysql_tbl_ysgczp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9rdnnn` (`mysql_tbl_9rdnnn_account_id`, `mysql_tbl_9rdnnn_customer_id`, `mysql_tbl_9rdnnn_account_type`, `mysql_tbl_9rdnnn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95my5v` (
    mysql_tbl_95my5v_emp_no INT,
    mysql_tbl_95my5v_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_95my5v` (`mysql_tbl_95my5v_emp_no`, `mysql_tbl_95my5v_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ortan9_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ortan9_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ortan9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ortan9`
    WHERE mysql_tbl_ortan9_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuljm8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yuljm8`
    WHERE mysql_tbl_yuljm8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uaja21_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uaja21`;

    SELECT COUNT(DISTINCT mysql_tbl_uaja21_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_uaja21`
    WHERE mysql_tbl_uaja21_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_98im1a_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rcavn1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rcavn1`
    WHERE mysql_tbl_rcavn1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_98im1a`
    WHERE mysql_tbl_98im1a.mysql_tbl_98im1a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_98im1a.mysql_tbl_98im1a_CLUSTER_ID = CAST(mysql_tbl_98im1a_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_98im1a.mysql_tbl_98im1a_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7xlz42` C ON O.CUSTOMER_ID = mysql_tbl_7xlz42_CUSTOMER_ID
    WHERE mysql_tbl_7xlz42_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8x2m8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_z8x2m8`
    WHERE mysql_tbl_z8x2m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0wv7k1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0wv7k1`
    WHERE mysql_tbl_0wv7k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_95my5v` E 
    WHERE mysql_tbl_95my5v_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysgczp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ysgczp`
    WHERE mysql_tbl_ysgczp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ysgczp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ysgczp` T
    JOIN `mysql_tbl_9rdnnn` A ON mysql_tbl_ysgczp_ACCOUNT_ID = mysql_tbl_9rdnnn_ACCOUNT_ID
    WHERE mysql_tbl_ysgczp_ACCOUNT_ID = (SELECT mysql_tbl_ysgczp_ACCOUNT_ID FROM `mysql_tbl_ysgczp` WHERE mysql_tbl_ysgczp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ysgczp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ysgczp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ysgczp`
    WHERE mysql_tbl_ysgczp_ACCOUNT_ID = (SELECT mysql_tbl_ysgczp_ACCOUNT_ID FROM `mysql_tbl_ysgczp` WHERE mysql_tbl_ysgczp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ysgczp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h6a7hm_QUANTITY * mysql_tbl_h6a7hm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h6a7hm`
    WHERE mysql_tbl_h6a7hm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qzk40r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lsoqrt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1u4nmm_QUANTITY * mysql_tbl_1u4nmm_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1u4nmm`
    WHERE mysql_tbl_1u4nmm_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1u4nmm_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q7d9a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7d9a2`
    WHERE mysql_tbl_q7d9a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s4a0o3`
    WHERE mysql_tbl_s4a0o3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_lmy0z9_BUDGET, DATEDIFF(mysql_tbl_lmy0z9_DEADLINE, CURDATE()), mysql_tbl_lmy0z9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lmy0z9`
    WHERE mysql_tbl_lmy0z9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lmy0z9_DEADLINE, mysql_tbl_lmy0z9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lmy0z9`
    WHERE mysql_tbl_lmy0z9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giktrn_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_giktrn_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_giktrn`
    WHERE mysql_tbl_giktrn_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_gv5cte_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_gv5cte`
    WHERE mysql_tbl_gv5cte_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dw8ezr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_dw8ezr`
    WHERE mysql_tbl_dw8ezr_DEPARTMENT_ID = (SELECT mysql_tbl_dw8ezr_DEPARTMENT_ID FROM `mysql_tbl_dw8ezr` WHERE mysql_tbl_dw8ezr_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_7lmlg5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7lmlg5`
    WHERE mysql_tbl_7lmlg5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7lmlg5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);