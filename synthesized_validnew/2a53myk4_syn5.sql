/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqq5f` (
    `mysql_tbl_9rqq5f_order_id` INT,
    `mysql_tbl_9rqq5f_customer_id` INT,
    `mysql_tbl_9rqq5f_order_date` DATE,
    `mysql_tbl_9rqq5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddznf4` (
    `mysql_tbl_ddznf4_customer_id` INT,
    `mysql_tbl_ddznf4_country` INT
);

INSERT INTO `mysql_tbl_9rqq5f` (`mysql_tbl_9rqq5f_order_id`, `mysql_tbl_9rqq5f_customer_id`, `mysql_tbl_9rqq5f_order_date`, `mysql_tbl_9rqq5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddznf4` (`mysql_tbl_ddznf4_customer_id`, `mysql_tbl_ddznf4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmx3q` (
    `mysql_tbl_bkmx3q_order_id` INT,
    `mysql_tbl_bkmx3q_customer_id` INT,
    `mysql_tbl_bkmx3q_order_date` DATE,
    `mysql_tbl_bkmx3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkmx3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2u0c` (
    `mysql_tbl_6v2u0c_order_id` INT,
    `mysql_tbl_6v2u0c_product_id` INT,
    `mysql_tbl_6v2u0c_quantity` INT
);

INSERT INTO `mysql_tbl_bkmx3q` (`mysql_tbl_bkmx3q_order_id`, `mysql_tbl_bkmx3q_customer_id`, `mysql_tbl_bkmx3q_order_date`, `mysql_tbl_bkmx3q_total_amount`, `mysql_tbl_bkmx3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6v2u0c` (`mysql_tbl_6v2u0c_order_id`, `mysql_tbl_6v2u0c_product_id`, `mysql_tbl_6v2u0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43x2ay` (
    `mysql_tbl_43x2ay_budget` INT
);

INSERT INTO `mysql_tbl_43x2ay` (`mysql_tbl_43x2ay_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_135jid` (
    `mysql_tbl_135jid_category_id` INT,
    `mysql_tbl_135jid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_135jid` (`mysql_tbl_135jid_category_id`, `mysql_tbl_135jid_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbmoa` (
    `mysql_tbl_1zbmoa_customer_id` INT,
    `mysql_tbl_1zbmoa_plan_type` VARCHAR(50),
    `mysql_tbl_1zbmoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zbmoa` (`mysql_tbl_1zbmoa_customer_id`, `mysql_tbl_1zbmoa_plan_type`, `mysql_tbl_1zbmoa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bnkzt` (
    `mysql_tbl_1bnkzt_order_id` INT,
    `mysql_tbl_1bnkzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bnkzt` (`mysql_tbl_1bnkzt_order_id`, `mysql_tbl_1bnkzt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wim2d4` (
    `mysql_tbl_wim2d4_product_id` INT,
    `mysql_tbl_wim2d4_category_id` INT,
    `mysql_tbl_wim2d4_supplier_id` INT,
    `mysql_tbl_wim2d4_price` DECIMAL(10,2),
    `mysql_tbl_wim2d4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpyfk` (
    `mysql_tbl_ewpyfk_supplier_id` INT,
    `mysql_tbl_ewpyfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ewpyfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wim2d4` (`mysql_tbl_wim2d4_product_id`, `mysql_tbl_wim2d4_category_id`, `mysql_tbl_wim2d4_supplier_id`, `mysql_tbl_wim2d4_price`, `mysql_tbl_wim2d4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ewpyfk` (`mysql_tbl_ewpyfk_supplier_id`, `mysql_tbl_ewpyfk_supplier_rating`, `mysql_tbl_ewpyfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcrp4` (
    `mysql_tbl_czcrp4_employee_id` INT,
    `mysql_tbl_czcrp4_department_id` INT,
    `mysql_tbl_czcrp4_salary` INT,
    `mysql_tbl_czcrp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4cf9` (
    `mysql_tbl_9t4cf9_employee_id` INT,
    `mysql_tbl_9t4cf9_effective_date` DATE,
    `mysql_tbl_9t4cf9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czcrp4` (`mysql_tbl_czcrp4_employee_id`, `mysql_tbl_czcrp4_department_id`, `mysql_tbl_czcrp4_salary`, `mysql_tbl_czcrp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9t4cf9` (`mysql_tbl_9t4cf9_employee_id`, `mysql_tbl_9t4cf9_effective_date`, `mysql_tbl_9t4cf9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewpyfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ewpyfk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ewpyfk`
    WHERE mysql_tbl_ewpyfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wim2d4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wim2d4`
    WHERE mysql_tbl_wim2d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_135jid_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_135jid`
    WHERE mysql_tbl_135jid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t4cf9_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9t4cf9`
    WHERE mysql_tbl_9t4cf9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9t4cf9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9t4cf9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9t4cf9`
    WHERE mysql_tbl_9t4cf9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9t4cf9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_czcrp4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_czcrp4`
    WHERE mysql_tbl_czcrp4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bnkzt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1bnkzt`
    WHERE mysql_tbl_1bnkzt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zbmoa_PLAN_TYPE, COALESCE(mysql_tbl_1zbmoa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1zbmoa`
    WHERE mysql_tbl_1zbmoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43x2ay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43x2ay`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6v2u0c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6v2u0c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6v2u0c`
    WHERE mysql_tbl_6v2u0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ddznf4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ddznf4` C
    JOIN `mysql_tbl_9rqq5f` O ON mysql_tbl_ddznf4_CUSTOMER_ID = mysql_tbl_9rqq5f_CUSTOMER_ID
    WHERE mysql_tbl_ddznf4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ddznf4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9rqq5f_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);