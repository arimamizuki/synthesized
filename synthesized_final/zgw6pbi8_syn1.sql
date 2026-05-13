/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjka1` (
    `mysql_tbl_4gjka1_job_id` INT,
    `mysql_tbl_4gjka1_inspector_id` INT,
    `mysql_tbl_4gjka1_property_id` INT,
    `mysql_tbl_4gjka1_inspection_type` VARCHAR(50),
    `mysql_tbl_4gjka1_square_footage` INT,
    `mysql_tbl_4gjka1_inspection_date` DATE,
    `mysql_tbl_4gjka1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grgtn` (
    `mysql_tbl_3grgtn_property_id` INT,
    `mysql_tbl_3grgtn_property_type` VARCHAR(50),
    `mysql_tbl_3grgtn_year_built` INT,
    `mysql_tbl_3grgtn_num_rooms` INT
);

INSERT INTO `mysql_tbl_4gjka1` (`mysql_tbl_4gjka1_job_id`, `mysql_tbl_4gjka1_inspector_id`, `mysql_tbl_4gjka1_property_id`, `mysql_tbl_4gjka1_inspection_type`, `mysql_tbl_4gjka1_square_footage`, `mysql_tbl_4gjka1_inspection_date`, `mysql_tbl_4gjka1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3grgtn` (`mysql_tbl_3grgtn_property_id`, `mysql_tbl_3grgtn_property_type`, `mysql_tbl_3grgtn_year_built`, `mysql_tbl_3grgtn_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y80moc` (
    `mysql_tbl_y80moc_customer_id` INT,
    `mysql_tbl_y80moc_registration_date` DATE,
    `mysql_tbl_y80moc_total_orders` DECIMAL(10,2),
    `mysql_tbl_y80moc_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y80moc` (`mysql_tbl_y80moc_customer_id`, `mysql_tbl_y80moc_registration_date`, `mysql_tbl_y80moc_total_orders`, `mysql_tbl_y80moc_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjbdcy` (
    `mysql_tbl_mjbdcy_emp_id` INT,
    `mysql_tbl_mjbdcy_salary` INT,
    `mysql_tbl_mjbdcy_department_id` INT
);

INSERT INTO `mysql_tbl_mjbdcy` (`mysql_tbl_mjbdcy_emp_id`, `mysql_tbl_mjbdcy_salary`, `mysql_tbl_mjbdcy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqos6s` (
    `mysql_tbl_pqos6s_emp_id` INT,
    `mysql_tbl_pqos6s_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqos6s` (`mysql_tbl_pqos6s_emp_id`, `mysql_tbl_pqos6s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3257` (
    `mysql_tbl_in3257_supplier_id` INT,
    `mysql_tbl_in3257_name` VARCHAR(50),
    `mysql_tbl_in3257_reliability_score` INT,
    `mysql_tbl_in3257_lead_time_days` DATE,
    `mysql_tbl_in3257_country` INT
);

INSERT INTO `mysql_tbl_in3257` (`mysql_tbl_in3257_supplier_id`, `mysql_tbl_in3257_name`, `mysql_tbl_in3257_reliability_score`, `mysql_tbl_in3257_lead_time_days`, `mysql_tbl_in3257_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ijss` (
    `mysql_tbl_w7ijss_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w7ijss` (`mysql_tbl_w7ijss_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0iy1m` (
    `mysql_tbl_v0iy1m_order_id` INT,
    `mysql_tbl_v0iy1m_customer_id` INT,
    `mysql_tbl_v0iy1m_order_date` DATE,
    `mysql_tbl_v0iy1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0iy1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxq1k` (
    `mysql_tbl_1lxq1k_order_id` INT,
    `mysql_tbl_1lxq1k_product_id` INT,
    `mysql_tbl_1lxq1k_quantity` INT,
    `mysql_tbl_1lxq1k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0iy1m` (`mysql_tbl_v0iy1m_order_id`, `mysql_tbl_v0iy1m_customer_id`, `mysql_tbl_v0iy1m_order_date`, `mysql_tbl_v0iy1m_total_amount`, `mysql_tbl_v0iy1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lxq1k` (`mysql_tbl_1lxq1k_order_id`, `mysql_tbl_1lxq1k_product_id`, `mysql_tbl_1lxq1k_quantity`, `mysql_tbl_1lxq1k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfa6pg` (
    `mysql_tbl_vfa6pg_customer_id` INT,
    `mysql_tbl_vfa6pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfa6pg` (`mysql_tbl_vfa6pg_customer_id`, `mysql_tbl_vfa6pg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1s8a` (
    `mysql_tbl_bw1s8a_customer_id` INT,
    `mysql_tbl_bw1s8a_plan_type` VARCHAR(50),
    `mysql_tbl_bw1s8a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bw1s8a_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl4dr` (
    `mysql_tbl_wxl4dr_log_id` INT,
    `mysql_tbl_wxl4dr_customer_id` INT,
    `mysql_tbl_wxl4dr_usage_date` DATE,
    `mysql_tbl_wxl4dr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bw1s8a` (`mysql_tbl_bw1s8a_customer_id`, `mysql_tbl_bw1s8a_plan_type`, `mysql_tbl_bw1s8a_monthly_cost`, `mysql_tbl_bw1s8a_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wxl4dr` (`mysql_tbl_wxl4dr_log_id`, `mysql_tbl_wxl4dr_customer_id`, `mysql_tbl_wxl4dr_usage_date`, `mysql_tbl_wxl4dr_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnri5` (
    `mysql_tbl_7tnri5_customer_id` INT,
    `mysql_tbl_7tnri5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tnri5` (`mysql_tbl_7tnri5_customer_id`, `mysql_tbl_7tnri5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pqos6s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pqos6s`
    WHERE mysql_tbl_pqos6s_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lxq1k_QUANTITY * mysql_tbl_1lxq1k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1lxq1k`
    WHERE mysql_tbl_1lxq1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0iy1m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v0iy1m`
    WHERE mysql_tbl_v0iy1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w7ijss`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mjbdcy_DEPARTMENT_ID, COALESCE(mysql_tbl_mjbdcy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mjbdcy`
    WHERE mysql_tbl_mjbdcy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjbdcy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mjbdcy`
    WHERE mysql_tbl_mjbdcy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in3257_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_in3257_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_in3257`
    WHERE mysql_tbl_in3257_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vfa6pg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfa6pg`
    WHERE mysql_tbl_vfa6pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw1s8a_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bw1s8a`
    WHERE mysql_tbl_bw1s8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxl4dr_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wxl4dr`
    WHERE mysql_tbl_wxl4dr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wxl4dr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7tnri5`
    WHERE mysql_tbl_7tnri5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7tnri5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y80moc_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_y80moc_TOTAL_SPENT, 0), YEAR(mysql_tbl_y80moc_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y80moc`
    WHERE mysql_tbl_y80moc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gjka1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3grgtn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4gjka1` H
    JOIN `mysql_tbl_3grgtn` P ON mysql_tbl_4gjka1_PROPERTY_ID = mysql_tbl_3grgtn_PROPERTY_ID
    WHERE mysql_tbl_4gjka1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);