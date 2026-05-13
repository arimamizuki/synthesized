/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bah7` (
    `mysql_tbl_j3bah7_category_id` INT,
    `mysql_tbl_j3bah7_price` DECIMAL(10,2),
    `mysql_tbl_j3bah7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3bah7` (`mysql_tbl_j3bah7_category_id`, `mysql_tbl_j3bah7_price`, `mysql_tbl_j3bah7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqod7` (
    `mysql_tbl_qfqod7_campaign_id` INT,
    `mysql_tbl_qfqod7_start_date` DATE,
    `mysql_tbl_qfqod7_end_date` DATE
);

INSERT INTO `mysql_tbl_qfqod7` (`mysql_tbl_qfqod7_campaign_id`, `mysql_tbl_qfqod7_start_date`, `mysql_tbl_qfqod7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7tgh` (
    `mysql_tbl_ge7tgh_appt_id` INT,
    `mysql_tbl_ge7tgh_client_id` INT,
    `mysql_tbl_ge7tgh_stylist_id` INT,
    `mysql_tbl_ge7tgh_service_id` INT,
    `mysql_tbl_ge7tgh_appointment_date` DATE,
    `mysql_tbl_ge7tgh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3k4o` (
    `mysql_tbl_mu3k4o_service_id` INT,
    `mysql_tbl_mu3k4o_service_name` VARCHAR(50),
    `mysql_tbl_mu3k4o_base_price` DECIMAL(10,2),
    `mysql_tbl_mu3k4o_category` INT
);

INSERT INTO `mysql_tbl_ge7tgh` (`mysql_tbl_ge7tgh_appt_id`, `mysql_tbl_ge7tgh_client_id`, `mysql_tbl_ge7tgh_stylist_id`, `mysql_tbl_ge7tgh_service_id`, `mysql_tbl_ge7tgh_appointment_date`, `mysql_tbl_ge7tgh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mu3k4o` (`mysql_tbl_mu3k4o_service_id`, `mysql_tbl_mu3k4o_service_name`, `mysql_tbl_mu3k4o_base_price`, `mysql_tbl_mu3k4o_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p1j0` (
    `mysql_tbl_i6p1j0_vec` INT
);

INSERT INTO `mysql_tbl_i6p1j0` (`mysql_tbl_i6p1j0_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pae773` (
    `mysql_tbl_pae773_customer_id` INT,
    `mysql_tbl_pae773_order_date` DATE,
    `mysql_tbl_pae773_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pae773` (`mysql_tbl_pae773_customer_id`, `mysql_tbl_pae773_order_date`, `mysql_tbl_pae773_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqz1qv` (
    `mysql_tbl_iqz1qv_order_id` INT,
    `mysql_tbl_iqz1qv_customer_id` INT,
    `mysql_tbl_iqz1qv_order_date` DATE,
    `mysql_tbl_iqz1qv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iem3` (
    `mysql_tbl_u8iem3_customer_id` INT,
    `mysql_tbl_u8iem3_country` INT
);

INSERT INTO `mysql_tbl_iqz1qv` (`mysql_tbl_iqz1qv_order_id`, `mysql_tbl_iqz1qv_customer_id`, `mysql_tbl_iqz1qv_order_date`, `mysql_tbl_iqz1qv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8iem3` (`mysql_tbl_u8iem3_customer_id`, `mysql_tbl_u8iem3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9jnla` (
    `mysql_tbl_x9jnla_customer_id` INT
);

INSERT INTO `mysql_tbl_x9jnla` (`mysql_tbl_x9jnla_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1fb0` (
    `mysql_tbl_wh1fb0_product_id` INT,
    `mysql_tbl_wh1fb0_supplier_id` INT,
    `mysql_tbl_wh1fb0_price` DECIMAL(10,2),
    `mysql_tbl_wh1fb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gzw5` (
    `mysql_tbl_s4gzw5_supplier_id` INT,
    `mysql_tbl_s4gzw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s4gzw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wh1fb0` (`mysql_tbl_wh1fb0_product_id`, `mysql_tbl_wh1fb0_supplier_id`, `mysql_tbl_wh1fb0_price`, `mysql_tbl_wh1fb0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s4gzw5` (`mysql_tbl_s4gzw5_supplier_id`, `mysql_tbl_s4gzw5_supplier_rating`, `mysql_tbl_s4gzw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xezbr` (mysql_tbl_3xezbr_item_id INT, mysql_tbl_3xezbr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkcyy` (
    `mysql_tbl_wtkcyy_emp_id` INT,
    `mysql_tbl_wtkcyy_department_id` INT,
    `mysql_tbl_wtkcyy_salary` INT,
    `mysql_tbl_wtkcyy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71m9rg` (
    `mysql_tbl_71m9rg_department_id` INT,
    `mysql_tbl_71m9rg_name` VARCHAR(50),
    `mysql_tbl_71m9rg_location` INT
);

INSERT INTO `mysql_tbl_wtkcyy` (`mysql_tbl_wtkcyy_emp_id`, `mysql_tbl_wtkcyy_department_id`, `mysql_tbl_wtkcyy_salary`, `mysql_tbl_wtkcyy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71m9rg` (`mysql_tbl_71m9rg_department_id`, `mysql_tbl_71m9rg_name`, `mysql_tbl_71m9rg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r245ow` (
    `mysql_tbl_r245ow_emp_id` INT,
    `mysql_tbl_r245ow_hire_date` DATE
);

INSERT INTO `mysql_tbl_r245ow` (`mysql_tbl_r245ow_emp_id`, `mysql_tbl_r245ow_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51uqy` (
    `mysql_tbl_y51uqy_customer_id` INT,
    `mysql_tbl_y51uqy_order_id` INT
);

INSERT INTO `mysql_tbl_y51uqy` (`mysql_tbl_y51uqy_customer_id`, `mysql_tbl_y51uqy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4xzl` (
    `mysql_tbl_js4xzl_emp_id` INT,
    `mysql_tbl_js4xzl_department_id` INT
);

INSERT INTO `mysql_tbl_js4xzl` (`mysql_tbl_js4xzl_emp_id`, `mysql_tbl_js4xzl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q5ar` (
    `mysql_tbl_c1q5ar_customer_id` INT,
    `mysql_tbl_c1q5ar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c1q5ar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1q5ar` (`mysql_tbl_c1q5ar_customer_id`, `mysql_tbl_c1q5ar_monthly_cost`, `mysql_tbl_c1q5ar_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37b7pd` (
    `mysql_tbl_37b7pd_order_id` INT,
    `mysql_tbl_37b7pd_product_id` INT,
    `mysql_tbl_37b7pd_quantity_ordered` INT,
    `mysql_tbl_37b7pd_start_date` DATE,
    `mysql_tbl_37b7pd_completion_date` DATE,
    `mysql_tbl_37b7pd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141w98` (
    `mysql_tbl_141w98_product_id` INT,
    `mysql_tbl_141w98_name` VARCHAR(50),
    `mysql_tbl_141w98_unit_price` DECIMAL(10,2),
    `mysql_tbl_141w98_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37b7pd` (`mysql_tbl_37b7pd_order_id`, `mysql_tbl_37b7pd_product_id`, `mysql_tbl_37b7pd_quantity_ordered`, `mysql_tbl_37b7pd_start_date`, `mysql_tbl_37b7pd_completion_date`, `mysql_tbl_37b7pd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_141w98` (`mysql_tbl_141w98_product_id`, `mysql_tbl_141w98_name`, `mysql_tbl_141w98_unit_price`, `mysql_tbl_141w98_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pisth1` (
    `mysql_tbl_pisth1_emp_id` INT,
    `mysql_tbl_pisth1_hire_date` DATE,
    `mysql_tbl_pisth1_salary` INT
);

INSERT INTO `mysql_tbl_pisth1` (`mysql_tbl_pisth1_emp_id`, `mysql_tbl_pisth1_hire_date`, `mysql_tbl_pisth1_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pae773_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pae773`
    WHERE mysql_tbl_pae773_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pae773_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_js4xzl`
    WHERE mysql_tbl_js4xzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_js4xzl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y51uqy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y51uqy`
    WHERE mysql_tbl_y51uqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37b7pd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_37b7pd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_37b7pd`
    WHERE mysql_tbl_37b7pd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pisth1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pisth1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pisth1`
    WHERE mysql_tbl_pisth1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c1q5ar_MONTHLY_COST, 0), mysql_tbl_c1q5ar_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c1q5ar`
    WHERE mysql_tbl_c1q5ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_r245ow_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r245ow`
    WHERE mysql_tbl_r245ow_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wtkcyy_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wtkcyy`
    WHERE mysql_tbl_wtkcyy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtkcyy_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wtkcyy`
    WHERE mysql_tbl_wtkcyy_DEPARTMENT_ID = (SELECT mysql_tbl_wtkcyy_DEPARTMENT_ID FROM `mysql_tbl_wtkcyy` WHERE mysql_tbl_wtkcyy_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_s4gzw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s4gzw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s4gzw5`
    WHERE mysql_tbl_s4gzw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wh1fb0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wh1fb0`
    WHERE mysql_tbl_wh1fb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3xezbr` SET mysql_tbl_3xezbr_QTY = mysql_tbl_3xezbr_QTY + 10 WHERE mysql_tbl_3xezbr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bew76r`
    WHERE mysql_tbl_x9jnla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_iqz1qv_ORDER_DATE), MAX(mysql_tbl_iqz1qv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iqz1qv`
    WHERE mysql_tbl_iqz1qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i6p1j0_VEC INTO RESULT FROM `mysql_tbl_i6p1j0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_mu3k4o_BASE_PRICE, 50), COALESCE(mysql_tbl_ge7tgh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ge7tgh` A
    JOIN `mysql_tbl_mu3k4o` S ON mysql_tbl_ge7tgh_SERVICE_ID = mysql_tbl_mu3k4o_SERVICE_ID
    WHERE mysql_tbl_ge7tgh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qfqod7_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_qfqod7`
    WHERE mysql_tbl_qfqod7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3bah7_PRICE * mysql_tbl_j3bah7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_j3bah7`
    WHERE mysql_tbl_j3bah7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j3bah7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j3bah7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);