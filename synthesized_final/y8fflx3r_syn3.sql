/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvwli` (
    `mysql_tbl_tzvwli_product_id` INT,
    `mysql_tbl_tzvwli_category_id` INT,
    `mysql_tbl_tzvwli_brand_id` INT,
    `mysql_tbl_tzvwli_price` DECIMAL(10,2),
    `mysql_tbl_tzvwli_cost` DECIMAL(10,2),
    `mysql_tbl_tzvwli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p3n0h` (
    `mysql_tbl_6p3n0h_supplier_id` INT,
    `mysql_tbl_6p3n0h_brand_id` INT,
    `mysql_tbl_6p3n0h_lead_time_days` DATE,
    `mysql_tbl_6p3n0h_reliability_score` INT
);

INSERT INTO `mysql_tbl_tzvwli` (`mysql_tbl_tzvwli_product_id`, `mysql_tbl_tzvwli_category_id`, `mysql_tbl_tzvwli_brand_id`, `mysql_tbl_tzvwli_price`, `mysql_tbl_tzvwli_cost`, `mysql_tbl_tzvwli_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6p3n0h` (`mysql_tbl_6p3n0h_supplier_id`, `mysql_tbl_6p3n0h_brand_id`, `mysql_tbl_6p3n0h_lead_time_days`, `mysql_tbl_6p3n0h_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9rq6` (
    `mysql_tbl_2c9rq6_emp_id` INT,
    `mysql_tbl_2c9rq6_department_id` INT,
    `mysql_tbl_2c9rq6_hire_date` DATE,
    `mysql_tbl_2c9rq6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qjk4m` (
    `mysql_tbl_1qjk4m_department_id` INT,
    `mysql_tbl_1qjk4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c9rq6` (`mysql_tbl_2c9rq6_emp_id`, `mysql_tbl_2c9rq6_department_id`, `mysql_tbl_2c9rq6_hire_date`, `mysql_tbl_2c9rq6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qjk4m` (`mysql_tbl_1qjk4m_department_id`, `mysql_tbl_1qjk4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50lt1s` (
    `mysql_tbl_50lt1s_customer_id` INT,
    `mysql_tbl_50lt1s_registration_date` DATE,
    `mysql_tbl_50lt1s_city` INT,
    `mysql_tbl_50lt1s_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50lt1s` (`mysql_tbl_50lt1s_customer_id`, `mysql_tbl_50lt1s_registration_date`, `mysql_tbl_50lt1s_city`, `mysql_tbl_50lt1s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydeim` (
    `mysql_tbl_vydeim_order_id` INT,
    `mysql_tbl_vydeim_customer_id` INT,
    `mysql_tbl_vydeim_order_date` DATE
);

INSERT INTO `mysql_tbl_vydeim` (`mysql_tbl_vydeim_order_id`, `mysql_tbl_vydeim_customer_id`, `mysql_tbl_vydeim_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfme7r` (
    `mysql_tbl_cfme7r_restaurant_id` INT,
    `mysql_tbl_cfme7r_customer_id` INT,
    `mysql_tbl_cfme7r_rating` DECIMAL(3,1),
    `mysql_tbl_cfme7r_food_quality` INT,
    `mysql_tbl_cfme7r_service_score` INT,
    `mysql_tbl_cfme7r_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttur8y` (
    `mysql_tbl_ttur8y_restaurant_id` INT,
    `mysql_tbl_ttur8y_name` VARCHAR(50),
    `mysql_tbl_ttur8y_cuisine_type` VARCHAR(50),
    `mysql_tbl_ttur8y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfme7r` (`mysql_tbl_cfme7r_restaurant_id`, `mysql_tbl_cfme7r_customer_id`, `mysql_tbl_cfme7r_rating`, `mysql_tbl_cfme7r_food_quality`, `mysql_tbl_cfme7r_service_score`, `mysql_tbl_cfme7r_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ttur8y` (`mysql_tbl_ttur8y_restaurant_id`, `mysql_tbl_ttur8y_name`, `mysql_tbl_ttur8y_cuisine_type`, `mysql_tbl_ttur8y_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cfme7r_RATING), 0), COALESCE(AVG(mysql_tbl_cfme7r_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_cfme7r_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_cfme7r`
    WHERE mysql_tbl_cfme7r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vydeim_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vydeim`
    WHERE mysql_tbl_vydeim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2c9rq6`
    WHERE mysql_tbl_2c9rq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2c9rq6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2c9rq6` E
    WHERE mysql_tbl_2c9rq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50lt1s_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_50lt1s_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_50lt1s`
    WHERE mysql_tbl_50lt1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzvwli_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_tzvwli`
    WHERE mysql_tbl_tzvwli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6p3n0h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6p3n0h_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6p3n0h` S
    JOIN `mysql_tbl_tzvwli` P ON mysql_tbl_6p3n0h_BRAND_ID = mysql_tbl_tzvwli_BRAND_ID
    WHERE mysql_tbl_tzvwli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);