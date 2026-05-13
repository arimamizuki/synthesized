/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkqwj` (
    `mysql_tbl_vhkqwj_order_id` INT,
    `mysql_tbl_vhkqwj_customer_id` INT,
    `mysql_tbl_vhkqwj_order_date` DATE,
    `mysql_tbl_vhkqwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtcmnk` (
    `mysql_tbl_dtcmnk_order_id` INT,
    `mysql_tbl_dtcmnk_product_id` INT,
    `mysql_tbl_dtcmnk_quantity` INT,
    `mysql_tbl_dtcmnk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhkqwj` (`mysql_tbl_vhkqwj_order_id`, `mysql_tbl_vhkqwj_customer_id`, `mysql_tbl_vhkqwj_order_date`, `mysql_tbl_vhkqwj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtcmnk` (`mysql_tbl_dtcmnk_order_id`, `mysql_tbl_dtcmnk_product_id`, `mysql_tbl_dtcmnk_quantity`, `mysql_tbl_dtcmnk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cstwcw` (
    `mysql_tbl_cstwcw_emp_id` INT,
    `mysql_tbl_cstwcw_manager_id` INT,
    `mysql_tbl_cstwcw_department_id` INT,
    `mysql_tbl_cstwcw_salary` INT
);

INSERT INTO `mysql_tbl_cstwcw` (`mysql_tbl_cstwcw_emp_id`, `mysql_tbl_cstwcw_manager_id`, `mysql_tbl_cstwcw_department_id`, `mysql_tbl_cstwcw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e745j` (
    `mysql_tbl_2e745j_emp_id` INT,
    `mysql_tbl_2e745j_department_id` INT,
    `mysql_tbl_2e745j_salary` INT,
    `mysql_tbl_2e745j_hire_date` DATE,
    `mysql_tbl_2e745j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2e745j` (`mysql_tbl_2e745j_emp_id`, `mysql_tbl_2e745j_department_id`, `mysql_tbl_2e745j_salary`, `mysql_tbl_2e745j_hire_date`, `mysql_tbl_2e745j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13pg09` (
    `mysql_tbl_13pg09_customer_id` INT,
    `mysql_tbl_13pg09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rh06v` (
    `mysql_tbl_0rh06v_order_id` INT,
    `mysql_tbl_0rh06v_customer_id` INT,
    `mysql_tbl_0rh06v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13pg09` (`mysql_tbl_13pg09_customer_id`, `mysql_tbl_13pg09_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0rh06v` (`mysql_tbl_0rh06v_order_id`, `mysql_tbl_0rh06v_customer_id`, `mysql_tbl_0rh06v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxhtc` (
    `mysql_tbl_6oxhtc_product_id` INT,
    `mysql_tbl_6oxhtc_category_id` INT,
    `mysql_tbl_6oxhtc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkn9z` (
    `mysql_tbl_lpkn9z_category_id` INT,
    `mysql_tbl_lpkn9z_name` VARCHAR(50),
    `mysql_tbl_lpkn9z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6oxhtc` (`mysql_tbl_6oxhtc_product_id`, `mysql_tbl_6oxhtc_category_id`, `mysql_tbl_6oxhtc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lpkn9z` (`mysql_tbl_lpkn9z_category_id`, `mysql_tbl_lpkn9z_name`, `mysql_tbl_lpkn9z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg6ufe` (
    `mysql_tbl_lg6ufe_sale_id` INT,
    `mysql_tbl_lg6ufe_product_id` INT,
    `mysql_tbl_lg6ufe_quantity` INT,
    `mysql_tbl_lg6ufe_sale_date` DATE,
    `mysql_tbl_lg6ufe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg6ufe` (`mysql_tbl_lg6ufe_sale_id`, `mysql_tbl_lg6ufe_product_id`, `mysql_tbl_lg6ufe_quantity`, `mysql_tbl_lg6ufe_sale_date`, `mysql_tbl_lg6ufe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1102ge` (
    `mysql_tbl_1102ge_customer_id` INT,
    `mysql_tbl_1102ge_order_date` DATE,
    `mysql_tbl_1102ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1102ge` (`mysql_tbl_1102ge_customer_id`, `mysql_tbl_1102ge_order_date`, `mysql_tbl_1102ge_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cstwcw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_cstwcw`
    WHERE mysql_tbl_cstwcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cstwcw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_cstwcw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_cstwcw`
        WHERE mysql_tbl_cstwcw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e745j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2e745j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2e745j`
    WHERE mysql_tbl_2e745j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2e745j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1102ge_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1102ge`
    WHERE mysql_tbl_1102ge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lg6ufe_QUANTITY * mysql_tbl_lg6ufe_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_lg6ufe`
    WHERE YEAR(mysql_tbl_lg6ufe_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6oxhtc_PRICE), 0), COALESCE(MIN(mysql_tbl_6oxhtc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6oxhtc`
    WHERE mysql_tbl_6oxhtc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rh06v_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0rh06v` O
    JOIN `mysql_tbl_13pg09` C ON mysql_tbl_0rh06v_CUSTOMER_ID = mysql_tbl_13pg09_CUSTOMER_ID
    WHERE mysql_tbl_13pg09_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rh06v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0rh06v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtcmnk_QUANTITY * mysql_tbl_dtcmnk_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dtcmnk`
    WHERE mysql_tbl_dtcmnk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dtcmnk_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_dtcmnk`
    WHERE mysql_tbl_dtcmnk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);