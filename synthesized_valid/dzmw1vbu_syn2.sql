/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6tjc` (
    `mysql_tbl_9y6tjc_campaign_id` INT,
    `mysql_tbl_9y6tjc_budget` INT
);

INSERT INTO `mysql_tbl_9y6tjc` (`mysql_tbl_9y6tjc_campaign_id`, `mysql_tbl_9y6tjc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259myx` (
    mysql_tbl_259myx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_259myx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_259myx` (`mysql_tbl_259myx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvu1l7` (
    `mysql_tbl_kvu1l7_order_id` INT,
    `mysql_tbl_kvu1l7_customer_id` INT,
    `mysql_tbl_kvu1l7_order_date` DATE,
    `mysql_tbl_kvu1l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvu1l7` (`mysql_tbl_kvu1l7_order_id`, `mysql_tbl_kvu1l7_customer_id`, `mysql_tbl_kvu1l7_order_date`, `mysql_tbl_kvu1l7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpabr4` (
    `mysql_tbl_zpabr4_customer_id` INT,
    `mysql_tbl_zpabr4_registration_date` DATE,
    `mysql_tbl_zpabr4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfoe3u` (
    `mysql_tbl_gfoe3u_order_id` INT,
    `mysql_tbl_gfoe3u_customer_id` INT,
    `mysql_tbl_gfoe3u_order_date` DATE
);

INSERT INTO `mysql_tbl_zpabr4` (`mysql_tbl_zpabr4_customer_id`, `mysql_tbl_zpabr4_registration_date`, `mysql_tbl_zpabr4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfoe3u` (`mysql_tbl_gfoe3u_order_id`, `mysql_tbl_gfoe3u_customer_id`, `mysql_tbl_gfoe3u_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5giuy` (
    `mysql_tbl_i5giuy_product_id` INT,
    `mysql_tbl_i5giuy_category_id` INT,
    `mysql_tbl_i5giuy_price` DECIMAL(10,2),
    `mysql_tbl_i5giuy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzkcs` (
    `mysql_tbl_cdzkcs_order_id` INT,
    `mysql_tbl_cdzkcs_product_id` INT,
    `mysql_tbl_cdzkcs_quantity` INT
);

INSERT INTO `mysql_tbl_i5giuy` (`mysql_tbl_i5giuy_product_id`, `mysql_tbl_i5giuy_category_id`, `mysql_tbl_i5giuy_price`, `mysql_tbl_i5giuy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cdzkcs` (`mysql_tbl_cdzkcs_order_id`, `mysql_tbl_cdzkcs_product_id`, `mysql_tbl_cdzkcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8e8y4` (
    `mysql_tbl_l8e8y4_emp_id` INT,
    `mysql_tbl_l8e8y4_department_id` INT,
    `mysql_tbl_l8e8y4_salary` INT
);

INSERT INTO `mysql_tbl_l8e8y4` (`mysql_tbl_l8e8y4_emp_id`, `mysql_tbl_l8e8y4_department_id`, `mysql_tbl_l8e8y4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilxr1` (
    `mysql_tbl_jilxr1_customer_id` INT
);

INSERT INTO `mysql_tbl_jilxr1` (`mysql_tbl_jilxr1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y6tjc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9y6tjc`
    WHERE mysql_tbl_9y6tjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_259myx`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_885gsk_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kvu1l7_ORDER_DATE), MAX(mysql_tbl_kvu1l7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kvu1l7`
    WHERE mysql_tbl_kvu1l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gfoe3u`
    WHERE mysql_tbl_gfoe3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zpabr4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zpabr4`
    WHERE mysql_tbl_zpabr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_l8e8y4_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_l8e8y4`
    WHERE mysql_tbl_l8e8y4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_885gsk`
    WHERE mysql_tbl_jilxr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5giuy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_i5giuy`
    WHERE mysql_tbl_i5giuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_885gsk_azqzsi(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);