/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h98xbs` (
    `mysql_tbl_h98xbs_emp_id` INT,
    `mysql_tbl_h98xbs_department_id` INT,
    `mysql_tbl_h98xbs_salary` INT,
    `mysql_tbl_h98xbs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9kxi` (
    `mysql_tbl_1n9kxi_department_id` INT,
    `mysql_tbl_1n9kxi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h98xbs` (`mysql_tbl_h98xbs_emp_id`, `mysql_tbl_h98xbs_department_id`, `mysql_tbl_h98xbs_salary`, `mysql_tbl_h98xbs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n9kxi` (`mysql_tbl_1n9kxi_department_id`, `mysql_tbl_1n9kxi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjylj6` (
    `mysql_tbl_tjylj6_product_id` INT,
    `mysql_tbl_tjylj6_category_id` INT,
    `mysql_tbl_tjylj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjylj6` (`mysql_tbl_tjylj6_product_id`, `mysql_tbl_tjylj6_category_id`, `mysql_tbl_tjylj6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omgx7u` (
    `mysql_tbl_omgx7u_investment_id` INT,
    `mysql_tbl_omgx7u_customer_id` INT,
    `mysql_tbl_omgx7u_portfolio_id` INT,
    `mysql_tbl_omgx7u_investment_type` VARCHAR(50),
    `mysql_tbl_omgx7u_current_value` INT,
    `mysql_tbl_omgx7u_initial_investment` INT,
    `mysql_tbl_omgx7u_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60l3o` (
    `mysql_tbl_s60l3o_portfolio_id` INT,
    `mysql_tbl_s60l3o_manager_id` INT,
    `mysql_tbl_s60l3o_total_value` DECIMAL(10,2),
    `mysql_tbl_s60l3o_performance_score` INT
);

INSERT INTO `mysql_tbl_omgx7u` (`mysql_tbl_omgx7u_investment_id`, `mysql_tbl_omgx7u_customer_id`, `mysql_tbl_omgx7u_portfolio_id`, `mysql_tbl_omgx7u_investment_type`, `mysql_tbl_omgx7u_current_value`, `mysql_tbl_omgx7u_initial_investment`, `mysql_tbl_omgx7u_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s60l3o` (`mysql_tbl_s60l3o_portfolio_id`, `mysql_tbl_s60l3o_manager_id`, `mysql_tbl_s60l3o_total_value`, `mysql_tbl_s60l3o_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzphyu` (
    `mysql_tbl_gzphyu_emp_id` INT,
    `mysql_tbl_gzphyu_department_id` INT,
    `mysql_tbl_gzphyu_salary` INT
);

INSERT INTO `mysql_tbl_gzphyu` (`mysql_tbl_gzphyu_emp_id`, `mysql_tbl_gzphyu_department_id`, `mysql_tbl_gzphyu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bva2w` (
    `mysql_tbl_1bva2w_contract_id` INT,
    `mysql_tbl_1bva2w_customer_id` INT,
    `mysql_tbl_1bva2w_contract_type` VARCHAR(50),
    `mysql_tbl_1bva2w_start_date` DATE,
    `mysql_tbl_1bva2w_end_date` DATE,
    `mysql_tbl_1bva2w_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmg47u` (
    `mysql_tbl_jmg47u_payment_id` INT,
    `mysql_tbl_jmg47u_contract_id` INT,
    `mysql_tbl_jmg47u_payment_date` DATE,
    `mysql_tbl_jmg47u_amount_paid` INT,
    `mysql_tbl_jmg47u_is_on_time` DATE
);

INSERT INTO `mysql_tbl_1bva2w` (`mysql_tbl_1bva2w_contract_id`, `mysql_tbl_1bva2w_customer_id`, `mysql_tbl_1bva2w_contract_type`, `mysql_tbl_1bva2w_start_date`, `mysql_tbl_1bva2w_end_date`, `mysql_tbl_1bva2w_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmg47u` (`mysql_tbl_jmg47u_payment_id`, `mysql_tbl_jmg47u_contract_id`, `mysql_tbl_jmg47u_payment_date`, `mysql_tbl_jmg47u_amount_paid`, `mysql_tbl_jmg47u_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2nv7` (
    `mysql_tbl_4r2nv7_product_id` INT,
    `mysql_tbl_4r2nv7_category_id` INT
);

INSERT INTO `mysql_tbl_4r2nv7` (`mysql_tbl_4r2nv7_product_id`, `mysql_tbl_4r2nv7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnq6xh` (
    `mysql_tbl_dnq6xh_order_id` INT,
    `mysql_tbl_dnq6xh_customer_id` INT,
    `mysql_tbl_dnq6xh_order_date` DATE,
    `mysql_tbl_dnq6xh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgv3c` (
    `mysql_tbl_qtgv3c_shipment_id` INT,
    `mysql_tbl_qtgv3c_order_id` INT,
    `mysql_tbl_qtgv3c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnq6xh` (`mysql_tbl_dnq6xh_order_id`, `mysql_tbl_dnq6xh_customer_id`, `mysql_tbl_dnq6xh_order_date`, `mysql_tbl_dnq6xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qtgv3c` (`mysql_tbl_qtgv3c_shipment_id`, `mysql_tbl_qtgv3c_order_id`, `mysql_tbl_qtgv3c_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4r2nv7`
    WHERE mysql_tbl_4r2nv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtgv3c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qtgv3c`
    WHERE mysql_tbl_qtgv3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0n20et`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjylj6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjylj6`
    WHERE mysql_tbl_tjylj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjylj6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tjylj6`
    WHERE mysql_tbl_tjylj6_CATEGORY_ID = (SELECT mysql_tbl_tjylj6_CATEGORY_ID FROM `mysql_tbl_tjylj6` WHERE mysql_tbl_tjylj6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzphyu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gzphyu`
    WHERE mysql_tbl_gzphyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_1bva2w_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_1bva2w`
    WHERE mysql_tbl_1bva2w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jmg47u_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_jmg47u`
    WHERE mysql_tbl_jmg47u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1bva2w_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_1bva2w`
    WHERE mysql_tbl_1bva2w_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omgx7u_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)), COALESCE(SUM(mysql_tbl_omgx7u_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_omgx7u`
    WHERE mysql_tbl_omgx7u_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_omgx7u_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_omgx7u`
    WHERE mysql_tbl_omgx7u_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h98xbs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h98xbs`
    WHERE mysql_tbl_h98xbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_h98xbs`
    WHERE mysql_tbl_h98xbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_h98xbs_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29));

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);