/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0129` (
    `mysql_tbl_0o0129_customer_id` INT,
    `mysql_tbl_0o0129_registration_date` DATE,
    `mysql_tbl_0o0129_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2vkm` (
    `mysql_tbl_7t2vkm_order_id` INT,
    `mysql_tbl_7t2vkm_customer_id` INT,
    `mysql_tbl_7t2vkm_order_date` DATE,
    `mysql_tbl_7t2vkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o0129` (`mysql_tbl_0o0129_customer_id`, `mysql_tbl_0o0129_registration_date`, `mysql_tbl_0o0129_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7t2vkm` (`mysql_tbl_7t2vkm_order_id`, `mysql_tbl_7t2vkm_customer_id`, `mysql_tbl_7t2vkm_order_date`, `mysql_tbl_7t2vkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5wv6` (
    `mysql_tbl_ck5wv6_product_id` INT,
    `mysql_tbl_ck5wv6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ck5wv6` (`mysql_tbl_ck5wv6_product_id`, `mysql_tbl_ck5wv6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjhvl` (
    `mysql_tbl_wtjhvl_product_id` INT,
    `mysql_tbl_wtjhvl_supplier_id` INT,
    `mysql_tbl_wtjhvl_price` DECIMAL(10,2),
    `mysql_tbl_wtjhvl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtjhvl` (`mysql_tbl_wtjhvl_product_id`, `mysql_tbl_wtjhvl_supplier_id`, `mysql_tbl_wtjhvl_price`, `mysql_tbl_wtjhvl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbi74i` (
    mysql_tbl_sbi74i_inventory_id INT,
    mysql_tbl_sbi74i_customer_id INT,
    mysql_tbl_sbi74i_return_date DATE
);

INSERT INTO `mysql_tbl_sbi74i` (`mysql_tbl_sbi74i_inventory_id`, `mysql_tbl_sbi74i_customer_id`, `mysql_tbl_sbi74i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lux9yu` (
    `mysql_tbl_lux9yu_customer_id` INT,
    `mysql_tbl_lux9yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lux9yu` (`mysql_tbl_lux9yu_customer_id`, `mysql_tbl_lux9yu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejkco2` (
    `mysql_tbl_ejkco2_claim_id` INT,
    `mysql_tbl_ejkco2_policy_id` INT,
    `mysql_tbl_ejkco2_claim_date` DATE,
    `mysql_tbl_ejkco2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ejkco2_status` VARCHAR(50),
    `mysql_tbl_ejkco2_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gachyb` (
    `mysql_tbl_gachyb_policy_id` INT,
    `mysql_tbl_gachyb_customer_id` INT,
    `mysql_tbl_gachyb_policy_type` VARCHAR(50),
    `mysql_tbl_gachyb_premium_annual` INT
);

INSERT INTO `mysql_tbl_ejkco2` (`mysql_tbl_ejkco2_claim_id`, `mysql_tbl_ejkco2_policy_id`, `mysql_tbl_ejkco2_claim_date`, `mysql_tbl_ejkco2_claim_amount`, `mysql_tbl_ejkco2_status`, `mysql_tbl_ejkco2_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_gachyb` (`mysql_tbl_gachyb_policy_id`, `mysql_tbl_gachyb_customer_id`, `mysql_tbl_gachyb_policy_type`, `mysql_tbl_gachyb_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkb0a4` (
    `mysql_tbl_mkb0a4_budget` INT
);

INSERT INTO `mysql_tbl_mkb0a4` (`mysql_tbl_mkb0a4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h6ad` (
    `mysql_tbl_r0h6ad_employee_id` INT,
    `mysql_tbl_r0h6ad_name` VARCHAR(50),
    `mysql_tbl_r0h6ad_department_id` INT,
    `mysql_tbl_r0h6ad_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqfu3` (
    `mysql_tbl_8mqfu3_department_id` INT,
    `mysql_tbl_8mqfu3_name` VARCHAR(50),
    `mysql_tbl_8mqfu3_budget` INT
);

INSERT INTO `mysql_tbl_r0h6ad` (`mysql_tbl_r0h6ad_employee_id`, `mysql_tbl_r0h6ad_name`, `mysql_tbl_r0h6ad_department_id`, `mysql_tbl_r0h6ad_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8mqfu3` (`mysql_tbl_8mqfu3_department_id`, `mysql_tbl_8mqfu3_name`, `mysql_tbl_8mqfu3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc8n1` (
    `mysql_tbl_ctc8n1_contract_id` INT,
    `mysql_tbl_ctc8n1_customer_id` INT,
    `mysql_tbl_ctc8n1_contract_type` VARCHAR(50),
    `mysql_tbl_ctc8n1_start_date` DATE,
    `mysql_tbl_ctc8n1_end_date` DATE,
    `mysql_tbl_ctc8n1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2b7v5` (
    `mysql_tbl_b2b7v5_payment_id` INT,
    `mysql_tbl_b2b7v5_contract_id` INT,
    `mysql_tbl_b2b7v5_payment_date` DATE,
    `mysql_tbl_b2b7v5_amount_paid` INT,
    `mysql_tbl_b2b7v5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ctc8n1` (`mysql_tbl_ctc8n1_contract_id`, `mysql_tbl_ctc8n1_customer_id`, `mysql_tbl_ctc8n1_contract_type`, `mysql_tbl_ctc8n1_start_date`, `mysql_tbl_ctc8n1_end_date`, `mysql_tbl_ctc8n1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2b7v5` (`mysql_tbl_b2b7v5_payment_id`, `mysql_tbl_b2b7v5_contract_id`, `mysql_tbl_b2b7v5_payment_date`, `mysql_tbl_b2b7v5_amount_paid`, `mysql_tbl_b2b7v5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2o5l` (
    `mysql_tbl_7o2o5l_order_id` INT,
    `mysql_tbl_7o2o5l_customer_id` INT,
    `mysql_tbl_7o2o5l_order_date` DATE,
    `mysql_tbl_7o2o5l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxhd6` (
    `mysql_tbl_rlxhd6_customer_id` INT,
    `mysql_tbl_rlxhd6_country` INT
);

INSERT INTO `mysql_tbl_7o2o5l` (`mysql_tbl_7o2o5l_order_id`, `mysql_tbl_7o2o5l_customer_id`, `mysql_tbl_7o2o5l_order_date`, `mysql_tbl_7o2o5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rlxhd6` (`mysql_tbl_rlxhd6_customer_id`, `mysql_tbl_rlxhd6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505v7r` (
    `mysql_tbl_505v7r_order_id` INT,
    `mysql_tbl_505v7r_customer_id` INT,
    `mysql_tbl_505v7r_order_date` DATE,
    `mysql_tbl_505v7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_505v7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2pdnl` (
    `mysql_tbl_w2pdnl_order_id` INT,
    `mysql_tbl_w2pdnl_product_id` INT,
    `mysql_tbl_w2pdnl_quantity` INT,
    `mysql_tbl_w2pdnl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_505v7r` (`mysql_tbl_505v7r_order_id`, `mysql_tbl_505v7r_customer_id`, `mysql_tbl_505v7r_order_date`, `mysql_tbl_505v7r_total_amount`, `mysql_tbl_505v7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w2pdnl` (`mysql_tbl_w2pdnl_order_id`, `mysql_tbl_w2pdnl_product_id`, `mysql_tbl_w2pdnl_quantity`, `mysql_tbl_w2pdnl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaaidg` (
    `mysql_tbl_qaaidg_product_id` INT,
    `mysql_tbl_qaaidg_category_id` INT,
    `mysql_tbl_qaaidg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qaaidg` (`mysql_tbl_qaaidg_product_id`, `mysql_tbl_qaaidg_category_id`, `mysql_tbl_qaaidg_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkb0a4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mkb0a4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_sbi74i_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_sbi74i`
  WHERE mysql_tbl_sbi74i_RETURN_DATE IS NULL
  AND mysql_tbl_sbi74i_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qaaidg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qaaidg`
    WHERE mysql_tbl_qaaidg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lux9yu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lux9yu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rlxhd6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rlxhd6` C
    JOIN `mysql_tbl_7o2o5l` O ON mysql_tbl_rlxhd6_CUSTOMER_ID = mysql_tbl_7o2o5l_CUSTOMER_ID
    WHERE mysql_tbl_rlxhd6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rlxhd6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rlxhd6` C
    JOIN `mysql_tbl_7o2o5l` O ON mysql_tbl_rlxhd6_CUSTOMER_ID = mysql_tbl_7o2o5l_CUSTOMER_ID
    WHERE mysql_tbl_rlxhd6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rlxhd6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7o2o5l_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_yqkpg6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_54zdx6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ejkco2_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ejkco2`
    WHERE mysql_tbl_ejkco2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ejkco2`
    WHERE mysql_tbl_ejkco2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ejkco2_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtjhvl_PRICE, 0), COALESCE(mysql_tbl_wtjhvl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wtjhvl`
    WHERE mysql_tbl_wtjhvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0h6ad_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_r0h6ad`
    WHERE mysql_tbl_r0h6ad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mqfu3_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8mqfu3`
    WHERE mysql_tbl_8mqfu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctc8n1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ctc8n1`
    WHERE mysql_tbl_ctc8n1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b2b7v5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_b2b7v5`
    WHERE mysql_tbl_b2b7v5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ctc8n1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ctc8n1`
    WHERE mysql_tbl_ctc8n1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w2pdnl_QUANTITY * mysql_tbl_w2pdnl_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w2pdnl_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_w2pdnl`
    WHERE mysql_tbl_w2pdnl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yqkpg6` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_54zdx6` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2vw51h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7t2vkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7t2vkm`
    WHERE mysql_tbl_7t2vkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0o0129_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0o0129`
    WHERE mysql_tbl_0o0129_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);