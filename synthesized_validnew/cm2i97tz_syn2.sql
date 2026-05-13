/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgp3q` (
    `mysql_tbl_hzgp3q_appt_id` INT,
    `mysql_tbl_hzgp3q_customer_id` INT,
    `mysql_tbl_hzgp3q_service_id` INT,
    `mysql_tbl_hzgp3q_provider_id` INT,
    `mysql_tbl_hzgp3q_scheduled_time` DATE,
    `mysql_tbl_hzgp3q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1l7cu` (
    `mysql_tbl_u1l7cu_service_id` INT,
    `mysql_tbl_u1l7cu_service_name` VARCHAR(50),
    `mysql_tbl_u1l7cu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzgp3q` (`mysql_tbl_hzgp3q_appt_id`, `mysql_tbl_hzgp3q_customer_id`, `mysql_tbl_hzgp3q_service_id`, `mysql_tbl_hzgp3q_provider_id`, `mysql_tbl_hzgp3q_scheduled_time`, `mysql_tbl_hzgp3q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1l7cu` (`mysql_tbl_u1l7cu_service_id`, `mysql_tbl_u1l7cu_service_name`, `mysql_tbl_u1l7cu_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcdpi` (
    `mysql_tbl_yjcdpi_campaign_id` INT,
    `mysql_tbl_yjcdpi_budget` INT,
    `mysql_tbl_yjcdpi_start_date` DATE,
    `mysql_tbl_yjcdpi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1efodw` (
    `mysql_tbl_1efodw_conversion_id` INT,
    `mysql_tbl_1efodw_campaign_id` INT,
    `mysql_tbl_1efodw_conversion_value` INT
);

INSERT INTO `mysql_tbl_yjcdpi` (`mysql_tbl_yjcdpi_campaign_id`, `mysql_tbl_yjcdpi_budget`, `mysql_tbl_yjcdpi_start_date`, `mysql_tbl_yjcdpi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1efodw` (`mysql_tbl_1efodw_conversion_id`, `mysql_tbl_1efodw_campaign_id`, `mysql_tbl_1efodw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b2lfi` (
    `mysql_tbl_0b2lfi_order_id` INT,
    `mysql_tbl_0b2lfi_customer_id` INT,
    `mysql_tbl_0b2lfi_order_date` DATE,
    `mysql_tbl_0b2lfi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4m6aq` (
    `mysql_tbl_n4m6aq_customer_id` INT,
    `mysql_tbl_n4m6aq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0b2lfi` (`mysql_tbl_0b2lfi_order_id`, `mysql_tbl_0b2lfi_customer_id`, `mysql_tbl_0b2lfi_order_date`, `mysql_tbl_0b2lfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n4m6aq` (`mysql_tbl_n4m6aq_customer_id`, `mysql_tbl_n4m6aq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wosd3l` (
    `mysql_tbl_wosd3l_emp_id` INT,
    `mysql_tbl_wosd3l_salary` INT
);

INSERT INTO `mysql_tbl_wosd3l` (`mysql_tbl_wosd3l_emp_id`, `mysql_tbl_wosd3l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebnk1i` (
    `mysql_tbl_ebnk1i_supplier_id` INT,
    `mysql_tbl_ebnk1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ebnk1i` (`mysql_tbl_ebnk1i_supplier_id`, `mysql_tbl_ebnk1i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rq3e` (
    `mysql_tbl_i1rq3e_product_id` INT,
    `mysql_tbl_i1rq3e_supplier_id` INT,
    `mysql_tbl_i1rq3e_category_id` INT
);

INSERT INTO `mysql_tbl_i1rq3e` (`mysql_tbl_i1rq3e_product_id`, `mysql_tbl_i1rq3e_supplier_id`, `mysql_tbl_i1rq3e_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zoip` (
    `mysql_tbl_a7zoip_order_id` INT,
    `mysql_tbl_a7zoip_customer_id` INT,
    `mysql_tbl_a7zoip_order_status` VARCHAR(50),
    `mysql_tbl_a7zoip_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7zoip_order_date` DATE
);

INSERT INTO `mysql_tbl_a7zoip` (`mysql_tbl_a7zoip_order_id`, `mysql_tbl_a7zoip_customer_id`, `mysql_tbl_a7zoip_order_status`, `mysql_tbl_a7zoip_total_amount`, `mysql_tbl_a7zoip_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2c8f` (
    `mysql_tbl_ow2c8f_emp_id` INT,
    `mysql_tbl_ow2c8f_department_id` INT,
    `mysql_tbl_ow2c8f_salary` INT,
    `mysql_tbl_ow2c8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9qxw` (
    `mysql_tbl_ne9qxw_department_id` INT,
    `mysql_tbl_ne9qxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow2c8f` (`mysql_tbl_ow2c8f_emp_id`, `mysql_tbl_ow2c8f_department_id`, `mysql_tbl_ow2c8f_salary`, `mysql_tbl_ow2c8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ne9qxw` (`mysql_tbl_ne9qxw_department_id`, `mysql_tbl_ne9qxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9om8` (
    `mysql_tbl_yc9om8_order_id` INT,
    `mysql_tbl_yc9om8_customer_id` INT,
    `mysql_tbl_yc9om8_order_date` DATE,
    `mysql_tbl_yc9om8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw515` (
    `mysql_tbl_ijw515_order_id` INT,
    `mysql_tbl_ijw515_product_id` INT,
    `mysql_tbl_ijw515_quantity` INT,
    `mysql_tbl_ijw515_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc9om8` (`mysql_tbl_yc9om8_order_id`, `mysql_tbl_yc9om8_customer_id`, `mysql_tbl_yc9om8_order_date`, `mysql_tbl_yc9om8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ijw515` (`mysql_tbl_ijw515_order_id`, `mysql_tbl_ijw515_product_id`, `mysql_tbl_ijw515_quantity`, `mysql_tbl_ijw515_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j104p` (
    `mysql_tbl_7j104p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j104p` (`mysql_tbl_7j104p_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19622s` (
    `mysql_tbl_19622s_id` INT
);

INSERT INTO `mysql_tbl_19622s` (`mysql_tbl_19622s_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llegjv` (
    `mysql_tbl_llegjv_campaign_id` INT
);

INSERT INTO `mysql_tbl_llegjv` (`mysql_tbl_llegjv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vmhx` (
    `mysql_tbl_b4vmhx_emp_id` INT,
    `mysql_tbl_b4vmhx_department_id` INT,
    `mysql_tbl_b4vmhx_salary` INT,
    `mysql_tbl_b4vmhx_hire_date` DATE,
    `mysql_tbl_b4vmhx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4vmhx` (`mysql_tbl_b4vmhx_emp_id`, `mysql_tbl_b4vmhx_department_id`, `mysql_tbl_b4vmhx_salary`, `mysql_tbl_b4vmhx_hire_date`, `mysql_tbl_b4vmhx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zfhax` (
    `mysql_tbl_9zfhax_customer_id` INT,
    `mysql_tbl_9zfhax_order_date` DATE,
    `mysql_tbl_9zfhax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zfhax` (`mysql_tbl_9zfhax_customer_id`, `mysql_tbl_9zfhax_order_date`, `mysql_tbl_9zfhax_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysludv` (
    `mysql_tbl_ysludv_emp_id` INT,
    `mysql_tbl_ysludv_department_id` INT,
    `mysql_tbl_ysludv_salary` INT,
    `mysql_tbl_ysludv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8daw` (
    `mysql_tbl_tb8daw_department_id` INT,
    `mysql_tbl_tb8daw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysludv` (`mysql_tbl_ysludv_emp_id`, `mysql_tbl_ysludv_department_id`, `mysql_tbl_ysludv_salary`, `mysql_tbl_ysludv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tb8daw` (`mysql_tbl_tb8daw_department_id`, `mysql_tbl_tb8daw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjcdpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjcdpi`
    WHERE mysql_tbl_yjcdpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1efodw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1efodw`
    WHERE mysql_tbl_1efodw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijw515_QUANTITY * mysql_tbl_ijw515_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ijw515`
    WHERE mysql_tbl_ijw515_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc9om8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yc9om8`
    WHERE mysql_tbl_yc9om8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ow2c8f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ow2c8f`
    WHERE mysql_tbl_ow2c8f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow2c8f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ow2c8f`
    WHERE mysql_tbl_ow2c8f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebnk1i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ebnk1i`
    WHERE mysql_tbl_ebnk1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_i1rq3e_SUPPLIER_ID, mysql_tbl_i1rq3e_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_i1rq3e`
    WHERE mysql_tbl_i1rq3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ysludv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ysludv_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ysludv`
    WHERE mysql_tbl_ysludv_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_a7zoip`
    WHERE mysql_tbl_a7zoip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a7zoip_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_a7zoip`
    WHERE mysql_tbl_a7zoip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a7zoip_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_a7zoip`
    WHERE mysql_tbl_a7zoip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a7zoip_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zfhax_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9zfhax`
    WHERE mysql_tbl_9zfhax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8653pg`
    WHERE mysql_tbl_llegjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_19622s_ID INTO RESULT FROM `mysql_tbl_19622s` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0b2lfi`
    WHERE mysql_tbl_0b2lfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n4m6aq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n4m6aq`
    WHERE mysql_tbl_n4m6aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_REPEAT_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4vmhx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b4vmhx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b4vmhx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b4vmhx`
    WHERE mysql_tbl_b4vmhx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j104p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7j104p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wosd3l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wosd3l`
    WHERE mysql_tbl_wosd3l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzgp3q_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_hzgp3q_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_hzgp3q`
    WHERE mysql_tbl_hzgp3q_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);