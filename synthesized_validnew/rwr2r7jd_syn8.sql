/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfgnx` (
    mysql_tbl_ewfgnx_emp_no INT,
    mysql_tbl_ewfgnx_salary INT
);

INSERT INTO `mysql_tbl_ewfgnx` (`mysql_tbl_ewfgnx_emp_no`, `mysql_tbl_ewfgnx_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1ka5` (
    `mysql_tbl_pn1ka5_campaign_id` INT,
    `mysql_tbl_pn1ka5_status` VARCHAR(50),
    `mysql_tbl_pn1ka5_budget` INT
);

INSERT INTO `mysql_tbl_pn1ka5` (`mysql_tbl_pn1ka5_campaign_id`, `mysql_tbl_pn1ka5_status`, `mysql_tbl_pn1ka5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttmug` (
    `mysql_tbl_8ttmug_customer_id` INT,
    `mysql_tbl_8ttmug_registration_date` DATE,
    `mysql_tbl_8ttmug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7hfsw` (
    `mysql_tbl_p7hfsw_order_id` INT,
    `mysql_tbl_p7hfsw_customer_id` INT,
    `mysql_tbl_p7hfsw_order_date` DATE,
    `mysql_tbl_p7hfsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ttmug` (`mysql_tbl_8ttmug_customer_id`, `mysql_tbl_8ttmug_registration_date`, `mysql_tbl_8ttmug_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7hfsw` (`mysql_tbl_p7hfsw_order_id`, `mysql_tbl_p7hfsw_customer_id`, `mysql_tbl_p7hfsw_order_date`, `mysql_tbl_p7hfsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94g0r9` (
    `mysql_tbl_94g0r9_emp_id` INT,
    `mysql_tbl_94g0r9_hire_date` DATE
);

INSERT INTO `mysql_tbl_94g0r9` (`mysql_tbl_94g0r9_emp_id`, `mysql_tbl_94g0r9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrphz` (
    `mysql_tbl_ssrphz_customer_id` INT,
    `mysql_tbl_ssrphz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3b5vh` (
    `mysql_tbl_a3b5vh_order_id` INT,
    `mysql_tbl_a3b5vh_customer_id` INT,
    `mysql_tbl_a3b5vh_order_date` DATE,
    `mysql_tbl_a3b5vh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssrphz` (`mysql_tbl_ssrphz_customer_id`, `mysql_tbl_ssrphz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a3b5vh` (`mysql_tbl_a3b5vh_order_id`, `mysql_tbl_a3b5vh_customer_id`, `mysql_tbl_a3b5vh_order_date`, `mysql_tbl_a3b5vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jw9u` (
    `mysql_tbl_i2jw9u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2jw9u` (`mysql_tbl_i2jw9u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpywc` (
    `mysql_tbl_dwpywc_order_id` INT,
    `mysql_tbl_dwpywc_customer_id` INT,
    `mysql_tbl_dwpywc_order_date` DATE,
    `mysql_tbl_dwpywc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dwpywc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3lf6` (
    `mysql_tbl_pa3lf6_refund_id` INT,
    `mysql_tbl_pa3lf6_order_id` INT,
    `mysql_tbl_pa3lf6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwpywc` (`mysql_tbl_dwpywc_order_id`, `mysql_tbl_dwpywc_customer_id`, `mysql_tbl_dwpywc_order_date`, `mysql_tbl_dwpywc_total_amount`, `mysql_tbl_dwpywc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa3lf6` (`mysql_tbl_pa3lf6_refund_id`, `mysql_tbl_pa3lf6_order_id`, `mysql_tbl_pa3lf6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzezcp` (
    `mysql_tbl_pzezcp_customer_id` INT,
    `mysql_tbl_pzezcp_order_date` DATE,
    `mysql_tbl_pzezcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzezcp` (`mysql_tbl_pzezcp_customer_id`, `mysql_tbl_pzezcp_order_date`, `mysql_tbl_pzezcp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqnoy` (
    `mysql_tbl_5lqnoy_supplier_id` INT,
    `mysql_tbl_5lqnoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5lqnoy` (`mysql_tbl_5lqnoy_supplier_id`, `mysql_tbl_5lqnoy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71crh` (
    `mysql_tbl_z71crh_campaign_id` INT,
    `mysql_tbl_z71crh_channel` INT
);

INSERT INTO `mysql_tbl_z71crh` (`mysql_tbl_z71crh_campaign_id`, `mysql_tbl_z71crh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrfj6` (
    `mysql_tbl_2vrfj6_customer_id` INT,
    `mysql_tbl_2vrfj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vrfj6` (`mysql_tbl_2vrfj6_customer_id`, `mysql_tbl_2vrfj6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2ige` (
    `mysql_tbl_9b2ige_customer_id` INT,
    `mysql_tbl_9b2ige_registration_date` DATE
);

INSERT INTO `mysql_tbl_9b2ige` (`mysql_tbl_9b2ige_customer_id`, `mysql_tbl_9b2ige_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8dls` (
    `mysql_tbl_qe8dls_product_id` INT,
    `mysql_tbl_qe8dls_category_id` INT,
    `mysql_tbl_qe8dls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe8dls` (`mysql_tbl_qe8dls_product_id`, `mysql_tbl_qe8dls_category_id`, `mysql_tbl_qe8dls_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnarj` (
    `mysql_tbl_uxnarj_product_id` INT,
    `mysql_tbl_uxnarj_category_id` INT,
    `mysql_tbl_uxnarj_price` DECIMAL(10,2),
    `mysql_tbl_uxnarj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cc3gt` (
    `mysql_tbl_2cc3gt_order_id` INT,
    `mysql_tbl_2cc3gt_product_id` INT,
    `mysql_tbl_2cc3gt_quantity` INT
);

INSERT INTO `mysql_tbl_uxnarj` (`mysql_tbl_uxnarj_product_id`, `mysql_tbl_uxnarj_category_id`, `mysql_tbl_uxnarj_price`, `mysql_tbl_uxnarj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cc3gt` (`mysql_tbl_2cc3gt_order_id`, `mysql_tbl_2cc3gt_product_id`, `mysql_tbl_2cc3gt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vrfj6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2vrfj6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z71crh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z71crh`
    WHERE mysql_tbl_z71crh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_94g0r9_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_94g0r9`
    WHERE mysql_tbl_94g0r9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_a3b5vh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_a3b5vh`
    WHERE mysql_tbl_a3b5vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5lqnoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5lqnoy`
    WHERE mysql_tbl_5lqnoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwpywc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dwpywc`
    WHERE mysql_tbl_dwpywc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pa3lf6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pa3lf6`
    WHERE mysql_tbl_pa3lf6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pzezcp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pzezcp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pzezcp`
    WHERE mysql_tbl_pzezcp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pzezcp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pzezcp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pzezcp`
    WHERE mysql_tbl_pzezcp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pzezcp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2jw9u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i2jw9u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxnarj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uxnarj`
    WHERE mysql_tbl_uxnarj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2cc3gt_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2cc3gt` OI
    JOIN ORDERS O ON mysql_tbl_2cc3gt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2cc3gt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9b2ige_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9b2ige`
    WHERE mysql_tbl_9b2ige_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qe8dls_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qe8dls`
    WHERE mysql_tbl_qe8dls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_p7hfsw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_p7hfsw`
    WHERE mysql_tbl_p7hfsw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_p7hfsw_ORDER_DATE), MONTH(mysql_tbl_p7hfsw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_p7hfsw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_p7hfsw`
    WHERE mysql_tbl_p7hfsw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_p7hfsw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_p7hfsw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 100))) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pn1ka5_STATUS, COALESCE(mysql_tbl_pn1ka5_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pn1ka5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pn1ka5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pn1ka5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pn1ka5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ewfgnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewfgnx`
        WHERE mysql_tbl_ewfgnx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ewfgnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewfgnx`
        WHERE mysql_tbl_ewfgnx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ewfgnx_SALARY) - MIN(mysql_tbl_ewfgnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ewfgnx`
        WHERE mysql_tbl_ewfgnx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);