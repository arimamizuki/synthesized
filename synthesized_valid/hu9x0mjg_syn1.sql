/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evyre0` (
    `mysql_tbl_evyre0_order_id` INT,
    `mysql_tbl_evyre0_customer_id` INT,
    `mysql_tbl_evyre0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evyre0` (`mysql_tbl_evyre0_order_id`, `mysql_tbl_evyre0_customer_id`, `mysql_tbl_evyre0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk04bi` (
    mysql_tbl_xk04bi_produto_id INT,
    mysql_tbl_xk04bi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_xk04bi` (`mysql_tbl_xk04bi_produto_id`, `mysql_tbl_xk04bi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_xk04bi` (`mysql_tbl_xk04bi_produto_id`, `mysql_tbl_xk04bi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_xk04bi` (`mysql_tbl_xk04bi_produto_id`, `mysql_tbl_xk04bi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgfz1z` (
    `mysql_tbl_tgfz1z_customer_id` INT,
    `mysql_tbl_tgfz1z_plan_type` VARCHAR(50),
    `mysql_tbl_tgfz1z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgfz1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgfz1z` (`mysql_tbl_tgfz1z_customer_id`, `mysql_tbl_tgfz1z_plan_type`, `mysql_tbl_tgfz1z_monthly_cost`, `mysql_tbl_tgfz1z_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fprua` (
    `mysql_tbl_3fprua_product_id` INT,
    `mysql_tbl_3fprua_category_id` INT,
    `mysql_tbl_3fprua_price` DECIMAL(10,2),
    `mysql_tbl_3fprua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to4z91` (
    `mysql_tbl_to4z91_order_id` INT,
    `mysql_tbl_to4z91_product_id` INT,
    `mysql_tbl_to4z91_quantity` INT
);

INSERT INTO `mysql_tbl_3fprua` (`mysql_tbl_3fprua_product_id`, `mysql_tbl_3fprua_category_id`, `mysql_tbl_3fprua_price`, `mysql_tbl_3fprua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_to4z91` (`mysql_tbl_to4z91_order_id`, `mysql_tbl_to4z91_product_id`, `mysql_tbl_to4z91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwngws` (
    `mysql_tbl_dwngws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwngws` (`mysql_tbl_dwngws_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gsl9a` (
    `mysql_tbl_5gsl9a_customer_id` INT,
    `mysql_tbl_5gsl9a_country` INT,
    `mysql_tbl_5gsl9a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqxg3` (
    `mysql_tbl_npqxg3_order_id` INT,
    `mysql_tbl_npqxg3_customer_id` INT,
    `mysql_tbl_npqxg3_order_date` DATE
);

INSERT INTO `mysql_tbl_5gsl9a` (`mysql_tbl_5gsl9a_customer_id`, `mysql_tbl_5gsl9a_country`, `mysql_tbl_5gsl9a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npqxg3` (`mysql_tbl_npqxg3_order_id`, `mysql_tbl_npqxg3_customer_id`, `mysql_tbl_npqxg3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlwlt` (
    `mysql_tbl_8dlwlt_transaction_id` INT,
    `mysql_tbl_8dlwlt_account_id` INT,
    `mysql_tbl_8dlwlt_transaction_date` DATE,
    `mysql_tbl_8dlwlt_transaction_type` VARCHAR(50),
    `mysql_tbl_8dlwlt_amount` DECIMAL(10,2),
    `mysql_tbl_8dlwlt_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3zs9` (
    `mysql_tbl_cz3zs9_account_id` INT,
    `mysql_tbl_cz3zs9_customer_id` INT,
    `mysql_tbl_cz3zs9_account_type` INT,
    `mysql_tbl_cz3zs9_credit_limit` INT
);

INSERT INTO `mysql_tbl_8dlwlt` (`mysql_tbl_8dlwlt_transaction_id`, `mysql_tbl_8dlwlt_account_id`, `mysql_tbl_8dlwlt_transaction_date`, `mysql_tbl_8dlwlt_transaction_type`, `mysql_tbl_8dlwlt_amount`, `mysql_tbl_8dlwlt_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cz3zs9` (`mysql_tbl_cz3zs9_account_id`, `mysql_tbl_cz3zs9_customer_id`, `mysql_tbl_cz3zs9_account_type`, `mysql_tbl_cz3zs9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm93qv` (
    `mysql_tbl_zm93qv_supplier_id` INT,
    `mysql_tbl_zm93qv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zm93qv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zm93qv` (`mysql_tbl_zm93qv_supplier_id`, `mysql_tbl_zm93qv_supplier_rating`, `mysql_tbl_zm93qv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5gsl9a`
    WHERE mysql_tbl_5gsl9a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5gsl9a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwngws_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dwngws`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evyre0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_evyre0`
    WHERE mysql_tbl_evyre0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evyre0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_evyre0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_xk04bi` WHERE mysql_tbl_xk04bi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_xk04bi` SET mysql_tbl_xk04bi_QUANTIDADE_PRODUTO = mysql_tbl_xk04bi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_xk04bi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_xk04bi` (`mysql_tbl_xk04bi_PRODUTO_ID`, `mysql_tbl_xk04bi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm93qv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zm93qv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zm93qv`
    WHERE mysql_tbl_zm93qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dlwlt_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8dlwlt`
    WHERE mysql_tbl_8dlwlt_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dlwlt_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8dlwlt` T
    JOIN `mysql_tbl_cz3zs9` A ON mysql_tbl_8dlwlt_ACCOUNT_ID = mysql_tbl_cz3zs9_ACCOUNT_ID
    WHERE mysql_tbl_8dlwlt_ACCOUNT_ID = (SELECT mysql_tbl_8dlwlt_ACCOUNT_ID FROM `mysql_tbl_8dlwlt` WHERE mysql_tbl_8dlwlt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8dlwlt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8dlwlt_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8dlwlt`
    WHERE mysql_tbl_8dlwlt_ACCOUNT_ID = (SELECT mysql_tbl_8dlwlt_ACCOUNT_ID FROM `mysql_tbl_8dlwlt` WHERE mysql_tbl_8dlwlt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8dlwlt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tgfz1z_PLAN_TYPE, COALESCE(mysql_tbl_tgfz1z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tgfz1z`
    WHERE mysql_tbl_tgfz1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_to4z91_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_to4z91`;

    SELECT COUNT(DISTINCT mysql_tbl_to4z91_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_to4z91`
    WHERE mysql_tbl_to4z91_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qj5bpd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lau6q9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qj5bpd` UNION ALL SELECT USER_ID FROM `mysql_tbl_qnr9fo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);