/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jum0` (
    `mysql_tbl_g2jum0_product_id` INT,
    `mysql_tbl_g2jum0_category_id` INT,
    `mysql_tbl_g2jum0_price` DECIMAL(10,2),
    `mysql_tbl_g2jum0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naoysn` (
    `mysql_tbl_naoysn_order_id` INT,
    `mysql_tbl_naoysn_product_id` INT,
    `mysql_tbl_naoysn_quantity` INT
);

INSERT INTO `mysql_tbl_g2jum0` (`mysql_tbl_g2jum0_product_id`, `mysql_tbl_g2jum0_category_id`, `mysql_tbl_g2jum0_price`, `mysql_tbl_g2jum0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_naoysn` (`mysql_tbl_naoysn_order_id`, `mysql_tbl_naoysn_product_id`, `mysql_tbl_naoysn_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09541x` (
    `mysql_tbl_09541x_dept_id` INT,
    `mysql_tbl_09541x_name` VARCHAR(50),
    `mysql_tbl_09541x_budget` INT,
    `mysql_tbl_09541x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7ina` (
    `mysql_tbl_ez7ina_emp_id` INT,
    `mysql_tbl_ez7ina_dept_id` INT,
    `mysql_tbl_ez7ina_salary` INT
);

INSERT INTO `mysql_tbl_09541x` (`mysql_tbl_09541x_dept_id`, `mysql_tbl_09541x_name`, `mysql_tbl_09541x_budget`, `mysql_tbl_09541x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ez7ina` (`mysql_tbl_ez7ina_emp_id`, `mysql_tbl_ez7ina_dept_id`, `mysql_tbl_ez7ina_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpevm` (
    `mysql_tbl_wqpevm_emp_id` INT,
    `mysql_tbl_wqpevm_department_id` INT,
    `mysql_tbl_wqpevm_salary` INT,
    `mysql_tbl_wqpevm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63p7e` (
    `mysql_tbl_f63p7e_department_id` INT,
    `mysql_tbl_f63p7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqpevm` (`mysql_tbl_wqpevm_emp_id`, `mysql_tbl_wqpevm_department_id`, `mysql_tbl_wqpevm_salary`, `mysql_tbl_wqpevm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f63p7e` (`mysql_tbl_f63p7e_department_id`, `mysql_tbl_f63p7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyb49` (
    `mysql_tbl_ecyb49_campaign_id` INT,
    `mysql_tbl_ecyb49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecyb49` (`mysql_tbl_ecyb49_campaign_id`, `mysql_tbl_ecyb49_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzju8` (
    `mysql_tbl_xzzju8_product_id` INT,
    `mysql_tbl_xzzju8_supplier_id` INT,
    `mysql_tbl_xzzju8_category_id` INT
);

INSERT INTO `mysql_tbl_xzzju8` (`mysql_tbl_xzzju8_product_id`, `mysql_tbl_xzzju8_supplier_id`, `mysql_tbl_xzzju8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj8y7m` (
    `mysql_tbl_rj8y7m_transaction_id` INT,
    `mysql_tbl_rj8y7m_account_id` INT,
    `mysql_tbl_rj8y7m_transaction_date` DATE,
    `mysql_tbl_rj8y7m_transaction_type` VARCHAR(50),
    `mysql_tbl_rj8y7m_amount` DECIMAL(10,2),
    `mysql_tbl_rj8y7m_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ms4o` (
    `mysql_tbl_d1ms4o_account_id` INT,
    `mysql_tbl_d1ms4o_customer_id` INT,
    `mysql_tbl_d1ms4o_account_type` INT,
    `mysql_tbl_d1ms4o_credit_limit` INT
);

INSERT INTO `mysql_tbl_rj8y7m` (`mysql_tbl_rj8y7m_transaction_id`, `mysql_tbl_rj8y7m_account_id`, `mysql_tbl_rj8y7m_transaction_date`, `mysql_tbl_rj8y7m_transaction_type`, `mysql_tbl_rj8y7m_amount`, `mysql_tbl_rj8y7m_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_d1ms4o` (`mysql_tbl_d1ms4o_account_id`, `mysql_tbl_d1ms4o_customer_id`, `mysql_tbl_d1ms4o_account_type`, `mysql_tbl_d1ms4o_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hs6d` (
    `mysql_tbl_39hs6d_customer_id` INT,
    `mysql_tbl_39hs6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39hs6d` (`mysql_tbl_39hs6d_customer_id`, `mysql_tbl_39hs6d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qyja9` (
    `mysql_tbl_8qyja9_product_id` INT,
    `mysql_tbl_8qyja9_category_id` INT,
    `mysql_tbl_8qyja9_price` DECIMAL(10,2),
    `mysql_tbl_8qyja9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8qyja9` (`mysql_tbl_8qyja9_product_id`, `mysql_tbl_8qyja9_category_id`, `mysql_tbl_8qyja9_price`, `mysql_tbl_8qyja9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx4ph` (
    `mysql_tbl_mwx4ph_campaign_id` INT,
    `mysql_tbl_mwx4ph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwx4ph` (`mysql_tbl_mwx4ph_campaign_id`, `mysql_tbl_mwx4ph_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7dden` (
    `mysql_tbl_s7dden_emp_id` INT,
    `mysql_tbl_s7dden_department_id` INT
);

INSERT INTO `mysql_tbl_s7dden` (`mysql_tbl_s7dden_emp_id`, `mysql_tbl_s7dden_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptysq` (
    `mysql_tbl_mptysq_customer_id` INT,
    `mysql_tbl_mptysq_registration_date` DATE,
    `mysql_tbl_mptysq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rg09s` (
    `mysql_tbl_4rg09s_order_id` INT,
    `mysql_tbl_4rg09s_customer_id` INT,
    `mysql_tbl_4rg09s_order_date` DATE,
    `mysql_tbl_4rg09s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mptysq` (`mysql_tbl_mptysq_customer_id`, `mysql_tbl_mptysq_registration_date`, `mysql_tbl_mptysq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rg09s` (`mysql_tbl_4rg09s_order_id`, `mysql_tbl_4rg09s_customer_id`, `mysql_tbl_4rg09s_order_date`, `mysql_tbl_4rg09s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bssm8` (
    `mysql_tbl_9bssm8_emp_id` INT,
    `mysql_tbl_9bssm8_department_id` INT,
    `mysql_tbl_9bssm8_salary` INT,
    `mysql_tbl_9bssm8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8rxw` (
    `mysql_tbl_ke8rxw_department_id` INT,
    `mysql_tbl_ke8rxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bssm8` (`mysql_tbl_9bssm8_emp_id`, `mysql_tbl_9bssm8_department_id`, `mysql_tbl_9bssm8_salary`, `mysql_tbl_9bssm8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ke8rxw` (`mysql_tbl_ke8rxw_department_id`, `mysql_tbl_ke8rxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21u6ol` (
    `mysql_tbl_21u6ol_customer_id` INT,
    `mysql_tbl_21u6ol_plan_type` VARCHAR(50),
    `mysql_tbl_21u6ol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_21u6ol_start_date` DATE,
    `mysql_tbl_21u6ol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nvqx` (
    `mysql_tbl_k5nvqx_customer_id` INT,
    `mysql_tbl_k5nvqx_tier_level` INT
);

INSERT INTO `mysql_tbl_21u6ol` (`mysql_tbl_21u6ol_customer_id`, `mysql_tbl_21u6ol_plan_type`, `mysql_tbl_21u6ol_monthly_cost`, `mysql_tbl_21u6ol_start_date`, `mysql_tbl_21u6ol_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k5nvqx` (`mysql_tbl_k5nvqx_customer_id`, `mysql_tbl_k5nvqx_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09541x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_09541x` D
    LEFT JOIN `mysql_tbl_ez7ina` E ON mysql_tbl_09541x_DEPT_ID = mysql_tbl_ez7ina_DEPT_ID
    WHERE mysql_tbl_09541x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_09541x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ez7ina_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ez7ina`
    WHERE mysql_tbl_ez7ina_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qyja9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8qyja9`
    WHERE mysql_tbl_8qyja9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_41iyl9`
    WHERE mysql_tbl_8qyja9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gt89je` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwx4ph_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mwx4ph` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mwx4ph_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mwx4ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mwx4ph_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        SET V_COUNTER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s7dden_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s7dden`
    WHERE mysql_tbl_s7dden_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s7dden`
    WHERE mysql_tbl_s7dden_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9bssm8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bssm8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9bssm8`
    WHERE mysql_tbl_9bssm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4rg09s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4rg09s`
    WHERE mysql_tbl_4rg09s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_39hs6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_39hs6d`
    WHERE mysql_tbl_39hs6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wqpevm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wqpevm_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wqpevm`
    WHERE mysql_tbl_wqpevm_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_bnebaf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_bnebaf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_bnebaf;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_bnebaf;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_bnebaf;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_21u6ol_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_21u6ol`
    WHERE mysql_tbl_21u6ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k5nvqx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k5nvqx`
    WHERE mysql_tbl_k5nvqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_rj8y7m_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rj8y7m`
    WHERE mysql_tbl_rj8y7m_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rj8y7m_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rj8y7m` T
    JOIN `mysql_tbl_d1ms4o` A ON mysql_tbl_rj8y7m_ACCOUNT_ID = mysql_tbl_d1ms4o_ACCOUNT_ID
    WHERE mysql_tbl_rj8y7m_ACCOUNT_ID = (SELECT mysql_tbl_rj8y7m_ACCOUNT_ID FROM `mysql_tbl_rj8y7m` WHERE mysql_tbl_rj8y7m_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rj8y7m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_rj8y7m_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rj8y7m`
    WHERE mysql_tbl_rj8y7m_ACCOUNT_ID = (SELECT mysql_tbl_rj8y7m_ACCOUNT_ID FROM `mysql_tbl_rj8y7m` WHERE mysql_tbl_rj8y7m_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rj8y7m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ecyb49_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ecyb49` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ecyb49_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ecyb49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ecyb49_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xzzju8_SUPPLIER_ID, mysql_tbl_xzzju8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_xzzju8`
    WHERE mysql_tbl_xzzju8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bnebaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_bnebaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_bnebaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2jum0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_g2jum0`
    WHERE mysql_tbl_g2jum0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);