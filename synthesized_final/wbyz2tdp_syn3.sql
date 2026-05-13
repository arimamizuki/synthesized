/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djk190` (
    `mysql_tbl_djk190_emp_id` INT,
    `mysql_tbl_djk190_hire_date` DATE
);

INSERT INTO `mysql_tbl_djk190` (`mysql_tbl_djk190_emp_id`, `mysql_tbl_djk190_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82t3qp` (mysql_tbl_82t3qp_id INT, mysql_tbl_82t3qp_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz2o2q` (
    `mysql_tbl_kz2o2q_emp_id` INT,
    `mysql_tbl_kz2o2q_salary` INT,
    `mysql_tbl_kz2o2q_department_id` INT
);

INSERT INTO `mysql_tbl_kz2o2q` (`mysql_tbl_kz2o2q_emp_id`, `mysql_tbl_kz2o2q_salary`, `mysql_tbl_kz2o2q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yuu7h` (
    `mysql_tbl_4yuu7h_customer_id` INT,
    `mysql_tbl_4yuu7h_country` INT
);

INSERT INTO `mysql_tbl_4yuu7h` (`mysql_tbl_4yuu7h_customer_id`, `mysql_tbl_4yuu7h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpb5b` (
    `mysql_tbl_ghpb5b_customer_id` INT,
    `mysql_tbl_ghpb5b_registration_date` DATE,
    `mysql_tbl_ghpb5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzu5yf` (
    `mysql_tbl_rzu5yf_order_id` INT,
    `mysql_tbl_rzu5yf_customer_id` INT,
    `mysql_tbl_rzu5yf_order_date` DATE,
    `mysql_tbl_rzu5yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghpb5b` (`mysql_tbl_ghpb5b_customer_id`, `mysql_tbl_ghpb5b_registration_date`, `mysql_tbl_ghpb5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzu5yf` (`mysql_tbl_rzu5yf_order_id`, `mysql_tbl_rzu5yf_customer_id`, `mysql_tbl_rzu5yf_order_date`, `mysql_tbl_rzu5yf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmcy1` (
    mysql_tbl_nvmcy1_inventory_id INT PRIMARY KEY,
    mysql_tbl_nvmcy1_film_id INT,
    mysql_tbl_nvmcy1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aer20` (
    mysql_tbl_6aer20_rental_id INT PRIMARY KEY,
    mysql_tbl_6aer20_inventory_id INT,
    mysql_tbl_6aer20_return_date DATE
);

INSERT INTO `mysql_tbl_nvmcy1` (`mysql_tbl_nvmcy1_inventory_id`, `mysql_tbl_nvmcy1_film_id`, `mysql_tbl_nvmcy1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6aer20` (`mysql_tbl_6aer20_rental_id`, `mysql_tbl_6aer20_inventory_id`, `mysql_tbl_6aer20_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7242` (
    `mysql_tbl_5p7242_customer_id` INT,
    `mysql_tbl_5p7242_country` INT
);

INSERT INTO `mysql_tbl_5p7242` (`mysql_tbl_5p7242_customer_id`, `mysql_tbl_5p7242_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jxo2n` (
    `mysql_tbl_6jxo2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6jxo2n` (`mysql_tbl_6jxo2n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4ssv` (mysql_tbl_uf4ssv_item_id INT, mysql_tbl_uf4ssv_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aflgqr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_aoo43p` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aflgqr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_aoo43p` WHERE mysql_tbl_aoo43p.USER_ID = mysql_tbl_aflgqr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_aoo43p`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_aflgqr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_rzu5yf_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rzu5yf`
    WHERE mysql_tbl_rzu5yf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rzu5yf_ORDER_DATE), MONTH(mysql_tbl_rzu5yf_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rzu5yf_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rzu5yf`
    WHERE mysql_tbl_rzu5yf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rzu5yf_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rzu5yf_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_aoo43p` O
    JOIN `mysql_tbl_5p7242` C ON O.CUSTOMER_ID = mysql_tbl_5p7242_CUSTOMER_ID
    WHERE mysql_tbl_5p7242_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aoo43p`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_nvmcy1`
    WHERE mysql_tbl_nvmcy1_FILM_ID = P_FILM_ID
    AND mysql_tbl_nvmcy1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_6aer20` 
        WHERE mysql_tbl_6aer20.mysql_tbl_6aer20_INVENTORY_ID = mysql_tbl_nvmcy1.mysql_tbl_nvmcy1_INVENTORY_ID 
        AND mysql_tbl_6aer20.mysql_tbl_6aer20_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_uf4ssv` SET mysql_tbl_uf4ssv_QTY = mysql_tbl_uf4ssv_QTY + 10 WHERE mysql_tbl_uf4ssv_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jxo2n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6jxo2n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4yuu7h_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4yuu7h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4yuu7h_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4yuu7h_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kz2o2q_DEPARTMENT_ID, COALESCE(mysql_tbl_kz2o2q_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kz2o2q`
    WHERE mysql_tbl_kz2o2q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kz2o2q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kz2o2q`
    WHERE mysql_tbl_kz2o2q_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_82t3qp_ID) INTO V_MAX_ID FROM `mysql_tbl_82t3qp`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_82t3qp` WHERE mysql_tbl_82t3qp_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_djk190_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_djk190`
    WHERE mysql_tbl_djk190_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);