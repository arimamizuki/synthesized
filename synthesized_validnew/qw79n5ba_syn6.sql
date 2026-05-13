/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ish9t` (
    `mysql_tbl_5ish9t_customer_id` INT,
    `mysql_tbl_5ish9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ish9t` (`mysql_tbl_5ish9t_customer_id`, `mysql_tbl_5ish9t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zixbg` (
    `mysql_tbl_9zixbg_order_id` INT,
    `mysql_tbl_9zixbg_customer_id` INT,
    `mysql_tbl_9zixbg_order_date` DATE,
    `mysql_tbl_9zixbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zixbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyav3a` (
    `mysql_tbl_jyav3a_order_id` INT,
    `mysql_tbl_jyav3a_product_id` INT,
    `mysql_tbl_jyav3a_quantity` INT,
    `mysql_tbl_jyav3a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zixbg` (`mysql_tbl_9zixbg_order_id`, `mysql_tbl_9zixbg_customer_id`, `mysql_tbl_9zixbg_order_date`, `mysql_tbl_9zixbg_total_amount`, `mysql_tbl_9zixbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyav3a` (`mysql_tbl_jyav3a_order_id`, `mysql_tbl_jyav3a_product_id`, `mysql_tbl_jyav3a_quantity`, `mysql_tbl_jyav3a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ld2x` (
    `mysql_tbl_28ld2x_policy_id` INT,
    `mysql_tbl_28ld2x_customer_id` INT,
    `mysql_tbl_28ld2x_policy_type` VARCHAR(50),
    `mysql_tbl_28ld2x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_28ld2x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_28ld2x_start_date` DATE,
    `mysql_tbl_28ld2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74vbqz` (
    `mysql_tbl_74vbqz_claim_id` INT,
    `mysql_tbl_74vbqz_policy_id` INT,
    `mysql_tbl_74vbqz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_74vbqz_claim_date` DATE,
    `mysql_tbl_74vbqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28ld2x` (`mysql_tbl_28ld2x_policy_id`, `mysql_tbl_28ld2x_customer_id`, `mysql_tbl_28ld2x_policy_type`, `mysql_tbl_28ld2x_premium_amount`, `mysql_tbl_28ld2x_coverage_amount`, `mysql_tbl_28ld2x_start_date`, `mysql_tbl_28ld2x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_74vbqz` (`mysql_tbl_74vbqz_claim_id`, `mysql_tbl_74vbqz_policy_id`, `mysql_tbl_74vbqz_claim_amount`, `mysql_tbl_74vbqz_claim_date`, `mysql_tbl_74vbqz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5baf2` (
    `mysql_tbl_v5baf2_campaign_id` INT,
    `mysql_tbl_v5baf2_start_date` DATE,
    `mysql_tbl_v5baf2_end_date` DATE
);

INSERT INTO `mysql_tbl_v5baf2` (`mysql_tbl_v5baf2_campaign_id`, `mysql_tbl_v5baf2_start_date`, `mysql_tbl_v5baf2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9aqmc` (
    `mysql_tbl_r9aqmc_employee_id` INT,
    `mysql_tbl_r9aqmc_department_id` INT,
    `mysql_tbl_r9aqmc_salary` INT,
    `mysql_tbl_r9aqmc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lctmf8` (
    `mysql_tbl_lctmf8_department_id` INT,
    `mysql_tbl_lctmf8_name` VARCHAR(50),
    `mysql_tbl_lctmf8_manager_id` INT
);

INSERT INTO `mysql_tbl_r9aqmc` (`mysql_tbl_r9aqmc_employee_id`, `mysql_tbl_r9aqmc_department_id`, `mysql_tbl_r9aqmc_salary`, `mysql_tbl_r9aqmc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lctmf8` (`mysql_tbl_lctmf8_department_id`, `mysql_tbl_lctmf8_name`, `mysql_tbl_lctmf8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68wic` (
    `mysql_tbl_u68wic_customer_id` INT,
    `mysql_tbl_u68wic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u68wic` (`mysql_tbl_u68wic_customer_id`, `mysql_tbl_u68wic_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzfff` (
    `mysql_tbl_zfzfff_customer_id` INT,
    `mysql_tbl_zfzfff_registration_date` DATE,
    `mysql_tbl_zfzfff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10821t` (
    `mysql_tbl_10821t_order_id` INT,
    `mysql_tbl_10821t_customer_id` INT,
    `mysql_tbl_10821t_order_date` DATE,
    `mysql_tbl_10821t_total_amount` DECIMAL(10,2),
    `mysql_tbl_10821t_shipping_country` INT
);

INSERT INTO `mysql_tbl_zfzfff` (`mysql_tbl_zfzfff_customer_id`, `mysql_tbl_zfzfff_registration_date`, `mysql_tbl_zfzfff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_10821t` (`mysql_tbl_10821t_order_id`, `mysql_tbl_10821t_customer_id`, `mysql_tbl_10821t_order_date`, `mysql_tbl_10821t_total_amount`, `mysql_tbl_10821t_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hhqh` (
    `mysql_tbl_s2hhqh_employee_id` INT,
    `mysql_tbl_s2hhqh_manager_id` INT,
    `mysql_tbl_s2hhqh_department_id` INT,
    `mysql_tbl_s2hhqh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98k2y7` (
    `mysql_tbl_98k2y7_department_id` INT,
    `mysql_tbl_98k2y7_name` VARCHAR(50),
    `mysql_tbl_98k2y7_budget` INT
);

INSERT INTO `mysql_tbl_s2hhqh` (`mysql_tbl_s2hhqh_employee_id`, `mysql_tbl_s2hhqh_manager_id`, `mysql_tbl_s2hhqh_department_id`, `mysql_tbl_s2hhqh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_98k2y7` (`mysql_tbl_98k2y7_department_id`, `mysql_tbl_98k2y7_name`, `mysql_tbl_98k2y7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04afsg` (
    `mysql_tbl_04afsg_customer_id` INT,
    `mysql_tbl_04afsg_registration_date` DATE,
    `mysql_tbl_04afsg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18l4rm` (
    `mysql_tbl_18l4rm_order_id` INT,
    `mysql_tbl_18l4rm_customer_id` INT,
    `mysql_tbl_18l4rm_order_date` DATE,
    `mysql_tbl_18l4rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04afsg` (`mysql_tbl_04afsg_customer_id`, `mysql_tbl_04afsg_registration_date`, `mysql_tbl_04afsg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18l4rm` (`mysql_tbl_18l4rm_order_id`, `mysql_tbl_18l4rm_customer_id`, `mysql_tbl_18l4rm_order_date`, `mysql_tbl_18l4rm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pywf` (
    `mysql_tbl_k1pywf_campaign_id` INT,
    `mysql_tbl_k1pywf_start_date` DATE,
    `mysql_tbl_k1pywf_end_date` DATE
);

INSERT INTO `mysql_tbl_k1pywf` (`mysql_tbl_k1pywf_campaign_id`, `mysql_tbl_k1pywf_start_date`, `mysql_tbl_k1pywf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k1pywf_END_DATE, mysql_tbl_k1pywf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k1pywf`
    WHERE mysql_tbl_k1pywf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_s2hhqh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_s2hhqh` WHERE mysql_tbl_s2hhqh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

        SELECT mysql_tbl_s2hhqh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_s2hhqh`
        WHERE mysql_tbl_s2hhqh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_18l4rm`
        WHERE mysql_tbl_18l4rm_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_18l4rm_ORDER_DATE), MONTH(mysql_tbl_18l4rm_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jyav3a_QUANTITY * mysql_tbl_jyav3a_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jyav3a`
    WHERE mysql_tbl_jyav3a_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_FINAL_PRICE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r9aqmc_SALARY), 0), COALESCE(MAX(mysql_tbl_r9aqmc_SALARY), 0), COALESCE(MIN(mysql_tbl_r9aqmc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r9aqmc`
    WHERE mysql_tbl_r9aqmc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zfzfff_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zfzfff`
    WHERE mysql_tbl_zfzfff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_10821t`
    WHERE mysql_tbl_10821t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_10821t`
    WHERE mysql_tbl_10821t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_10821t_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u68wic_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u68wic`
    WHERE mysql_tbl_u68wic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_v5baf2_START_DATE, mysql_tbl_v5baf2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v5baf2`
    WHERE mysql_tbl_v5baf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28ld2x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_28ld2x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_28ld2x`
    WHERE mysql_tbl_28ld2x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_74vbqz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_74vbqz`
    WHERE mysql_tbl_74vbqz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_74vbqz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5ish9t`
    WHERE mysql_tbl_5ish9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ish9t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);