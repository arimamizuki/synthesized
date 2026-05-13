/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upn55o` (
    `mysql_tbl_upn55o_product_id` INT,
    `mysql_tbl_upn55o_category_id` INT,
    `mysql_tbl_upn55o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upn55o` (`mysql_tbl_upn55o_product_id`, `mysql_tbl_upn55o_category_id`, `mysql_tbl_upn55o_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa8kp` (
    `mysql_tbl_hwa8kp_emp_id` INT,
    `mysql_tbl_hwa8kp_department_id` INT,
    `mysql_tbl_hwa8kp_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwa8kp` (`mysql_tbl_hwa8kp_emp_id`, `mysql_tbl_hwa8kp_department_id`, `mysql_tbl_hwa8kp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64aaq` (
    `mysql_tbl_g64aaq_product_id` INT,
    `mysql_tbl_g64aaq_customer_id` INT,
    `mysql_tbl_g64aaq_product_type` VARCHAR(50),
    `mysql_tbl_g64aaq_warranty_years` INT,
    `mysql_tbl_g64aaq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g64aaq_premium_annual` INT,
    `mysql_tbl_g64aaq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgv8k` (
    `mysql_tbl_ukgv8k_claim_id` INT,
    `mysql_tbl_ukgv8k_product_id` INT,
    `mysql_tbl_ukgv8k_claim_date` DATE,
    `mysql_tbl_ukgv8k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ukgv8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g64aaq` (`mysql_tbl_g64aaq_product_id`, `mysql_tbl_g64aaq_customer_id`, `mysql_tbl_g64aaq_product_type`, `mysql_tbl_g64aaq_warranty_years`, `mysql_tbl_g64aaq_coverage_amount`, `mysql_tbl_g64aaq_premium_annual`, `mysql_tbl_g64aaq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ukgv8k` (`mysql_tbl_ukgv8k_claim_id`, `mysql_tbl_ukgv8k_product_id`, `mysql_tbl_ukgv8k_claim_date`, `mysql_tbl_ukgv8k_repair_cost`, `mysql_tbl_ukgv8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afjas` (
    `mysql_tbl_3afjas_customer_id` INT,
    `mysql_tbl_3afjas_plan_type` VARCHAR(50),
    `mysql_tbl_3afjas_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3afjas_start_date` DATE,
    `mysql_tbl_3afjas_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rf28` (
    `mysql_tbl_q5rf28_customer_id` INT,
    `mysql_tbl_q5rf28_tier_level` INT
);

INSERT INTO `mysql_tbl_3afjas` (`mysql_tbl_3afjas_customer_id`, `mysql_tbl_3afjas_plan_type`, `mysql_tbl_3afjas_monthly_cost`, `mysql_tbl_3afjas_start_date`, `mysql_tbl_3afjas_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5rf28` (`mysql_tbl_q5rf28_customer_id`, `mysql_tbl_q5rf28_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ppwn` (
    `mysql_tbl_l5ppwn_cdate` DATE
);

INSERT INTO `mysql_tbl_l5ppwn` (`mysql_tbl_l5ppwn_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_342bts` (
    `mysql_tbl_342bts_customer_id` INT,
    `mysql_tbl_342bts_status` VARCHAR(50),
    `mysql_tbl_342bts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_342bts` (`mysql_tbl_342bts_customer_id`, `mysql_tbl_342bts_status`, `mysql_tbl_342bts_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8xsg3` (
    `mysql_tbl_k8xsg3_customer_id` INT,
    `mysql_tbl_k8xsg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8xsg3` (`mysql_tbl_k8xsg3_customer_id`, `mysql_tbl_k8xsg3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejqz8` (
    `mysql_tbl_nejqz8_emp_id` INT,
    `mysql_tbl_nejqz8_department_id` INT,
    `mysql_tbl_nejqz8_salary` INT,
    `mysql_tbl_nejqz8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cwk1` (
    `mysql_tbl_j7cwk1_department_id` INT,
    `mysql_tbl_j7cwk1_name` VARCHAR(50),
    `mysql_tbl_j7cwk1_location` INT
);

INSERT INTO `mysql_tbl_nejqz8` (`mysql_tbl_nejqz8_emp_id`, `mysql_tbl_nejqz8_department_id`, `mysql_tbl_nejqz8_salary`, `mysql_tbl_nejqz8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7cwk1` (`mysql_tbl_j7cwk1_department_id`, `mysql_tbl_j7cwk1_name`, `mysql_tbl_j7cwk1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6n5z` (
    `mysql_tbl_pl6n5z_emp_id` INT,
    `mysql_tbl_pl6n5z_department_id` INT,
    `mysql_tbl_pl6n5z_salary` INT,
    `mysql_tbl_pl6n5z_hire_date` DATE,
    `mysql_tbl_pl6n5z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pl6n5z` (`mysql_tbl_pl6n5z_emp_id`, `mysql_tbl_pl6n5z_department_id`, `mysql_tbl_pl6n5z_salary`, `mysql_tbl_pl6n5z_hire_date`, `mysql_tbl_pl6n5z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0jv2` (
    `mysql_tbl_em0jv2_store_id` INT,
    `mysql_tbl_em0jv2_region` INT,
    `mysql_tbl_em0jv2_store_type` VARCHAR(50),
    `mysql_tbl_em0jv2_monthly_rent` INT,
    `mysql_tbl_em0jv2_sales_target` INT,
    `mysql_tbl_em0jv2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgv03u` (
    `mysql_tbl_tgv03u_employee_id` INT,
    `mysql_tbl_tgv03u_store_id` INT,
    `mysql_tbl_tgv03u_role` INT,
    `mysql_tbl_tgv03u_salary` INT,
    `mysql_tbl_tgv03u_hire_date` DATE
);

INSERT INTO `mysql_tbl_em0jv2` (`mysql_tbl_em0jv2_store_id`, `mysql_tbl_em0jv2_region`, `mysql_tbl_em0jv2_store_type`, `mysql_tbl_em0jv2_monthly_rent`, `mysql_tbl_em0jv2_sales_target`, `mysql_tbl_em0jv2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tgv03u` (`mysql_tbl_tgv03u_employee_id`, `mysql_tbl_tgv03u_store_id`, `mysql_tbl_tgv03u_role`, `mysql_tbl_tgv03u_salary`, `mysql_tbl_tgv03u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p10el` (
    `mysql_tbl_4p10el_product_id` INT,
    `mysql_tbl_4p10el_category_id` INT,
    `mysql_tbl_4p10el_price` DECIMAL(10,2),
    `mysql_tbl_4p10el_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwlwc` (
    `mysql_tbl_zwwlwc_order_id` INT,
    `mysql_tbl_zwwlwc_product_id` INT,
    `mysql_tbl_zwwlwc_quantity` INT
);

INSERT INTO `mysql_tbl_4p10el` (`mysql_tbl_4p10el_product_id`, `mysql_tbl_4p10el_category_id`, `mysql_tbl_4p10el_price`, `mysql_tbl_4p10el_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zwwlwc` (`mysql_tbl_zwwlwc_order_id`, `mysql_tbl_zwwlwc_product_id`, `mysql_tbl_zwwlwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnz9j` (
    `mysql_tbl_ipnz9j_emp_id` INT,
    `mysql_tbl_ipnz9j_department_id` INT,
    `mysql_tbl_ipnz9j_salary` INT,
    `mysql_tbl_ipnz9j_hire_date` DATE,
    `mysql_tbl_ipnz9j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo3n7` (
    `mysql_tbl_5mo3n7_department_id` INT,
    `mysql_tbl_5mo3n7_name` VARCHAR(50),
    `mysql_tbl_5mo3n7_manager_id` INT
);

INSERT INTO `mysql_tbl_ipnz9j` (`mysql_tbl_ipnz9j_emp_id`, `mysql_tbl_ipnz9j_department_id`, `mysql_tbl_ipnz9j_salary`, `mysql_tbl_ipnz9j_hire_date`, `mysql_tbl_ipnz9j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5mo3n7` (`mysql_tbl_5mo3n7_department_id`, `mysql_tbl_5mo3n7_name`, `mysql_tbl_5mo3n7_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hwa8kp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hwa8kp`
    WHERE mysql_tbl_hwa8kp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l5ppwn`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3afjas_PLAN_TYPE, COALESCE(mysql_tbl_3afjas_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3afjas`
    WHERE mysql_tbl_3afjas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q5rf28_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q5rf28`
    WHERE mysql_tbl_q5rf28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8xsg3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8xsg3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p10el_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4p10el`
    WHERE mysql_tbl_4p10el_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em0jv2_SALES_TARGET, 0), COALESCE(mysql_tbl_em0jv2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_em0jv2`
    WHERE mysql_tbl_em0jv2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tgv03u`
    WHERE mysql_tbl_tgv03u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nejqz8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nejqz8`
    WHERE mysql_tbl_nejqz8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nejqz8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nejqz8`
    WHERE mysql_tbl_nejqz8_DEPARTMENT_ID = (SELECT mysql_tbl_nejqz8_DEPARTMENT_ID FROM `mysql_tbl_nejqz8` WHERE mysql_tbl_nejqz8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ipnz9j`
    WHERE mysql_tbl_ipnz9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipnz9j_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ipnz9j`
    WHERE mysql_tbl_ipnz9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipnz9j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ipnz9j`
    WHERE mysql_tbl_ipnz9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pl6n5z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pl6n5z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pl6n5z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pl6n5z`
    WHERE mysql_tbl_pl6n5z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx());

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_342bts_STATUS, COALESCE(mysql_tbl_342bts_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_342bts`
    WHERE mysql_tbl_342bts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g64aaq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g64aaq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g64aaq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g64aaq`
    WHERE mysql_tbl_g64aaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukgv8k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ukgv8k`
    WHERE mysql_tbl_ukgv8k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ukgv8k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_upn55o_PRICE), 0), COALESCE(MIN(mysql_tbl_upn55o_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_upn55o`
    WHERE mysql_tbl_upn55o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);