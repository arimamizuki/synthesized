/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7lyi` (
    `mysql_tbl_7l7lyi_campaign_id` INT,
    `mysql_tbl_7l7lyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l7lyi` (`mysql_tbl_7l7lyi_campaign_id`, `mysql_tbl_7l7lyi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jithpk` (
    `mysql_tbl_jithpk_product_id` INT,
    `mysql_tbl_jithpk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jithpk` (`mysql_tbl_jithpk_product_id`, `mysql_tbl_jithpk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ct7s` (
    `mysql_tbl_x9ct7s_customer_id` INT,
    `mysql_tbl_x9ct7s_order_id` INT,
    `mysql_tbl_x9ct7s_order_date` DATE
);

INSERT INTO `mysql_tbl_x9ct7s` (`mysql_tbl_x9ct7s_customer_id`, `mysql_tbl_x9ct7s_order_id`, `mysql_tbl_x9ct7s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdf4c` (
    `mysql_tbl_6bdf4c_card_id` INT,
    `mysql_tbl_6bdf4c_customer_id` INT,
    `mysql_tbl_6bdf4c_card_type` VARCHAR(50),
    `mysql_tbl_6bdf4c_credit_limit` INT,
    `mysql_tbl_6bdf4c_current_balance` INT,
    `mysql_tbl_6bdf4c_interest_rate` INT,
    `mysql_tbl_6bdf4c_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6bdf4c` (`mysql_tbl_6bdf4c_card_id`, `mysql_tbl_6bdf4c_customer_id`, `mysql_tbl_6bdf4c_card_type`, `mysql_tbl_6bdf4c_credit_limit`, `mysql_tbl_6bdf4c_current_balance`, `mysql_tbl_6bdf4c_interest_rate`, `mysql_tbl_6bdf4c_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawsra` (
    `mysql_tbl_aawsra_customer_id` INT,
    `mysql_tbl_aawsra_registration_date` DATE,
    `mysql_tbl_aawsra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05w0ah` (
    `mysql_tbl_05w0ah_order_id` INT,
    `mysql_tbl_05w0ah_customer_id` INT,
    `mysql_tbl_05w0ah_order_date` DATE,
    `mysql_tbl_05w0ah_total_amount` DECIMAL(10,2),
    `mysql_tbl_05w0ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aawsra` (`mysql_tbl_aawsra_customer_id`, `mysql_tbl_aawsra_registration_date`, `mysql_tbl_aawsra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05w0ah` (`mysql_tbl_05w0ah_order_id`, `mysql_tbl_05w0ah_customer_id`, `mysql_tbl_05w0ah_order_date`, `mysql_tbl_05w0ah_total_amount`, `mysql_tbl_05w0ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjhpl` (
    `mysql_tbl_mhjhpl_product_id` INT,
    `mysql_tbl_mhjhpl_category_id` INT,
    `mysql_tbl_mhjhpl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlskwq` (
    `mysql_tbl_qlskwq_category_id` INT,
    `mysql_tbl_qlskwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhjhpl` (`mysql_tbl_mhjhpl_product_id`, `mysql_tbl_mhjhpl_category_id`, `mysql_tbl_mhjhpl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qlskwq` (`mysql_tbl_qlskwq_category_id`, `mysql_tbl_qlskwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t36ebs` (
    `mysql_tbl_t36ebs_product_id` INT,
    `mysql_tbl_t36ebs_category_id` INT,
    `mysql_tbl_t36ebs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqsrn` (
    `mysql_tbl_jsqsrn_category_id` INT,
    `mysql_tbl_jsqsrn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t36ebs` (`mysql_tbl_t36ebs_product_id`, `mysql_tbl_t36ebs_category_id`, `mysql_tbl_t36ebs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsqsrn` (`mysql_tbl_jsqsrn_category_id`, `mysql_tbl_jsqsrn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcfcr` (
    `mysql_tbl_ptcfcr_employee_id` INT,
    `mysql_tbl_ptcfcr_department_id` INT,
    `mysql_tbl_ptcfcr_salary` INT,
    `mysql_tbl_ptcfcr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8unv7` (
    `mysql_tbl_b8unv7_department_id` INT,
    `mysql_tbl_b8unv7_name` VARCHAR(50),
    `mysql_tbl_b8unv7_manager_id` INT
);

INSERT INTO `mysql_tbl_ptcfcr` (`mysql_tbl_ptcfcr_employee_id`, `mysql_tbl_ptcfcr_department_id`, `mysql_tbl_ptcfcr_salary`, `mysql_tbl_ptcfcr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8unv7` (`mysql_tbl_b8unv7_department_id`, `mysql_tbl_b8unv7_name`, `mysql_tbl_b8unv7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdsb8` (
    `mysql_tbl_fgdsb8_emp_id` INT,
    `mysql_tbl_fgdsb8_manager_id` INT,
    `mysql_tbl_fgdsb8_department_id` INT
);

INSERT INTO `mysql_tbl_fgdsb8` (`mysql_tbl_fgdsb8_emp_id`, `mysql_tbl_fgdsb8_manager_id`, `mysql_tbl_fgdsb8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5ltu` (mysql_tbl_ni5ltu_id INT, user_mysql_tbl_ni5ltu_id INT, mysql_tbl_ni5ltu_plan VARCHAR(50), mysql_tbl_ni5ltu_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvodh` (
    `mysql_tbl_8kvodh_emp_id` INT,
    `mysql_tbl_8kvodh_salary` INT
);

INSERT INTO `mysql_tbl_8kvodh` (`mysql_tbl_8kvodh_emp_id`, `mysql_tbl_8kvodh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwrkw` (
    `mysql_tbl_5rwrkw_order_id` INT,
    `mysql_tbl_5rwrkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rwrkw` (`mysql_tbl_5rwrkw_order_id`, `mysql_tbl_5rwrkw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2d3t1` (
    `mysql_tbl_l2d3t1_emp_id` INT,
    `mysql_tbl_l2d3t1_department_id` INT,
    `mysql_tbl_l2d3t1_salary` INT,
    `mysql_tbl_l2d3t1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slxnad` (
    `mysql_tbl_slxnad_department_id` INT,
    `mysql_tbl_slxnad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2d3t1` (`mysql_tbl_l2d3t1_emp_id`, `mysql_tbl_l2d3t1_department_id`, `mysql_tbl_l2d3t1_salary`, `mysql_tbl_l2d3t1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slxnad` (`mysql_tbl_slxnad_department_id`, `mysql_tbl_slxnad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrf1h` (
    `mysql_tbl_1lrf1h_customer_id` INT,
    `mysql_tbl_1lrf1h_registration_date` DATE,
    `mysql_tbl_1lrf1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0437h` (
    `mysql_tbl_n0437h_order_id` INT,
    `mysql_tbl_n0437h_customer_id` INT,
    `mysql_tbl_n0437h_order_date` DATE,
    `mysql_tbl_n0437h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lrf1h` (`mysql_tbl_1lrf1h_customer_id`, `mysql_tbl_1lrf1h_registration_date`, `mysql_tbl_1lrf1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0437h` (`mysql_tbl_n0437h_order_id`, `mysql_tbl_n0437h_customer_id`, `mysql_tbl_n0437h_order_date`, `mysql_tbl_n0437h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4lmm` (
    `mysql_tbl_ws4lmm_customer_id` INT,
    `mysql_tbl_ws4lmm_plan_type` VARCHAR(50),
    `mysql_tbl_ws4lmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ws4lmm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3er013` (
    `mysql_tbl_3er013_log_id` INT,
    `mysql_tbl_3er013_customer_id` INT,
    `mysql_tbl_3er013_usage_date` DATE,
    `mysql_tbl_3er013_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ws4lmm` (`mysql_tbl_ws4lmm_customer_id`, `mysql_tbl_ws4lmm_plan_type`, `mysql_tbl_ws4lmm_monthly_cost`, `mysql_tbl_ws4lmm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3er013` (`mysql_tbl_3er013_log_id`, `mysql_tbl_3er013_customer_id`, `mysql_tbl_3er013_usage_date`, `mysql_tbl_3er013_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqztx` (
    `mysql_tbl_taqztx_customer_id` INT,
    `mysql_tbl_taqztx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taqztx` (`mysql_tbl_taqztx_customer_id`, `mysql_tbl_taqztx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybldrz` (
    `mysql_tbl_ybldrz_customer_id` INT,
    `mysql_tbl_ybldrz_start_date` DATE
);

INSERT INTO `mysql_tbl_ybldrz` (`mysql_tbl_ybldrz_customer_id`, `mysql_tbl_ybldrz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44oqp` (
    `mysql_tbl_e44oqp_emp_id` INT,
    `mysql_tbl_e44oqp_department_id` INT,
    `mysql_tbl_e44oqp_salary` INT,
    `mysql_tbl_e44oqp_hire_date` DATE,
    `mysql_tbl_e44oqp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e44oqp` (`mysql_tbl_e44oqp_emp_id`, `mysql_tbl_e44oqp_department_id`, `mysql_tbl_e44oqp_salary`, `mysql_tbl_e44oqp_hire_date`, `mysql_tbl_e44oqp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7cf0` (
    `mysql_tbl_ku7cf0_product_id` INT,
    `mysql_tbl_ku7cf0_supplier_id` INT,
    `mysql_tbl_ku7cf0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqj0xd` (
    `mysql_tbl_iqj0xd_supplier_id` INT,
    `mysql_tbl_iqj0xd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ku7cf0` (`mysql_tbl_ku7cf0_product_id`, `mysql_tbl_ku7cf0_supplier_id`, `mysql_tbl_ku7cf0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iqj0xd` (`mysql_tbl_iqj0xd_supplier_id`, `mysql_tbl_iqj0xd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71727` (
    `mysql_tbl_p71727_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_p71727` (`mysql_tbl_p71727_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fph5vr` (
    `mysql_tbl_fph5vr_emp_id` INT,
    `mysql_tbl_fph5vr_salary` INT
);

INSERT INTO `mysql_tbl_fph5vr` (`mysql_tbl_fph5vr_emp_id`, `mysql_tbl_fph5vr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_x9ct7s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x9ct7s`
    WHERE mysql_tbl_x9ct7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bdf4c_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6bdf4c_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6bdf4c`
    WHERE mysql_tbl_6bdf4c_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jithpk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jithpk`
    WHERE mysql_tbl_jithpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_p71727_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_p71727` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t36ebs_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t36ebs` P ON OI.PRODUCT_ID = mysql_tbl_t36ebs_PRODUCT_ID
    WHERE mysql_tbl_t36ebs_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_t36ebs_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t36ebs` P ON OI.PRODUCT_ID = mysql_tbl_t36ebs_PRODUCT_ID
    WHERE mysql_tbl_t36ebs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kvodh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8kvodh`
    WHERE mysql_tbl_8kvodh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rwrkw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5rwrkw`
    WHERE mysql_tbl_5rwrkw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e44oqp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e44oqp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e44oqp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e44oqp`
    WHERE mysql_tbl_e44oqp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_taqztx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_taqztx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fph5vr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fph5vr`
    WHERE mysql_tbl_fph5vr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ybldrz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ybldrz`
    WHERE mysql_tbl_ybldrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws4lmm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ws4lmm`
    WHERE mysql_tbl_ws4lmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3er013_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3er013`
    WHERE mysql_tbl_3er013_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3er013_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(AVG(mysql_tbl_n0437h_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_n0437h`
    WHERE mysql_tbl_n0437h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_n0437h_ORDER_DATE), MONTH(mysql_tbl_n0437h_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_n0437h_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_n0437h`
    WHERE mysql_tbl_n0437h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_n0437h_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_n0437h_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ku7cf0_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ku7cf0`
    WHERE mysql_tbl_ku7cf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku7cf0_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ku7cf0`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l2d3t1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l2d3t1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l2d3t1`
    WHERE mysql_tbl_l2d3t1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ptcfcr_SALARY), 0), COALESCE(MAX(mysql_tbl_ptcfcr_SALARY), 0), COALESCE(MIN(mysql_tbl_ptcfcr_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ptcfcr`
    WHERE mysql_tbl_ptcfcr_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ni5ltu_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ni5ltu_PLAN, mysql_tbl_ni5ltu_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ni5ltu` WHERE mysql_tbl_ni5ltu_USER_ID = mysql_tbl_ni5ltu_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ni5ltu_PLAN';
    END IF;
    UPDATE `mysql_tbl_ni5ltu` SET mysql_tbl_ni5ltu_PLAN = NEW_PLAN WHERE mysql_tbl_ni5ltu_USER_ID = mysql_tbl_ni5ltu_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fgdsb8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fgdsb8`
    WHERE mysql_tbl_fgdsb8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_aawsra_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aawsra`
    WHERE mysql_tbl_aawsra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_05w0ah` O
    JOIN `mysql_tbl_aawsra` C ON mysql_tbl_05w0ah_CUSTOMER_ID = mysql_tbl_aawsra_CUSTOMER_ID
    WHERE mysql_tbl_aawsra_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_05w0ah`
    WHERE mysql_tbl_05w0ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mhjhpl`
    WHERE mysql_tbl_mhjhpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_mhjhpl`
    WHERE mysql_tbl_mhjhpl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mhjhpl_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7l7lyi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7l7lyi`
    WHERE mysql_tbl_7l7lyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);