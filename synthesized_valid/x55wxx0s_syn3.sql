/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_411ncn` (
    `mysql_tbl_411ncn_product_id` INT,
    `mysql_tbl_411ncn_supplier_id` INT,
    `mysql_tbl_411ncn_price` DECIMAL(10,2),
    `mysql_tbl_411ncn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kl81` (
    `mysql_tbl_l0kl81_supplier_id` INT,
    `mysql_tbl_l0kl81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l0kl81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_411ncn` (`mysql_tbl_411ncn_product_id`, `mysql_tbl_411ncn_supplier_id`, `mysql_tbl_411ncn_price`, `mysql_tbl_411ncn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0kl81` (`mysql_tbl_l0kl81_supplier_id`, `mysql_tbl_l0kl81_supplier_rating`, `mysql_tbl_l0kl81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8v1j` (
    `mysql_tbl_8b8v1j_customer_id` INT,
    `mysql_tbl_8b8v1j_country` INT,
    `mysql_tbl_8b8v1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_8b8v1j` (`mysql_tbl_8b8v1j_customer_id`, `mysql_tbl_8b8v1j_country`, `mysql_tbl_8b8v1j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1skz9` (
    mysql_tbl_k1skz9_inventory_id INT PRIMARY KEY,
    mysql_tbl_k1skz9_film_id INT,
    mysql_tbl_k1skz9_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b1p8c` (
    mysql_tbl_0b1p8c_rental_id INT PRIMARY KEY,
    mysql_tbl_0b1p8c_inventory_id INT,
    mysql_tbl_0b1p8c_return_date DATE
);

INSERT INTO `mysql_tbl_k1skz9` (`mysql_tbl_k1skz9_inventory_id`, `mysql_tbl_k1skz9_film_id`, `mysql_tbl_k1skz9_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0b1p8c` (`mysql_tbl_0b1p8c_rental_id`, `mysql_tbl_0b1p8c_inventory_id`, `mysql_tbl_0b1p8c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zzxp` (
    `mysql_tbl_97zzxp_invoice_id` INT,
    `mysql_tbl_97zzxp_customer_id` INT,
    `mysql_tbl_97zzxp_issue_date` DATE,
    `mysql_tbl_97zzxp_due_date` DATE,
    `mysql_tbl_97zzxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_97zzxp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr5z5y` (
    `mysql_tbl_yr5z5y_payment_id` INT,
    `mysql_tbl_yr5z5y_invoice_id` INT,
    `mysql_tbl_yr5z5y_payment_date` DATE,
    `mysql_tbl_yr5z5y_amount_paid` INT,
    `mysql_tbl_yr5z5y_payment_method` INT
);

INSERT INTO `mysql_tbl_97zzxp` (`mysql_tbl_97zzxp_invoice_id`, `mysql_tbl_97zzxp_customer_id`, `mysql_tbl_97zzxp_issue_date`, `mysql_tbl_97zzxp_due_date`, `mysql_tbl_97zzxp_total_amount`, `mysql_tbl_97zzxp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yr5z5y` (`mysql_tbl_yr5z5y_payment_id`, `mysql_tbl_yr5z5y_invoice_id`, `mysql_tbl_yr5z5y_payment_date`, `mysql_tbl_yr5z5y_amount_paid`, `mysql_tbl_yr5z5y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydmd0` (
    `mysql_tbl_eydmd0_customer_id` INT,
    `mysql_tbl_eydmd0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aoxeo` (
    `mysql_tbl_0aoxeo_order_id` INT,
    `mysql_tbl_0aoxeo_customer_id` INT,
    `mysql_tbl_0aoxeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eydmd0` (`mysql_tbl_eydmd0_customer_id`, `mysql_tbl_eydmd0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0aoxeo` (`mysql_tbl_0aoxeo_order_id`, `mysql_tbl_0aoxeo_customer_id`, `mysql_tbl_0aoxeo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9o3k5` (
    `mysql_tbl_n9o3k5_emp_id` INT,
    `mysql_tbl_n9o3k5_department_id` INT,
    `mysql_tbl_n9o3k5_salary` INT,
    `mysql_tbl_n9o3k5_hire_date` DATE,
    `mysql_tbl_n9o3k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9o3k5` (`mysql_tbl_n9o3k5_emp_id`, `mysql_tbl_n9o3k5_department_id`, `mysql_tbl_n9o3k5_salary`, `mysql_tbl_n9o3k5_hire_date`, `mysql_tbl_n9o3k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkwbn` (
    `mysql_tbl_vlkwbn_ticket_id` INT,
    `mysql_tbl_vlkwbn_resort_id` INT,
    `mysql_tbl_vlkwbn_skier_id` INT,
    `mysql_tbl_vlkwbn_ticket_type` VARCHAR(50),
    `mysql_tbl_vlkwbn_num_days` INT,
    `mysql_tbl_vlkwbn_daily_rate` INT,
    `mysql_tbl_vlkwbn_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgekt` (
    `mysql_tbl_fwgekt_resort_id` INT,
    `mysql_tbl_fwgekt_resort_name` VARCHAR(50),
    `mysql_tbl_fwgekt_elevation` INT,
    `mysql_tbl_fwgekt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlkwbn` (`mysql_tbl_vlkwbn_ticket_id`, `mysql_tbl_vlkwbn_resort_id`, `mysql_tbl_vlkwbn_skier_id`, `mysql_tbl_vlkwbn_ticket_type`, `mysql_tbl_vlkwbn_num_days`, `mysql_tbl_vlkwbn_daily_rate`, `mysql_tbl_vlkwbn_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fwgekt` (`mysql_tbl_fwgekt_resort_id`, `mysql_tbl_fwgekt_resort_name`, `mysql_tbl_fwgekt_elevation`, `mysql_tbl_fwgekt_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5ozg` (
    `mysql_tbl_rl5ozg_product_id` INT,
    `mysql_tbl_rl5ozg_price` DECIMAL(10,2),
    `mysql_tbl_rl5ozg_stock_quantity` INT,
    `mysql_tbl_rl5ozg_reorder_level` INT
);

INSERT INTO `mysql_tbl_rl5ozg` (`mysql_tbl_rl5ozg_product_id`, `mysql_tbl_rl5ozg_price`, `mysql_tbl_rl5ozg_stock_quantity`, `mysql_tbl_rl5ozg_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5syxb` (
    `mysql_tbl_u5syxb_customer_id` INT,
    `mysql_tbl_u5syxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5syxb` (`mysql_tbl_u5syxb_customer_id`, `mysql_tbl_u5syxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzu1d` (
    `mysql_tbl_3fzu1d_product_id` INT,
    `mysql_tbl_3fzu1d_category_id` INT,
    `mysql_tbl_3fzu1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fzu1d` (`mysql_tbl_3fzu1d_product_id`, `mysql_tbl_3fzu1d_category_id`, `mysql_tbl_3fzu1d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl5ozg_PRICE, 0), COALESCE(mysql_tbl_rl5ozg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rl5ozg_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rl5ozg`
    WHERE mysql_tbl_rl5ozg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u5syxb`
    WHERE mysql_tbl_u5syxb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5syxb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3fzu1d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3fzu1d`
    WHERE mysql_tbl_3fzu1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_j5iaqr`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0kl81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l0kl81_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l0kl81`
    WHERE mysql_tbl_l0kl81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_411ncn`
    WHERE mysql_tbl_411ncn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0aoxeo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0aoxeo` O
    JOIN `mysql_tbl_eydmd0` C ON mysql_tbl_0aoxeo_CUSTOMER_ID = mysql_tbl_eydmd0_CUSTOMER_ID
    WHERE mysql_tbl_eydmd0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0aoxeo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0aoxeo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9o3k5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n9o3k5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9o3k5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n9o3k5`
    WHERE mysql_tbl_n9o3k5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_8b8v1j_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8b8v1j`
    WHERE mysql_tbl_8b8v1j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlkwbn_NUM_DAYS, 1), COALESCE(mysql_tbl_vlkwbn_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vlkwbn`
    WHERE mysql_tbl_vlkwbn_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwgekt_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vlkwbn` SLT
    JOIN `mysql_tbl_fwgekt` SR ON mysql_tbl_vlkwbn_RESORT_ID = mysql_tbl_fwgekt_RESORT_ID
    WHERE mysql_tbl_vlkwbn_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_k1skz9`
    WHERE mysql_tbl_k1skz9_FILM_ID = P_FILM_ID
    AND mysql_tbl_k1skz9_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0b1p8c` 
        WHERE mysql_tbl_0b1p8c.mysql_tbl_0b1p8c_INVENTORY_ID = mysql_tbl_k1skz9.mysql_tbl_k1skz9_INVENTORY_ID 
        AND mysql_tbl_0b1p8c.mysql_tbl_0b1p8c_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97zzxp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_97zzxp_PAID_AMOUNT, 0), mysql_tbl_97zzxp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_97zzxp`
    WHERE mysql_tbl_97zzxp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);