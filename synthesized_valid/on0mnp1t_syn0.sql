/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5nvqz` (
    mysql_tbl_m5nvqz_id INT,
    mysql_tbl_m5nvqz_preco INT
);

INSERT INTO `mysql_tbl_m5nvqz` (`mysql_tbl_m5nvqz_id`, `mysql_tbl_m5nvqz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjky3` (
    `mysql_tbl_mqjky3_campaign_id` INT,
    `mysql_tbl_mqjky3_start_date` DATE,
    `mysql_tbl_mqjky3_end_date` DATE,
    `mysql_tbl_mqjky3_budget` INT,
    `mysql_tbl_mqjky3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tohlox` (
    `mysql_tbl_tohlox_conversimysql_tbl_c9rjxt_id INT,
    `mysql_tbl_tohlox_campaign_id` INT,
    `mysql_tbl_tohlox_conversimysql_tbl_c9rjxt_date DATE
);

INSERT INTO `mysql_tbl_mqjky3` (`mysql_tbl_mqjky3_campaign_id`, `mysql_tbl_mqjky3_start_date`, `mysql_tbl_mqjky3_end_date`, `mysql_tbl_mqjky3_budget`, `mysql_tbl_mqjky3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tohlox` (`mysql_tbl_tohlox_conversimysql_tbl_c9rjxt_id, `mysql_tbl_tohlox_campaign_id`, `mysql_tbl_tohlox_conversimysql_tbl_c9rjxt_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ribjwc` (
    `mysql_tbl_ribjwc_customer_id` INT,
    `mysql_tbl_ribjwc_country` INT,
    `mysql_tbl_ribjwc_registratimysql_tbl_c9rjxt_date DATE
);

INSERT INTO `mysql_tbl_ribjwc` (`mysql_tbl_ribjwc_customer_id`, `mysql_tbl_ribjwc_country`, `mysql_tbl_ribjwc_registratimysql_tbl_c9rjxt_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm3b91` (mysql_tbl_cm3b91_id INT, mysql_tbl_cm3b91_log_level INT, mysql_tbl_cm3b91_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9vfc` (
    `mysql_tbl_0h9vfc_emp_id` INT,
    `mysql_tbl_0h9vfc_department_id` INT,
    `mysql_tbl_0h9vfc_salary` INT,
    `mysql_tbl_0h9vfc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pqg0` (
    `mysql_tbl_s4pqg0_department_id` INT,
    `mysql_tbl_s4pqg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h9vfc` (`mysql_tbl_0h9vfc_emp_id`, `mysql_tbl_0h9vfc_department_id`, `mysql_tbl_0h9vfc_salary`, `mysql_tbl_0h9vfc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4pqg0` (`mysql_tbl_s4pqg0_department_id`, `mysql_tbl_s4pqg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ex36` (
    `mysql_tbl_v1ex36_supplier_id` INT,
    `mysql_tbl_v1ex36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1ex36` (`mysql_tbl_v1ex36_supplier_id`, `mysql_tbl_v1ex36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssxgi` (
    `mysql_tbl_nssxgi_product_id` INT,
    `mysql_tbl_nssxgi_category_id` INT,
    `mysql_tbl_nssxgi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5pc7` (
    `mysql_tbl_3i5pc7_category_id` INT,
    `mysql_tbl_3i5pc7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nssxgi` (`mysql_tbl_nssxgi_product_id`, `mysql_tbl_nssxgi_category_id`, `mysql_tbl_nssxgi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3i5pc7` (`mysql_tbl_3i5pc7_category_id`, `mysql_tbl_3i5pc7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsidr` (
    `mysql_tbl_4fsidr_order_id` INT,
    `mysql_tbl_4fsidr_customer_id` INT,
    `mysql_tbl_4fsidr_order_date` DATE,
    `mysql_tbl_4fsidr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fsidr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhs4a` (
    `mysql_tbl_ywhs4a_shipment_id` INT,
    `mysql_tbl_ywhs4a_order_id` INT,
    `mysql_tbl_ywhs4a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fsidr` (`mysql_tbl_4fsidr_order_id`, `mysql_tbl_4fsidr_customer_id`, `mysql_tbl_4fsidr_order_date`, `mysql_tbl_4fsidr_total_amount`, `mysql_tbl_4fsidr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywhs4a` (`mysql_tbl_ywhs4a_shipment_id`, `mysql_tbl_ywhs4a_order_id`, `mysql_tbl_ywhs4a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0u9u` (
    `mysql_tbl_wd0u9u_supplier_id` INT,
    `mysql_tbl_wd0u9u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wd0u9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wd0u9u` (`mysql_tbl_wd0u9u_supplier_id`, `mysql_tbl_wd0u9u_supplier_rating`, `mysql_tbl_wd0u9u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatjp7` (
    `mysql_tbl_uatjp7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_uatjp7` (`mysql_tbl_uatjp7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mz2kq` (
    mysql_tbl_5mz2kq_emp_no INT,
    mysql_tbl_5mz2kq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nttzc` (
    mysql_tbl_7nttzc_emp_no INT,
    mysql_tbl_7nttzc_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mz2kq` (`mysql_tbl_5mz2kq_emp_no`, `mysql_tbl_5mz2kq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7nttzc` (`mysql_tbl_7nttzc_emp_no`, `mysql_tbl_7nttzc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7nttzc` (`mysql_tbl_7nttzc_emp_no`, `mysql_tbl_7nttzc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7nttzc` (`mysql_tbl_7nttzc_emp_no`, `mysql_tbl_7nttzc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9179` (
    `mysql_tbl_uz9179_order_id` INT,
    `mysql_tbl_uz9179_customer_id` INT,
    `mysql_tbl_uz9179_order_date` DATE,
    `mysql_tbl_uz9179_total_amount` DECIMAL(10,2),
    `mysql_tbl_uz9179_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w97th` (
    `mysql_tbl_1w97th_customer_id` INT,
    `mysql_tbl_1w97th_customer_segment` INT
);

INSERT INTO `mysql_tbl_uz9179` (`mysql_tbl_uz9179_order_id`, `mysql_tbl_uz9179_customer_id`, `mysql_tbl_uz9179_order_date`, `mysql_tbl_uz9179_total_amount`, `mysql_tbl_uz9179_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1w97th` (`mysql_tbl_1w97th_customer_id`, `mysql_tbl_1w97th_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryscx8` (
    `mysql_tbl_ryscx8_product_id` INT,
    `mysql_tbl_ryscx8_category_id` INT,
    `mysql_tbl_ryscx8_price` DECIMAL(10,2),
    `mysql_tbl_ryscx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ryscx8` (`mysql_tbl_ryscx8_product_id`, `mysql_tbl_ryscx8_category_id`, `mysql_tbl_ryscx8_price`, `mysql_tbl_ryscx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7nttzc_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5mz2kq` E 
    JOIN `mysql_tbl_7nttzc` S mysql_tbl_c9rjxt mysql_tbl_5mz2kq_EMP_NO = mysql_tbl_7nttzc_EMP_NO
    WHERE mysql_tbl_5mz2kq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1w97th_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1w97th`
    WHERE mysql_tbl_1w97th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uz9179` O
    JOIN `mysql_tbl_1w97th` C mysql_tbl_c9rjxt mysql_tbl_uz9179_CUSTOMER_ID = mysql_tbl_1w97th_CUSTOMER_ID
    WHERE mysql_tbl_1w97th_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uz9179_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uz9179_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nssxgi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nssxgi`
    WHERE mysql_tbl_nssxgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nssxgi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nssxgi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryscx8_STOCK_QUANTITY, 0), mysql_tbl_ryscx8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ryscx8`
    WHERE mysql_tbl_ryscx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_p833eg`
    WHERE mysql_tbl_ryscx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1ex36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1ex36`
    WHERE mysql_tbl_v1ex36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd0u9u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wd0u9u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wd0u9u`
    WHERE mysql_tbl_wd0u9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_c9rjxt USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9l8nsp_UPDATE `mysql_tbl_9l8nsp` UPDATE `mysql_tbl_c9rjxt` USERS FOR EACH ROW INSERT INTO `mysql_tbl_vveiip` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywhs4a_SHIPPING_COST, 0), COALESCE(mysql_tbl_4fsidr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4fsidr` O
    LEFT JOIN `mysql_tbl_ywhs4a` S mysql_tbl_c9rjxt mysql_tbl_4fsidr_ORDER_ID = mysql_tbl_ywhs4a_ORDER_ID
    WHERE mysql_tbl_4fsidr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0h9vfc`
    WHERE mysql_tbl_0h9vfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0h9vfc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cm3b91`
    SET mysql_tbl_cm3b91_MESSAGE = CASE mysql_tbl_cm3b91_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cm3b91_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cm3b91_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cm3b91_MESSAGE)
        ELSE mysql_tbl_cm3b91_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_m5nvqz_PRECO INTO RESULT
    FROM `mysql_tbl_m5nvqz`
    WHERE mysql_tbl_m5nvqz.mysql_tbl_m5nvqz_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_uatjp7_CBIT FROM `mysql_tbl_uatjp7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ribjwc`
    WHERE mysql_tbl_ribjwc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ribjwc_REGISTRATImysql_tbl_c9rjxt_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_c9rjxt_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_c9rjxt_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_c9rjxt_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mqjky3_END_DATE, mysql_tbl_mqjky3_START_DATE)
    INTO V_DURATImysql_tbl_c9rjxt_DAYS
    FROM `mysql_tbl_mqjky3`
    WHERE mysql_tbl_mqjky3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_c9rjxt_COUNT
    FROM `mysql_tbl_tohlox`
    WHERE mysql_tbl_tohlox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_c9rjxt_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwlrk` (mysql_tbl_ivwlrk_ID INT PRIMARY KEY, USER_mysql_tbl_ivwlrk_ID INT, mysql_tbl_ivwlrk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_c9rjxt USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_c9rjxt_EFFICIENCY_8hdx58(-38)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();