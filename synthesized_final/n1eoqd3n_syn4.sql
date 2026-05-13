/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2qrt` (
    `mysql_tbl_6m2qrt_emp_id` INT,
    `mysql_tbl_6m2qrt_salary` INT
);

INSERT INTO `mysql_tbl_6m2qrt` (`mysql_tbl_6m2qrt_emp_id`, `mysql_tbl_6m2qrt_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3m5x` (
    `mysql_tbl_4p3m5x_customer_id` INT,
    `mysql_tbl_4p3m5x_country` INT
);

INSERT INTO `mysql_tbl_4p3m5x` (`mysql_tbl_4p3m5x_customer_id`, `mysql_tbl_4p3m5x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hmn0` (
    `mysql_tbl_x2hmn0_customer_id` INT,
    `mysql_tbl_x2hmn0_country` INT
);

INSERT INTO `mysql_tbl_x2hmn0` (`mysql_tbl_x2hmn0_customer_id`, `mysql_tbl_x2hmn0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xd1ce` (
    `mysql_tbl_3xd1ce_campaign_id` INT,
    `mysql_tbl_3xd1ce_status` VARCHAR(50),
    `mysql_tbl_3xd1ce_budget` INT,
    `mysql_tbl_3xd1ce_start_date` DATE
);

INSERT INTO `mysql_tbl_3xd1ce` (`mysql_tbl_3xd1ce_campaign_id`, `mysql_tbl_3xd1ce_status`, `mysql_tbl_3xd1ce_budget`, `mysql_tbl_3xd1ce_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txntto` (
    `mysql_tbl_txntto_emp_id` INT,
    `mysql_tbl_txntto_dept_id` INT,
    `mysql_tbl_txntto_manager_id` INT,
    `mysql_tbl_txntto_salary` INT,
    `mysql_tbl_txntto_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehxy2` (
    `mysql_tbl_4ehxy2_dept_id` INT,
    `mysql_tbl_4ehxy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txntto` (`mysql_tbl_txntto_emp_id`, `mysql_tbl_txntto_dept_id`, `mysql_tbl_txntto_manager_id`, `mysql_tbl_txntto_salary`, `mysql_tbl_txntto_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ehxy2` (`mysql_tbl_4ehxy2_dept_id`, `mysql_tbl_4ehxy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvz3j5` (
    `mysql_tbl_nvz3j5_order_id` INT,
    `mysql_tbl_nvz3j5_customer_id` INT,
    `mysql_tbl_nvz3j5_order_date` DATE,
    `mysql_tbl_nvz3j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvz3j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eln0ha` (
    `mysql_tbl_eln0ha_order_id` INT,
    `mysql_tbl_eln0ha_product_id` INT,
    `mysql_tbl_eln0ha_quantity` INT
);

INSERT INTO `mysql_tbl_nvz3j5` (`mysql_tbl_nvz3j5_order_id`, `mysql_tbl_nvz3j5_customer_id`, `mysql_tbl_nvz3j5_order_date`, `mysql_tbl_nvz3j5_total_amount`, `mysql_tbl_nvz3j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eln0ha` (`mysql_tbl_eln0ha_order_id`, `mysql_tbl_eln0ha_product_id`, `mysql_tbl_eln0ha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dscq9` (
    `mysql_tbl_9dscq9_emp_id` INT,
    `mysql_tbl_9dscq9_department_id` INT,
    `mysql_tbl_9dscq9_salary` INT,
    `mysql_tbl_9dscq9_hire_date` DATE,
    `mysql_tbl_9dscq9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnuysk` (
    `mysql_tbl_xnuysk_department_id` INT,
    `mysql_tbl_xnuysk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dscq9` (`mysql_tbl_9dscq9_emp_id`, `mysql_tbl_9dscq9_department_id`, `mysql_tbl_9dscq9_salary`, `mysql_tbl_9dscq9_hire_date`, `mysql_tbl_9dscq9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnuysk` (`mysql_tbl_xnuysk_department_id`, `mysql_tbl_xnuysk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzmy2g` (
    `mysql_tbl_uzmy2g_appt_id` INT,
    `mysql_tbl_uzmy2g_client_id` INT,
    `mysql_tbl_uzmy2g_stylist_id` INT,
    `mysql_tbl_uzmy2g_service_id` INT,
    `mysql_tbl_uzmy2g_appointment_date` DATE,
    `mysql_tbl_uzmy2g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43fzw` (
    `mysql_tbl_a43fzw_service_id` INT,
    `mysql_tbl_a43fzw_service_name` VARCHAR(50),
    `mysql_tbl_a43fzw_base_price` DECIMAL(10,2),
    `mysql_tbl_a43fzw_category` INT
);

INSERT INTO `mysql_tbl_uzmy2g` (`mysql_tbl_uzmy2g_appt_id`, `mysql_tbl_uzmy2g_client_id`, `mysql_tbl_uzmy2g_stylist_id`, `mysql_tbl_uzmy2g_service_id`, `mysql_tbl_uzmy2g_appointment_date`, `mysql_tbl_uzmy2g_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a43fzw` (`mysql_tbl_a43fzw_service_id`, `mysql_tbl_a43fzw_service_name`, `mysql_tbl_a43fzw_base_price`, `mysql_tbl_a43fzw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygwz20` (
    `mysql_tbl_ygwz20_supplier_id` INT,
    `mysql_tbl_ygwz20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygwz20` (`mysql_tbl_ygwz20_supplier_id`, `mysql_tbl_ygwz20_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ikgv8` (
    `mysql_tbl_9ikgv8_emp_id` INT,
    `mysql_tbl_9ikgv8_department_id` INT,
    `mysql_tbl_9ikgv8_salary` INT
);

INSERT INTO `mysql_tbl_9ikgv8` (`mysql_tbl_9ikgv8_emp_id`, `mysql_tbl_9ikgv8_department_id`, `mysql_tbl_9ikgv8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4p3m5x` C ON S.CUSTOMER_ID = mysql_tbl_4p3m5x_CUSTOMER_ID
    WHERE mysql_tbl_4p3m5x_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x2hmn0`
    WHERE mysql_tbl_x2hmn0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3xd1ce_STATUS, COALESCE(mysql_tbl_3xd1ce_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3xd1ce_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3xd1ce`
    WHERE mysql_tbl_3xd1ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9dscq9_SALARY, COALESCE(mysql_tbl_9dscq9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9dscq9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9dscq9`
    WHERE mysql_tbl_9dscq9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eln0ha_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eln0ha`
    WHERE mysql_tbl_eln0ha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvz3j5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nvz3j5`
    WHERE mysql_tbl_nvz3j5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a43fzw_BASE_PRICE, 50), COALESCE(mysql_tbl_uzmy2g_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_uzmy2g` A
    JOIN `mysql_tbl_a43fzw` S ON mysql_tbl_uzmy2g_SERVICE_ID = mysql_tbl_a43fzw_SERVICE_ID
    WHERE mysql_tbl_uzmy2g_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ygwz20_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ygwz20`
    WHERE mysql_tbl_ygwz20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_txntto_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_txntto_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_txntto`
    WHERE mysql_tbl_txntto_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_txntto`
    WHERE mysql_tbl_txntto_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_txntto` E
    JOIN `mysql_tbl_4ehxy2` D ON mysql_tbl_txntto_DEPT_ID = mysql_tbl_4ehxy2_DEPT_ID
    WHERE mysql_tbl_4ehxy2_DEPT_ID = (SELECT mysql_tbl_txntto_DEPT_ID FROM `mysql_tbl_txntto` WHERE mysql_tbl_txntto_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_SUM = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        SET V_INDEX = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ikgv8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ikgv8`
    WHERE mysql_tbl_9ikgv8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ikgv8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ikgv8`
    WHERE mysql_tbl_9ikgv8_DEPARTMENT_ID = (SELECT mysql_tbl_9ikgv8_DEPARTMENT_ID FROM `mysql_tbl_9ikgv8` WHERE mysql_tbl_9ikgv8_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6m2qrt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6m2qrt`
    WHERE mysql_tbl_6m2qrt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);