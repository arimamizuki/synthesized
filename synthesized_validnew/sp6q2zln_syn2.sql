/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xqfw` (
    `mysql_tbl_t0xqfw_supplier_id` INT
);

INSERT INTO `mysql_tbl_t0xqfw` (`mysql_tbl_t0xqfw_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qe64` (
    `mysql_tbl_j8qe64_customer_id` INT,
    `mysql_tbl_j8qe64_registration_date` DATE,
    `mysql_tbl_j8qe64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qey3f` (
    `mysql_tbl_9qey3f_order_id` INT,
    `mysql_tbl_9qey3f_customer_id` INT,
    `mysql_tbl_9qey3f_order_date` DATE,
    `mysql_tbl_9qey3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8qe64` (`mysql_tbl_j8qe64_customer_id`, `mysql_tbl_j8qe64_registration_date`, `mysql_tbl_j8qe64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qey3f` (`mysql_tbl_9qey3f_order_id`, `mysql_tbl_9qey3f_customer_id`, `mysql_tbl_9qey3f_order_date`, `mysql_tbl_9qey3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8kdp` (
    `mysql_tbl_wn8kdp_emp_id` INT,
    `mysql_tbl_wn8kdp_salary` INT,
    `mysql_tbl_wn8kdp_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om67yq` (
    `mysql_tbl_om67yq_dept_id` INT,
    `mysql_tbl_om67yq_dept_name` VARCHAR(50),
    `mysql_tbl_om67yq_budget` INT
);

INSERT INTO `mysql_tbl_wn8kdp` (`mysql_tbl_wn8kdp_emp_id`, `mysql_tbl_wn8kdp_salary`, `mysql_tbl_wn8kdp_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_om67yq` (`mysql_tbl_om67yq_dept_id`, `mysql_tbl_om67yq_dept_name`, `mysql_tbl_om67yq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqfmp8` (
    `mysql_tbl_oqfmp8_customer_id` INT,
    `mysql_tbl_oqfmp8_order_date` DATE,
    `mysql_tbl_oqfmp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqfmp8` (`mysql_tbl_oqfmp8_customer_id`, `mysql_tbl_oqfmp8_order_date`, `mysql_tbl_oqfmp8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8ay5` (
    `mysql_tbl_2a8ay5_order_id` INT,
    `mysql_tbl_2a8ay5_customer_id` INT,
    `mysql_tbl_2a8ay5_order_date` DATE,
    `mysql_tbl_2a8ay5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2a8ay5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqa1m7` (
    `mysql_tbl_hqa1m7_order_id` INT,
    `mysql_tbl_hqa1m7_product_id` INT,
    `mysql_tbl_hqa1m7_quantity` INT,
    `mysql_tbl_hqa1m7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a8ay5` (`mysql_tbl_2a8ay5_order_id`, `mysql_tbl_2a8ay5_customer_id`, `mysql_tbl_2a8ay5_order_date`, `mysql_tbl_2a8ay5_total_amount`, `mysql_tbl_2a8ay5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqa1m7` (`mysql_tbl_hqa1m7_order_id`, `mysql_tbl_hqa1m7_product_id`, `mysql_tbl_hqa1m7_quantity`, `mysql_tbl_hqa1m7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpus2` (
    `mysql_tbl_glpus2_customer_id` INT,
    `mysql_tbl_glpus2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glpus2` (`mysql_tbl_glpus2_customer_id`, `mysql_tbl_glpus2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5gzc` (
    `mysql_tbl_bs5gzc_supplier_id` INT,
    `mysql_tbl_bs5gzc_name` VARCHAR(50),
    `mysql_tbl_bs5gzc_reliability_score` INT,
    `mysql_tbl_bs5gzc_lead_time_days` DATE,
    `mysql_tbl_bs5gzc_country` INT
);

INSERT INTO `mysql_tbl_bs5gzc` (`mysql_tbl_bs5gzc_supplier_id`, `mysql_tbl_bs5gzc_name`, `mysql_tbl_bs5gzc_reliability_score`, `mysql_tbl_bs5gzc_lead_time_days`, `mysql_tbl_bs5gzc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4w2yw` (
    `mysql_tbl_e4w2yw_customer_id` INT,
    `mysql_tbl_e4w2yw_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4w2yw` (`mysql_tbl_e4w2yw_customer_id`, `mysql_tbl_e4w2yw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezyj75` (
    `mysql_tbl_ezyj75_product_id` INT,
    `mysql_tbl_ezyj75_category_id` INT,
    `mysql_tbl_ezyj75_price` DECIMAL(10,2),
    `mysql_tbl_ezyj75_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqi3kn` (
    `mysql_tbl_sqi3kn_order_id` INT,
    `mysql_tbl_sqi3kn_product_id` INT,
    `mysql_tbl_sqi3kn_quantity` INT
);

INSERT INTO `mysql_tbl_ezyj75` (`mysql_tbl_ezyj75_product_id`, `mysql_tbl_ezyj75_category_id`, `mysql_tbl_ezyj75_price`, `mysql_tbl_ezyj75_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqi3kn` (`mysql_tbl_sqi3kn_order_id`, `mysql_tbl_sqi3kn_product_id`, `mysql_tbl_sqi3kn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbgs5d` (
    `mysql_tbl_zbgs5d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbgs5d` (`mysql_tbl_zbgs5d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yismaw` (
    `mysql_tbl_yismaw_customer_id` INT,
    `mysql_tbl_yismaw_registration_date` DATE
);

INSERT INTO `mysql_tbl_yismaw` (`mysql_tbl_yismaw_customer_id`, `mysql_tbl_yismaw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9lgl` (
    `mysql_tbl_dv9lgl_product_id` INT,
    `mysql_tbl_dv9lgl_category_id` INT,
    `mysql_tbl_dv9lgl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsmgn` (
    `mysql_tbl_ffsmgn_category_id` INT,
    `mysql_tbl_ffsmgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv9lgl` (`mysql_tbl_dv9lgl_product_id`, `mysql_tbl_dv9lgl_category_id`, `mysql_tbl_dv9lgl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ffsmgn` (`mysql_tbl_ffsmgn_category_id`, `mysql_tbl_ffsmgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqjto` (
    `mysql_tbl_2uqjto_product_id` INT,
    `mysql_tbl_2uqjto_price` DECIMAL(10,2),
    `mysql_tbl_2uqjto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2uqjto` (`mysql_tbl_2uqjto_product_id`, `mysql_tbl_2uqjto_price`, `mysql_tbl_2uqjto_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uqjto_PRICE, 0) * COALESCE(mysql_tbl_2uqjto_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2uqjto`
    WHERE mysql_tbl_2uqjto_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dv9lgl_PRICE), 0), COALESCE(MAX(mysql_tbl_dv9lgl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_dv9lgl`
    WHERE mysql_tbl_dv9lgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbgs5d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zbgs5d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_yismaw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_yismaw`
    WHERE mysql_tbl_yismaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs5gzc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bs5gzc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bs5gzc`
    WHERE mysql_tbl_bs5gzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sqi3kn_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_sqi3kn` OI
    JOIN `mysql_tbl_8qc7f9` O ON mysql_tbl_sqi3kn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sqi3kn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ezyj75_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ezyj75`
    WHERE mysql_tbl_ezyj75_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e4w2yw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e4w2yw`
    WHERE mysql_tbl_e4w2yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qc7f9`
    WHERE mysql_tbl_e4w2yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_hqa1m7_QUANTITY * mysql_tbl_hqa1m7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hqa1m7`
    WHERE mysql_tbl_hqa1m7_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_glpus2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_glpus2`
    WHERE mysql_tbl_glpus2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_wn8kdp_SALARY FROM `mysql_tbl_wn8kdp` WHERE mysql_tbl_wn8kdp_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oqfmp8`
    WHERE mysql_tbl_oqfmp8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oqfmp8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qey3f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9qey3f`
    WHERE mysql_tbl_9qey3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j8qe64_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j8qe64`
    WHERE mysql_tbl_j8qe64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_yzchhu`
    WHERE mysql_tbl_t0xqfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);