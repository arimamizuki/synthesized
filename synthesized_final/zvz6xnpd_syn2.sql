/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_350o28` (
    `mysql_tbl_350o28_order_id` INT,
    `mysql_tbl_350o28_customer_id` INT,
    `mysql_tbl_350o28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_350o28` (`mysql_tbl_350o28_order_id`, `mysql_tbl_350o28_customer_id`, `mysql_tbl_350o28_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wz90` (
    `mysql_tbl_a7wz90_product_id` INT,
    `mysql_tbl_a7wz90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7wz90` (`mysql_tbl_a7wz90_product_id`, `mysql_tbl_a7wz90_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9dic` (
    `mysql_tbl_8z9dic_supplier_id` INT
);

INSERT INTO `mysql_tbl_8z9dic` (`mysql_tbl_8z9dic_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bog8m` (
    `mysql_tbl_7bog8m_order_id` INT,
    `mysql_tbl_7bog8m_customer_id` INT,
    `mysql_tbl_7bog8m_order_date` DATE,
    `mysql_tbl_7bog8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bog8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1n19i` (
    `mysql_tbl_j1n19i_order_id` INT,
    `mysql_tbl_j1n19i_product_id` INT,
    `mysql_tbl_j1n19i_quantity` INT,
    `mysql_tbl_j1n19i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bog8m` (`mysql_tbl_7bog8m_order_id`, `mysql_tbl_7bog8m_customer_id`, `mysql_tbl_7bog8m_order_date`, `mysql_tbl_7bog8m_total_amount`, `mysql_tbl_7bog8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1n19i` (`mysql_tbl_j1n19i_order_id`, `mysql_tbl_j1n19i_product_id`, `mysql_tbl_j1n19i_quantity`, `mysql_tbl_j1n19i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j631` (
    `mysql_tbl_70j631_campaign_id` INT,
    `mysql_tbl_70j631_start_date` DATE
);

INSERT INTO `mysql_tbl_70j631` (`mysql_tbl_70j631_campaign_id`, `mysql_tbl_70j631_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zp3w` (
    `mysql_tbl_03zp3w_card_id` INT,
    `mysql_tbl_03zp3w_customer_id` INT,
    `mysql_tbl_03zp3w_card_type` VARCHAR(50),
    `mysql_tbl_03zp3w_credit_limit` INT,
    `mysql_tbl_03zp3w_current_balance` INT,
    `mysql_tbl_03zp3w_interest_rate` INT,
    `mysql_tbl_03zp3w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_03zp3w` (`mysql_tbl_03zp3w_card_id`, `mysql_tbl_03zp3w_customer_id`, `mysql_tbl_03zp3w_card_type`, `mysql_tbl_03zp3w_credit_limit`, `mysql_tbl_03zp3w_current_balance`, `mysql_tbl_03zp3w_interest_rate`, `mysql_tbl_03zp3w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ka58` (
    `mysql_tbl_c4ka58_campaign_id` INT,
    `mysql_tbl_c4ka58_budget` INT,
    `mysql_tbl_c4ka58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epre9d` (
    `mysql_tbl_epre9d_conversion_id` INT,
    `mysql_tbl_epre9d_campaign_id` INT,
    `mysql_tbl_epre9d_conversion_value` INT
);

INSERT INTO `mysql_tbl_c4ka58` (`mysql_tbl_c4ka58_campaign_id`, `mysql_tbl_c4ka58_budget`, `mysql_tbl_c4ka58_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_epre9d` (`mysql_tbl_epre9d_conversion_id`, `mysql_tbl_epre9d_campaign_id`, `mysql_tbl_epre9d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs5ayf` (
    `mysql_tbl_vs5ayf_engagement_id` INT,
    `mysql_tbl_vs5ayf_client_id` INT,
    `mysql_tbl_vs5ayf_consultant_id` INT,
    `mysql_tbl_vs5ayf_start_date` DATE,
    `mysql_tbl_vs5ayf_end_date` DATE,
    `mysql_tbl_vs5ayf_hourly_rate` INT,
    `mysql_tbl_vs5ayf_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1qtp` (
    `mysql_tbl_ho1qtp_consultant_id` INT,
    `mysql_tbl_ho1qtp_name` VARCHAR(50),
    `mysql_tbl_ho1qtp_expertise_area` INT,
    `mysql_tbl_ho1qtp_seniority_level` INT
);

INSERT INTO `mysql_tbl_vs5ayf` (`mysql_tbl_vs5ayf_engagement_id`, `mysql_tbl_vs5ayf_client_id`, `mysql_tbl_vs5ayf_consultant_id`, `mysql_tbl_vs5ayf_start_date`, `mysql_tbl_vs5ayf_end_date`, `mysql_tbl_vs5ayf_hourly_rate`, `mysql_tbl_vs5ayf_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ho1qtp` (`mysql_tbl_ho1qtp_consultant_id`, `mysql_tbl_ho1qtp_name`, `mysql_tbl_ho1qtp_expertise_area`, `mysql_tbl_ho1qtp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knsxep` (
    `mysql_tbl_knsxep_return_id` INT,
    `mysql_tbl_knsxep_transaction_id` INT,
    `mysql_tbl_knsxep_customer_id` INT,
    `mysql_tbl_knsxep_return_date` DATE,
    `mysql_tbl_knsxep_item_count` INT,
    `mysql_tbl_knsxep_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k3m5` (
    `mysql_tbl_n7k3m5_transaction_id` INT,
    `mysql_tbl_n7k3m5_store_id` INT,
    `mysql_tbl_n7k3m5_transaction_date` DATE,
    `mysql_tbl_n7k3m5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knsxep` (`mysql_tbl_knsxep_return_id`, `mysql_tbl_knsxep_transaction_id`, `mysql_tbl_knsxep_customer_id`, `mysql_tbl_knsxep_return_date`, `mysql_tbl_knsxep_item_count`, `mysql_tbl_knsxep_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n7k3m5` (`mysql_tbl_n7k3m5_transaction_id`, `mysql_tbl_n7k3m5_store_id`, `mysql_tbl_n7k3m5_transaction_date`, `mysql_tbl_n7k3m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bowa` (
    `mysql_tbl_i2bowa_customer_id` INT,
    `mysql_tbl_i2bowa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2bowa` (`mysql_tbl_i2bowa_customer_id`, `mysql_tbl_i2bowa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99mdp` (
    mysql_tbl_l99mdp_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l99mdp` (`mysql_tbl_l99mdp_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zmwn` (
    `mysql_tbl_x3zmwn_cbit10` INT
);

INSERT INTO `mysql_tbl_x3zmwn` (`mysql_tbl_x3zmwn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pzrz` (
    `mysql_tbl_x7pzrz_budget` INT
);

INSERT INTO `mysql_tbl_x7pzrz` (`mysql_tbl_x7pzrz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8v90k` (
    `mysql_tbl_h8v90k_emp_id` INT,
    `mysql_tbl_h8v90k_hire_date` DATE,
    `mysql_tbl_h8v90k_salary` INT
);

INSERT INTO `mysql_tbl_h8v90k` (`mysql_tbl_h8v90k_emp_id`, `mysql_tbl_h8v90k_hire_date`, `mysql_tbl_h8v90k_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_350o28_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_350o28`
    WHERE mysql_tbl_350o28_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h8v90k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h8v90k_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_h8v90k`
    WHERE mysql_tbl_h8v90k_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7pzrz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x7pzrz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x3zmwn_CBIT10 INTO RESULT FROM `mysql_tbl_x3zmwn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_70j631_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_70j631`
    WHERE mysql_tbl_70j631_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03zp3w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_03zp3w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_03zp3w`
    WHERE mysql_tbl_03zp3w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n7k3m5`
    WHERE mysql_tbl_n7k3m5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n7k3m5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_knsxep` R
    JOIN `mysql_tbl_n7k3m5` T ON mysql_tbl_knsxep_TRANSACTION_ID = mysql_tbl_n7k3m5_TRANSACTION_ID
    WHERE mysql_tbl_n7k3m5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_knsxep_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_l99mdp` 
    WHERE mysql_tbl_l99mdp_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2bowa`
    WHERE mysql_tbl_i2bowa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i2bowa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vs5ayf_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_vs5ayf_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_vs5ayf`
    WHERE mysql_tbl_vs5ayf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vs5ayf_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_vs5ayf`
    WHERE mysql_tbl_vs5ayf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vs5ayf_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4ka58_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4ka58`
    WHERE mysql_tbl_c4ka58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epre9d_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_epre9d`
    WHERE mysql_tbl_epre9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_j1n19i_QUANTITY * mysql_tbl_j1n19i_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_j1n19i`
    WHERE mysql_tbl_j1n19i_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_PROC1_cvo8ys();
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uc89al`
    WHERE mysql_tbl_8z9dic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7wz90_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a7wz90`
    WHERE mysql_tbl_a7wz90_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();