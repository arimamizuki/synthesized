/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j87s85` (
    `mysql_tbl_j87s85_product_id` INT,
    `mysql_tbl_j87s85_category_id` INT,
    `mysql_tbl_j87s85_price` DECIMAL(10,2),
    `mysql_tbl_j87s85_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5nsh` (
    `mysql_tbl_kb5nsh_order_id` INT,
    `mysql_tbl_kb5nsh_product_id` INT,
    `mysql_tbl_kb5nsh_quantity` INT
);

INSERT INTO `mysql_tbl_j87s85` (`mysql_tbl_j87s85_product_id`, `mysql_tbl_j87s85_category_id`, `mysql_tbl_j87s85_price`, `mysql_tbl_j87s85_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kb5nsh` (`mysql_tbl_kb5nsh_order_id`, `mysql_tbl_kb5nsh_product_id`, `mysql_tbl_kb5nsh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8eb7u` (
    `mysql_tbl_l8eb7u_order_id` INT,
    `mysql_tbl_l8eb7u_customer_id` INT,
    `mysql_tbl_l8eb7u_order_date` DATE,
    `mysql_tbl_l8eb7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8eb7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwtjf` (
    `mysql_tbl_0pwtjf_payment_id` INT,
    `mysql_tbl_0pwtjf_order_id` INT,
    `mysql_tbl_0pwtjf_payment_date` DATE,
    `mysql_tbl_0pwtjf_amount_paid` INT
);

INSERT INTO `mysql_tbl_l8eb7u` (`mysql_tbl_l8eb7u_order_id`, `mysql_tbl_l8eb7u_customer_id`, `mysql_tbl_l8eb7u_order_date`, `mysql_tbl_l8eb7u_total_amount`, `mysql_tbl_l8eb7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pwtjf` (`mysql_tbl_0pwtjf_payment_id`, `mysql_tbl_0pwtjf_order_id`, `mysql_tbl_0pwtjf_payment_date`, `mysql_tbl_0pwtjf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_batire` (
    `mysql_tbl_batire_order_id` INT,
    `mysql_tbl_batire_customer_id` INT,
    `mysql_tbl_batire_order_date` DATE,
    `mysql_tbl_batire_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xng9w` (
    `mysql_tbl_9xng9w_customer_id` INT,
    `mysql_tbl_9xng9w_country` INT
);

INSERT INTO `mysql_tbl_batire` (`mysql_tbl_batire_order_id`, `mysql_tbl_batire_customer_id`, `mysql_tbl_batire_order_date`, `mysql_tbl_batire_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9xng9w` (`mysql_tbl_9xng9w_customer_id`, `mysql_tbl_9xng9w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqukco` (
    `mysql_tbl_hqukco_budget` INT
);

INSERT INTO `mysql_tbl_hqukco` (`mysql_tbl_hqukco_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6vl1` (
    `mysql_tbl_6j6vl1_campaign_id` INT,
    `mysql_tbl_6j6vl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j6vl1` (`mysql_tbl_6j6vl1_campaign_id`, `mysql_tbl_6j6vl1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vziq95` (
    `mysql_tbl_vziq95_supplier_id` INT,
    `mysql_tbl_vziq95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vziq95` (`mysql_tbl_vziq95_supplier_id`, `mysql_tbl_vziq95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqe8g` (
    `mysql_tbl_gyqe8g_customer_id` INT,
    `mysql_tbl_gyqe8g_order_date` DATE,
    `mysql_tbl_gyqe8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyqe8g` (`mysql_tbl_gyqe8g_customer_id`, `mysql_tbl_gyqe8g_order_date`, `mysql_tbl_gyqe8g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g259e3` (
    `mysql_tbl_g259e3_emp_id` INT,
    `mysql_tbl_g259e3_department_id` INT,
    `mysql_tbl_g259e3_salary` INT,
    `mysql_tbl_g259e3_hire_date` DATE
);

INSERT INTO `mysql_tbl_g259e3` (`mysql_tbl_g259e3_emp_id`, `mysql_tbl_g259e3_department_id`, `mysql_tbl_g259e3_salary`, `mysql_tbl_g259e3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciolu9` (
    `mysql_tbl_ciolu9_customer_id` INT,
    `mysql_tbl_ciolu9_order_date` DATE,
    `mysql_tbl_ciolu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciolu9` (`mysql_tbl_ciolu9_customer_id`, `mysql_tbl_ciolu9_order_date`, `mysql_tbl_ciolu9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8eb7u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l8eb7u`
    WHERE mysql_tbl_l8eb7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pwtjf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0pwtjf`
    WHERE mysql_tbl_0pwtjf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vziq95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vziq95`
    WHERE mysql_tbl_vziq95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g259e3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g259e3`
    WHERE mysql_tbl_g259e3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gyqe8g_ORDER_DATE), MIN(mysql_tbl_gyqe8g_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gyqe8g`
    WHERE mysql_tbl_gyqe8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6j6vl1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6j6vl1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6j6vl1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6j6vl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6j6vl1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ciolu9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ciolu9` O
    WHERE mysql_tbl_ciolu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (-((MYSQL_FUNC_FUNC1_abekbp()) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqukco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqukco`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_batire_ORDER_DATE), MAX(mysql_tbl_batire_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_batire`
    WHERE mysql_tbl_batire_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kb5nsh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kb5nsh`;

    SELECT COUNT(DISTINCT mysql_tbl_kb5nsh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kb5nsh`
    WHERE mysql_tbl_kb5nsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);