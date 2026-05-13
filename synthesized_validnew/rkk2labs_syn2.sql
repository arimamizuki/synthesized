/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uefgh` (
    `mysql_tbl_2uefgh_customer_id` INT,
    `mysql_tbl_2uefgh_order_id` INT,
    `mysql_tbl_2uefgh_order_date` DATE
);

INSERT INTO `mysql_tbl_2uefgh` (`mysql_tbl_2uefgh_customer_id`, `mysql_tbl_2uefgh_order_id`, `mysql_tbl_2uefgh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3oyo` (
    `mysql_tbl_gr3oyo_customer_id` INT,
    `mysql_tbl_gr3oyo_registration_date` DATE,
    `mysql_tbl_gr3oyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a2rh` (
    `mysql_tbl_m0a2rh_order_id` INT,
    `mysql_tbl_m0a2rh_customer_id` INT,
    `mysql_tbl_m0a2rh_order_date` DATE
);

INSERT INTO `mysql_tbl_gr3oyo` (`mysql_tbl_gr3oyo_customer_id`, `mysql_tbl_gr3oyo_registration_date`, `mysql_tbl_gr3oyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0a2rh` (`mysql_tbl_m0a2rh_order_id`, `mysql_tbl_m0a2rh_customer_id`, `mysql_tbl_m0a2rh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc677l` (
    `mysql_tbl_hc677l_emp_id` INT,
    `mysql_tbl_hc677l_manager_id` INT,
    `mysql_tbl_hc677l_department_id` INT,
    `mysql_tbl_hc677l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es2343` (
    `mysql_tbl_es2343_department_id` INT,
    `mysql_tbl_es2343_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc677l` (`mysql_tbl_hc677l_emp_id`, `mysql_tbl_hc677l_manager_id`, `mysql_tbl_hc677l_department_id`, `mysql_tbl_hc677l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_es2343` (`mysql_tbl_es2343_department_id`, `mysql_tbl_es2343_name`) VALUES (1, 'mysql_tbl_639dnw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppvk9` (
    `mysql_tbl_rppvk9_customer_id` INT,
    `mysql_tbl_rppvk9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bs5l` (
    `mysql_tbl_z7bs5l_order_id` INT,
    `mysql_tbl_z7bs5l_customer_id` INT,
    `mysql_tbl_z7bs5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rppvk9` (`mysql_tbl_rppvk9_customer_id`, `mysql_tbl_rppvk9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z7bs5l` (`mysql_tbl_z7bs5l_order_id`, `mysql_tbl_z7bs5l_customer_id`, `mysql_tbl_z7bs5l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzq5t` (
    `mysql_tbl_akzq5t_customer_id` INT
);

INSERT INTO `mysql_tbl_akzq5t` (`mysql_tbl_akzq5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqsib` (
    `mysql_tbl_ycqsib_customer_id` INT,
    `mysql_tbl_ycqsib_country` INT
);

INSERT INTO `mysql_tbl_ycqsib` (`mysql_tbl_ycqsib_customer_id`, `mysql_tbl_ycqsib_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvsse` (
    `mysql_tbl_0bvsse_customer_id` INT,
    `mysql_tbl_0bvsse_registration_date` DATE,
    `mysql_tbl_0bvsse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtibb` (
    `mysql_tbl_cbtibb_order_id` INT,
    `mysql_tbl_cbtibb_customer_id` INT,
    `mysql_tbl_cbtibb_order_date` DATE,
    `mysql_tbl_cbtibb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bvsse` (`mysql_tbl_0bvsse_customer_id`, `mysql_tbl_0bvsse_registration_date`, `mysql_tbl_0bvsse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbtibb` (`mysql_tbl_cbtibb_order_id`, `mysql_tbl_cbtibb_customer_id`, `mysql_tbl_cbtibb_order_date`, `mysql_tbl_cbtibb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2epgg` (
    `mysql_tbl_j2epgg_appt_id` INT,
    `mysql_tbl_j2epgg_customer_id` INT,
    `mysql_tbl_j2epgg_service_id` INT,
    `mysql_tbl_j2epgg_provider_id` INT,
    `mysql_tbl_j2epgg_scheduled_time` DATE,
    `mysql_tbl_j2epgg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ts6z` (
    `mysql_tbl_66ts6z_service_id` INT,
    `mysql_tbl_66ts6z_service_name` VARCHAR(50),
    `mysql_tbl_66ts6z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2epgg` (`mysql_tbl_j2epgg_appt_id`, `mysql_tbl_j2epgg_customer_id`, `mysql_tbl_j2epgg_service_id`, `mysql_tbl_j2epgg_provider_id`, `mysql_tbl_j2epgg_scheduled_time`, `mysql_tbl_j2epgg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66ts6z` (`mysql_tbl_66ts6z_service_id`, `mysql_tbl_66ts6z_service_name`, `mysql_tbl_66ts6z_base_price`) VALUES (1, 'mysql_tbl_639dnw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiw3w0` (
    `mysql_tbl_aiw3w0_campaign_id` INT,
    `mysql_tbl_aiw3w0_channel` INT,
    `mysql_tbl_aiw3w0_budget` INT,
    `mysql_tbl_aiw3w0_start_date` DATE,
    `mysql_tbl_aiw3w0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os1jb9` (
    `mysql_tbl_os1jb9_conversion_id` INT,
    `mysql_tbl_os1jb9_campaign_id` INT,
    `mysql_tbl_os1jb9_conversion_value` INT
);

INSERT INTO `mysql_tbl_aiw3w0` (`mysql_tbl_aiw3w0_campaign_id`, `mysql_tbl_aiw3w0_channel`, `mysql_tbl_aiw3w0_budget`, `mysql_tbl_aiw3w0_start_date`, `mysql_tbl_aiw3w0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_os1jb9` (`mysql_tbl_os1jb9_conversion_id`, `mysql_tbl_os1jb9_campaign_id`, `mysql_tbl_os1jb9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy8bjk` (
    `mysql_tbl_uy8bjk_sale_id` INT,
    `mysql_tbl_uy8bjk_product_id` INT,
    `mysql_tbl_uy8bjk_salesperson_id` INT,
    `mysql_tbl_uy8bjk_sale_date` DATE,
    `mysql_tbl_uy8bjk_quantity` INT,
    `mysql_tbl_uy8bjk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy8bjk` (`mysql_tbl_uy8bjk_sale_id`, `mysql_tbl_uy8bjk_product_id`, `mysql_tbl_uy8bjk_salesperson_id`, `mysql_tbl_uy8bjk_sale_date`, `mysql_tbl_uy8bjk_quantity`, `mysql_tbl_uy8bjk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71nc7` (
    `mysql_tbl_u71nc7_claim_id` INT,
    `mysql_tbl_u71nc7_policy_id` INT,
    `mysql_tbl_u71nc7_claim_date` DATE,
    `mysql_tbl_u71nc7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u71nc7_status` VARCHAR(50),
    `mysql_tbl_u71nc7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v01rk` (
    `mysql_tbl_7v01rk_policy_id` INT,
    `mysql_tbl_7v01rk_customer_id` INT,
    `mysql_tbl_7v01rk_policy_type` VARCHAR(50),
    `mysql_tbl_7v01rk_premium_annual` INT
);

INSERT INTO `mysql_tbl_u71nc7` (`mysql_tbl_u71nc7_claim_id`, `mysql_tbl_u71nc7_policy_id`, `mysql_tbl_u71nc7_claim_date`, `mysql_tbl_u71nc7_claim_amount`, `mysql_tbl_u71nc7_status`, `mysql_tbl_u71nc7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_639dnw', 6);

INSERT INTO `mysql_tbl_7v01rk` (`mysql_tbl_7v01rk_policy_id`, `mysql_tbl_7v01rk_customer_id`, `mysql_tbl_7v01rk_policy_type`, `mysql_tbl_7v01rk_premium_annual`) VALUES (1, 2, 'mysql_tbl_639dnw', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64q7va` (
    `mysql_tbl_64q7va_emp_id` INT,
    `mysql_tbl_64q7va_department_id` INT,
    `mysql_tbl_64q7va_salary` INT,
    `mysql_tbl_64q7va_hire_date` DATE,
    `mysql_tbl_64q7va_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc9le` (
    `mysql_tbl_3nc9le_department_id` INT,
    `mysql_tbl_3nc9le_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64q7va` (`mysql_tbl_64q7va_emp_id`, `mysql_tbl_64q7va_department_id`, `mysql_tbl_64q7va_salary`, `mysql_tbl_64q7va_hire_date`, `mysql_tbl_64q7va_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3nc9le` (`mysql_tbl_3nc9le_department_id`, `mysql_tbl_3nc9le_name`) VALUES (1, 'mysql_tbl_639dnw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mu8az` (
    `mysql_tbl_6mu8az_campaign_id` INT,
    `mysql_tbl_6mu8az_channel` INT,
    `mysql_tbl_6mu8az_budget` INT,
    `mysql_tbl_6mu8az_start_date` DATE,
    `mysql_tbl_6mu8az_end_date` DATE,
    `mysql_tbl_6mu8az_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucyg0` (
    `mysql_tbl_9ucyg0_conversion_id` INT,
    `mysql_tbl_9ucyg0_campaign_id` INT,
    `mysql_tbl_9ucyg0_conversion_value` INT,
    `mysql_tbl_9ucyg0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6mu8az` (`mysql_tbl_6mu8az_campaign_id`, `mysql_tbl_6mu8az_channel`, `mysql_tbl_6mu8az_budget`, `mysql_tbl_6mu8az_start_date`, `mysql_tbl_6mu8az_end_date`, `mysql_tbl_6mu8az_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ucyg0` (`mysql_tbl_9ucyg0_conversion_id`, `mysql_tbl_9ucyg0_campaign_id`, `mysql_tbl_9ucyg0_conversion_value`, `mysql_tbl_9ucyg0_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9her5r` (
    `mysql_tbl_9her5r_emp_id` INT,
    `mysql_tbl_9her5r_salary` INT,
    `mysql_tbl_9her5r_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnheu3` (
    `mysql_tbl_qnheu3_dept_id` INT,
    `mysql_tbl_qnheu3_dept_name` VARCHAR(50),
    `mysql_tbl_qnheu3_budget` INT
);

INSERT INTO `mysql_tbl_9her5r` (`mysql_tbl_9her5r_emp_id`, `mysql_tbl_9her5r_salary`, `mysql_tbl_9her5r_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qnheu3` (`mysql_tbl_qnheu3_dept_id`, `mysql_tbl_qnheu3_dept_name`, `mysql_tbl_qnheu3_budget`) VALUES (1, 'mysql_tbl_639dnw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3se33` (mysql_tbl_d3se33_id INT, mysql_tbl_d3se33_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg4ar` (
    `mysql_tbl_ewg4ar_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ewg4ar` (`mysql_tbl_ewg4ar_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya7n0` (
    `mysql_tbl_wya7n0_customer_id` INT,
    `mysql_tbl_wya7n0_registration_date` DATE,
    `mysql_tbl_wya7n0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbg6vm` (
    `mysql_tbl_hbg6vm_order_id` INT,
    `mysql_tbl_hbg6vm_customer_id` INT,
    `mysql_tbl_hbg6vm_order_date` DATE,
    `mysql_tbl_hbg6vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wya7n0` (`mysql_tbl_wya7n0_customer_id`, `mysql_tbl_wya7n0_registration_date`, `mysql_tbl_wya7n0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hbg6vm` (`mysql_tbl_hbg6vm_order_id`, `mysql_tbl_hbg6vm_customer_id`, `mysql_tbl_hbg6vm_order_date`, `mysql_tbl_hbg6vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_d3se33` SET mysql_tbl_d3se33_METRIC_VALUE = mysql_tbl_d3se33_METRIC_VALUE * 2 WHERE mysql_tbl_d3se33_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_a79kbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_a79kbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_a79kbo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_639dnw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9her5r_SALARY FROM `mysql_tbl_9her5r` WHERE mysql_tbl_9her5r_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wya7n0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wya7n0`
    WHERE mysql_tbl_wya7n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hbg6vm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hbg6vm`
    WHERE mysql_tbl_hbg6vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ewg4ar_CSMALLINT INTO RESULT FROM `mysql_tbl_ewg4ar` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ucyg0_CONVERSION_VALUE), ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9ucyg0`
    WHERE mysql_tbl_9ucyg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_5mm5e8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7alsj`
    WHERE mysql_tbl_akzq5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_64q7va_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_64q7va`
    WHERE mysql_tbl_64q7va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_64q7va_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_64q7va`
    WHERE mysql_tbl_64q7va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uy8bjk_QUANTITY * mysql_tbl_uy8bjk_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uy8bjk`
    WHERE mysql_tbl_uy8bjk_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uy8bjk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u71nc7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u71nc7`
    WHERE mysql_tbl_u71nc7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u71nc7`
    WHERE mysql_tbl_u71nc7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u71nc7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aiw3w0_CHANNEL, COALESCE(mysql_tbl_aiw3w0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aiw3w0`
    WHERE mysql_tbl_aiw3w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_os1jb9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_os1jb9`
    WHERE mysql_tbl_os1jb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2epgg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_j2epgg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_j2epgg`
    WHERE mysql_tbl_j2epgg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycqsib`
    WHERE mysql_tbl_ycqsib_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cbtibb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cbtibb`
    WHERE mysql_tbl_cbtibb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cbtibb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cbtibb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cbtibb`
    WHERE mysql_tbl_cbtibb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cbtibb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7bs5l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z7bs5l` O
    JOIN `mysql_tbl_rppvk9` C ON mysql_tbl_z7bs5l_CUSTOMER_ID = mysql_tbl_rppvk9_CUSTOMER_ID
    WHERE mysql_tbl_rppvk9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7bs5l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z7bs5l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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
    FROM `mysql_tbl_gr3oyo`
    WHERE mysql_tbl_gr3oyo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gr3oyo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hc677l`
    WHERE mysql_tbl_hc677l_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_2uefgh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2uefgh`
    WHERE mysql_tbl_2uefgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fhwfdp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a79kbo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a79kbo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();