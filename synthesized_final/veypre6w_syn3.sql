/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdw6n` (
    `mysql_tbl_zfdw6n_customer_id` INT,
    `mysql_tbl_zfdw6n_registration_date` DATE,
    `mysql_tbl_zfdw6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uh5y9` (
    `mysql_tbl_3uh5y9_order_id` INT,
    `mysql_tbl_3uh5y9_customer_id` INT,
    `mysql_tbl_3uh5y9_order_date` DATE,
    `mysql_tbl_3uh5y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfdw6n` (`mysql_tbl_zfdw6n_customer_id`, `mysql_tbl_zfdw6n_registration_date`, `mysql_tbl_zfdw6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3uh5y9` (`mysql_tbl_3uh5y9_order_id`, `mysql_tbl_3uh5y9_customer_id`, `mysql_tbl_3uh5y9_order_date`, `mysql_tbl_3uh5y9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk81zd` (
    `mysql_tbl_qk81zd_employee_id` INT,
    `mysql_tbl_qk81zd_department_id` INT,
    `mysql_tbl_qk81zd_salary` INT,
    `mysql_tbl_qk81zd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bl74` (
    `mysql_tbl_e5bl74_department_id` INT,
    `mysql_tbl_e5bl74_name` VARCHAR(50),
    `mysql_tbl_e5bl74_manager_id` INT
);

INSERT INTO `mysql_tbl_qk81zd` (`mysql_tbl_qk81zd_employee_id`, `mysql_tbl_qk81zd_department_id`, `mysql_tbl_qk81zd_salary`, `mysql_tbl_qk81zd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5bl74` (`mysql_tbl_e5bl74_department_id`, `mysql_tbl_e5bl74_name`, `mysql_tbl_e5bl74_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do491o` (
    `mysql_tbl_do491o_campaign_id` INT
);

INSERT INTO `mysql_tbl_do491o` (`mysql_tbl_do491o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyg8l` (
    `mysql_tbl_upyg8l_product_id` INT,
    `mysql_tbl_upyg8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_upyg8l` (`mysql_tbl_upyg8l_product_id`, `mysql_tbl_upyg8l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqazna` (
    `mysql_tbl_bqazna_product_id` INT,
    `mysql_tbl_bqazna_category_id` INT,
    `mysql_tbl_bqazna_price` DECIMAL(10,2),
    `mysql_tbl_bqazna_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqazna` (`mysql_tbl_bqazna_product_id`, `mysql_tbl_bqazna_category_id`, `mysql_tbl_bqazna_price`, `mysql_tbl_bqazna_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72nt8r` (
    `mysql_tbl_72nt8r_product_id` INT,
    `mysql_tbl_72nt8r_category_id` INT,
    `mysql_tbl_72nt8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72nt8r` (`mysql_tbl_72nt8r_product_id`, `mysql_tbl_72nt8r_category_id`, `mysql_tbl_72nt8r_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqazna_PRICE, 0), COALESCE(mysql_tbl_bqazna_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bqazna`
    WHERE mysql_tbl_bqazna_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ip7lgg`
    WHERE mysql_tbl_do491o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_72nt8r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_72nt8r`
    WHERE mysql_tbl_72nt8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_upyg8l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_upyg8l`
    WHERE mysql_tbl_upyg8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_upyg8l`
    WHERE mysql_tbl_upyg8l_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qk81zd_SALARY), 0), COALESCE(MAX(mysql_tbl_qk81zd_SALARY), 0), COALESCE(MIN(mysql_tbl_qk81zd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qk81zd`
    WHERE mysql_tbl_qk81zd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3uh5y9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3uh5y9`
    WHERE mysql_tbl_3uh5y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3uh5y9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3uh5y9`
    WHERE mysql_tbl_3uh5y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);