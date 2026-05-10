/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0edf26` (
    `mysql_tbl_0edf26_customer_id` INT,
    `mysql_tbl_0edf26_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0edf26` (`mysql_tbl_0edf26_customer_id`, `mysql_tbl_0edf26_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n20x2q` (
    `mysql_tbl_n20x2q_system_id` INT,
    `mysql_tbl_n20x2q_customer_id` INT,
    `mysql_tbl_n20x2q_system_type` VARCHAR(50),
    `mysql_tbl_n20x2q_monitoring_monthly` INT,
    `mysql_tbl_n20x2q_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_n20x2q_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i086bx` (
    `mysql_tbl_i086bx_alert_id` INT,
    `mysql_tbl_i086bx_system_id` INT,
    `mysql_tbl_i086bx_alert_date` DATE,
    `mysql_tbl_i086bx_alert_type` VARCHAR(50),
    `mysql_tbl_i086bx_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_n20x2q` (`mysql_tbl_n20x2q_system_id`, `mysql_tbl_n20x2q_customer_id`, `mysql_tbl_n20x2q_system_type`, `mysql_tbl_n20x2q_monitoring_monthly`, `mysql_tbl_n20x2q_equipment_cost`, `mysql_tbl_n20x2q_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i086bx` (`mysql_tbl_i086bx_alert_id`, `mysql_tbl_i086bx_system_id`, `mysql_tbl_i086bx_alert_date`, `mysql_tbl_i086bx_alert_type`, `mysql_tbl_i086bx_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzajqn` (
    `mysql_tbl_uzajqn_order_date` DATE
);

INSERT INTO `mysql_tbl_uzajqn` (`mysql_tbl_uzajqn_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0jlh` (
    `mysql_tbl_2v0jlh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2v0jlh` (`mysql_tbl_2v0jlh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huc3p5` (
    `mysql_tbl_huc3p5_customer_id` INT,
    `mysql_tbl_huc3p5_registration_date` DATE,
    `mysql_tbl_huc3p5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4j5as` (
    `mysql_tbl_q4j5as_order_id` INT,
    `mysql_tbl_q4j5as_customer_id` INT,
    `mysql_tbl_q4j5as_order_date` DATE
);

INSERT INTO `mysql_tbl_huc3p5` (`mysql_tbl_huc3p5_customer_id`, `mysql_tbl_huc3p5_registration_date`, `mysql_tbl_huc3p5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4j5as` (`mysql_tbl_q4j5as_order_id`, `mysql_tbl_q4j5as_customer_id`, `mysql_tbl_q4j5as_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awgbqv` (
    `mysql_tbl_awgbqv_emp_id` INT,
    `mysql_tbl_awgbqv_department_id` INT
);

INSERT INTO `mysql_tbl_awgbqv` (`mysql_tbl_awgbqv_emp_id`, `mysql_tbl_awgbqv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imp44` (
    `mysql_tbl_9imp44_cdouble` INT
);

INSERT INTO `mysql_tbl_9imp44` (`mysql_tbl_9imp44_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83o64` (
    `mysql_tbl_b83o64_product_id` INT,
    `mysql_tbl_b83o64_supplier_id` INT,
    `mysql_tbl_b83o64_price` DECIMAL(10,2),
    `mysql_tbl_b83o64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9myg` (
    `mysql_tbl_9n9myg_supplier_id` INT,
    `mysql_tbl_9n9myg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9n9myg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b83o64` (`mysql_tbl_b83o64_product_id`, `mysql_tbl_b83o64_supplier_id`, `mysql_tbl_b83o64_price`, `mysql_tbl_b83o64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9n9myg` (`mysql_tbl_9n9myg_supplier_id`, `mysql_tbl_9n9myg_supplier_rating`, `mysql_tbl_9n9myg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpwy3` (
    `mysql_tbl_mdpwy3_emp_id` INT,
    `mysql_tbl_mdpwy3_department_id` INT,
    `mysql_tbl_mdpwy3_salary` INT
);

INSERT INTO `mysql_tbl_mdpwy3` (`mysql_tbl_mdpwy3_emp_id`, `mysql_tbl_mdpwy3_department_id`, `mysql_tbl_mdpwy3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y41e` (
    `mysql_tbl_77y41e_campaign_id` INT,
    `mysql_tbl_77y41e_channel` INT,
    `mysql_tbl_77y41e_budget` INT,
    `mysql_tbl_77y41e_start_date` DATE,
    `mysql_tbl_77y41e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhj74` (
    `mysql_tbl_svhj74_conversion_id` INT,
    `mysql_tbl_svhj74_campaign_id` INT,
    `mysql_tbl_svhj74_conversion_date` DATE
);

INSERT INTO `mysql_tbl_77y41e` (`mysql_tbl_77y41e_campaign_id`, `mysql_tbl_77y41e_channel`, `mysql_tbl_77y41e_budget`, `mysql_tbl_77y41e_start_date`, `mysql_tbl_77y41e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svhj74` (`mysql_tbl_svhj74_conversion_id`, `mysql_tbl_svhj74_campaign_id`, `mysql_tbl_svhj74_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7flf7` (
    `mysql_tbl_b7flf7_emp_id` INT,
    `mysql_tbl_b7flf7_department_id` INT,
    `mysql_tbl_b7flf7_salary` INT
);

INSERT INTO `mysql_tbl_b7flf7` (`mysql_tbl_b7flf7_emp_id`, `mysql_tbl_b7flf7_department_id`, `mysql_tbl_b7flf7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2v0jlh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2v0jlh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n9myg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9n9myg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9n9myg`
    WHERE mysql_tbl_9n9myg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b83o64_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b83o64`
    WHERE mysql_tbl_b83o64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_huc3p5`
    WHERE mysql_tbl_huc3p5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_huc3p5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9imp44_CDOUBLE) INTO RESULT FROM `mysql_tbl_9imp44`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_awgbqv`
    WHERE mysql_tbl_awgbqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7flf7`
    WHERE mysql_tbl_b7flf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_svhj74`
    WHERE mysql_tbl_svhj74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_77y41e_END_DATE, mysql_tbl_77y41e_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_77y41e`
    WHERE mysql_tbl_77y41e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mdpwy3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mdpwy3`
    WHERE mysql_tbl_mdpwy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mdpwy3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_mdpwy3`
    WHERE (SELECT AVG(mysql_tbl_mdpwy3_SALARY) FROM `mysql_tbl_mdpwy3` WHERE mysql_tbl_mdpwy3_DEPARTMENT_ID = mysql_tbl_mdpwy3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uzajqn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uzajqn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        SET V_COUNTER = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n20x2q_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_n20x2q_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_n20x2q`
    WHERE mysql_tbl_n20x2q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i086bx_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i086bx`
    WHERE mysql_tbl_i086bx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0edf26_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0edf26`
    WHERE mysql_tbl_0edf26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);