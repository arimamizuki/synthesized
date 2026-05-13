/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ioacod` (
    `mysql_tbl_ioacod_order_id` INT,
    `mysql_tbl_ioacod_order_date` DATE,
    `mysql_tbl_ioacod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioacod` (`mysql_tbl_ioacod_order_id`, `mysql_tbl_ioacod_order_date`, `mysql_tbl_ioacod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbz2ou` (
    `mysql_tbl_hbz2ou_product_id` INT,
    `mysql_tbl_hbz2ou_category_id` INT,
    `mysql_tbl_hbz2ou_price` DECIMAL(10,2),
    `mysql_tbl_hbz2ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp53k6` (
    `mysql_tbl_zp53k6_category_id` INT,
    `mysql_tbl_zp53k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbz2ou` (`mysql_tbl_hbz2ou_product_id`, `mysql_tbl_hbz2ou_category_id`, `mysql_tbl_hbz2ou_price`, `mysql_tbl_hbz2ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zp53k6` (`mysql_tbl_zp53k6_category_id`, `mysql_tbl_zp53k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvosb` (
    `mysql_tbl_lyvosb_product_id` INT,
    `mysql_tbl_lyvosb_category_id` INT,
    `mysql_tbl_lyvosb_price` DECIMAL(10,2),
    `mysql_tbl_lyvosb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lyvosb` (`mysql_tbl_lyvosb_product_id`, `mysql_tbl_lyvosb_category_id`, `mysql_tbl_lyvosb_price`, `mysql_tbl_lyvosb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwwkw` (
    `mysql_tbl_uxwwkw_emp_id` INT,
    `mysql_tbl_uxwwkw_department_id` INT,
    `mysql_tbl_uxwwkw_salary` INT
);

INSERT INTO `mysql_tbl_uxwwkw` (`mysql_tbl_uxwwkw_emp_id`, `mysql_tbl_uxwwkw_department_id`, `mysql_tbl_uxwwkw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0q3j` (
    `mysql_tbl_ep0q3j_customer_id` INT,
    `mysql_tbl_ep0q3j_country` INT
);

INSERT INTO `mysql_tbl_ep0q3j` (`mysql_tbl_ep0q3j_customer_id`, `mysql_tbl_ep0q3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppdrv` (
    `mysql_tbl_0ppdrv_customer_id` INT,
    `mysql_tbl_0ppdrv_country` INT
);

INSERT INTO `mysql_tbl_0ppdrv` (`mysql_tbl_0ppdrv_customer_id`, `mysql_tbl_0ppdrv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llbfa7` (
    `mysql_tbl_llbfa7_customer_id` INT,
    `mysql_tbl_llbfa7_plan_type` VARCHAR(50),
    `mysql_tbl_llbfa7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llbfa7` (`mysql_tbl_llbfa7_customer_id`, `mysql_tbl_llbfa7_plan_type`, `mysql_tbl_llbfa7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uxwwkw_SALARY), 0), COALESCE(AVG(mysql_tbl_uxwwkw_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uxwwkw`
    WHERE mysql_tbl_uxwwkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xy0bdb` O
    JOIN `mysql_tbl_0ppdrv` C ON O.CUSTOMER_ID = mysql_tbl_0ppdrv_CUSTOMER_ID
    WHERE mysql_tbl_0ppdrv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_llbfa7_PLAN_TYPE, COALESCE(mysql_tbl_llbfa7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_llbfa7`
    WHERE mysql_tbl_llbfa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ep0q3j` C ON S.CUSTOMER_ID = mysql_tbl_ep0q3j_CUSTOMER_ID
    WHERE mysql_tbl_ep0q3j_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lyvosb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lyvosb`
    WHERE mysql_tbl_lyvosb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_qb3jto`
    WHERE mysql_tbl_lyvosb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xy0bdb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ioacod_ORDER_DATE), YEAR(mysql_tbl_ioacod_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ioacod`
    WHERE mysql_tbl_ioacod_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbz2ou_PRICE, 0), COALESCE(mysql_tbl_hbz2ou_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hbz2ou`
    WHERE mysql_tbl_hbz2ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);