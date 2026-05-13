/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1894cc` (
    `mysql_tbl_1894cc_campaign_id` INT,
    `mysql_tbl_1894cc_budget` INT
);

INSERT INTO `mysql_tbl_1894cc` (`mysql_tbl_1894cc_campaign_id`, `mysql_tbl_1894cc_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diiyut` (
    `mysql_tbl_diiyut_customer_id` INT,
    `mysql_tbl_diiyut_country` INT
);

INSERT INTO `mysql_tbl_diiyut` (`mysql_tbl_diiyut_customer_id`, `mysql_tbl_diiyut_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq753a` (
    `mysql_tbl_mq753a_customer_id` INT,
    `mysql_tbl_mq753a_name` VARCHAR(50),
    `mysql_tbl_mq753a_email` INT,
    `mysql_tbl_mq753a_registration_date` DATE,
    `mysql_tbl_mq753a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iyk73` (
    `mysql_tbl_0iyk73_order_id` INT,
    `mysql_tbl_0iyk73_customer_id` INT,
    `mysql_tbl_0iyk73_order_date` DATE,
    `mysql_tbl_0iyk73_total_amount` DECIMAL(10,2),
    `mysql_tbl_0iyk73_shipping_country` INT
);

INSERT INTO `mysql_tbl_mq753a` (`mysql_tbl_mq753a_customer_id`, `mysql_tbl_mq753a_name`, `mysql_tbl_mq753a_email`, `mysql_tbl_mq753a_registration_date`, `mysql_tbl_mq753a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iyk73` (`mysql_tbl_0iyk73_order_id`, `mysql_tbl_0iyk73_customer_id`, `mysql_tbl_0iyk73_order_date`, `mysql_tbl_0iyk73_total_amount`, `mysql_tbl_0iyk73_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asal17` (
    `mysql_tbl_asal17_emp_id` INT,
    `mysql_tbl_asal17_dept_id` INT,
    `mysql_tbl_asal17_manager_id` INT,
    `mysql_tbl_asal17_salary` INT,
    `mysql_tbl_asal17_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvl51y` (
    `mysql_tbl_cvl51y_dept_id` INT,
    `mysql_tbl_cvl51y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asal17` (`mysql_tbl_asal17_emp_id`, `mysql_tbl_asal17_dept_id`, `mysql_tbl_asal17_manager_id`, `mysql_tbl_asal17_salary`, `mysql_tbl_asal17_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cvl51y` (`mysql_tbl_cvl51y_dept_id`, `mysql_tbl_cvl51y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51196l` (
    `mysql_tbl_51196l_product_id` INT,
    `mysql_tbl_51196l_category_id` INT,
    `mysql_tbl_51196l_supplier_id` INT,
    `mysql_tbl_51196l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_51196l_unit_price` DECIMAL(10,2),
    `mysql_tbl_51196l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3p1a` (
    `mysql_tbl_7f3p1a_order_id` INT,
    `mysql_tbl_7f3p1a_product_id` INT,
    `mysql_tbl_7f3p1a_quantity` INT
);

INSERT INTO `mysql_tbl_51196l` (`mysql_tbl_51196l_product_id`, `mysql_tbl_51196l_category_id`, `mysql_tbl_51196l_supplier_id`, `mysql_tbl_51196l_unit_cost`, `mysql_tbl_51196l_unit_price`, `mysql_tbl_51196l_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7f3p1a` (`mysql_tbl_7f3p1a_order_id`, `mysql_tbl_7f3p1a_product_id`, `mysql_tbl_7f3p1a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8nvi1` (
    `mysql_tbl_f8nvi1_customer_id` INT,
    `mysql_tbl_f8nvi1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62t63c` (
    `mysql_tbl_62t63c_order_id` INT,
    `mysql_tbl_62t63c_customer_id` INT,
    `mysql_tbl_62t63c_order_date` DATE,
    `mysql_tbl_62t63c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8nvi1` (`mysql_tbl_f8nvi1_customer_id`, `mysql_tbl_f8nvi1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_62t63c` (`mysql_tbl_62t63c_order_id`, `mysql_tbl_62t63c_customer_id`, `mysql_tbl_62t63c_order_date`, `mysql_tbl_62t63c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydf5y` (
    `mysql_tbl_xydf5y_customer_id` INT
);

INSERT INTO `mysql_tbl_xydf5y` (`mysql_tbl_xydf5y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w33vz` (
    mysql_tbl_7w33vz_User CHAR(32),
    mysql_tbl_7w33vz_Host CHAR(255),
    mysql_tbl_7w33vz_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_7w33vz` (`mysql_tbl_7w33vz_User`, `mysql_tbl_7w33vz_Host`, `mysql_tbl_7w33vz_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8nvi1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_f8nvi1`
    WHERE mysql_tbl_f8nvi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_62t63c`
    WHERE mysql_tbl_62t63c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51196l_UNIT_COST, 0), COALESCE(mysql_tbl_51196l_UNIT_PRICE, 0), COALESCE(mysql_tbl_51196l_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_51196l`
    WHERE mysql_tbl_51196l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7f3p1a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7f3p1a`
    WHERE mysql_tbl_7f3p1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_diiyut_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_diiyut` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_diiyut_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_diiyut_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ww9q87`
    WHERE mysql_tbl_xydf5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_118b68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_118b68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_118b68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7w33vz`
    WHERE mysql_tbl_7w33vz_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_mq753a_COUNTRY, COUNT(*), SUM(mysql_tbl_0iyk73_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mq753a` C
    LEFT JOIN `mysql_tbl_0iyk73` O ON mysql_tbl_mq753a_CUSTOMER_ID = mysql_tbl_0iyk73_CUSTOMER_ID
    WHERE mysql_tbl_mq753a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mq753a_CUSTOMER_ID, mysql_tbl_mq753a_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asal17_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_asal17_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_asal17`
    WHERE mysql_tbl_asal17_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_asal17`
    WHERE mysql_tbl_asal17_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_asal17` E
    JOIN `mysql_tbl_cvl51y` D ON mysql_tbl_asal17_DEPT_ID = mysql_tbl_cvl51y_DEPT_ID
    WHERE mysql_tbl_cvl51y_DEPT_ID = (SELECT mysql_tbl_asal17_DEPT_ID FROM `mysql_tbl_asal17` WHERE mysql_tbl_asal17_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1894cc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1894cc`
    WHERE mysql_tbl_1894cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);