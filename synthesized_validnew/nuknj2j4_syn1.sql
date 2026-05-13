/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25l2uk` (
    `mysql_tbl_25l2uk_cblob` BLOB
);

INSERT INTO `mysql_tbl_25l2uk` (`mysql_tbl_25l2uk_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrt7cb` (
    `mysql_tbl_qrt7cb_emp_id` INT,
    `mysql_tbl_qrt7cb_department_id` INT,
    `mysql_tbl_qrt7cb_salary` INT
);

INSERT INTO `mysql_tbl_qrt7cb` (`mysql_tbl_qrt7cb_emp_id`, `mysql_tbl_qrt7cb_department_id`, `mysql_tbl_qrt7cb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkknc` (
    `mysql_tbl_mbkknc_emp_id` INT,
    `mysql_tbl_mbkknc_department_id` INT,
    `mysql_tbl_mbkknc_salary` INT
);

INSERT INTO `mysql_tbl_mbkknc` (`mysql_tbl_mbkknc_emp_id`, `mysql_tbl_mbkknc_department_id`, `mysql_tbl_mbkknc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p70fh` (
    `mysql_tbl_8p70fh_order_id` INT,
    `mysql_tbl_8p70fh_customer_id` INT,
    `mysql_tbl_8p70fh_order_date` DATE,
    `mysql_tbl_8p70fh_total_amount` DECIMAL(10,2),
    `mysql_tbl_8p70fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmct5` (
    `mysql_tbl_ksmct5_customer_id` INT,
    `mysql_tbl_ksmct5_tier_level` INT
);

INSERT INTO `mysql_tbl_8p70fh` (`mysql_tbl_8p70fh_order_id`, `mysql_tbl_8p70fh_customer_id`, `mysql_tbl_8p70fh_order_date`, `mysql_tbl_8p70fh_total_amount`, `mysql_tbl_8p70fh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksmct5` (`mysql_tbl_ksmct5_customer_id`, `mysql_tbl_ksmct5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ueibv` (
    `mysql_tbl_9ueibv_product_id` INT,
    `mysql_tbl_9ueibv_price` DECIMAL(10,2),
    `mysql_tbl_9ueibv_category_id` INT
);

INSERT INTO `mysql_tbl_9ueibv` (`mysql_tbl_9ueibv_product_id`, `mysql_tbl_9ueibv_price`, `mysql_tbl_9ueibv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeu0tg` (
    `mysql_tbl_zeu0tg_order_id` INT,
    `mysql_tbl_zeu0tg_customer_id` INT,
    `mysql_tbl_zeu0tg_order_date` DATE,
    `mysql_tbl_zeu0tg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeu0tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ayxg` (
    `mysql_tbl_b4ayxg_customer_id` INT,
    `mysql_tbl_b4ayxg_country` INT
);

INSERT INTO `mysql_tbl_zeu0tg` (`mysql_tbl_zeu0tg_order_id`, `mysql_tbl_zeu0tg_customer_id`, `mysql_tbl_zeu0tg_order_date`, `mysql_tbl_zeu0tg_total_amount`, `mysql_tbl_zeu0tg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b4ayxg` (`mysql_tbl_b4ayxg_customer_id`, `mysql_tbl_b4ayxg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqlqn` (
    `mysql_tbl_dkqlqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkqlqn` (`mysql_tbl_dkqlqn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34mjv` (
    `mysql_tbl_v34mjv_product_id` INT,
    `mysql_tbl_v34mjv_category_id` INT,
    `mysql_tbl_v34mjv_price` DECIMAL(10,2),
    `mysql_tbl_v34mjv_stock_quantity` INT,
    `mysql_tbl_v34mjv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y44u5o` (
    `mysql_tbl_y44u5o_supplier_id` INT,
    `mysql_tbl_y44u5o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y44u5o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44fhl` (
    `mysql_tbl_v44fhl_order_id` INT,
    `mysql_tbl_v44fhl_product_id` INT,
    `mysql_tbl_v44fhl_quantity` INT
);

INSERT INTO `mysql_tbl_v34mjv` (`mysql_tbl_v34mjv_product_id`, `mysql_tbl_v34mjv_category_id`, `mysql_tbl_v34mjv_price`, `mysql_tbl_v34mjv_stock_quantity`, `mysql_tbl_v34mjv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_y44u5o` (`mysql_tbl_y44u5o_supplier_id`, `mysql_tbl_y44u5o_supplier_rating`, `mysql_tbl_y44u5o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v44fhl` (`mysql_tbl_v44fhl_order_id`, `mysql_tbl_v44fhl_product_id`, `mysql_tbl_v44fhl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2yb4` (
    `mysql_tbl_zl2yb4_order_id` INT,
    `mysql_tbl_zl2yb4_customer_id` INT,
    `mysql_tbl_zl2yb4_order_date` DATE
);

INSERT INTO `mysql_tbl_zl2yb4` (`mysql_tbl_zl2yb4_order_id`, `mysql_tbl_zl2yb4_customer_id`, `mysql_tbl_zl2yb4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h7olc` (
    `mysql_tbl_5h7olc_order_id` INT,
    `mysql_tbl_5h7olc_customer_id` INT,
    `mysql_tbl_5h7olc_order_date` DATE,
    `mysql_tbl_5h7olc_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h7olc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sv2cq` (
    `mysql_tbl_9sv2cq_refund_id` INT,
    `mysql_tbl_9sv2cq_order_id` INT,
    `mysql_tbl_9sv2cq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9sv2cq_reason` INT
);

INSERT INTO `mysql_tbl_5h7olc` (`mysql_tbl_5h7olc_order_id`, `mysql_tbl_5h7olc_customer_id`, `mysql_tbl_5h7olc_order_date`, `mysql_tbl_5h7olc_total_amount`, `mysql_tbl_5h7olc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sv2cq` (`mysql_tbl_9sv2cq_refund_id`, `mysql_tbl_9sv2cq_order_id`, `mysql_tbl_9sv2cq_refund_amount`, `mysql_tbl_9sv2cq_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nbw6` (
    `mysql_tbl_c8nbw6_customer_id` INT,
    `mysql_tbl_c8nbw6_status` VARCHAR(50),
    `mysql_tbl_c8nbw6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8nbw6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8nbw6` (`mysql_tbl_c8nbw6_customer_id`, `mysql_tbl_c8nbw6_status`, `mysql_tbl_c8nbw6_monthly_cost`, `mysql_tbl_c8nbw6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sl15` (
    `mysql_tbl_m3sl15_emp_id` INT,
    `mysql_tbl_m3sl15_hire_date` DATE
);

INSERT INTO `mysql_tbl_m3sl15` (`mysql_tbl_m3sl15_emp_id`, `mysql_tbl_m3sl15_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hes8hg` (
    `mysql_tbl_hes8hg_emp_id` INT,
    `mysql_tbl_hes8hg_name` VARCHAR(50),
    `mysql_tbl_hes8hg_salary` INT,
    `mysql_tbl_hes8hg_hire_date` DATE,
    `mysql_tbl_hes8hg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udy486` (
    `mysql_tbl_udy486_dept_id` INT,
    `mysql_tbl_udy486_name` VARCHAR(50),
    `mysql_tbl_udy486_location` INT
);

INSERT INTO `mysql_tbl_hes8hg` (`mysql_tbl_hes8hg_emp_id`, `mysql_tbl_hes8hg_name`, `mysql_tbl_hes8hg_salary`, `mysql_tbl_hes8hg_hire_date`, `mysql_tbl_hes8hg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udy486` (`mysql_tbl_udy486_dept_id`, `mysql_tbl_udy486_name`, `mysql_tbl_udy486_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrh15a` (
    `mysql_tbl_zrh15a_campaign_id` INT,
    `mysql_tbl_zrh15a_channel` INT,
    `mysql_tbl_zrh15a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrh15a` (`mysql_tbl_zrh15a_campaign_id`, `mysql_tbl_zrh15a_channel`, `mysql_tbl_zrh15a_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idmf3` (
    mysql_tbl_2idmf3_emp_no INT,
    mysql_tbl_2idmf3_first_name VARCHAR(50),
    mysql_tbl_2idmf3_last_name VARCHAR(50),
    mysql_tbl_2idmf3_birth_date DATE,
    mysql_tbl_2idmf3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1vb65` (mysql_tbl_d1vb65_id INT, mysql_tbl_d1vb65_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_25l2uk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8nbw6_PLAN_TYPE, COALESCE(mysql_tbl_c8nbw6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8nbw6`
    WHERE mysql_tbl_c8nbw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8nbw6_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h7olc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5h7olc`
    WHERE mysql_tbl_5h7olc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9sv2cq`
    WHERE mysql_tbl_9sv2cq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_d1vb65` (`mysql_tbl_d1vb65_ID`, `mysql_tbl_d1vb65_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2idmf3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m3sl15_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m3sl15`
    WHERE mysql_tbl_m3sl15_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_TENURE));
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

    SELECT COALESCE(mysql_tbl_v34mjv_PRICE, 0), COALESCE(mysql_tbl_v34mjv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y44u5o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y44u5o_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v34mjv` P
    LEFT JOIN `mysql_tbl_y44u5o` S ON mysql_tbl_v34mjv_SUPPLIER_ID = mysql_tbl_y44u5o_SUPPLIER_ID
    WHERE mysql_tbl_v34mjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v44fhl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v44fhl`
    WHERE mysql_tbl_v44fhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hes8hg_SALARY), 0), COALESCE(MAX(mysql_tbl_hes8hg_SALARY), 0), COALESCE(MIN(mysql_tbl_hes8hg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hes8hg`
    WHERE mysql_tbl_hes8hg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zrh15a_CHANNEL, mysql_tbl_zrh15a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zrh15a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zrh15a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zrh15a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zrh15a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_COUNTER = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zl2yb4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zl2yb4`
    WHERE mysql_tbl_zl2yb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zeu0tg`
    WHERE mysql_tbl_zeu0tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_zeu0tg` O
    JOIN `mysql_tbl_b4ayxg` C1 ON mysql_tbl_zeu0tg_CUSTOMER_ID = mysql_tbl_b4ayxg_CUSTOMER_ID
    JOIN `mysql_tbl_b4ayxg` C2 ON mysql_tbl_b4ayxg_COUNTRY != mysql_tbl_b4ayxg_COUNTRY
    WHERE mysql_tbl_zeu0tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9ueibv` P ON OI.PRODUCT_ID = mysql_tbl_9ueibv_PRODUCT_ID
    WHERE mysql_tbl_9ueibv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qrt7cb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qrt7cb`
    WHERE mysql_tbl_qrt7cb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qrt7cb`
    WHERE mysql_tbl_qrt7cb_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dkqlqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dkqlqn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_e2y1yc` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_e2y1yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_e2y1yc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbkknc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mbkknc`
    WHERE mysql_tbl_mbkknc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ksmct5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ksmct5`
    WHERE mysql_tbl_ksmct5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p70fh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8p70fh`
    WHERE mysql_tbl_8p70fh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8p70fh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);