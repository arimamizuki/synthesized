/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ap4i7` (mysql_tbl_1ap4i7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsdk8a` (
    `mysql_tbl_hsdk8a_emp_id` INT,
    `mysql_tbl_hsdk8a_salary` INT,
    `mysql_tbl_hsdk8a_hire_date` DATE,
    `mysql_tbl_hsdk8a_department_id` INT
);

INSERT INTO `mysql_tbl_hsdk8a` (`mysql_tbl_hsdk8a_emp_id`, `mysql_tbl_hsdk8a_salary`, `mysql_tbl_hsdk8a_hire_date`, `mysql_tbl_hsdk8a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhj96` (
    `mysql_tbl_jlhj96_product_id` INT,
    `mysql_tbl_jlhj96_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jlhj96` (`mysql_tbl_jlhj96_product_id`, `mysql_tbl_jlhj96_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfmi2` (
    `mysql_tbl_ktfmi2_return_id` INT,
    `mysql_tbl_ktfmi2_transaction_id` INT,
    `mysql_tbl_ktfmi2_customer_id` INT,
    `mysql_tbl_ktfmi2_return_date` DATE,
    `mysql_tbl_ktfmi2_item_count` INT,
    `mysql_tbl_ktfmi2_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fptv` (
    `mysql_tbl_o8fptv_transaction_id` INT,
    `mysql_tbl_o8fptv_store_id` INT,
    `mysql_tbl_o8fptv_transaction_date` DATE,
    `mysql_tbl_o8fptv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktfmi2` (`mysql_tbl_ktfmi2_return_id`, `mysql_tbl_ktfmi2_transaction_id`, `mysql_tbl_ktfmi2_customer_id`, `mysql_tbl_ktfmi2_return_date`, `mysql_tbl_ktfmi2_item_count`, `mysql_tbl_ktfmi2_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o8fptv` (`mysql_tbl_o8fptv_transaction_id`, `mysql_tbl_o8fptv_store_id`, `mysql_tbl_o8fptv_transaction_date`, `mysql_tbl_o8fptv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jhfc` (
    `mysql_tbl_h0jhfc_dept_id` INT,
    `mysql_tbl_h0jhfc_name` VARCHAR(50),
    `mysql_tbl_h0jhfc_budget` INT,
    `mysql_tbl_h0jhfc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlir8x` (
    `mysql_tbl_tlir8x_emp_id` INT,
    `mysql_tbl_tlir8x_dept_id` INT,
    `mysql_tbl_tlir8x_salary` INT
);

INSERT INTO `mysql_tbl_h0jhfc` (`mysql_tbl_h0jhfc_dept_id`, `mysql_tbl_h0jhfc_name`, `mysql_tbl_h0jhfc_budget`, `mysql_tbl_h0jhfc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tlir8x` (`mysql_tbl_tlir8x_emp_id`, `mysql_tbl_tlir8x_dept_id`, `mysql_tbl_tlir8x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70id4` (
    `mysql_tbl_w70id4_customer_id` INT,
    `mysql_tbl_w70id4_registration_date` DATE
);

INSERT INTO `mysql_tbl_w70id4` (`mysql_tbl_w70id4_customer_id`, `mysql_tbl_w70id4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2las8` (
    `mysql_tbl_z2las8_order_id` INT,
    `mysql_tbl_z2las8_customer_id` INT,
    `mysql_tbl_z2las8_order_date` DATE,
    `mysql_tbl_z2las8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzcu5` (
    `mysql_tbl_6kzcu5_customer_id` INT,
    `mysql_tbl_6kzcu5_tier_level` INT
);

INSERT INTO `mysql_tbl_z2las8` (`mysql_tbl_z2las8_order_id`, `mysql_tbl_z2las8_customer_id`, `mysql_tbl_z2las8_order_date`, `mysql_tbl_z2las8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kzcu5` (`mysql_tbl_6kzcu5_customer_id`, `mysql_tbl_6kzcu5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upp0u` (
    `mysql_tbl_4upp0u_payment_id` INT,
    `mysql_tbl_4upp0u_order_id` INT,
    `mysql_tbl_4upp0u_amount` DECIMAL(10,2),
    `mysql_tbl_4upp0u_payment_date` DATE,
    `mysql_tbl_4upp0u_payment_method` INT,
    `mysql_tbl_4upp0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4upp0u` (`mysql_tbl_4upp0u_payment_id`, `mysql_tbl_4upp0u_order_id`, `mysql_tbl_4upp0u_amount`, `mysql_tbl_4upp0u_payment_date`, `mysql_tbl_4upp0u_payment_method`, `mysql_tbl_4upp0u_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmvnu` (
    `mysql_tbl_6vmvnu_emp_id` INT,
    `mysql_tbl_6vmvnu_department_id` INT
);

INSERT INTO `mysql_tbl_6vmvnu` (`mysql_tbl_6vmvnu_emp_id`, `mysql_tbl_6vmvnu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nom3zm` (
    `mysql_tbl_nom3zm_supplier_id` INT,
    `mysql_tbl_nom3zm_country` INT,
    `mysql_tbl_nom3zm_on_time_delivery_rate` DATE,
    `mysql_tbl_nom3zm_quality_score` INT,
    `mysql_tbl_nom3zm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwewq7` (
    `mysql_tbl_xwewq7_order_id` INT,
    `mysql_tbl_xwewq7_supplier_id` INT,
    `mysql_tbl_xwewq7_order_date` DATE,
    `mysql_tbl_xwewq7_expected_delivery` INT,
    `mysql_tbl_xwewq7_actual_delivery` INT,
    `mysql_tbl_xwewq7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nom3zm` (`mysql_tbl_nom3zm_supplier_id`, `mysql_tbl_nom3zm_country`, `mysql_tbl_nom3zm_on_time_delivery_rate`, `mysql_tbl_nom3zm_quality_score`, `mysql_tbl_nom3zm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xwewq7` (`mysql_tbl_xwewq7_order_id`, `mysql_tbl_xwewq7_supplier_id`, `mysql_tbl_xwewq7_order_date`, `mysql_tbl_xwewq7_expected_delivery`, `mysql_tbl_xwewq7_actual_delivery`, `mysql_tbl_xwewq7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfutt6` (
    `mysql_tbl_pfutt6_department_id` INT,
    `mysql_tbl_pfutt6_salary` INT
);

INSERT INTO `mysql_tbl_pfutt6` (`mysql_tbl_pfutt6_department_id`, `mysql_tbl_pfutt6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12snpt` (
    `mysql_tbl_12snpt_emp_id` INT,
    `mysql_tbl_12snpt_department_id` INT,
    `mysql_tbl_12snpt_hire_date` DATE,
    `mysql_tbl_12snpt_salary` INT
);

INSERT INTO `mysql_tbl_12snpt` (`mysql_tbl_12snpt_emp_id`, `mysql_tbl_12snpt_department_id`, `mysql_tbl_12snpt_hire_date`, `mysql_tbl_12snpt_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ly3mx` (
    `mysql_tbl_8ly3mx_sale_id` INT,
    `mysql_tbl_8ly3mx_product_id` INT,
    `mysql_tbl_8ly3mx_salesperson_id` INT,
    `mysql_tbl_8ly3mx_sale_date` DATE,
    `mysql_tbl_8ly3mx_quantity` INT,
    `mysql_tbl_8ly3mx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ly3mx` (`mysql_tbl_8ly3mx_sale_id`, `mysql_tbl_8ly3mx_product_id`, `mysql_tbl_8ly3mx_salesperson_id`, `mysql_tbl_8ly3mx_sale_date`, `mysql_tbl_8ly3mx_quantity`, `mysql_tbl_8ly3mx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7bmk2` (
    `mysql_tbl_y7bmk2_customer_id` INT,
    `mysql_tbl_y7bmk2_registration_date` DATE,
    `mysql_tbl_y7bmk2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuvq1` (
    `mysql_tbl_wiuvq1_order_id` INT,
    `mysql_tbl_wiuvq1_customer_id` INT,
    `mysql_tbl_wiuvq1_order_date` DATE,
    `mysql_tbl_wiuvq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7bmk2` (`mysql_tbl_y7bmk2_customer_id`, `mysql_tbl_y7bmk2_registration_date`, `mysql_tbl_y7bmk2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wiuvq1` (`mysql_tbl_wiuvq1_order_id`, `mysql_tbl_wiuvq1_customer_id`, `mysql_tbl_wiuvq1_order_date`, `mysql_tbl_wiuvq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092oic` (
    `mysql_tbl_092oic_customer_id` INT,
    `mysql_tbl_092oic_status` VARCHAR(50),
    `mysql_tbl_092oic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_092oic_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_092oic` (`mysql_tbl_092oic_customer_id`, `mysql_tbl_092oic_status`, `mysql_tbl_092oic_monthly_cost`, `mysql_tbl_092oic_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xd1o` (
    `mysql_tbl_n7xd1o_campaign_id` INT,
    `mysql_tbl_n7xd1o_budget` INT
);

INSERT INTO `mysql_tbl_n7xd1o` (`mysql_tbl_n7xd1o_campaign_id`, `mysql_tbl_n7xd1o_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1ap4i7` WHERE mysql_tbl_1ap4i7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1ap4i7` WHERE mysql_tbl_1ap4i7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_092oic_PLAN_TYPE, COALESCE(mysql_tbl_092oic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_092oic`
    WHERE mysql_tbl_092oic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_092oic_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0jhfc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_h0jhfc`
    WHERE mysql_tbl_h0jhfc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tlir8x`
    WHERE mysql_tbl_tlir8x_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z2las8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z2las8` O
    JOIN `mysql_tbl_6kzcu5` C ON mysql_tbl_z2las8_CUSTOMER_ID = mysql_tbl_6kzcu5_CUSTOMER_ID
    WHERE mysql_tbl_6kzcu5_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_4upp0u_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4upp0u`
    WHERE mysql_tbl_4upp0u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4upp0u_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wiuvq1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wiuvq1`
    WHERE mysql_tbl_wiuvq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wiuvq1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wiuvq1`
    WHERE mysql_tbl_wiuvq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), SUM(mysql_tbl_8ly3mx_QUANTITY * mysql_tbl_8ly3mx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8ly3mx`
    WHERE mysql_tbl_8ly3mx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8ly3mx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w70id4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w70id4`
    WHERE mysql_tbl_w70id4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6vmvnu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6vmvnu`
    WHERE mysql_tbl_6vmvnu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_12snpt_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_12snpt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_12snpt`
    WHERE mysql_tbl_12snpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_o8fptv`
    WHERE mysql_tbl_o8fptv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o8fptv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ktfmi2` R
    JOIN `mysql_tbl_o8fptv` T ON mysql_tbl_ktfmi2_TRANSACTION_ID = mysql_tbl_o8fptv_TRANSACTION_ID
    WHERE mysql_tbl_o8fptv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ktfmi2_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hsdk8a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hsdk8a`
    WHERE mysql_tbl_hsdk8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7xd1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n7xd1o`
    WHERE mysql_tbl_n7xd1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5ay3nh`
    WHERE mysql_tbl_n7xd1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfutt6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pfutt6`
    WHERE mysql_tbl_pfutt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (FLOOR(V_AVG)));
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

    SELECT COALESCE(mysql_tbl_nom3zm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nom3zm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nom3zm`
    WHERE mysql_tbl_nom3zm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xwewq7`
    WHERE mysql_tbl_xwewq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlhj96_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jlhj96`
    WHERE mysql_tbl_jlhj96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);