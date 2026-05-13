/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzk20` (
    `mysql_tbl_sqzk20_supplier_id` INT,
    `mysql_tbl_sqzk20_country` INT,
    `mysql_tbl_sqzk20_on_time_delivery_rate` DATE,
    `mysql_tbl_sqzk20_quality_score` INT,
    `mysql_tbl_sqzk20_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t15d3` (
    `mysql_tbl_7t15d3_order_id` INT,
    `mysql_tbl_7t15d3_supplier_id` INT,
    `mysql_tbl_7t15d3_order_date` DATE,
    `mysql_tbl_7t15d3_expected_delivery` INT,
    `mysql_tbl_7t15d3_actual_delivery` INT,
    `mysql_tbl_7t15d3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqzk20` (`mysql_tbl_sqzk20_supplier_id`, `mysql_tbl_sqzk20_country`, `mysql_tbl_sqzk20_on_time_delivery_rate`, `mysql_tbl_sqzk20_quality_score`, `mysql_tbl_sqzk20_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7t15d3` (`mysql_tbl_7t15d3_order_id`, `mysql_tbl_7t15d3_supplier_id`, `mysql_tbl_7t15d3_order_date`, `mysql_tbl_7t15d3_expected_delivery`, `mysql_tbl_7t15d3_actual_delivery`, `mysql_tbl_7t15d3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bocdw6` (
    `mysql_tbl_bocdw6_product_id` INT,
    `mysql_tbl_bocdw6_category_id` INT,
    `mysql_tbl_bocdw6_price` DECIMAL(10,2),
    `mysql_tbl_bocdw6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iv3se` (
    `mysql_tbl_9iv3se_order_id` INT,
    `mysql_tbl_9iv3se_product_id` INT,
    `mysql_tbl_9iv3se_quantity` INT
);

INSERT INTO `mysql_tbl_bocdw6` (`mysql_tbl_bocdw6_product_id`, `mysql_tbl_bocdw6_category_id`, `mysql_tbl_bocdw6_price`, `mysql_tbl_bocdw6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9iv3se` (`mysql_tbl_9iv3se_order_id`, `mysql_tbl_9iv3se_product_id`, `mysql_tbl_9iv3se_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzxgq` (
    `mysql_tbl_0hzxgq_campaign_id` INT,
    `mysql_tbl_0hzxgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hzxgq` (`mysql_tbl_0hzxgq_campaign_id`, `mysql_tbl_0hzxgq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfedn` (
    `mysql_tbl_7pfedn_supplier_id` INT,
    `mysql_tbl_7pfedn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pfedn` (`mysql_tbl_7pfedn_supplier_id`, `mysql_tbl_7pfedn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6j7e9` (
    `mysql_tbl_n6j7e9_supplier_id` INT,
    `mysql_tbl_n6j7e9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n6j7e9` (`mysql_tbl_n6j7e9_supplier_id`, `mysql_tbl_n6j7e9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3oyy` (
    `mysql_tbl_yq3oyy_customer_id` INT,
    `mysql_tbl_yq3oyy_order_date` DATE,
    `mysql_tbl_yq3oyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq3oyy` (`mysql_tbl_yq3oyy_customer_id`, `mysql_tbl_yq3oyy_order_date`, `mysql_tbl_yq3oyy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3aymq` (
    `mysql_tbl_s3aymq_customer_id` INT,
    `mysql_tbl_s3aymq_plan_type` VARCHAR(50),
    `mysql_tbl_s3aymq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s3aymq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijsxe` (
    `mysql_tbl_vijsxe_customer_id` INT,
    `mysql_tbl_vijsxe_tier_level` INT
);

INSERT INTO `mysql_tbl_s3aymq` (`mysql_tbl_s3aymq_customer_id`, `mysql_tbl_s3aymq_plan_type`, `mysql_tbl_s3aymq_monthly_cost`, `mysql_tbl_s3aymq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vijsxe` (`mysql_tbl_vijsxe_customer_id`, `mysql_tbl_vijsxe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkc0gt` (
    `mysql_tbl_qkc0gt_customer_id` INT,
    `mysql_tbl_qkc0gt_plan_type` VARCHAR(50),
    `mysql_tbl_qkc0gt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qkc0gt_start_date` DATE,
    `mysql_tbl_qkc0gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmejp` (
    `mysql_tbl_0dmejp_customer_id` INT,
    `mysql_tbl_0dmejp_tier_level` INT
);

INSERT INTO `mysql_tbl_qkc0gt` (`mysql_tbl_qkc0gt_customer_id`, `mysql_tbl_qkc0gt_plan_type`, `mysql_tbl_qkc0gt_monthly_cost`, `mysql_tbl_qkc0gt_start_date`, `mysql_tbl_qkc0gt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0dmejp` (`mysql_tbl_0dmejp_customer_id`, `mysql_tbl_0dmejp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn66se` (
    `mysql_tbl_dn66se_policy_id` INT,
    `mysql_tbl_dn66se_customer_id` INT,
    `mysql_tbl_dn66se_policy_type` VARCHAR(50),
    `mysql_tbl_dn66se_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dn66se_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dn66se_start_date` DATE,
    `mysql_tbl_dn66se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9z3ht` (
    `mysql_tbl_q9z3ht_claim_id` INT,
    `mysql_tbl_q9z3ht_policy_id` INT,
    `mysql_tbl_q9z3ht_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q9z3ht_claim_date` DATE,
    `mysql_tbl_q9z3ht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dn66se` (`mysql_tbl_dn66se_policy_id`, `mysql_tbl_dn66se_customer_id`, `mysql_tbl_dn66se_policy_type`, `mysql_tbl_dn66se_premium_amount`, `mysql_tbl_dn66se_coverage_amount`, `mysql_tbl_dn66se_start_date`, `mysql_tbl_dn66se_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q9z3ht` (`mysql_tbl_q9z3ht_claim_id`, `mysql_tbl_q9z3ht_policy_id`, `mysql_tbl_q9z3ht_claim_amount`, `mysql_tbl_q9z3ht_claim_date`, `mysql_tbl_q9z3ht_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmyut` (
    `mysql_tbl_xzmyut_emp_id` INT,
    `mysql_tbl_xzmyut_department_id` INT,
    `mysql_tbl_xzmyut_salary` INT,
    `mysql_tbl_xzmyut_hire_date` DATE,
    `mysql_tbl_xzmyut_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzmyut` (`mysql_tbl_xzmyut_emp_id`, `mysql_tbl_xzmyut_department_id`, `mysql_tbl_xzmyut_salary`, `mysql_tbl_xzmyut_hire_date`, `mysql_tbl_xzmyut_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyacb8` (
    `mysql_tbl_pyacb8_category_id` INT,
    `mysql_tbl_pyacb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyacb8` (`mysql_tbl_pyacb8_category_id`, `mysql_tbl_pyacb8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bngb` (
    `mysql_tbl_04bngb_customer_id` INT,
    `mysql_tbl_04bngb_country` INT
);

INSERT INTO `mysql_tbl_04bngb` (`mysql_tbl_04bngb_customer_id`, `mysql_tbl_04bngb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vjc6` (
    `mysql_tbl_28vjc6_supplier_id` INT,
    `mysql_tbl_28vjc6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28vjc6` (`mysql_tbl_28vjc6_supplier_id`, `mysql_tbl_28vjc6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1zxa` (
    `mysql_tbl_jy1zxa_product_id` INT,
    `mysql_tbl_jy1zxa_category_id` INT,
    `mysql_tbl_jy1zxa_price` DECIMAL(10,2),
    `mysql_tbl_jy1zxa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g112xb` (
    `mysql_tbl_g112xb_order_id` INT,
    `mysql_tbl_g112xb_product_id` INT,
    `mysql_tbl_g112xb_quantity` INT
);

INSERT INTO `mysql_tbl_jy1zxa` (`mysql_tbl_jy1zxa_product_id`, `mysql_tbl_jy1zxa_category_id`, `mysql_tbl_jy1zxa_price`, `mysql_tbl_jy1zxa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g112xb` (`mysql_tbl_g112xb_order_id`, `mysql_tbl_g112xb_product_id`, `mysql_tbl_g112xb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_941cs2` (
    `mysql_tbl_941cs2_customer_id` INT,
    `mysql_tbl_941cs2_registration_date` DATE,
    `mysql_tbl_941cs2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5xn2` (
    `mysql_tbl_od5xn2_order_id` INT,
    `mysql_tbl_od5xn2_customer_id` INT,
    `mysql_tbl_od5xn2_order_date` DATE,
    `mysql_tbl_od5xn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_941cs2` (`mysql_tbl_941cs2_customer_id`, `mysql_tbl_941cs2_registration_date`, `mysql_tbl_941cs2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_od5xn2` (`mysql_tbl_od5xn2_order_id`, `mysql_tbl_od5xn2_customer_id`, `mysql_tbl_od5xn2_order_date`, `mysql_tbl_od5xn2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9iv3se_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9iv3se` OI
    JOIN `mysql_tbl_hrg6hu` O ON mysql_tbl_9iv3se_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9iv3se_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bocdw6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bocdw6`
    WHERE mysql_tbl_bocdw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7pfedn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7pfedn`
    WHERE mysql_tbl_7pfedn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pyacb8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pyacb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yq3oyy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yq3oyy`
    WHERE mysql_tbl_yq3oyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_od5xn2_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_od5xn2`
    WHERE mysql_tbl_od5xn2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_od5xn2_ORDER_DATE), MONTH(mysql_tbl_od5xn2_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_od5xn2_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_od5xn2`
    WHERE mysql_tbl_od5xn2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_od5xn2_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_od5xn2_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g112xb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g112xb` OI
    WHERE mysql_tbl_g112xb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g112xb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g112xb` OI
    JOIN `mysql_tbl_jy1zxa` P ON mysql_tbl_g112xb_PRODUCT_ID = mysql_tbl_jy1zxa_PRODUCT_ID
    WHERE mysql_tbl_jy1zxa_CATEGORY_ID = (SELECT mysql_tbl_jy1zxa_CATEGORY_ID FROM `mysql_tbl_jy1zxa` WHERE mysql_tbl_jy1zxa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrg6hu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hrg6hu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrg6hu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hrg6hu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrg6hu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hrg6hu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_28vjc6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_28vjc6`
    WHERE mysql_tbl_28vjc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzmyut_SALARY, 0), COALESCE(mysql_tbl_xzmyut_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xzmyut_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xzmyut`
    WHERE mysql_tbl_xzmyut_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzmyut_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xzmyut`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn66se_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dn66se_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dn66se`
    WHERE mysql_tbl_dn66se_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q9z3ht_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_q9z3ht`
    WHERE mysql_tbl_q9z3ht_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q9z3ht_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_04bngb` C ON S.CUSTOMER_ID = mysql_tbl_04bngb_CUSTOMER_ID
    WHERE mysql_tbl_04bngb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n6j7e9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n6j7e9`
    WHERE mysql_tbl_n6j7e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3aymq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_s3aymq`
    WHERE mysql_tbl_s3aymq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qkc0gt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qkc0gt`
    WHERE mysql_tbl_qkc0gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0dmejp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0dmejp`
    WHERE mysql_tbl_0dmejp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0hzxgq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0hzxgq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0hzxgq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0hzxgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0hzxgq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_hrg6hu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqzk20_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_sqzk20_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_sqzk20`
    WHERE mysql_tbl_sqzk20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7t15d3`
    WHERE mysql_tbl_7t15d3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);