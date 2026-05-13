/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82rkmn` (
    `mysql_tbl_82rkmn_customer_id` INT,
    `mysql_tbl_82rkmn_registration_date` DATE,
    `mysql_tbl_82rkmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tm1rz` (
    `mysql_tbl_6tm1rz_order_id` INT,
    `mysql_tbl_6tm1rz_customer_id` INT,
    `mysql_tbl_6tm1rz_order_date` DATE,
    `mysql_tbl_6tm1rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82rkmn` (`mysql_tbl_82rkmn_customer_id`, `mysql_tbl_82rkmn_registration_date`, `mysql_tbl_82rkmn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tm1rz` (`mysql_tbl_6tm1rz_order_id`, `mysql_tbl_6tm1rz_customer_id`, `mysql_tbl_6tm1rz_order_date`, `mysql_tbl_6tm1rz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yjgul` (
    `mysql_tbl_2yjgul_order_id` INT,
    `mysql_tbl_2yjgul_customer_id` INT
);

INSERT INTO `mysql_tbl_2yjgul` (`mysql_tbl_2yjgul_order_id`, `mysql_tbl_2yjgul_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj69p4` (
    `mysql_tbl_cj69p4_supplier_id` INT,
    `mysql_tbl_cj69p4_country` INT,
    `mysql_tbl_cj69p4_on_time_delivery_rate` DATE,
    `mysql_tbl_cj69p4_quality_score` INT,
    `mysql_tbl_cj69p4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8k4s` (
    `mysql_tbl_zm8k4s_order_id` INT,
    `mysql_tbl_zm8k4s_supplier_id` INT,
    `mysql_tbl_zm8k4s_order_date` DATE,
    `mysql_tbl_zm8k4s_expected_delivery` INT,
    `mysql_tbl_zm8k4s_actual_delivery` INT,
    `mysql_tbl_zm8k4s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj69p4` (`mysql_tbl_cj69p4_supplier_id`, `mysql_tbl_cj69p4_country`, `mysql_tbl_cj69p4_on_time_delivery_rate`, `mysql_tbl_cj69p4_quality_score`, `mysql_tbl_cj69p4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zm8k4s` (`mysql_tbl_zm8k4s_order_id`, `mysql_tbl_zm8k4s_supplier_id`, `mysql_tbl_zm8k4s_order_date`, `mysql_tbl_zm8k4s_expected_delivery`, `mysql_tbl_zm8k4s_actual_delivery`, `mysql_tbl_zm8k4s_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzj3oi` (
    `mysql_tbl_rzj3oi_emp_id` INT,
    `mysql_tbl_rzj3oi_name` VARCHAR(50),
    `mysql_tbl_rzj3oi_salary` INT,
    `mysql_tbl_rzj3oi_hire_date` DATE,
    `mysql_tbl_rzj3oi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355i54` (
    `mysql_tbl_355i54_dept_id` INT,
    `mysql_tbl_355i54_name` VARCHAR(50),
    `mysql_tbl_355i54_location` INT
);

INSERT INTO `mysql_tbl_rzj3oi` (`mysql_tbl_rzj3oi_emp_id`, `mysql_tbl_rzj3oi_name`, `mysql_tbl_rzj3oi_salary`, `mysql_tbl_rzj3oi_hire_date`, `mysql_tbl_rzj3oi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_355i54` (`mysql_tbl_355i54_dept_id`, `mysql_tbl_355i54_name`, `mysql_tbl_355i54_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzbtc` (
    `mysql_tbl_idzbtc_customer_id` INT,
    `mysql_tbl_idzbtc_country` INT,
    `mysql_tbl_idzbtc_registration_date` DATE
);

INSERT INTO `mysql_tbl_idzbtc` (`mysql_tbl_idzbtc_customer_id`, `mysql_tbl_idzbtc_country`, `mysql_tbl_idzbtc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
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

    SELECT COALESCE(AVG(mysql_tbl_rzj3oi_SALARY), 0), COALESCE(MAX(mysql_tbl_rzj3oi_SALARY), 0), COALESCE(MIN(mysql_tbl_rzj3oi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rzj3oi`
    WHERE mysql_tbl_rzj3oi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_idzbtc`
    WHERE mysql_tbl_idzbtc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_idzbtc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_cj69p4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_cj69p4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_cj69p4`
    WHERE mysql_tbl_cj69p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zm8k4s`
    WHERE mysql_tbl_zm8k4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6tm1rz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6tm1rz`
    WHERE mysql_tbl_6tm1rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_6tm1rz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_6tm1rz`
    WHERE mysql_tbl_6tm1rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2yjgul_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2yjgul`
    WHERE mysql_tbl_2yjgul_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);