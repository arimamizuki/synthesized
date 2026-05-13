/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8d04` (
    `mysql_tbl_cn8d04_order_id` INT,
    `mysql_tbl_cn8d04_customer_id` INT,
    `mysql_tbl_cn8d04_order_date` DATE,
    `mysql_tbl_cn8d04_shipped_date` DATE,
    `mysql_tbl_cn8d04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn8d04` (`mysql_tbl_cn8d04_order_id`, `mysql_tbl_cn8d04_customer_id`, `mysql_tbl_cn8d04_order_date`, `mysql_tbl_cn8d04_shipped_date`, `mysql_tbl_cn8d04_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fis0v` (
    `mysql_tbl_4fis0v_campaign_id` INT,
    `mysql_tbl_4fis0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fis0v` (`mysql_tbl_4fis0v_campaign_id`, `mysql_tbl_4fis0v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhv2c` (
    `mysql_tbl_5yhv2c_supplier_id` INT,
    `mysql_tbl_5yhv2c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5yhv2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5yhv2c` (`mysql_tbl_5yhv2c_supplier_id`, `mysql_tbl_5yhv2c_supplier_rating`, `mysql_tbl_5yhv2c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicm0o` (
    `mysql_tbl_zicm0o_emp_id` INT,
    `mysql_tbl_zicm0o_department_id` INT,
    `mysql_tbl_zicm0o_salary` INT,
    `mysql_tbl_zicm0o_hire_date` DATE,
    `mysql_tbl_zicm0o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9llm` (
    `mysql_tbl_oj9llm_department_id` INT,
    `mysql_tbl_oj9llm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zicm0o` (`mysql_tbl_zicm0o_emp_id`, `mysql_tbl_zicm0o_department_id`, `mysql_tbl_zicm0o_salary`, `mysql_tbl_zicm0o_hire_date`, `mysql_tbl_zicm0o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oj9llm` (`mysql_tbl_oj9llm_department_id`, `mysql_tbl_oj9llm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2nz0` (
    `mysql_tbl_oo2nz0_customer_id` INT,
    `mysql_tbl_oo2nz0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oo2nz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo2nz0` (`mysql_tbl_oo2nz0_customer_id`, `mysql_tbl_oo2nz0_monthly_cost`, `mysql_tbl_oo2nz0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7ef6` (
    `mysql_tbl_rg7ef6_supplier_id` INT
);

INSERT INTO `mysql_tbl_rg7ef6` (`mysql_tbl_rg7ef6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7i51` (
    `mysql_tbl_pd7i51_order_id` INT,
    `mysql_tbl_pd7i51_customer_id` INT,
    `mysql_tbl_pd7i51_order_date` DATE,
    `mysql_tbl_pd7i51_subtotal` DECIMAL(10,2),
    `mysql_tbl_pd7i51_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pd7i51_discount_amount` INT,
    `mysql_tbl_pd7i51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd7i51` (`mysql_tbl_pd7i51_order_id`, `mysql_tbl_pd7i51_customer_id`, `mysql_tbl_pd7i51_order_date`, `mysql_tbl_pd7i51_subtotal`, `mysql_tbl_pd7i51_tax_amount`, `mysql_tbl_pd7i51_discount_amount`, `mysql_tbl_pd7i51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf66hp` (
    `mysql_tbl_pf66hp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf66hp` (`mysql_tbl_pf66hp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgrf1` (
    `mysql_tbl_bdgrf1_product_id` INT,
    `mysql_tbl_bdgrf1_category_id` INT,
    `mysql_tbl_bdgrf1_price` DECIMAL(10,2),
    `mysql_tbl_bdgrf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3490ye` (
    `mysql_tbl_3490ye_order_id` INT,
    `mysql_tbl_3490ye_product_id` INT,
    `mysql_tbl_3490ye_quantity` INT
);

INSERT INTO `mysql_tbl_bdgrf1` (`mysql_tbl_bdgrf1_product_id`, `mysql_tbl_bdgrf1_category_id`, `mysql_tbl_bdgrf1_price`, `mysql_tbl_bdgrf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3490ye` (`mysql_tbl_3490ye_order_id`, `mysql_tbl_3490ye_product_id`, `mysql_tbl_3490ye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7qp1` (
    `mysql_tbl_og7qp1_product_id` INT,
    `mysql_tbl_og7qp1_category_id` INT,
    `mysql_tbl_og7qp1_price` DECIMAL(10,2),
    `mysql_tbl_og7qp1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_og7qp1` (`mysql_tbl_og7qp1_product_id`, `mysql_tbl_og7qp1_category_id`, `mysql_tbl_og7qp1_price`, `mysql_tbl_og7qp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us03a1` (
    `mysql_tbl_us03a1_customer_id` INT,
    `mysql_tbl_us03a1_country` INT,
    `mysql_tbl_us03a1_registration_date` DATE
);

INSERT INTO `mysql_tbl_us03a1` (`mysql_tbl_us03a1_customer_id`, `mysql_tbl_us03a1_country`, `mysql_tbl_us03a1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb546q` (
    `mysql_tbl_yb546q_customer_id` INT,
    `mysql_tbl_yb546q_registration_date` DATE,
    `mysql_tbl_yb546q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2o17` (
    `mysql_tbl_3t2o17_order_id` INT,
    `mysql_tbl_3t2o17_customer_id` INT,
    `mysql_tbl_3t2o17_order_date` DATE,
    `mysql_tbl_3t2o17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb546q` (`mysql_tbl_yb546q_customer_id`, `mysql_tbl_yb546q_registration_date`, `mysql_tbl_yb546q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3t2o17` (`mysql_tbl_3t2o17_order_id`, `mysql_tbl_3t2o17_customer_id`, `mysql_tbl_3t2o17_order_date`, `mysql_tbl_3t2o17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2rd7` (
    `mysql_tbl_hl2rd7_customer_id` INT,
    `mysql_tbl_hl2rd7_country` INT
);

INSERT INTO `mysql_tbl_hl2rd7` (`mysql_tbl_hl2rd7_customer_id`, `mysql_tbl_hl2rd7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4fis0v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4fis0v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4fis0v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4fis0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4fis0v_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf66hp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pf66hp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yhv2c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5yhv2c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5yhv2c`
    WHERE mysql_tbl_5yhv2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zicm0o_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zicm0o`
    WHERE mysql_tbl_zicm0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zicm0o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zicm0o`
    WHERE mysql_tbl_zicm0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o8puf`
    WHERE mysql_tbl_rg7ef6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hl2rd7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hl2rd7`
    WHERE mysql_tbl_hl2rd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3t2o17_ORDER_DATE), MAX(mysql_tbl_3t2o17_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3t2o17`
    WHERE mysql_tbl_3t2o17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_us03a1`
    WHERE mysql_tbl_us03a1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_us03a1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og7qp1_PRICE, 0), COALESCE(mysql_tbl_og7qp1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_og7qp1`
    WHERE mysql_tbl_og7qp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3490ye_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_3490ye` OI
    WHERE mysql_tbl_3490ye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3490ye_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3490ye` OI
    JOIN `mysql_tbl_bdgrf1` P ON mysql_tbl_3490ye_PRODUCT_ID = mysql_tbl_bdgrf1_PRODUCT_ID
    WHERE mysql_tbl_bdgrf1_CATEGORY_ID = (SELECT mysql_tbl_bdgrf1_CATEGORY_ID FROM `mysql_tbl_bdgrf1` WHERE mysql_tbl_bdgrf1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd7i51_SUBTOTAL, 0), COALESCE(mysql_tbl_pd7i51_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pd7i51_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pd7i51_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pd7i51`
    WHERE mysql_tbl_pd7i51_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oo2nz0_MONTHLY_COST, 0), mysql_tbl_oo2nz0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oo2nz0`
    WHERE mysql_tbl_oo2nz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cn8d04_ORDER_DATE, mysql_tbl_cn8d04_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_cn8d04`
    WHERE mysql_tbl_cn8d04_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);