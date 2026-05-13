/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2q7x` (
    mysql_tbl_xw2q7x_emp_no INT,
    mysql_tbl_xw2q7x_first_name VARCHAR(50),
    mysql_tbl_xw2q7x_last_name VARCHAR(50),
    mysql_tbl_xw2q7x_birth_date DATE,
    mysql_tbl_xw2q7x_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtwbx` (
    `mysql_tbl_0xtwbx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xtwbx` (`mysql_tbl_0xtwbx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16f595` (
    `mysql_tbl_16f595_emp_id` INT,
    `mysql_tbl_16f595_department_id` INT,
    `mysql_tbl_16f595_salary` INT
);

INSERT INTO `mysql_tbl_16f595` (`mysql_tbl_16f595_emp_id`, `mysql_tbl_16f595_department_id`, `mysql_tbl_16f595_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeqhal` (
    `mysql_tbl_yeqhal_claim_id` INT,
    `mysql_tbl_yeqhal_policy_id` INT,
    `mysql_tbl_yeqhal_claim_type` VARCHAR(50),
    `mysql_tbl_yeqhal_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yeqhal_filing_date` DATE,
    `mysql_tbl_yeqhal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgt0t` (
    `mysql_tbl_zwgt0t_transaction_id` INT,
    `mysql_tbl_zwgt0t_policy_id` INT,
    `mysql_tbl_zwgt0t_transaction_date` DATE,
    `mysql_tbl_zwgt0t_amount` DECIMAL(10,2),
    `mysql_tbl_zwgt0t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeqhal` (`mysql_tbl_yeqhal_claim_id`, `mysql_tbl_yeqhal_policy_id`, `mysql_tbl_yeqhal_claim_type`, `mysql_tbl_yeqhal_claim_amount`, `mysql_tbl_yeqhal_filing_date`, `mysql_tbl_yeqhal_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zwgt0t` (`mysql_tbl_zwgt0t_transaction_id`, `mysql_tbl_zwgt0t_policy_id`, `mysql_tbl_zwgt0t_transaction_date`, `mysql_tbl_zwgt0t_amount`, `mysql_tbl_zwgt0t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0sk4z` (
    `mysql_tbl_b0sk4z_campaign_id` INT,
    `mysql_tbl_b0sk4z_channel` INT,
    `mysql_tbl_b0sk4z_budget_allocated` INT,
    `mysql_tbl_b0sk4z_start_date` DATE,
    `mysql_tbl_b0sk4z_end_date` DATE,
    `mysql_tbl_b0sk4z_leads_generated` INT,
    `mysql_tbl_b0sk4z_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclf7q` (
    `mysql_tbl_gclf7q_spend_id` INT,
    `mysql_tbl_gclf7q_campaign_id` INT,
    `mysql_tbl_gclf7q_spend_date` DATE,
    `mysql_tbl_gclf7q_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0sk4z` (`mysql_tbl_b0sk4z_campaign_id`, `mysql_tbl_b0sk4z_channel`, `mysql_tbl_b0sk4z_budget_allocated`, `mysql_tbl_b0sk4z_start_date`, `mysql_tbl_b0sk4z_end_date`, `mysql_tbl_b0sk4z_leads_generated`, `mysql_tbl_b0sk4z_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gclf7q` (`mysql_tbl_gclf7q_spend_id`, `mysql_tbl_gclf7q_campaign_id`, `mysql_tbl_gclf7q_spend_date`, `mysql_tbl_gclf7q_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xt1rh` (
    `mysql_tbl_5xt1rh_order_id` INT,
    `mysql_tbl_5xt1rh_customer_id` INT
);

INSERT INTO `mysql_tbl_5xt1rh` (`mysql_tbl_5xt1rh_order_id`, `mysql_tbl_5xt1rh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u47e6` (
    `mysql_tbl_5u47e6_emp_id` INT,
    `mysql_tbl_5u47e6_name` VARCHAR(50),
    `mysql_tbl_5u47e6_salary` INT,
    `mysql_tbl_5u47e6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z02nl` (
    `mysql_tbl_6z02nl_emp_id` INT,
    `mysql_tbl_6z02nl_effective_date` DATE,
    `mysql_tbl_6z02nl_new_salary` INT,
    `mysql_tbl_6z02nl_change_reason` INT
);

INSERT INTO `mysql_tbl_5u47e6` (`mysql_tbl_5u47e6_emp_id`, `mysql_tbl_5u47e6_name`, `mysql_tbl_5u47e6_salary`, `mysql_tbl_5u47e6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z02nl` (`mysql_tbl_6z02nl_emp_id`, `mysql_tbl_6z02nl_effective_date`, `mysql_tbl_6z02nl_new_salary`, `mysql_tbl_6z02nl_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rkuo` (
    mysql_tbl_j5rkuo_emp_no INT,
    mysql_tbl_j5rkuo_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ay03` (
    mysql_tbl_46ay03_emp_no INT,
    mysql_tbl_46ay03_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5rkuo` (`mysql_tbl_j5rkuo_emp_no`, `mysql_tbl_j5rkuo_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_46ay03` (`mysql_tbl_46ay03_emp_no`, `mysql_tbl_46ay03_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_46ay03` (`mysql_tbl_46ay03_emp_no`, `mysql_tbl_46ay03_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_46ay03` (`mysql_tbl_46ay03_emp_no`, `mysql_tbl_46ay03_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebw2x` (
    `mysql_tbl_8ebw2x_customer_id` INT,
    `mysql_tbl_8ebw2x_registration_date` DATE,
    `mysql_tbl_8ebw2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayef3` (
    `mysql_tbl_vayef3_order_id` INT,
    `mysql_tbl_vayef3_customer_id` INT,
    `mysql_tbl_vayef3_order_date` DATE,
    `mysql_tbl_vayef3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ebw2x` (`mysql_tbl_8ebw2x_customer_id`, `mysql_tbl_8ebw2x_registration_date`, `mysql_tbl_8ebw2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vayef3` (`mysql_tbl_vayef3_order_id`, `mysql_tbl_vayef3_customer_id`, `mysql_tbl_vayef3_order_date`, `mysql_tbl_vayef3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk3vl` (
    `mysql_tbl_4sk3vl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4sk3vl` (`mysql_tbl_4sk3vl_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1form6` (
    `mysql_tbl_1form6_order_id` INT,
    `mysql_tbl_1form6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1form6` (`mysql_tbl_1form6_order_id`, `mysql_tbl_1form6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynr4sq` (
    `mysql_tbl_ynr4sq_emp_id` INT,
    `mysql_tbl_ynr4sq_department_id` INT,
    `mysql_tbl_ynr4sq_salary` INT,
    `mysql_tbl_ynr4sq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk8o3` (
    `mysql_tbl_tqk8o3_department_id` INT,
    `mysql_tbl_tqk8o3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynr4sq` (`mysql_tbl_ynr4sq_emp_id`, `mysql_tbl_ynr4sq_department_id`, `mysql_tbl_ynr4sq_salary`, `mysql_tbl_ynr4sq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqk8o3` (`mysql_tbl_tqk8o3_department_id`, `mysql_tbl_tqk8o3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j6m7` (
    `mysql_tbl_e2j6m7_employee_id` INT,
    `mysql_tbl_e2j6m7_department_id` INT,
    `mysql_tbl_e2j6m7_salary` INT,
    `mysql_tbl_e2j6m7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlexd` (
    `mysql_tbl_7mlexd_bonus_id` INT,
    `mysql_tbl_7mlexd_employee_id` INT,
    `mysql_tbl_7mlexd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7mlexd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_e2j6m7` (`mysql_tbl_e2j6m7_employee_id`, `mysql_tbl_e2j6m7_department_id`, `mysql_tbl_e2j6m7_salary`, `mysql_tbl_e2j6m7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7mlexd` (`mysql_tbl_7mlexd_bonus_id`, `mysql_tbl_7mlexd_employee_id`, `mysql_tbl_7mlexd_bonus_amount`, `mysql_tbl_7mlexd_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspkpp` (
    `mysql_tbl_sspkpp_category_id` INT,
    `mysql_tbl_sspkpp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sspkpp` (`mysql_tbl_sspkpp_category_id`, `mysql_tbl_sspkpp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m00ss` (
    `mysql_tbl_7m00ss_supplier_id` INT,
    `mysql_tbl_7m00ss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7m00ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7m00ss` (`mysql_tbl_7m00ss_supplier_id`, `mysql_tbl_7m00ss_supplier_rating`, `mysql_tbl_7m00ss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0oe6` (
    `mysql_tbl_ej0oe6_category_id` INT
);

INSERT INTO `mysql_tbl_ej0oe6` (`mysql_tbl_ej0oe6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubnw3` (
    `mysql_tbl_uubnw3_customer_id` INT
);

INSERT INTO `mysql_tbl_uubnw3` (`mysql_tbl_uubnw3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uubnw3`
    WHERE mysql_tbl_uubnw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5xt1rh`
    WHERE mysql_tbl_5xt1rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_eoqh6s');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_eoqh6s');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xw2q7x` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xtwbx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0xtwbx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_16f595_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_16f595`
    WHERE mysql_tbl_16f595_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_16f595_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_16f595`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_e2j6m7_SALARY, 0), COALESCE(mysql_tbl_e2j6m7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_e2j6m7`
    WHERE mysql_tbl_e2j6m7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mlexd_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7mlexd`
    WHERE mysql_tbl_7mlexd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sspkpp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sspkpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sk3vl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4sk3vl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ej0oe6`
    WHERE mysql_tbl_ej0oe6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m00ss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7m00ss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7m00ss`
    WHERE mysql_tbl_7m00ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fquqq1`
    WHERE mysql_tbl_7m00ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ynr4sq`
    WHERE mysql_tbl_ynr4sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ynr4sq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ynr4sq`
    WHERE mysql_tbl_ynr4sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1form6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1form6`
    WHERE mysql_tbl_1form6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeqhal_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_yeqhal_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_yeqhal`
    WHERE mysql_tbl_yeqhal_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zwgt0t`
    WHERE mysql_tbl_zwgt0t_POLICY_ID = (SELECT mysql_tbl_yeqhal_POLICY_ID FROM `mysql_tbl_yeqhal` WHERE mysql_tbl_yeqhal_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vayef3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vayef3`
    WHERE mysql_tbl_vayef3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u47e6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5u47e6`
    WHERE mysql_tbl_5u47e6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z02nl_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6z02nl`
    WHERE mysql_tbl_6z02nl_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6z02nl_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5u47e6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5u47e6`
    WHERE mysql_tbl_5u47e6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_46ay03_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_j5rkuo` E 
    JOIN `mysql_tbl_46ay03` S ON mysql_tbl_j5rkuo_EMP_NO = mysql_tbl_46ay03_EMP_NO
    WHERE mysql_tbl_j5rkuo_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eoqh6s` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kwr4sn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_eoqh6s` UNION ALL SELECT USER_ID FROM `mysql_tbl_ys7kuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0sk4z_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_b0sk4z_LEADS_GENERATED, 0), COALESCE(mysql_tbl_b0sk4z_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_b0sk4z`
    WHERE mysql_tbl_b0sk4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gclf7q_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_gclf7q`
    WHERE mysql_tbl_gclf7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);