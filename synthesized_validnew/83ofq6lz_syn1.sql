/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25ngb8` (
    `mysql_tbl_25ngb8_service_id` INT,
    `mysql_tbl_25ngb8_property_id` INT,
    `mysql_tbl_25ngb8_cleaner_id` INT,
    `mysql_tbl_25ngb8_service_date` DATE,
    `mysql_tbl_25ngb8_duration_hours` INT,
    `mysql_tbl_25ngb8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxkk8` (
    `mysql_tbl_ijxkk8_property_id` INT,
    `mysql_tbl_ijxkk8_property_type` VARCHAR(50),
    `mysql_tbl_ijxkk8_area_sqft` INT,
    `mysql_tbl_ijxkk8_num_rooms` INT
);

INSERT INTO `mysql_tbl_25ngb8` (`mysql_tbl_25ngb8_service_id`, `mysql_tbl_25ngb8_property_id`, `mysql_tbl_25ngb8_cleaner_id`, `mysql_tbl_25ngb8_service_date`, `mysql_tbl_25ngb8_duration_hours`, `mysql_tbl_25ngb8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ijxkk8` (`mysql_tbl_ijxkk8_property_id`, `mysql_tbl_ijxkk8_property_type`, `mysql_tbl_ijxkk8_area_sqft`, `mysql_tbl_ijxkk8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oda5pr` (
    `mysql_tbl_oda5pr_emp_id` INT,
    `mysql_tbl_oda5pr_department_id` INT,
    `mysql_tbl_oda5pr_salary` INT,
    `mysql_tbl_oda5pr_hire_date` DATE,
    `mysql_tbl_oda5pr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grawx` (
    `mysql_tbl_0grawx_department_id` INT,
    `mysql_tbl_0grawx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oda5pr` (`mysql_tbl_oda5pr_emp_id`, `mysql_tbl_oda5pr_department_id`, `mysql_tbl_oda5pr_salary`, `mysql_tbl_oda5pr_hire_date`, `mysql_tbl_oda5pr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0grawx` (`mysql_tbl_0grawx_department_id`, `mysql_tbl_0grawx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1b0l` (
    `mysql_tbl_6t1b0l_id` INT PRIMARY KEY,
    `mysql_tbl_6t1b0l_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhz690` (
    `mysql_tbl_mhz690_user_id` INT,
    `mysql_tbl_mhz690_address` VARCHAR(30),
    `mysql_tbl_mhz690_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6t1b0l` (`mysql_tbl_6t1b0l_id`, `mysql_tbl_6t1b0l_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mhz690` (`mysql_tbl_mhz690_user_id`, `mysql_tbl_mhz690_address`, `mysql_tbl_mhz690_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0b5m4` (
    `mysql_tbl_s0b5m4_order_id` INT,
    `mysql_tbl_s0b5m4_customer_id` INT,
    `mysql_tbl_s0b5m4_order_date` DATE,
    `mysql_tbl_s0b5m4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0b5m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmmg6` (
    `mysql_tbl_wqmmg6_customer_id` INT,
    `mysql_tbl_wqmmg6_country` INT
);

INSERT INTO `mysql_tbl_s0b5m4` (`mysql_tbl_s0b5m4_order_id`, `mysql_tbl_s0b5m4_customer_id`, `mysql_tbl_s0b5m4_order_date`, `mysql_tbl_s0b5m4_total_amount`, `mysql_tbl_s0b5m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqmmg6` (`mysql_tbl_wqmmg6_customer_id`, `mysql_tbl_wqmmg6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4nfy` (
    `mysql_tbl_pj4nfy_contract_id` INT,
    `mysql_tbl_pj4nfy_customer_id` INT,
    `mysql_tbl_pj4nfy_contract_type` VARCHAR(50),
    `mysql_tbl_pj4nfy_start_date` DATE,
    `mysql_tbl_pj4nfy_end_date` DATE,
    `mysql_tbl_pj4nfy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nyxno` (
    `mysql_tbl_4nyxno_payment_id` INT,
    `mysql_tbl_4nyxno_contract_id` INT,
    `mysql_tbl_4nyxno_payment_date` DATE,
    `mysql_tbl_4nyxno_amount_paid` INT,
    `mysql_tbl_4nyxno_is_on_time` DATE
);

INSERT INTO `mysql_tbl_pj4nfy` (`mysql_tbl_pj4nfy_contract_id`, `mysql_tbl_pj4nfy_customer_id`, `mysql_tbl_pj4nfy_contract_type`, `mysql_tbl_pj4nfy_start_date`, `mysql_tbl_pj4nfy_end_date`, `mysql_tbl_pj4nfy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nyxno` (`mysql_tbl_4nyxno_payment_id`, `mysql_tbl_4nyxno_contract_id`, `mysql_tbl_4nyxno_payment_date`, `mysql_tbl_4nyxno_amount_paid`, `mysql_tbl_4nyxno_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvzk9` (
    `mysql_tbl_jbvzk9_supplier_id` INT,
    `mysql_tbl_jbvzk9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jbvzk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jbvzk9` (`mysql_tbl_jbvzk9_supplier_id`, `mysql_tbl_jbvzk9_supplier_rating`, `mysql_tbl_jbvzk9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lg9re` (
    `mysql_tbl_4lg9re_campaign_id` INT,
    `mysql_tbl_4lg9re_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lg9re` (`mysql_tbl_4lg9re_campaign_id`, `mysql_tbl_4lg9re_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59s5gk` (
    `mysql_tbl_59s5gk_emp_id` INT,
    `mysql_tbl_59s5gk_department_id` INT,
    `mysql_tbl_59s5gk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtw69f` (
    `mysql_tbl_vtw69f_department_id` INT,
    `mysql_tbl_vtw69f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59s5gk` (`mysql_tbl_59s5gk_emp_id`, `mysql_tbl_59s5gk_department_id`, `mysql_tbl_59s5gk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vtw69f` (`mysql_tbl_vtw69f_department_id`, `mysql_tbl_vtw69f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj4ng` (mysql_tbl_7pj4ng_id INT, mysql_tbl_7pj4ng_name VARCHAR(100), mysql_tbl_7pj4ng_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_14nqv4` (
    `mysql_tbl_14nqv4_order_id` INT,
    `mysql_tbl_14nqv4_customer_id` INT
);

INSERT INTO `mysql_tbl_14nqv4` (`mysql_tbl_14nqv4_order_id`, `mysql_tbl_14nqv4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9ghx` (
    `mysql_tbl_dp9ghx_customer_id` INT,
    `mysql_tbl_dp9ghx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp9ghx` (`mysql_tbl_dp9ghx_customer_id`, `mysql_tbl_dp9ghx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq31ze` (
    `mysql_tbl_qq31ze_transaction_id` INT,
    `mysql_tbl_qq31ze_account_id` INT,
    `mysql_tbl_qq31ze_transaction_date` DATE,
    `mysql_tbl_qq31ze_transaction_type` VARCHAR(50),
    `mysql_tbl_qq31ze_amount` DECIMAL(10,2),
    `mysql_tbl_qq31ze_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfxbn` (
    `mysql_tbl_skfxbn_account_id` INT,
    `mysql_tbl_skfxbn_customer_id` INT,
    `mysql_tbl_skfxbn_account_type` INT,
    `mysql_tbl_skfxbn_credit_limit` INT
);

INSERT INTO `mysql_tbl_qq31ze` (`mysql_tbl_qq31ze_transaction_id`, `mysql_tbl_qq31ze_account_id`, `mysql_tbl_qq31ze_transaction_date`, `mysql_tbl_qq31ze_transaction_type`, `mysql_tbl_qq31ze_amount`, `mysql_tbl_qq31ze_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_skfxbn` (`mysql_tbl_skfxbn_account_id`, `mysql_tbl_skfxbn_customer_id`, `mysql_tbl_skfxbn_account_type`, `mysql_tbl_skfxbn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch66ts` (
    `mysql_tbl_ch66ts_customer_id` INT
);

INSERT INTO `mysql_tbl_ch66ts` (`mysql_tbl_ch66ts_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oda5pr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oda5pr`
    WHERE mysql_tbl_oda5pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oda5pr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oda5pr`
    WHERE mysql_tbl_oda5pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dp9ghx`
    WHERE mysql_tbl_dp9ghx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dp9ghx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6t1b0l` AS U
    JOIN `mysql_tbl_mhz690` AS A
    ON U.`mysql_tbl_6t1b0l_ID` = A.`mysql_tbl_mhz690_USER_ID`
    SET `mysql_tbl_6t1b0l_AGE` = `mysql_tbl_6t1b0l_AGE` + 10
    WHERE A.`mysql_tbl_mhz690_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mhz690_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_qq31ze_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qq31ze`
    WHERE mysql_tbl_qq31ze_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qq31ze_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qq31ze` T
    JOIN `mysql_tbl_skfxbn` A ON mysql_tbl_qq31ze_ACCOUNT_ID = mysql_tbl_skfxbn_ACCOUNT_ID
    WHERE mysql_tbl_qq31ze_ACCOUNT_ID = (SELECT mysql_tbl_qq31ze_ACCOUNT_ID FROM `mysql_tbl_qq31ze` WHERE mysql_tbl_qq31ze_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qq31ze_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_qq31ze_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qq31ze`
    WHERE mysql_tbl_qq31ze_ACCOUNT_ID = (SELECT mysql_tbl_qq31ze_ACCOUNT_ID FROM `mysql_tbl_qq31ze` WHERE mysql_tbl_qq31ze_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qq31ze_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s0b5m4`
    WHERE mysql_tbl_s0b5m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_s0b5m4` O
    JOIN `mysql_tbl_wqmmg6` C1 ON mysql_tbl_s0b5m4_CUSTOMER_ID = mysql_tbl_wqmmg6_CUSTOMER_ID
    JOIN `mysql_tbl_wqmmg6` C2 ON mysql_tbl_wqmmg6_COUNTRY != mysql_tbl_wqmmg6_COUNTRY
    WHERE mysql_tbl_s0b5m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_7pj4ng_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_7pj4ng_EMAIL IS NULL OR mysql_tbl_7pj4ng_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_7pj4ng_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_7pj4ng` (`mysql_tbl_7pj4ng_NAME`, `mysql_tbl_7pj4ng_EMAIL`) VALUES (USER_NAME, mysql_tbl_7pj4ng_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_14nqv4`
    WHERE mysql_tbl_14nqv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_59s5gk_SALARY, mysql_tbl_59s5gk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_59s5gk`
    WHERE mysql_tbl_59s5gk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_59s5gk`
    WHERE mysql_tbl_59s5gk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_59s5gk_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj4nfy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_pj4nfy`
    WHERE mysql_tbl_pj4nfy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4nyxno_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4nyxno`
    WHERE mysql_tbl_4nyxno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pj4nfy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_pj4nfy`
    WHERE mysql_tbl_pj4nfy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4lg9re_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4lg9re` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4lg9re_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4lg9re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4lg9re_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbvzk9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jbvzk9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jbvzk9`
    WHERE mysql_tbl_jbvzk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijxkk8_AREA_SQFT, 500), COALESCE(mysql_tbl_ijxkk8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ijxkk8`
    WHERE mysql_tbl_ijxkk8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();