/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ps84` (
    `mysql_tbl_i3ps84_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_i3ps84` (`mysql_tbl_i3ps84_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuexcx` (
    `mysql_tbl_cuexcx_customer_id` INT,
    `mysql_tbl_cuexcx_country` INT
);

INSERT INTO `mysql_tbl_cuexcx` (`mysql_tbl_cuexcx_customer_id`, `mysql_tbl_cuexcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6nss` (
    `mysql_tbl_9w6nss_customer_id` INT,
    `mysql_tbl_9w6nss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w6nss` (`mysql_tbl_9w6nss_customer_id`, `mysql_tbl_9w6nss_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5hvq` (
    `mysql_tbl_qp5hvq_emp_id` INT,
    `mysql_tbl_qp5hvq_department_id` INT,
    `mysql_tbl_qp5hvq_salary` INT,
    `mysql_tbl_qp5hvq_hire_date` DATE,
    `mysql_tbl_qp5hvq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp5hvq` (`mysql_tbl_qp5hvq_emp_id`, `mysql_tbl_qp5hvq_department_id`, `mysql_tbl_qp5hvq_salary`, `mysql_tbl_qp5hvq_hire_date`, `mysql_tbl_qp5hvq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2bfz` (
    `mysql_tbl_lg2bfz_campaign_id` INT,
    `mysql_tbl_lg2bfz_channel` INT,
    `mysql_tbl_lg2bfz_target_audience` INT,
    `mysql_tbl_lg2bfz_budget` INT,
    `mysql_tbl_lg2bfz_start_date` DATE,
    `mysql_tbl_lg2bfz_end_date` DATE,
    `mysql_tbl_lg2bfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg2bfz` (`mysql_tbl_lg2bfz_campaign_id`, `mysql_tbl_lg2bfz_channel`, `mysql_tbl_lg2bfz_target_audience`, `mysql_tbl_lg2bfz_budget`, `mysql_tbl_lg2bfz_start_date`, `mysql_tbl_lg2bfz_end_date`, `mysql_tbl_lg2bfz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxg6v` (
    mysql_tbl_mfxg6v_emp_no INT,
    mysql_tbl_mfxg6v_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vty89u` (
    mysql_tbl_vty89u_emp_no INT,
    mysql_tbl_vty89u_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfxg6v` (`mysql_tbl_mfxg6v_emp_no`, `mysql_tbl_mfxg6v_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vty89u` (`mysql_tbl_vty89u_emp_no`, `mysql_tbl_vty89u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vty89u` (`mysql_tbl_vty89u_emp_no`, `mysql_tbl_vty89u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vty89u` (`mysql_tbl_vty89u_emp_no`, `mysql_tbl_vty89u_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvx5rb` (
    `mysql_tbl_zvx5rb_customer_id` INT
);

INSERT INTO `mysql_tbl_zvx5rb` (`mysql_tbl_zvx5rb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrbfex` (
    `mysql_tbl_hrbfex_dept_id` INT,
    `mysql_tbl_hrbfex_name` VARCHAR(50),
    `mysql_tbl_hrbfex_budget` INT,
    `mysql_tbl_hrbfex_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymcb3p` (
    `mysql_tbl_ymcb3p_emp_id` INT,
    `mysql_tbl_ymcb3p_dept_id` INT,
    `mysql_tbl_ymcb3p_salary` INT
);

INSERT INTO `mysql_tbl_hrbfex` (`mysql_tbl_hrbfex_dept_id`, `mysql_tbl_hrbfex_name`, `mysql_tbl_hrbfex_budget`, `mysql_tbl_hrbfex_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ymcb3p` (`mysql_tbl_ymcb3p_emp_id`, `mysql_tbl_ymcb3p_dept_id`, `mysql_tbl_ymcb3p_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdiie` (
    `mysql_tbl_hpdiie_campaign_id` INT,
    `mysql_tbl_hpdiie_start_date` DATE,
    `mysql_tbl_hpdiie_end_date` DATE,
    `mysql_tbl_hpdiie_budget` INT,
    `mysql_tbl_hpdiie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5nks5` (
    `mysql_tbl_b5nks5_conversion_id` INT,
    `mysql_tbl_b5nks5_campaign_id` INT,
    `mysql_tbl_b5nks5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hpdiie` (`mysql_tbl_hpdiie_campaign_id`, `mysql_tbl_hpdiie_start_date`, `mysql_tbl_hpdiie_end_date`, `mysql_tbl_hpdiie_budget`, `mysql_tbl_hpdiie_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5nks5` (`mysql_tbl_b5nks5_conversion_id`, `mysql_tbl_b5nks5_campaign_id`, `mysql_tbl_b5nks5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px56l` (
    `mysql_tbl_7px56l_supplier_id` INT,
    `mysql_tbl_7px56l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7px56l` (`mysql_tbl_7px56l_supplier_id`, `mysql_tbl_7px56l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mc8n3` (
    `mysql_tbl_3mc8n3_order_id` INT,
    `mysql_tbl_3mc8n3_customer_id` INT,
    `mysql_tbl_3mc8n3_store_id` INT,
    `mysql_tbl_3mc8n3_order_date` DATE,
    `mysql_tbl_3mc8n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mc8n3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrzqg` (
    `mysql_tbl_wnrzqg_store_id` INT,
    `mysql_tbl_wnrzqg_name` VARCHAR(50),
    `mysql_tbl_wnrzqg_region` INT,
    `mysql_tbl_wnrzqg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3mc8n3` (`mysql_tbl_3mc8n3_order_id`, `mysql_tbl_3mc8n3_customer_id`, `mysql_tbl_3mc8n3_store_id`, `mysql_tbl_3mc8n3_order_date`, `mysql_tbl_3mc8n3_total_amount`, `mysql_tbl_3mc8n3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wnrzqg` (`mysql_tbl_wnrzqg_store_id`, `mysql_tbl_wnrzqg_name`, `mysql_tbl_wnrzqg_region`, `mysql_tbl_wnrzqg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmtn5` (
    `mysql_tbl_jtmtn5_emp_id` INT,
    `mysql_tbl_jtmtn5_department_id` INT,
    `mysql_tbl_jtmtn5_salary` INT,
    `mysql_tbl_jtmtn5_hire_date` DATE,
    `mysql_tbl_jtmtn5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupi20` (
    `mysql_tbl_tupi20_department_id` INT,
    `mysql_tbl_tupi20_name` VARCHAR(50),
    `mysql_tbl_tupi20_manager_id` INT
);

INSERT INTO `mysql_tbl_jtmtn5` (`mysql_tbl_jtmtn5_emp_id`, `mysql_tbl_jtmtn5_department_id`, `mysql_tbl_jtmtn5_salary`, `mysql_tbl_jtmtn5_hire_date`, `mysql_tbl_jtmtn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tupi20` (`mysql_tbl_tupi20_department_id`, `mysql_tbl_tupi20_name`, `mysql_tbl_tupi20_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79noa` (
    `mysql_tbl_t79noa_customer_id` INT,
    `mysql_tbl_t79noa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t79noa` (`mysql_tbl_t79noa_customer_id`, `mysql_tbl_t79noa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uquc9` (
    `mysql_tbl_2uquc9_customer_id` INT,
    `mysql_tbl_2uquc9_country` INT,
    `mysql_tbl_2uquc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_2uquc9` (`mysql_tbl_2uquc9_customer_id`, `mysql_tbl_2uquc9_country`, `mysql_tbl_2uquc9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hpdiie_END_DATE, mysql_tbl_hpdiie_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hpdiie`
    WHERE mysql_tbl_hpdiie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b5nks5`
    WHERE mysql_tbl_b5nks5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zvx5rb`
    WHERE mysql_tbl_zvx5rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wnrzqg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3mc8n3` O
    JOIN `mysql_tbl_wnrzqg` S ON mysql_tbl_3mc8n3_STORE_ID = mysql_tbl_wnrzqg_STORE_ID
    WHERE mysql_tbl_3mc8n3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7px56l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7px56l`
    WHERE mysql_tbl_7px56l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2uquc9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2uquc9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2uquc9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrbfex_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hrbfex` D
    LEFT JOIN `mysql_tbl_ymcb3p` E ON mysql_tbl_hrbfex_DEPT_ID = mysql_tbl_ymcb3p_DEPT_ID
    WHERE mysql_tbl_hrbfex_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hrbfex_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ymcb3p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ymcb3p`
    WHERE mysql_tbl_ymcb3p_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_PROFIT_PER_EMPLOYEE);
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
    FROM `mysql_tbl_ft19lu` O
    JOIN `mysql_tbl_cuexcx` C ON O.CUSTOMER_ID = mysql_tbl_cuexcx_CUSTOMER_ID
    WHERE mysql_tbl_cuexcx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ft19lu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jtmtn5`
    WHERE mysql_tbl_jtmtn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtmtn5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jtmtn5`
    WHERE mysql_tbl_jtmtn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtmtn5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jtmtn5`
    WHERE mysql_tbl_jtmtn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lg2bfz_START_DATE, mysql_tbl_lg2bfz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lg2bfz`
    WHERE mysql_tbl_lg2bfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vty89u_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mfxg6v` E 
    JOIN `mysql_tbl_vty89u` S ON mysql_tbl_mfxg6v_EMP_NO = mysql_tbl_vty89u_EMP_NO
    WHERE mysql_tbl_mfxg6v_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t79noa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t79noa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp5hvq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qp5hvq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qp5hvq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qp5hvq`
    WHERE mysql_tbl_qp5hvq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26));

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9w6nss`
    WHERE mysql_tbl_9w6nss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9w6nss_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i3ps84`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();