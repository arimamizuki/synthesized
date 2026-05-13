/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eyjit` (
    `mysql_tbl_2eyjit_employee_id` INT,
    `mysql_tbl_2eyjit_department_id` INT,
    `mysql_tbl_2eyjit_manager_id` INT,
    `mysql_tbl_2eyjit_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4iui` (
    `mysql_tbl_9v4iui_department_id` INT,
    `mysql_tbl_9v4iui_parent_department_id` INT,
    `mysql_tbl_9v4iui_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2eyjit` (`mysql_tbl_2eyjit_employee_id`, `mysql_tbl_2eyjit_department_id`, `mysql_tbl_2eyjit_manager_id`, `mysql_tbl_2eyjit_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9v4iui` (`mysql_tbl_9v4iui_department_id`, `mysql_tbl_9v4iui_parent_department_id`, `mysql_tbl_9v4iui_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntanuk` (
    `mysql_tbl_ntanuk_order_id` INT,
    `mysql_tbl_ntanuk_customer_id` INT,
    `mysql_tbl_ntanuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntanuk` (`mysql_tbl_ntanuk_order_id`, `mysql_tbl_ntanuk_customer_id`, `mysql_tbl_ntanuk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwc939` (
    `mysql_tbl_wwc939_campaign_id` INT,
    `mysql_tbl_wwc939_channel` INT
);

INSERT INTO `mysql_tbl_wwc939` (`mysql_tbl_wwc939_campaign_id`, `mysql_tbl_wwc939_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzphv` (
    `mysql_tbl_wzzphv_customer_id` INT,
    `mysql_tbl_wzzphv_registration_date` DATE
);

INSERT INTO `mysql_tbl_wzzphv` (`mysql_tbl_wzzphv_customer_id`, `mysql_tbl_wzzphv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfifu` (
    `mysql_tbl_igfifu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_igfifu` (`mysql_tbl_igfifu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqyx1` (
    `mysql_tbl_eaqyx1_system_id` INT,
    `mysql_tbl_eaqyx1_customer_id` INT,
    `mysql_tbl_eaqyx1_system_type` VARCHAR(50),
    `mysql_tbl_eaqyx1_monitoring_monthly` INT,
    `mysql_tbl_eaqyx1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_eaqyx1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcb9f` (
    `mysql_tbl_cdcb9f_alert_id` INT,
    `mysql_tbl_cdcb9f_system_id` INT,
    `mysql_tbl_cdcb9f_alert_date` DATE,
    `mysql_tbl_cdcb9f_alert_type` VARCHAR(50),
    `mysql_tbl_cdcb9f_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_eaqyx1` (`mysql_tbl_eaqyx1_system_id`, `mysql_tbl_eaqyx1_customer_id`, `mysql_tbl_eaqyx1_system_type`, `mysql_tbl_eaqyx1_monitoring_monthly`, `mysql_tbl_eaqyx1_equipment_cost`, `mysql_tbl_eaqyx1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cdcb9f` (`mysql_tbl_cdcb9f_alert_id`, `mysql_tbl_cdcb9f_system_id`, `mysql_tbl_cdcb9f_alert_date`, `mysql_tbl_cdcb9f_alert_type`, `mysql_tbl_cdcb9f_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6s2b` (
    `mysql_tbl_hq6s2b_order_id` INT,
    `mysql_tbl_hq6s2b_customer_id` INT,
    `mysql_tbl_hq6s2b_order_date` DATE,
    `mysql_tbl_hq6s2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19eswg` (
    `mysql_tbl_19eswg_customer_id` INT,
    `mysql_tbl_19eswg_country` INT
);

INSERT INTO `mysql_tbl_hq6s2b` (`mysql_tbl_hq6s2b_order_id`, `mysql_tbl_hq6s2b_customer_id`, `mysql_tbl_hq6s2b_order_date`, `mysql_tbl_hq6s2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_19eswg` (`mysql_tbl_19eswg_customer_id`, `mysql_tbl_19eswg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgmafq` (
    `mysql_tbl_kgmafq_emp_id` INT,
    `mysql_tbl_kgmafq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kgmafq` (`mysql_tbl_kgmafq_emp_id`, `mysql_tbl_kgmafq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz805w` (
    `mysql_tbl_rz805w_transaction_id` INT,
    `mysql_tbl_rz805w_account_id` INT,
    `mysql_tbl_rz805w_transaction_date` DATE,
    `mysql_tbl_rz805w_transaction_type` VARCHAR(50),
    `mysql_tbl_rz805w_amount` DECIMAL(10,2),
    `mysql_tbl_rz805w_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qz52` (
    `mysql_tbl_x6qz52_account_id` INT,
    `mysql_tbl_x6qz52_customer_id` INT,
    `mysql_tbl_x6qz52_account_type` INT,
    `mysql_tbl_x6qz52_credit_limit` INT
);

INSERT INTO `mysql_tbl_rz805w` (`mysql_tbl_rz805w_transaction_id`, `mysql_tbl_rz805w_account_id`, `mysql_tbl_rz805w_transaction_date`, `mysql_tbl_rz805w_transaction_type`, `mysql_tbl_rz805w_amount`, `mysql_tbl_rz805w_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_x6qz52` (`mysql_tbl_x6qz52_account_id`, `mysql_tbl_x6qz52_customer_id`, `mysql_tbl_x6qz52_account_type`, `mysql_tbl_x6qz52_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n8zg` (
    `mysql_tbl_88n8zg_campaign_id` INT,
    `mysql_tbl_88n8zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88n8zg` (`mysql_tbl_88n8zg_campaign_id`, `mysql_tbl_88n8zg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lor4mi` (
    `mysql_tbl_lor4mi_product_id` INT,
    `mysql_tbl_lor4mi_category_id` INT,
    `mysql_tbl_lor4mi_price` DECIMAL(10,2),
    `mysql_tbl_lor4mi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lor4mi` (`mysql_tbl_lor4mi_product_id`, `mysql_tbl_lor4mi_category_id`, `mysql_tbl_lor4mi_price`, `mysql_tbl_lor4mi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33va8z` (
    `mysql_tbl_33va8z_salary` INT
);

INSERT INTO `mysql_tbl_33va8z` (`mysql_tbl_33va8z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bk2r` (
    `mysql_tbl_13bk2r_customer_id` INT,
    `mysql_tbl_13bk2r_registration_date` DATE,
    `mysql_tbl_13bk2r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6kxc` (
    `mysql_tbl_yo6kxc_order_id` INT,
    `mysql_tbl_yo6kxc_customer_id` INT,
    `mysql_tbl_yo6kxc_order_date` DATE,
    `mysql_tbl_yo6kxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13bk2r` (`mysql_tbl_13bk2r_customer_id`, `mysql_tbl_13bk2r_registration_date`, `mysql_tbl_13bk2r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yo6kxc` (`mysql_tbl_yo6kxc_order_id`, `mysql_tbl_yo6kxc_customer_id`, `mysql_tbl_yo6kxc_order_date`, `mysql_tbl_yo6kxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hno6rm` (
    `mysql_tbl_hno6rm_customer_id` INT,
    `mysql_tbl_hno6rm_status` VARCHAR(50),
    `mysql_tbl_hno6rm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hno6rm` (`mysql_tbl_hno6rm_customer_id`, `mysql_tbl_hno6rm_status`, `mysql_tbl_hno6rm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03t1d` (
    `mysql_tbl_b03t1d_emp_id` INT,
    `mysql_tbl_b03t1d_dept_id` INT,
    `mysql_tbl_b03t1d_salary` INT,
    `mysql_tbl_b03t1d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0kbu` (
    `mysql_tbl_xu0kbu_dept_id` INT,
    `mysql_tbl_xu0kbu_name` VARCHAR(50),
    `mysql_tbl_xu0kbu_manager_id` INT,
    `mysql_tbl_xu0kbu_salary_budget` INT
);

INSERT INTO `mysql_tbl_b03t1d` (`mysql_tbl_b03t1d_emp_id`, `mysql_tbl_b03t1d_dept_id`, `mysql_tbl_b03t1d_salary`, `mysql_tbl_b03t1d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu0kbu` (`mysql_tbl_xu0kbu_dept_id`, `mysql_tbl_xu0kbu_name`, `mysql_tbl_xu0kbu_manager_id`, `mysql_tbl_xu0kbu_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_88n8zg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_88n8zg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_88n8zg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_88n8zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_88n8zg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yo6kxc`
    WHERE mysql_tbl_yo6kxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yo6kxc` O
    JOIN `mysql_tbl_13bk2r` C ON mysql_tbl_yo6kxc_CUSTOMER_ID = mysql_tbl_13bk2r_CUSTOMER_ID
    WHERE mysql_tbl_13bk2r_COUNTRY = (SELECT mysql_tbl_13bk2r_COUNTRY FROM `mysql_tbl_13bk2r` WHERE mysql_tbl_13bk2r_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33va8z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_33va8z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hno6rm_STATUS, COALESCE(mysql_tbl_hno6rm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hno6rm`
    WHERE mysql_tbl_hno6rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lor4mi_STOCK_QUANTITY, 0), mysql_tbl_lor4mi_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_lor4mi`
    WHERE mysql_tbl_lor4mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_m1m8im`
    WHERE mysql_tbl_lor4mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
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

    SELECT COALESCE(mysql_tbl_eaqyx1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_eaqyx1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_eaqyx1`
    WHERE mysql_tbl_eaqyx1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cdcb9f_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cdcb9f`
    WHERE mysql_tbl_cdcb9f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b03t1d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b03t1d`
    WHERE mysql_tbl_b03t1d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu0kbu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xu0kbu`
    WHERE mysql_tbl_xu0kbu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz805w_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rz805w`
    WHERE mysql_tbl_rz805w_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz805w_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rz805w` T
    JOIN `mysql_tbl_x6qz52` A ON mysql_tbl_rz805w_ACCOUNT_ID = mysql_tbl_x6qz52_ACCOUNT_ID
    WHERE mysql_tbl_rz805w_ACCOUNT_ID = (SELECT mysql_tbl_rz805w_ACCOUNT_ID FROM `mysql_tbl_rz805w` WHERE mysql_tbl_rz805w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rz805w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_rz805w_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rz805w`
    WHERE mysql_tbl_rz805w_ACCOUNT_ID = (SELECT mysql_tbl_rz805w_ACCOUNT_ID FROM `mysql_tbl_rz805w` WHERE mysql_tbl_rz805w_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rz805w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_igfifu_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_igfifu` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kgmafq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kgmafq`
    WHERE mysql_tbl_kgmafq_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hq6s2b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hq6s2b` O
    JOIN `mysql_tbl_19eswg` C ON mysql_tbl_hq6s2b_CUSTOMER_ID = mysql_tbl_19eswg_CUSTOMER_ID
    WHERE mysql_tbl_19eswg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wzzphv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wzzphv`
    WHERE mysql_tbl_wzzphv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wwc939_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wwc939`
    WHERE mysql_tbl_wwc939_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ntanuk_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ntanuk`
    WHERE mysql_tbl_ntanuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wxchve`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4ftgn` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_4aeuti` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4ftgn` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_4aeuti` WHERE mysql_tbl_4aeuti.USER_ID = mysql_tbl_y4ftgn.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4aeuti`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_y4ftgn`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9v4iui_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9v4iui`
        WHERE mysql_tbl_9v4iui_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);