/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6baqg` (
    `mysql_tbl_k6baqg_emp_id` INT,
    `mysql_tbl_k6baqg_department_id` INT,
    `mysql_tbl_k6baqg_salary` INT
);

INSERT INTO `mysql_tbl_k6baqg` (`mysql_tbl_k6baqg_emp_id`, `mysql_tbl_k6baqg_department_id`, `mysql_tbl_k6baqg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l29cw` (
    `mysql_tbl_5l29cw_product_id` INT,
    `mysql_tbl_5l29cw_category_id` INT,
    `mysql_tbl_5l29cw_price` DECIMAL(10,2),
    `mysql_tbl_5l29cw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bks8o` (
    `mysql_tbl_7bks8o_order_id` INT,
    `mysql_tbl_7bks8o_product_id` INT,
    `mysql_tbl_7bks8o_quantity` INT
);

INSERT INTO `mysql_tbl_5l29cw` (`mysql_tbl_5l29cw_product_id`, `mysql_tbl_5l29cw_category_id`, `mysql_tbl_5l29cw_price`, `mysql_tbl_5l29cw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7bks8o` (`mysql_tbl_7bks8o_order_id`, `mysql_tbl_7bks8o_product_id`, `mysql_tbl_7bks8o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpfypp` (
    `mysql_tbl_dpfypp_emp_id` INT,
    `mysql_tbl_dpfypp_manager_id` INT,
    `mysql_tbl_dpfypp_salary` INT,
    `mysql_tbl_dpfypp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rzcr` (
    `mysql_tbl_h0rzcr_dept_id` INT,
    `mysql_tbl_h0rzcr_manager_id` INT
);

INSERT INTO `mysql_tbl_dpfypp` (`mysql_tbl_dpfypp_emp_id`, `mysql_tbl_dpfypp_manager_id`, `mysql_tbl_dpfypp_salary`, `mysql_tbl_dpfypp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h0rzcr` (`mysql_tbl_h0rzcr_dept_id`, `mysql_tbl_h0rzcr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyc5a` (
    `mysql_tbl_pxyc5a_emp_id` INT,
    `mysql_tbl_pxyc5a_manager_id` INT,
    `mysql_tbl_pxyc5a_department_id` INT,
    `mysql_tbl_pxyc5a_salary` INT,
    `mysql_tbl_pxyc5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxyc5a` (`mysql_tbl_pxyc5a_emp_id`, `mysql_tbl_pxyc5a_manager_id`, `mysql_tbl_pxyc5a_department_id`, `mysql_tbl_pxyc5a_salary`, `mysql_tbl_pxyc5a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxj98v` (
    `mysql_tbl_pxj98v_salary` INT
);

INSERT INTO `mysql_tbl_pxj98v` (`mysql_tbl_pxj98v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pokfze` (
    `mysql_tbl_pokfze_policy_id` INT,
    `mysql_tbl_pokfze_customer_id` INT,
    `mysql_tbl_pokfze_policy_type` VARCHAR(50),
    `mysql_tbl_pokfze_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pokfze_premium_annual` INT,
    `mysql_tbl_pokfze_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9rpc` (
    `mysql_tbl_un9rpc_claim_id` INT,
    `mysql_tbl_un9rpc_policy_id` INT,
    `mysql_tbl_un9rpc_claim_date` DATE,
    `mysql_tbl_un9rpc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_un9rpc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pokfze` (`mysql_tbl_pokfze_policy_id`, `mysql_tbl_pokfze_customer_id`, `mysql_tbl_pokfze_policy_type`, `mysql_tbl_pokfze_coverage_amount`, `mysql_tbl_pokfze_premium_annual`, `mysql_tbl_pokfze_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_un9rpc` (`mysql_tbl_un9rpc_claim_id`, `mysql_tbl_un9rpc_policy_id`, `mysql_tbl_un9rpc_claim_date`, `mysql_tbl_un9rpc_payout_amount`, `mysql_tbl_un9rpc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_359iot` (
    `mysql_tbl_359iot_customer_id` INT,
    `mysql_tbl_359iot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_359iot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_359iot` (`mysql_tbl_359iot_customer_id`, `mysql_tbl_359iot_monthly_cost`, `mysql_tbl_359iot_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khf8j` (
    `mysql_tbl_0khf8j_customer_id` INT,
    `mysql_tbl_0khf8j_registration_date` DATE,
    `mysql_tbl_0khf8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbn03n` (
    `mysql_tbl_mbn03n_order_id` INT,
    `mysql_tbl_mbn03n_customer_id` INT,
    `mysql_tbl_mbn03n_order_date` DATE,
    `mysql_tbl_mbn03n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0khf8j` (`mysql_tbl_0khf8j_customer_id`, `mysql_tbl_0khf8j_registration_date`, `mysql_tbl_0khf8j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mbn03n` (`mysql_tbl_mbn03n_order_id`, `mysql_tbl_mbn03n_customer_id`, `mysql_tbl_mbn03n_order_date`, `mysql_tbl_mbn03n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3y1g` (
    `mysql_tbl_7q3y1g_emp_id` INT,
    `mysql_tbl_7q3y1g_department_id` INT,
    `mysql_tbl_7q3y1g_salary` INT,
    `mysql_tbl_7q3y1g_hire_date` DATE,
    `mysql_tbl_7q3y1g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfi49` (
    `mysql_tbl_pyfi49_department_id` INT,
    `mysql_tbl_pyfi49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7q3y1g` (`mysql_tbl_7q3y1g_emp_id`, `mysql_tbl_7q3y1g_department_id`, `mysql_tbl_7q3y1g_salary`, `mysql_tbl_7q3y1g_hire_date`, `mysql_tbl_7q3y1g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pyfi49` (`mysql_tbl_pyfi49_department_id`, `mysql_tbl_pyfi49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jxf18` (
    `mysql_tbl_5jxf18_emp_id` INT,
    `mysql_tbl_5jxf18_department_id` INT,
    `mysql_tbl_5jxf18_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq43z` (
    `mysql_tbl_loq43z_department_id` INT,
    `mysql_tbl_loq43z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jxf18` (`mysql_tbl_5jxf18_emp_id`, `mysql_tbl_5jxf18_department_id`, `mysql_tbl_5jxf18_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_loq43z` (`mysql_tbl_loq43z_department_id`, `mysql_tbl_loq43z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veabw8` (
    `mysql_tbl_veabw8_emp_id` INT,
    `mysql_tbl_veabw8_salary` INT
);

INSERT INTO `mysql_tbl_veabw8` (`mysql_tbl_veabw8_emp_id`, `mysql_tbl_veabw8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l345b5` (
    `mysql_tbl_l345b5_supplier_id` INT,
    `mysql_tbl_l345b5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l345b5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l345b5` (`mysql_tbl_l345b5_supplier_id`, `mysql_tbl_l345b5_supplier_rating`, `mysql_tbl_l345b5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pxyc5a`
    WHERE mysql_tbl_pxyc5a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l345b5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l345b5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l345b5`
    WHERE mysql_tbl_l345b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5jxf18_SALARY, mysql_tbl_5jxf18_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5jxf18`
    WHERE mysql_tbl_5jxf18_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5jxf18`
    WHERE mysql_tbl_5jxf18_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5jxf18_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbn03n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mbn03n`
    WHERE mysql_tbl_mbn03n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0khf8j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0khf8j`
    WHERE mysql_tbl_0khf8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_359iot_MONTHLY_COST, 0), mysql_tbl_359iot_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_359iot`
    WHERE mysql_tbl_359iot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_veabw8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_veabw8`
    WHERE mysql_tbl_veabw8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pokfze_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_pokfze_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pokfze`
    WHERE mysql_tbl_pokfze_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_un9rpc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_un9rpc`
    WHERE mysql_tbl_un9rpc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_7q3y1g_SALARY, COALESCE(mysql_tbl_7q3y1g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7q3y1g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7q3y1g`
    WHERE mysql_tbl_7q3y1g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_dpfypp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_dpfypp`
        WHERE mysql_tbl_dpfypp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxj98v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxj98v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l29cw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5l29cw`
    WHERE mysql_tbl_5l29cw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bks8o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7bks8o`
    WHERE mysql_tbl_7bks8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6baqg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6baqg`
    WHERE mysql_tbl_k6baqg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6baqg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k6baqg`
    WHERE mysql_tbl_k6baqg_DEPARTMENT_ID = (SELECT mysql_tbl_k6baqg_DEPARTMENT_ID FROM `mysql_tbl_k6baqg` WHERE mysql_tbl_k6baqg_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();