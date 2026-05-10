/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajngr2` (
    `mysql_tbl_ajngr2_supplier_id` INT,
    `mysql_tbl_ajngr2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajngr2` (`mysql_tbl_ajngr2_supplier_id`, `mysql_tbl_ajngr2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mawy62` (
    `mysql_tbl_mawy62_customer_id` INT,
    `mysql_tbl_mawy62_name` VARCHAR(50),
    `mysql_tbl_mawy62_email` INT,
    `mysql_tbl_mawy62_registration_date` DATE,
    `mysql_tbl_mawy62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4z1v` (
    `mysql_tbl_6a4z1v_order_id` INT,
    `mysql_tbl_6a4z1v_customer_id` INT,
    `mysql_tbl_6a4z1v_order_date` DATE,
    `mysql_tbl_6a4z1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a4z1v_shipping_country` INT
);

INSERT INTO `mysql_tbl_mawy62` (`mysql_tbl_mawy62_customer_id`, `mysql_tbl_mawy62_name`, `mysql_tbl_mawy62_email`, `mysql_tbl_mawy62_registration_date`, `mysql_tbl_mawy62_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6a4z1v` (`mysql_tbl_6a4z1v_order_id`, `mysql_tbl_6a4z1v_customer_id`, `mysql_tbl_6a4z1v_order_date`, `mysql_tbl_6a4z1v_total_amount`, `mysql_tbl_6a4z1v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqobtw` (
    `mysql_tbl_qqobtw_emp_id` INT,
    `mysql_tbl_qqobtw_hire_date` DATE
);

INSERT INTO `mysql_tbl_qqobtw` (`mysql_tbl_qqobtw_emp_id`, `mysql_tbl_qqobtw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vfab` (
    `mysql_tbl_n8vfab_emp_id` INT,
    `mysql_tbl_n8vfab_department_id` INT,
    `mysql_tbl_n8vfab_salary` INT,
    `mysql_tbl_n8vfab_hire_date` DATE,
    `mysql_tbl_n8vfab_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n8vfab` (`mysql_tbl_n8vfab_emp_id`, `mysql_tbl_n8vfab_department_id`, `mysql_tbl_n8vfab_salary`, `mysql_tbl_n8vfab_hire_date`, `mysql_tbl_n8vfab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffrkr` (
    `mysql_tbl_nffrkr_budget` INT
);

INSERT INTO `mysql_tbl_nffrkr` (`mysql_tbl_nffrkr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5w9n` (
    `mysql_tbl_ul5w9n_customer_id` INT,
    `mysql_tbl_ul5w9n_start_date` DATE,
    `mysql_tbl_ul5w9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul5w9n` (`mysql_tbl_ul5w9n_customer_id`, `mysql_tbl_ul5w9n_start_date`, `mysql_tbl_ul5w9n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8to8qp` (
    `mysql_tbl_8to8qp_product_id` INT,
    `mysql_tbl_8to8qp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8to8qp` (`mysql_tbl_8to8qp_product_id`, `mysql_tbl_8to8qp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy31py` (
    `mysql_tbl_wy31py_customer_id` INT,
    `mysql_tbl_wy31py_registration_date` DATE
);

INSERT INTO `mysql_tbl_wy31py` (`mysql_tbl_wy31py_customer_id`, `mysql_tbl_wy31py_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcynb` (
    `mysql_tbl_xwcynb_category_id` INT,
    `mysql_tbl_xwcynb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwcynb` (`mysql_tbl_xwcynb_category_id`, `mysql_tbl_xwcynb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbyur` (
    `mysql_tbl_4hbyur_product_id` INT,
    `mysql_tbl_4hbyur_category_id` INT,
    `mysql_tbl_4hbyur_price` DECIMAL(10,2),
    `mysql_tbl_4hbyur_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hbyur` (`mysql_tbl_4hbyur_product_id`, `mysql_tbl_4hbyur_category_id`, `mysql_tbl_4hbyur_price`, `mysql_tbl_4hbyur_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80dyr` (
    `mysql_tbl_h80dyr_order_id` INT,
    `mysql_tbl_h80dyr_customer_id` INT,
    `mysql_tbl_h80dyr_order_date` DATE,
    `mysql_tbl_h80dyr_shipping_address` INT,
    `mysql_tbl_h80dyr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tcqk` (
    `mysql_tbl_n0tcqk_shipment_id` INT,
    `mysql_tbl_n0tcqk_order_id` INT,
    `mysql_tbl_n0tcqk_carrier` INT,
    `mysql_tbl_n0tcqk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n0tcqk_estimated_delivery` INT,
    `mysql_tbl_n0tcqk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_h80dyr` (`mysql_tbl_h80dyr_order_id`, `mysql_tbl_h80dyr_customer_id`, `mysql_tbl_h80dyr_order_date`, `mysql_tbl_h80dyr_shipping_address`, `mysql_tbl_h80dyr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_n0tcqk` (`mysql_tbl_n0tcqk_shipment_id`, `mysql_tbl_n0tcqk_order_id`, `mysql_tbl_n0tcqk_carrier`, `mysql_tbl_n0tcqk_shipping_cost`, `mysql_tbl_n0tcqk_estimated_delivery`, `mysql_tbl_n0tcqk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_n0tcqk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_h80dyr` O
    JOIN `mysql_tbl_n0tcqk` S ON mysql_tbl_h80dyr_ORDER_ID = mysql_tbl_n0tcqk_ORDER_ID
    WHERE mysql_tbl_h80dyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n0tcqk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_n0tcqk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n0tcqk` S
    WHERE mysql_tbl_n0tcqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8vfab_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n8vfab_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n8vfab_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n8vfab`
    WHERE mysql_tbl_n8vfab_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nffrkr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nffrkr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hbyur_PRICE, 0), COALESCE(mysql_tbl_4hbyur_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4hbyur`
    WHERE mysql_tbl_4hbyur_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wy31py_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wy31py`
    WHERE mysql_tbl_wy31py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwcynb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xwcynb`
    WHERE mysql_tbl_xwcynb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8to8qp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8to8qp`
    WHERE mysql_tbl_8to8qp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ul5w9n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ul5w9n`
    WHERE mysql_tbl_ul5w9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qqobtw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qqobtw`
    WHERE mysql_tbl_qqobtw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mawy62_COUNTRY, COUNT(*), SUM(mysql_tbl_6a4z1v_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mawy62` C
    LEFT JOIN `mysql_tbl_6a4z1v` O ON mysql_tbl_mawy62_CUSTOMER_ID = mysql_tbl_6a4z1v_CUSTOMER_ID
    WHERE mysql_tbl_mawy62_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mawy62_CUSTOMER_ID, mysql_tbl_mawy62_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajngr2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajngr2`
    WHERE mysql_tbl_ajngr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);