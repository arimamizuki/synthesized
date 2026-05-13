/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xey9d9` (
    `mysql_tbl_xey9d9_emp_id` INT,
    `mysql_tbl_xey9d9_salary` INT
);

INSERT INTO `mysql_tbl_xey9d9` (`mysql_tbl_xey9d9_emp_id`, `mysql_tbl_xey9d9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q2mb8` (
    `mysql_tbl_8q2mb8_supplier_id` INT,
    `mysql_tbl_8q2mb8_country` INT,
    `mysql_tbl_8q2mb8_on_time_delivery_rate` DATE,
    `mysql_tbl_8q2mb8_quality_score` INT,
    `mysql_tbl_8q2mb8_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6yhv5` (
    `mysql_tbl_o6yhv5_order_id` INT,
    `mysql_tbl_o6yhv5_supplier_id` INT,
    `mysql_tbl_o6yhv5_order_date` DATE,
    `mysql_tbl_o6yhv5_expected_delivery` INT,
    `mysql_tbl_o6yhv5_actual_delivery` INT,
    `mysql_tbl_o6yhv5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q2mb8` (`mysql_tbl_8q2mb8_supplier_id`, `mysql_tbl_8q2mb8_country`, `mysql_tbl_8q2mb8_on_time_delivery_rate`, `mysql_tbl_8q2mb8_quality_score`, `mysql_tbl_8q2mb8_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_o6yhv5` (`mysql_tbl_o6yhv5_order_id`, `mysql_tbl_o6yhv5_supplier_id`, `mysql_tbl_o6yhv5_order_date`, `mysql_tbl_o6yhv5_expected_delivery`, `mysql_tbl_o6yhv5_actual_delivery`, `mysql_tbl_o6yhv5_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrfrs` (
    `mysql_tbl_mgrfrs_product_id` INT,
    `mysql_tbl_mgrfrs_supplier_id` INT
);

INSERT INTO `mysql_tbl_mgrfrs` (`mysql_tbl_mgrfrs_product_id`, `mysql_tbl_mgrfrs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6bzg` (
    `mysql_tbl_jy6bzg_dept_id` INT,
    `mysql_tbl_jy6bzg_name` VARCHAR(50),
    `mysql_tbl_jy6bzg_budget` INT,
    `mysql_tbl_jy6bzg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqhpa` (
    `mysql_tbl_uhqhpa_emp_id` INT,
    `mysql_tbl_uhqhpa_dept_id` INT,
    `mysql_tbl_uhqhpa_salary` INT
);

INSERT INTO `mysql_tbl_jy6bzg` (`mysql_tbl_jy6bzg_dept_id`, `mysql_tbl_jy6bzg_name`, `mysql_tbl_jy6bzg_budget`, `mysql_tbl_jy6bzg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uhqhpa` (`mysql_tbl_uhqhpa_emp_id`, `mysql_tbl_uhqhpa_dept_id`, `mysql_tbl_uhqhpa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9xma` (
    `mysql_tbl_pv9xma_emp_id` INT,
    `mysql_tbl_pv9xma_department_id` INT
);

INSERT INTO `mysql_tbl_pv9xma` (`mysql_tbl_pv9xma_emp_id`, `mysql_tbl_pv9xma_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2s4m` (
    `mysql_tbl_er2s4m_order_id` INT,
    `mysql_tbl_er2s4m_customer_id` INT,
    `mysql_tbl_er2s4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er2s4m` (`mysql_tbl_er2s4m_order_id`, `mysql_tbl_er2s4m_customer_id`, `mysql_tbl_er2s4m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooevly` (
    `mysql_tbl_ooevly_customer_id` INT,
    `mysql_tbl_ooevly_registration_date` DATE,
    `mysql_tbl_ooevly_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuzbi` (
    `mysql_tbl_ueuzbi_order_id` INT,
    `mysql_tbl_ueuzbi_customer_id` INT,
    `mysql_tbl_ueuzbi_order_date` DATE,
    `mysql_tbl_ueuzbi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooevly` (`mysql_tbl_ooevly_customer_id`, `mysql_tbl_ooevly_registration_date`, `mysql_tbl_ooevly_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ueuzbi` (`mysql_tbl_ueuzbi_order_id`, `mysql_tbl_ueuzbi_customer_id`, `mysql_tbl_ueuzbi_order_date`, `mysql_tbl_ueuzbi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbaiz` (
    `mysql_tbl_1lbaiz_customer_id` INT,
    `mysql_tbl_1lbaiz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4h3k8` (
    `mysql_tbl_x4h3k8_order_id` INT,
    `mysql_tbl_x4h3k8_customer_id` INT,
    `mysql_tbl_x4h3k8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lbaiz` (`mysql_tbl_1lbaiz_customer_id`, `mysql_tbl_1lbaiz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x4h3k8` (`mysql_tbl_x4h3k8_order_id`, `mysql_tbl_x4h3k8_customer_id`, `mysql_tbl_x4h3k8_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ueuzbi`
    WHERE mysql_tbl_ueuzbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ooevly_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ooevly`
    WHERE mysql_tbl_ooevly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_er2s4m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_er2s4m`
    WHERE mysql_tbl_er2s4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_er2s4m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_er2s4m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4h3k8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x4h3k8` O
    JOIN `mysql_tbl_1lbaiz` C ON mysql_tbl_x4h3k8_CUSTOMER_ID = mysql_tbl_1lbaiz_CUSTOMER_ID
    WHERE mysql_tbl_1lbaiz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4h3k8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x4h3k8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy6bzg_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jy6bzg`
    WHERE mysql_tbl_jy6bzg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uhqhpa`
    WHERE mysql_tbl_uhqhpa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mgrfrs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mgrfrs`
    WHERE mysql_tbl_mgrfrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mgrfrs`
    WHERE mysql_tbl_mgrfrs_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pv9xma_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pv9xma`
    WHERE mysql_tbl_pv9xma_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pv9xma`
    WHERE mysql_tbl_pv9xma_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q2mb8_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8q2mb8_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8q2mb8`
    WHERE mysql_tbl_8q2mb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_o6yhv5`
    WHERE mysql_tbl_o6yhv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xey9d9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xey9d9`
    WHERE mysql_tbl_xey9d9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);