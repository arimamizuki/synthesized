/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vm1a` (
    `mysql_tbl_i4vm1a_emp_id` INT,
    `mysql_tbl_i4vm1a_department_id` INT,
    `mysql_tbl_i4vm1a_salary` INT
);

INSERT INTO `mysql_tbl_i4vm1a` (`mysql_tbl_i4vm1a_emp_id`, `mysql_tbl_i4vm1a_department_id`, `mysql_tbl_i4vm1a_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6a64` (
    `mysql_tbl_5i6a64_customer_id` INT,
    `mysql_tbl_5i6a64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i6a64` (`mysql_tbl_5i6a64_customer_id`, `mysql_tbl_5i6a64_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz0ine` (
    `mysql_tbl_gz0ine_product_id` INT,
    `mysql_tbl_gz0ine_category_id` INT,
    `mysql_tbl_gz0ine_price` DECIMAL(10,2),
    `mysql_tbl_gz0ine_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i28zk` (
    `mysql_tbl_1i28zk_category_id` INT,
    `mysql_tbl_1i28zk_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz0ine` (`mysql_tbl_gz0ine_product_id`, `mysql_tbl_gz0ine_category_id`, `mysql_tbl_gz0ine_price`, `mysql_tbl_gz0ine_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1i28zk` (`mysql_tbl_1i28zk_category_id`, `mysql_tbl_1i28zk_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkgvt` (
    `mysql_tbl_ldkgvt_campaign_id` INT,
    `mysql_tbl_ldkgvt_status` VARCHAR(50),
    `mysql_tbl_ldkgvt_budget` INT,
    `mysql_tbl_ldkgvt_start_date` DATE
);

INSERT INTO `mysql_tbl_ldkgvt` (`mysql_tbl_ldkgvt_campaign_id`, `mysql_tbl_ldkgvt_status`, `mysql_tbl_ldkgvt_budget`, `mysql_tbl_ldkgvt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjhp4` (
    `mysql_tbl_9tjhp4_campaign_id` INT,
    `mysql_tbl_9tjhp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tjhp4` (`mysql_tbl_9tjhp4_campaign_id`, `mysql_tbl_9tjhp4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djx8ar` (
    `mysql_tbl_djx8ar_product_id` INT,
    `mysql_tbl_djx8ar_price` DECIMAL(10,2),
    `mysql_tbl_djx8ar_stock_quantity` INT
);

INSERT INTO `mysql_tbl_djx8ar` (`mysql_tbl_djx8ar_product_id`, `mysql_tbl_djx8ar_price`, `mysql_tbl_djx8ar_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g929op` (
    `mysql_tbl_g929op_policy_id` INT,
    `mysql_tbl_g929op_customer_id` INT,
    `mysql_tbl_g929op_property_value` INT,
    `mysql_tbl_g929op_coverage_limit` INT,
    `mysql_tbl_g929op_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g929op_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqz15` (
    `mysql_tbl_asqz15_claim_id` INT,
    `mysql_tbl_asqz15_policy_id` INT,
    `mysql_tbl_asqz15_claim_date` DATE,
    `mysql_tbl_asqz15_claim_amount` DECIMAL(10,2),
    `mysql_tbl_asqz15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g929op` (`mysql_tbl_g929op_policy_id`, `mysql_tbl_g929op_customer_id`, `mysql_tbl_g929op_property_value`, `mysql_tbl_g929op_coverage_limit`, `mysql_tbl_g929op_deductible_amount`, `mysql_tbl_g929op_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_asqz15` (`mysql_tbl_asqz15_claim_id`, `mysql_tbl_asqz15_policy_id`, `mysql_tbl_asqz15_claim_date`, `mysql_tbl_asqz15_claim_amount`, `mysql_tbl_asqz15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4awlj` (
    `mysql_tbl_s4awlj_order_id` INT,
    `mysql_tbl_s4awlj_customer_id` INT
);

INSERT INTO `mysql_tbl_s4awlj` (`mysql_tbl_s4awlj_order_id`, `mysql_tbl_s4awlj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h86jk` (
    `mysql_tbl_1h86jk_emp_id` INT,
    `mysql_tbl_1h86jk_department_id` INT
);

INSERT INTO `mysql_tbl_1h86jk` (`mysql_tbl_1h86jk_emp_id`, `mysql_tbl_1h86jk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texafx` (
    `mysql_tbl_texafx_category_id` INT,
    `mysql_tbl_texafx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_texafx` (`mysql_tbl_texafx_category_id`, `mysql_tbl_texafx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840kwl` (
    `mysql_tbl_840kwl_product_id` INT,
    `mysql_tbl_840kwl_supplier_id` INT
);

INSERT INTO `mysql_tbl_840kwl` (`mysql_tbl_840kwl_product_id`, `mysql_tbl_840kwl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqhk1` (
    `mysql_tbl_ftqhk1_customer_id` INT,
    `mysql_tbl_ftqhk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ftqhk1` (`mysql_tbl_ftqhk1_customer_id`, `mysql_tbl_ftqhk1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzj88` (
    `mysql_tbl_kyzj88_order_id` INT,
    `mysql_tbl_kyzj88_order_date` DATE
);

INSERT INTO `mysql_tbl_kyzj88` (`mysql_tbl_kyzj88_order_id`, `mysql_tbl_kyzj88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8tdy` (
    `mysql_tbl_bf8tdy_emp_id` INT,
    `mysql_tbl_bf8tdy_department_id` INT,
    `mysql_tbl_bf8tdy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp7wr` (
    `mysql_tbl_6cp7wr_department_id` INT,
    `mysql_tbl_6cp7wr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf8tdy` (`mysql_tbl_bf8tdy_emp_id`, `mysql_tbl_bf8tdy_department_id`, `mysql_tbl_bf8tdy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6cp7wr` (`mysql_tbl_6cp7wr_department_id`, `mysql_tbl_6cp7wr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntw1fo` (
    `mysql_tbl_ntw1fo_emp_id` INT,
    `mysql_tbl_ntw1fo_salary` INT,
    `mysql_tbl_ntw1fo_hire_date` DATE,
    `mysql_tbl_ntw1fo_department_id` INT
);

INSERT INTO `mysql_tbl_ntw1fo` (`mysql_tbl_ntw1fo_emp_id`, `mysql_tbl_ntw1fo_salary`, `mysql_tbl_ntw1fo_hire_date`, `mysql_tbl_ntw1fo_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_gz0ine_PRICE), 0), MIN(mysql_tbl_gz0ine_PRICE), MAX(mysql_tbl_gz0ine_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_gz0ine`
    WHERE mysql_tbl_gz0ine_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djx8ar_PRICE, 0), COALESCE(mysql_tbl_djx8ar_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_djx8ar`
    WHERE mysql_tbl_djx8ar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g929op_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_g929op_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_g929op_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g929op`
    WHERE mysql_tbl_g929op_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9tjhp4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9tjhp4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9tjhp4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9tjhp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9tjhp4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1h86jk`
    WHERE mysql_tbl_1h86jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s4awlj`
    WHERE mysql_tbl_s4awlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5i6a64_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5i6a64`
    WHERE mysql_tbl_5i6a64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_840kwl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_840kwl`
    WHERE mysql_tbl_840kwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_840kwl`
    WHERE mysql_tbl_840kwl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_texafx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_texafx`
    WHERE mysql_tbl_texafx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bf8tdy_SALARY), 0), COALESCE(MAX(mysql_tbl_bf8tdy_SALARY), 0), COALESCE(MIN(mysql_tbl_bf8tdy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bf8tdy`
    WHERE mysql_tbl_bf8tdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_kyzj88_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kyzj88`
    WHERE mysql_tbl_kyzj88_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ntw1fo_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ntw1fo`
    WHERE mysql_tbl_ntw1fo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ftqhk1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ftqhk1`
    WHERE mysql_tbl_ftqhk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ldkgvt_STATUS, COALESCE(mysql_tbl_ldkgvt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ldkgvt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ldkgvt`
    WHERE mysql_tbl_ldkgvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (V_BUDGET / V_AGE_DAYS))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4vm1a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i4vm1a`
    WHERE mysql_tbl_i4vm1a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i4vm1a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i4vm1a`
    WHERE mysql_tbl_i4vm1a_DEPARTMENT_ID = (SELECT mysql_tbl_i4vm1a_DEPARTMENT_ID FROM `mysql_tbl_i4vm1a` WHERE mysql_tbl_i4vm1a_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);