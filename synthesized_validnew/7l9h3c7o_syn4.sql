/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtipx9` (
    `mysql_tbl_gtipx9_contract_id` INT,
    `mysql_tbl_gtipx9_customer_id` INT,
    `mysql_tbl_gtipx9_contract_type` VARCHAR(50),
    `mysql_tbl_gtipx9_start_date` DATE,
    `mysql_tbl_gtipx9_end_date` DATE,
    `mysql_tbl_gtipx9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jss8q` (
    `mysql_tbl_4jss8q_payment_id` INT,
    `mysql_tbl_4jss8q_contract_id` INT,
    `mysql_tbl_4jss8q_payment_date` DATE,
    `mysql_tbl_4jss8q_amount_paid` INT,
    `mysql_tbl_4jss8q_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gtipx9` (`mysql_tbl_gtipx9_contract_id`, `mysql_tbl_gtipx9_customer_id`, `mysql_tbl_gtipx9_contract_type`, `mysql_tbl_gtipx9_start_date`, `mysql_tbl_gtipx9_end_date`, `mysql_tbl_gtipx9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jss8q` (`mysql_tbl_4jss8q_payment_id`, `mysql_tbl_4jss8q_contract_id`, `mysql_tbl_4jss8q_payment_date`, `mysql_tbl_4jss8q_amount_paid`, `mysql_tbl_4jss8q_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azb6nz` (
    `mysql_tbl_azb6nz_order_id` INT,
    `mysql_tbl_azb6nz_customer_id` INT,
    `mysql_tbl_azb6nz_order_date` DATE,
    `mysql_tbl_azb6nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_azb6nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3zsxc` (
    `mysql_tbl_a3zsxc_order_id` INT,
    `mysql_tbl_a3zsxc_product_id` INT,
    `mysql_tbl_a3zsxc_quantity` INT
);

INSERT INTO `mysql_tbl_azb6nz` (`mysql_tbl_azb6nz_order_id`, `mysql_tbl_azb6nz_customer_id`, `mysql_tbl_azb6nz_order_date`, `mysql_tbl_azb6nz_total_amount`, `mysql_tbl_azb6nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3zsxc` (`mysql_tbl_a3zsxc_order_id`, `mysql_tbl_a3zsxc_product_id`, `mysql_tbl_a3zsxc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosil6` (
    `mysql_tbl_fosil6_product_id` INT,
    `mysql_tbl_fosil6_supplier_id` INT,
    `mysql_tbl_fosil6_price` DECIMAL(10,2),
    `mysql_tbl_fosil6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uk0f` (
    `mysql_tbl_o9uk0f_supplier_id` INT,
    `mysql_tbl_o9uk0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fosil6` (`mysql_tbl_fosil6_product_id`, `mysql_tbl_fosil6_supplier_id`, `mysql_tbl_fosil6_price`, `mysql_tbl_fosil6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9uk0f` (`mysql_tbl_o9uk0f_supplier_id`, `mysql_tbl_o9uk0f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8e3fc` (
    `mysql_tbl_m8e3fc_customer_id` INT,
    `mysql_tbl_m8e3fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8e3fc` (`mysql_tbl_m8e3fc_customer_id`, `mysql_tbl_m8e3fc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egzs1a` (
    `mysql_tbl_egzs1a_employee_id` INT,
    `mysql_tbl_egzs1a_name` VARCHAR(50),
    `mysql_tbl_egzs1a_department_id` INT,
    `mysql_tbl_egzs1a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7dc4` (
    `mysql_tbl_ll7dc4_department_id` INT,
    `mysql_tbl_ll7dc4_name` VARCHAR(50),
    `mysql_tbl_ll7dc4_budget` INT
);

INSERT INTO `mysql_tbl_egzs1a` (`mysql_tbl_egzs1a_employee_id`, `mysql_tbl_egzs1a_name`, `mysql_tbl_egzs1a_department_id`, `mysql_tbl_egzs1a_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ll7dc4` (`mysql_tbl_ll7dc4_department_id`, `mysql_tbl_ll7dc4_name`, `mysql_tbl_ll7dc4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lol5e` (
    `mysql_tbl_8lol5e_product_id` INT,
    `mysql_tbl_8lol5e_category_id` INT,
    `mysql_tbl_8lol5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lol5e` (`mysql_tbl_8lol5e_product_id`, `mysql_tbl_8lol5e_category_id`, `mysql_tbl_8lol5e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29p1i` (
    `mysql_tbl_v29p1i_campaign_id` INT,
    `mysql_tbl_v29p1i_start_date` DATE
);

INSERT INTO `mysql_tbl_v29p1i` (`mysql_tbl_v29p1i_campaign_id`, `mysql_tbl_v29p1i_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v29p1i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v29p1i`
    WHERE mysql_tbl_v29p1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lol5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8lol5e`
    WHERE mysql_tbl_8lol5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8lol5e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8lol5e`
    WHERE mysql_tbl_8lol5e_CATEGORY_ID = (SELECT mysql_tbl_8lol5e_CATEGORY_ID FROM `mysql_tbl_8lol5e` WHERE mysql_tbl_8lol5e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_m8e3fc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_m8e3fc`
    WHERE mysql_tbl_m8e3fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_AGE_WEEKS));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_egzs1a_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_egzs1a`
    WHERE mysql_tbl_egzs1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ll7dc4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ll7dc4`
    WHERE mysql_tbl_ll7dc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_a3zsxc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_a3zsxc` OI
    JOIN PRODUCTS P ON mysql_tbl_a3zsxc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a3zsxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_o9uk0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o9uk0f`
    WHERE mysql_tbl_o9uk0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fosil6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fosil6`
    WHERE mysql_tbl_fosil6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_gtipx9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gtipx9`
    WHERE mysql_tbl_gtipx9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4jss8q_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4jss8q`
    WHERE mysql_tbl_4jss8q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gtipx9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gtipx9`
    WHERE mysql_tbl_gtipx9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();