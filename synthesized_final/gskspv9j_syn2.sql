/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qs95b` (
    `mysql_tbl_7qs95b_salary` INT
);

INSERT INTO `mysql_tbl_7qs95b` (`mysql_tbl_7qs95b_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntq11n` (
    `mysql_tbl_ntq11n_campaign_id` INT,
    `mysql_tbl_ntq11n_channel` INT,
    `mysql_tbl_ntq11n_budget` INT,
    `mysql_tbl_ntq11n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0r49` (
    `mysql_tbl_de0r49_conversion_id` INT,
    `mysql_tbl_de0r49_campaign_id` INT,
    `mysql_tbl_de0r49_conversion_value` INT
);

INSERT INTO `mysql_tbl_ntq11n` (`mysql_tbl_ntq11n_campaign_id`, `mysql_tbl_ntq11n_channel`, `mysql_tbl_ntq11n_budget`, `mysql_tbl_ntq11n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_de0r49` (`mysql_tbl_de0r49_conversion_id`, `mysql_tbl_de0r49_campaign_id`, `mysql_tbl_de0r49_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15xb7` (
    `mysql_tbl_b15xb7_order_id` INT,
    `mysql_tbl_b15xb7_customer_id` INT,
    `mysql_tbl_b15xb7_order_date` DATE,
    `mysql_tbl_b15xb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b15xb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsidzq` (
    `mysql_tbl_gsidzq_refund_id` INT,
    `mysql_tbl_gsidzq_order_id` INT,
    `mysql_tbl_gsidzq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b15xb7` (`mysql_tbl_b15xb7_order_id`, `mysql_tbl_b15xb7_customer_id`, `mysql_tbl_b15xb7_order_date`, `mysql_tbl_b15xb7_total_amount`, `mysql_tbl_b15xb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsidzq` (`mysql_tbl_gsidzq_refund_id`, `mysql_tbl_gsidzq_order_id`, `mysql_tbl_gsidzq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9vk1` (
    `mysql_tbl_1s9vk1_customer_id` INT,
    `mysql_tbl_1s9vk1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s9vk1` (`mysql_tbl_1s9vk1_customer_id`, `mysql_tbl_1s9vk1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grs10m` (
    `mysql_tbl_grs10m_supplier_id` INT
);

INSERT INTO `mysql_tbl_grs10m` (`mysql_tbl_grs10m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xdfm` (
    `mysql_tbl_t2xdfm_campaign_id` INT,
    `mysql_tbl_t2xdfm_status` VARCHAR(50),
    `mysql_tbl_t2xdfm_budget` INT,
    `mysql_tbl_t2xdfm_channel` INT
);

INSERT INTO `mysql_tbl_t2xdfm` (`mysql_tbl_t2xdfm_campaign_id`, `mysql_tbl_t2xdfm_status`, `mysql_tbl_t2xdfm_budget`, `mysql_tbl_t2xdfm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbqmb1` (
    `mysql_tbl_jbqmb1_emp_id` INT,
    `mysql_tbl_jbqmb1_department_id` INT,
    `mysql_tbl_jbqmb1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8rqs` (
    `mysql_tbl_0w8rqs_department_id` INT,
    `mysql_tbl_0w8rqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbqmb1` (`mysql_tbl_jbqmb1_emp_id`, `mysql_tbl_jbqmb1_department_id`, `mysql_tbl_jbqmb1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0w8rqs` (`mysql_tbl_0w8rqs_department_id`, `mysql_tbl_0w8rqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttexq` (
    `mysql_tbl_bttexq_campaign_id` INT,
    `mysql_tbl_bttexq_budget` INT
);

INSERT INTO `mysql_tbl_bttexq` (`mysql_tbl_bttexq_campaign_id`, `mysql_tbl_bttexq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwrye` (
    `mysql_tbl_inwrye_cblob` BLOB
);

INSERT INTO `mysql_tbl_inwrye` (`mysql_tbl_inwrye_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0ygf` (
    `mysql_tbl_ms0ygf_emp_id` INT,
    `mysql_tbl_ms0ygf_department_id` INT,
    `mysql_tbl_ms0ygf_salary` INT,
    `mysql_tbl_ms0ygf_hire_date` DATE,
    `mysql_tbl_ms0ygf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms0ygf` (`mysql_tbl_ms0ygf_emp_id`, `mysql_tbl_ms0ygf_department_id`, `mysql_tbl_ms0ygf_salary`, `mysql_tbl_ms0ygf_hire_date`, `mysql_tbl_ms0ygf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrft8d` (
    `mysql_tbl_lrft8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lrft8d` (`mysql_tbl_lrft8d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ldlv` (
    `mysql_tbl_65ldlv_customer_id` INT,
    `mysql_tbl_65ldlv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmqo5` (
    `mysql_tbl_xpmqo5_order_id` INT,
    `mysql_tbl_xpmqo5_customer_id` INT,
    `mysql_tbl_xpmqo5_order_date` DATE,
    `mysql_tbl_xpmqo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65ldlv` (`mysql_tbl_65ldlv_customer_id`, `mysql_tbl_65ldlv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xpmqo5` (`mysql_tbl_xpmqo5_order_id`, `mysql_tbl_xpmqo5_customer_id`, `mysql_tbl_xpmqo5_order_date`, `mysql_tbl_xpmqo5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ej4j` (
    `mysql_tbl_s4ej4j_product_id` INT,
    `mysql_tbl_s4ej4j_price` DECIMAL(10,2),
    `mysql_tbl_s4ej4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s4ej4j` (`mysql_tbl_s4ej4j_product_id`, `mysql_tbl_s4ej4j_price`, `mysql_tbl_s4ej4j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbb63v` (
    `mysql_tbl_pbb63v_category_id` INT,
    `mysql_tbl_pbb63v_price` DECIMAL(10,2),
    `mysql_tbl_pbb63v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pbb63v` (`mysql_tbl_pbb63v_category_id`, `mysql_tbl_pbb63v_price`, `mysql_tbl_pbb63v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcnj2v` (
    `mysql_tbl_bcnj2v_customer_id` INT,
    `mysql_tbl_bcnj2v_start_date` DATE
);

INSERT INTO `mysql_tbl_bcnj2v` (`mysql_tbl_bcnj2v_customer_id`, `mysql_tbl_bcnj2v_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xz5vy2`
    WHERE mysql_tbl_grs10m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_9eeq51`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsidzq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gsidzq`
    WHERE mysql_tbl_gsidzq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_inwrye`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bttexq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bttexq`
    WHERE mysql_tbl_bttexq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbqmb1_SALARY, mysql_tbl_jbqmb1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jbqmb1`
    WHERE mysql_tbl_jbqmb1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jbqmb1`
    WHERE mysql_tbl_jbqmb1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jbqmb1_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s9vk1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1s9vk1`
    WHERE mysql_tbl_1s9vk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_xpmqo5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_xpmqo5`
    WHERE mysql_tbl_xpmqo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bcnj2v_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bcnj2v`
    WHERE mysql_tbl_bcnj2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrft8d_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lrft8d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4ej4j_PRICE, 0), COALESCE(mysql_tbl_s4ej4j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s4ej4j`
    WHERE mysql_tbl_s4ej4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbb63v_PRICE * mysql_tbl_pbb63v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pbb63v`
    WHERE mysql_tbl_pbb63v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_ms0ygf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ms0ygf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ms0ygf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ms0ygf`
    WHERE mysql_tbl_ms0ygf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t2xdfm_STATUS, COALESCE(mysql_tbl_t2xdfm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t2xdfm`
    WHERE mysql_tbl_t2xdfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ywpzbb`
    WHERE mysql_tbl_t2xdfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ntq11n_CHANNEL, COALESCE(mysql_tbl_ntq11n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ntq11n`
    WHERE mysql_tbl_ntq11n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_de0r49`
    WHERE mysql_tbl_de0r49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qs95b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7qs95b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);