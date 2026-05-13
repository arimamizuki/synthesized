/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5iov` (
    `mysql_tbl_cn5iov_customer_id` INT,
    `mysql_tbl_cn5iov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8a2tm` (
    `mysql_tbl_x8a2tm_order_id` INT,
    `mysql_tbl_x8a2tm_customer_id` INT,
    `mysql_tbl_x8a2tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn5iov` (`mysql_tbl_cn5iov_customer_id`, `mysql_tbl_cn5iov_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x8a2tm` (`mysql_tbl_x8a2tm_order_id`, `mysql_tbl_x8a2tm_customer_id`, `mysql_tbl_x8a2tm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwm4jl` (
    `mysql_tbl_dwm4jl_product_id` INT,
    `mysql_tbl_dwm4jl_category_id` INT,
    `mysql_tbl_dwm4jl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwm4jl` (`mysql_tbl_dwm4jl_product_id`, `mysql_tbl_dwm4jl_category_id`, `mysql_tbl_dwm4jl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47eet` (
    `mysql_tbl_o47eet_ship_id` INT,
    `mysql_tbl_o47eet_order_id` INT,
    `mysql_tbl_o47eet_weight` INT,
    `mysql_tbl_o47eet_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o47eet_zone` INT,
    `mysql_tbl_o47eet_delivery_days` INT
);

INSERT INTO `mysql_tbl_o47eet` (`mysql_tbl_o47eet_ship_id`, `mysql_tbl_o47eet_order_id`, `mysql_tbl_o47eet_weight`, `mysql_tbl_o47eet_shipping_cost`, `mysql_tbl_o47eet_zone`, `mysql_tbl_o47eet_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfs6gb` (
    `mysql_tbl_wfs6gb_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wfs6gb` (`mysql_tbl_wfs6gb_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6eo4y` (
    `mysql_tbl_g6eo4y_customer_id` INT,
    `mysql_tbl_g6eo4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6eo4y` (`mysql_tbl_g6eo4y_customer_id`, `mysql_tbl_g6eo4y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamx53` (
    mysql_tbl_gamx53_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gamx53_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gamx53` (`mysql_tbl_gamx53_category_id`, `mysql_tbl_gamx53_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcnkyg` (
    `mysql_tbl_gcnkyg_emp_id` INT,
    `mysql_tbl_gcnkyg_salary` INT,
    `mysql_tbl_gcnkyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcnkyg` (`mysql_tbl_gcnkyg_emp_id`, `mysql_tbl_gcnkyg_salary`, `mysql_tbl_gcnkyg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9txvp` (
    `mysql_tbl_t9txvp_return_id` INT,
    `mysql_tbl_t9txvp_transaction_id` INT,
    `mysql_tbl_t9txvp_customer_id` INT,
    `mysql_tbl_t9txvp_return_date` DATE,
    `mysql_tbl_t9txvp_item_count` INT,
    `mysql_tbl_t9txvp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egdynm` (
    `mysql_tbl_egdynm_transaction_id` INT,
    `mysql_tbl_egdynm_store_id` INT,
    `mysql_tbl_egdynm_transaction_date` DATE,
    `mysql_tbl_egdynm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9txvp` (`mysql_tbl_t9txvp_return_id`, `mysql_tbl_t9txvp_transaction_id`, `mysql_tbl_t9txvp_customer_id`, `mysql_tbl_t9txvp_return_date`, `mysql_tbl_t9txvp_item_count`, `mysql_tbl_t9txvp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_egdynm` (`mysql_tbl_egdynm_transaction_id`, `mysql_tbl_egdynm_store_id`, `mysql_tbl_egdynm_transaction_date`, `mysql_tbl_egdynm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ad6j` (
    `mysql_tbl_t9ad6j_customer_id` INT,
    `mysql_tbl_t9ad6j_country` INT
);

INSERT INTO `mysql_tbl_t9ad6j` (`mysql_tbl_t9ad6j_customer_id`, `mysql_tbl_t9ad6j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwm4jl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dwm4jl`
    WHERE mysql_tbl_dwm4jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwm4jl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dwm4jl`
    WHERE mysql_tbl_dwm4jl_CATEGORY_ID = (SELECT mysql_tbl_dwm4jl_CATEGORY_ID FROM `mysql_tbl_dwm4jl` WHERE mysql_tbl_dwm4jl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcnkyg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gcnkyg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gcnkyg`
    WHERE mysql_tbl_gcnkyg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9ad6j`
    WHERE mysql_tbl_t9ad6j_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_egdynm`
    WHERE mysql_tbl_egdynm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_egdynm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_t9txvp` R
    JOIN `mysql_tbl_egdynm` T ON mysql_tbl_t9txvp_TRANSACTION_ID = mysql_tbl_egdynm_TRANSACTION_ID
    WHERE mysql_tbl_egdynm_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t9txvp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o47eet_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o47eet`
    WHERE mysql_tbl_o47eet_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wfs6gb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g6eo4y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g6eo4y`
    WHERE mysql_tbl_g6eo4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a9qzur`
    WHERE mysql_tbl_g6eo4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gamx53` (`mysql_tbl_gamx53_CATEGORY_ID`, `mysql_tbl_gamx53_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_a9qzur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_a9qzur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8a2tm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x8a2tm` O
    JOIN `mysql_tbl_cn5iov` C ON mysql_tbl_x8a2tm_CUSTOMER_ID = mysql_tbl_cn5iov_CUSTOMER_ID
    WHERE mysql_tbl_cn5iov_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8a2tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x8a2tm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);