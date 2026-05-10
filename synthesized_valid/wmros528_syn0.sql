/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrs5wr` (
    `mysql_tbl_rrs5wr_loan_id` INT,
    `mysql_tbl_rrs5wr_customer_id` INT,
    `mysql_tbl_rrs5wr_principal` INT,
    `mysql_tbl_rrs5wr_interest_rate` INT,
    `mysql_tbl_rrs5wr_term_months` INT,
    `mysql_tbl_rrs5wr_start_date` DATE,
    `mysql_tbl_rrs5wr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rrs5wr` (`mysql_tbl_rrs5wr_loan_id`, `mysql_tbl_rrs5wr_customer_id`, `mysql_tbl_rrs5wr_principal`, `mysql_tbl_rrs5wr_interest_rate`, `mysql_tbl_rrs5wr_term_months`, `mysql_tbl_rrs5wr_start_date`, `mysql_tbl_rrs5wr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbf8hd` (
    `mysql_tbl_cbf8hd_order_id` INT,
    `mysql_tbl_cbf8hd_customer_id` INT,
    `mysql_tbl_cbf8hd_order_date` DATE,
    `mysql_tbl_cbf8hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbf8hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanepb` (
    `mysql_tbl_uanepb_shipment_id` INT,
    `mysql_tbl_uanepb_order_id` INT,
    `mysql_tbl_uanepb_carrier` INT,
    `mysql_tbl_uanepb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbf8hd` (`mysql_tbl_cbf8hd_order_id`, `mysql_tbl_cbf8hd_customer_id`, `mysql_tbl_cbf8hd_order_date`, `mysql_tbl_cbf8hd_total_amount`, `mysql_tbl_cbf8hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uanepb` (`mysql_tbl_uanepb_shipment_id`, `mysql_tbl_uanepb_order_id`, `mysql_tbl_uanepb_carrier`, `mysql_tbl_uanepb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5d2ro` (
    `mysql_tbl_d5d2ro_product_id` INT,
    `mysql_tbl_d5d2ro_category_id` INT,
    `mysql_tbl_d5d2ro_price` DECIMAL(10,2),
    `mysql_tbl_d5d2ro_stock_quantity` INT,
    `mysql_tbl_d5d2ro_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofidvb` (
    `mysql_tbl_ofidvb_supplier_id` INT,
    `mysql_tbl_ofidvb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ofidvb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqc64` (
    `mysql_tbl_1hqc64_order_id` INT,
    `mysql_tbl_1hqc64_product_id` INT,
    `mysql_tbl_1hqc64_quantity` INT
);

INSERT INTO `mysql_tbl_d5d2ro` (`mysql_tbl_d5d2ro_product_id`, `mysql_tbl_d5d2ro_category_id`, `mysql_tbl_d5d2ro_price`, `mysql_tbl_d5d2ro_stock_quantity`, `mysql_tbl_d5d2ro_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ofidvb` (`mysql_tbl_ofidvb_supplier_id`, `mysql_tbl_ofidvb_supplier_rating`, `mysql_tbl_ofidvb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1hqc64` (`mysql_tbl_1hqc64_order_id`, `mysql_tbl_1hqc64_product_id`, `mysql_tbl_1hqc64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6yku` (
    `mysql_tbl_5j6yku_emp_id` INT,
    `mysql_tbl_5j6yku_department_id` INT,
    `mysql_tbl_5j6yku_salary` INT
);

INSERT INTO `mysql_tbl_5j6yku` (`mysql_tbl_5j6yku_emp_id`, `mysql_tbl_5j6yku_department_id`, `mysql_tbl_5j6yku_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mjrs` (
    `mysql_tbl_06mjrs_order_id` INT,
    `mysql_tbl_06mjrs_customer_id` INT,
    `mysql_tbl_06mjrs_order_date` DATE,
    `mysql_tbl_06mjrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14axu` (
    `mysql_tbl_t14axu_customer_id` INT,
    `mysql_tbl_t14axu_country` INT
);

INSERT INTO `mysql_tbl_06mjrs` (`mysql_tbl_06mjrs_order_id`, `mysql_tbl_06mjrs_customer_id`, `mysql_tbl_06mjrs_order_date`, `mysql_tbl_06mjrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t14axu` (`mysql_tbl_t14axu_customer_id`, `mysql_tbl_t14axu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1n9gl` (
    `mysql_tbl_v1n9gl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1n9gl` (`mysql_tbl_v1n9gl_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1n9gl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v1n9gl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uanepb_SHIPPING_COST, 0), COALESCE(mysql_tbl_cbf8hd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cbf8hd` O
    LEFT JOIN `mysql_tbl_uanepb` S ON mysql_tbl_cbf8hd_ORDER_ID = mysql_tbl_uanepb_ORDER_ID
    WHERE mysql_tbl_cbf8hd_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_06mjrs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_06mjrs` O
    JOIN `mysql_tbl_t14axu` C ON mysql_tbl_06mjrs_CUSTOMER_ID = mysql_tbl_t14axu_CUSTOMER_ID
    WHERE mysql_tbl_t14axu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5j6yku_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_5j6yku`
    WHERE mysql_tbl_5j6yku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5d2ro_PRICE, 0), COALESCE(mysql_tbl_d5d2ro_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ofidvb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ofidvb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d5d2ro` P
    LEFT JOIN `mysql_tbl_ofidvb` S ON mysql_tbl_d5d2ro_SUPPLIER_ID = mysql_tbl_ofidvb_SUPPLIER_ID
    WHERE mysql_tbl_d5d2ro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hqc64_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1hqc64`
    WHERE mysql_tbl_1hqc64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrs5wr_PRINCIPAL, 0), COALESCE(mysql_tbl_rrs5wr_INTEREST_RATE, 0), COALESCE(mysql_tbl_rrs5wr_TERM_MONTHS, 0), COALESCE(mysql_tbl_rrs5wr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rrs5wr`
    WHERE mysql_tbl_rrs5wr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);