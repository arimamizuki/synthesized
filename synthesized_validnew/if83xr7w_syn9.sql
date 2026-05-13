/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgdfl` (
    `mysql_tbl_wcgdfl_order_id` INT,
    `mysql_tbl_wcgdfl_customer_id` INT,
    `mysql_tbl_wcgdfl_order_date` DATE,
    `mysql_tbl_wcgdfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcgdfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8sxc` (
    `mysql_tbl_4u8sxc_order_id` INT,
    `mysql_tbl_4u8sxc_product_id` INT,
    `mysql_tbl_4u8sxc_quantity` INT
);

INSERT INTO `mysql_tbl_wcgdfl` (`mysql_tbl_wcgdfl_order_id`, `mysql_tbl_wcgdfl_customer_id`, `mysql_tbl_wcgdfl_order_date`, `mysql_tbl_wcgdfl_total_amount`, `mysql_tbl_wcgdfl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u8sxc` (`mysql_tbl_4u8sxc_order_id`, `mysql_tbl_4u8sxc_product_id`, `mysql_tbl_4u8sxc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u75p` (
    `mysql_tbl_w4u75p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4u75p` (`mysql_tbl_w4u75p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyr9le` (
    `mysql_tbl_yyr9le_customer_id` INT,
    `mysql_tbl_yyr9le_order_date` DATE
);

INSERT INTO `mysql_tbl_yyr9le` (`mysql_tbl_yyr9le_customer_id`, `mysql_tbl_yyr9le_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cl2ng` (
    `mysql_tbl_0cl2ng_order_date` DATE
);

INSERT INTO `mysql_tbl_0cl2ng` (`mysql_tbl_0cl2ng_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vwxw` (
    `mysql_tbl_13vwxw_product_id` INT,
    `mysql_tbl_13vwxw_category_id` INT,
    `mysql_tbl_13vwxw_price` DECIMAL(10,2),
    `mysql_tbl_13vwxw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_13vwxw` (`mysql_tbl_13vwxw_product_id`, `mysql_tbl_13vwxw_category_id`, `mysql_tbl_13vwxw_price`, `mysql_tbl_13vwxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu5ony` (
    mysql_tbl_vu5ony_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vu5ony_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tducf` (
    `mysql_tbl_1tducf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tducf` (`mysql_tbl_1tducf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex41uy` (
    `mysql_tbl_ex41uy_dept_id` INT,
    `mysql_tbl_ex41uy_name` VARCHAR(50),
    `mysql_tbl_ex41uy_budget` INT,
    `mysql_tbl_ex41uy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqz8x` (
    `mysql_tbl_vdqz8x_emp_id` INT,
    `mysql_tbl_vdqz8x_dept_id` INT,
    `mysql_tbl_vdqz8x_salary` INT
);

INSERT INTO `mysql_tbl_ex41uy` (`mysql_tbl_ex41uy_dept_id`, `mysql_tbl_ex41uy_name`, `mysql_tbl_ex41uy_budget`, `mysql_tbl_ex41uy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vdqz8x` (`mysql_tbl_vdqz8x_emp_id`, `mysql_tbl_vdqz8x_dept_id`, `mysql_tbl_vdqz8x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0u7zf` (
    mysql_tbl_v0u7zf_produto_id INT,
    mysql_tbl_v0u7zf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_v0u7zf` (`mysql_tbl_v0u7zf_produto_id`, `mysql_tbl_v0u7zf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_v0u7zf` (`mysql_tbl_v0u7zf_produto_id`, `mysql_tbl_v0u7zf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_v0u7zf` (`mysql_tbl_v0u7zf_produto_id`, `mysql_tbl_v0u7zf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14s93k` (
    `mysql_tbl_14s93k_inventory_id` INT,
    `mysql_tbl_14s93k_product_id` INT,
    `mysql_tbl_14s93k_warehouse_id` INT,
    `mysql_tbl_14s93k_quantity` INT,
    `mysql_tbl_14s93k_min_stock_level` INT
);

INSERT INTO `mysql_tbl_14s93k` (`mysql_tbl_14s93k_inventory_id`, `mysql_tbl_14s93k_product_id`, `mysql_tbl_14s93k_warehouse_id`, `mysql_tbl_14s93k_quantity`, `mysql_tbl_14s93k_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwo7sl` (
    `mysql_tbl_wwo7sl_customer_id` INT,
    `mysql_tbl_wwo7sl_order_date` DATE,
    `mysql_tbl_wwo7sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwo7sl` (`mysql_tbl_wwo7sl_customer_id`, `mysql_tbl_wwo7sl_order_date`, `mysql_tbl_wwo7sl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkj2c` (
    `mysql_tbl_yvkj2c_product_id` INT,
    `mysql_tbl_yvkj2c_supplier_id` INT,
    `mysql_tbl_yvkj2c_price` DECIMAL(10,2),
    `mysql_tbl_yvkj2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwr0vk` (
    `mysql_tbl_fwr0vk_supplier_id` INT,
    `mysql_tbl_fwr0vk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvkj2c` (`mysql_tbl_yvkj2c_product_id`, `mysql_tbl_yvkj2c_supplier_id`, `mysql_tbl_yvkj2c_price`, `mysql_tbl_yvkj2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwr0vk` (`mysql_tbl_fwr0vk_supplier_id`, `mysql_tbl_fwr0vk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jky58z` (
    `mysql_tbl_jky58z_campaign_id` INT,
    `mysql_tbl_jky58z_status` VARCHAR(50),
    `mysql_tbl_jky58z_budget` INT
);

INSERT INTO `mysql_tbl_jky58z` (`mysql_tbl_jky58z_campaign_id`, `mysql_tbl_jky58z_status`, `mysql_tbl_jky58z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e5jm` (
    `mysql_tbl_h4e5jm_customer_id` INT,
    `mysql_tbl_h4e5jm_status` VARCHAR(50),
    `mysql_tbl_h4e5jm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h4e5jm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4e5jm` (`mysql_tbl_h4e5jm_customer_id`, `mysql_tbl_h4e5jm_status`, `mysql_tbl_h4e5jm_monthly_cost`, `mysql_tbl_h4e5jm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zp88` (
    `mysql_tbl_82zp88_dept_id` INT,
    `mysql_tbl_82zp88_name` VARCHAR(50),
    `mysql_tbl_82zp88_manager_id` INT,
    `mysql_tbl_82zp88_headcount` INT,
    `mysql_tbl_82zp88_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tndbvb` (
    `mysql_tbl_tndbvb_emp_id` INT,
    `mysql_tbl_tndbvb_dept_id` INT,
    `mysql_tbl_tndbvb_salary` INT,
    `mysql_tbl_tndbvb_hire_date` DATE,
    `mysql_tbl_tndbvb_performance_score` INT
);

INSERT INTO `mysql_tbl_82zp88` (`mysql_tbl_82zp88_dept_id`, `mysql_tbl_82zp88_name`, `mysql_tbl_82zp88_manager_id`, `mysql_tbl_82zp88_headcount`, `mysql_tbl_82zp88_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tndbvb` (`mysql_tbl_tndbvb_emp_id`, `mysql_tbl_tndbvb_dept_id`, `mysql_tbl_tndbvb_salary`, `mysql_tbl_tndbvb_hire_date`, `mysql_tbl_tndbvb_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszohv` (
    `mysql_tbl_dszohv_policy_id` INT,
    `mysql_tbl_dszohv_customer_id` INT,
    `mysql_tbl_dszohv_policy_type` VARCHAR(50),
    `mysql_tbl_dszohv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dszohv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dszohv_start_date` DATE,
    `mysql_tbl_dszohv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1s2j` (
    `mysql_tbl_eo1s2j_claim_id` INT,
    `mysql_tbl_eo1s2j_policy_id` INT,
    `mysql_tbl_eo1s2j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eo1s2j_claim_date` DATE,
    `mysql_tbl_eo1s2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dszohv` (`mysql_tbl_dszohv_policy_id`, `mysql_tbl_dszohv_customer_id`, `mysql_tbl_dszohv_policy_type`, `mysql_tbl_dszohv_premium_amount`, `mysql_tbl_dszohv_coverage_amount`, `mysql_tbl_dszohv_start_date`, `mysql_tbl_dszohv_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eo1s2j` (`mysql_tbl_eo1s2j_claim_id`, `mysql_tbl_eo1s2j_policy_id`, `mysql_tbl_eo1s2j_claim_amount`, `mysql_tbl_eo1s2j_claim_date`, `mysql_tbl_eo1s2j_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4u75p_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w4u75p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vu5ony` (`mysql_tbl_vu5ony_CATEGORY_ID`, `mysql_tbl_vu5ony_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82zp88_HEADCOUNT, 10), COALESCE(mysql_tbl_82zp88_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_82zp88`
    WHERE mysql_tbl_82zp88_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tndbvb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tndbvb`
    WHERE mysql_tbl_tndbvb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tndbvb_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tndbvb`
    WHERE mysql_tbl_tndbvb_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dszohv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dszohv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dszohv`
    WHERE mysql_tbl_dszohv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eo1s2j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_eo1s2j`
    WHERE mysql_tbl_eo1s2j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eo1s2j_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h4e5jm_STATUS, COALESCE(mysql_tbl_h4e5jm_MONTHLY_COST, 0), mysql_tbl_h4e5jm_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_h4e5jm`
    WHERE mysql_tbl_h4e5jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yyr9le_ORDER_DATE), MAX(mysql_tbl_yyr9le_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yyr9le`
    WHERE mysql_tbl_yyr9le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0cl2ng_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0cl2ng`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_13vwxw_PRICE * mysql_tbl_13vwxw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_13vwxw`
    WHERE mysql_tbl_13vwxw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jky58z_STATUS, COALESCE(mysql_tbl_jky58z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jky58z`
    WHERE mysql_tbl_jky58z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_v0u7zf` WHERE mysql_tbl_v0u7zf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_v0u7zf` SET mysql_tbl_v0u7zf_QUANTIDADE_PRODUTO = mysql_tbl_v0u7zf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_v0u7zf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_v0u7zf` (`mysql_tbl_v0u7zf_PRODUTO_ID`, `mysql_tbl_v0u7zf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwr0vk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwr0vk`
    WHERE mysql_tbl_fwr0vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yvkj2c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_yvkj2c`
    WHERE mysql_tbl_yvkj2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14s93k_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_14s93k_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_14s93k`
    WHERE mysql_tbl_14s93k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwo7sl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wwo7sl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex41uy_BUDGET, ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ex41uy`
    WHERE mysql_tbl_ex41uy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vdqz8x`
    WHERE mysql_tbl_vdqz8x_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tducf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1tducf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4u8sxc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4u8sxc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4u8sxc`
    WHERE mysql_tbl_4u8sxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);