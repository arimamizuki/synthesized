/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jov967` (
    `mysql_tbl_jov967_order_id` INT,
    `mysql_tbl_jov967_customer_id` INT,
    `mysql_tbl_jov967_order_date` DATE,
    `mysql_tbl_jov967_total_amount` DECIMAL(10,2),
    `mysql_tbl_jov967_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8izr` (
    `mysql_tbl_ca8izr_product_id` INT,
    `mysql_tbl_ca8izr_name` VARCHAR(50),
    `mysql_tbl_ca8izr_price` DECIMAL(10,2),
    `mysql_tbl_ca8izr_category_id` INT
);

INSERT INTO `mysql_tbl_jov967` (`mysql_tbl_jov967_order_id`, `mysql_tbl_jov967_customer_id`, `mysql_tbl_jov967_order_date`, `mysql_tbl_jov967_total_amount`, `mysql_tbl_jov967_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ca8izr` (`mysql_tbl_ca8izr_product_id`, `mysql_tbl_ca8izr_name`, `mysql_tbl_ca8izr_price`, `mysql_tbl_ca8izr_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe8lb` (
    `mysql_tbl_aqe8lb_salary` INT
);

INSERT INTO `mysql_tbl_aqe8lb` (`mysql_tbl_aqe8lb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc60kt` (mysql_tbl_mc60kt_id INT, mysql_tbl_mc60kt_expiry_date DATE, mysql_tbl_mc60kt_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tccm11` (
    `mysql_tbl_tccm11_customer_id` INT,
    `mysql_tbl_tccm11_start_date` DATE
);

INSERT INTO `mysql_tbl_tccm11` (`mysql_tbl_tccm11_customer_id`, `mysql_tbl_tccm11_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qqwq` (
    `mysql_tbl_18qqwq_order_id` INT,
    `mysql_tbl_18qqwq_customer_id` INT,
    `mysql_tbl_18qqwq_order_date` DATE,
    `mysql_tbl_18qqwq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0x7yv` (
    `mysql_tbl_g0x7yv_customer_id` INT,
    `mysql_tbl_g0x7yv_country` INT
);

INSERT INTO `mysql_tbl_18qqwq` (`mysql_tbl_18qqwq_order_id`, `mysql_tbl_18qqwq_customer_id`, `mysql_tbl_18qqwq_order_date`, `mysql_tbl_18qqwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g0x7yv` (`mysql_tbl_g0x7yv_customer_id`, `mysql_tbl_g0x7yv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5jnf` (
    `mysql_tbl_lg5jnf_dept_id` INT,
    `mysql_tbl_lg5jnf_name` VARCHAR(50),
    `mysql_tbl_lg5jnf_manager_id` INT,
    `mysql_tbl_lg5jnf_headcount` INT,
    `mysql_tbl_lg5jnf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxf7oa` (
    `mysql_tbl_oxf7oa_emp_id` INT,
    `mysql_tbl_oxf7oa_dept_id` INT,
    `mysql_tbl_oxf7oa_salary` INT,
    `mysql_tbl_oxf7oa_hire_date` DATE,
    `mysql_tbl_oxf7oa_performance_score` INT
);

INSERT INTO `mysql_tbl_lg5jnf` (`mysql_tbl_lg5jnf_dept_id`, `mysql_tbl_lg5jnf_name`, `mysql_tbl_lg5jnf_manager_id`, `mysql_tbl_lg5jnf_headcount`, `mysql_tbl_lg5jnf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oxf7oa` (`mysql_tbl_oxf7oa_emp_id`, `mysql_tbl_oxf7oa_dept_id`, `mysql_tbl_oxf7oa_salary`, `mysql_tbl_oxf7oa_hire_date`, `mysql_tbl_oxf7oa_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vda07b` (
    `mysql_tbl_vda07b_emp_id` INT,
    `mysql_tbl_vda07b_department_id` INT,
    `mysql_tbl_vda07b_salary` INT,
    `mysql_tbl_vda07b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpzwrv` (
    `mysql_tbl_jpzwrv_department_id` INT,
    `mysql_tbl_jpzwrv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vda07b` (`mysql_tbl_vda07b_emp_id`, `mysql_tbl_vda07b_department_id`, `mysql_tbl_vda07b_salary`, `mysql_tbl_vda07b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpzwrv` (`mysql_tbl_jpzwrv_department_id`, `mysql_tbl_jpzwrv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8x6o` (
    `mysql_tbl_ds8x6o_customer_id` INT,
    `mysql_tbl_ds8x6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds8x6o` (`mysql_tbl_ds8x6o_customer_id`, `mysql_tbl_ds8x6o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjack8` (
    `mysql_tbl_xjack8_campaign_id` INT,
    `mysql_tbl_xjack8_budget` INT,
    `mysql_tbl_xjack8_start_date` DATE,
    `mysql_tbl_xjack8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dss8hs` (
    `mysql_tbl_dss8hs_conversion_id` INT,
    `mysql_tbl_dss8hs_campaign_id` INT,
    `mysql_tbl_dss8hs_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjack8` (`mysql_tbl_xjack8_campaign_id`, `mysql_tbl_xjack8_budget`, `mysql_tbl_xjack8_start_date`, `mysql_tbl_xjack8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dss8hs` (`mysql_tbl_dss8hs_conversion_id`, `mysql_tbl_dss8hs_campaign_id`, `mysql_tbl_dss8hs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b63jdj` (
    `mysql_tbl_b63jdj_customer_id` INT,
    `mysql_tbl_b63jdj_registration_date` DATE
);

INSERT INTO `mysql_tbl_b63jdj` (`mysql_tbl_b63jdj_customer_id`, `mysql_tbl_b63jdj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y75we` (
    `mysql_tbl_7y75we_campaign_id` INT
);

INSERT INTO `mysql_tbl_7y75we` (`mysql_tbl_7y75we_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypfvl` (
    `mysql_tbl_0ypfvl_campaign_id` INT,
    `mysql_tbl_0ypfvl_start_date` DATE
);

INSERT INTO `mysql_tbl_0ypfvl` (`mysql_tbl_0ypfvl_campaign_id`, `mysql_tbl_0ypfvl_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjack8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjack8`
    WHERE mysql_tbl_xjack8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dss8hs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dss8hs`
    WHERE mysql_tbl_dss8hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg5jnf_HEADCOUNT, 10), COALESCE(mysql_tbl_lg5jnf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lg5jnf`
    WHERE mysql_tbl_lg5jnf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oxf7oa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_oxf7oa`
    WHERE mysql_tbl_oxf7oa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oxf7oa_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oxf7oa`
    WHERE mysql_tbl_oxf7oa_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vda07b_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vda07b`
    WHERE mysql_tbl_vda07b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g0x7yv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g0x7yv` C
    JOIN `mysql_tbl_18qqwq` O ON mysql_tbl_g0x7yv_CUSTOMER_ID = mysql_tbl_18qqwq_CUSTOMER_ID
    WHERE mysql_tbl_g0x7yv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g0x7yv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_18qqwq_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqe8lb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqe8lb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_mc60kt_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_mc60kt` WHERE mysql_tbl_mc60kt_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ypfvl_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0ypfvl`
    WHERE mysql_tbl_0ypfvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xjfr6d`
    WHERE mysql_tbl_7y75we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b63jdj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_b63jdj`
    WHERE mysql_tbl_b63jdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ds8x6o`
    WHERE mysql_tbl_ds8x6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ds8x6o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_COUNT));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tccm11_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tccm11`
    WHERE mysql_tbl_tccm11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_START_MONTH));
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ca8izr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jov967` BO
    JOIN `mysql_tbl_ca8izr` P ON RAND() > 0.5
    WHERE mysql_tbl_jov967_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jov967_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_jov967`
    WHERE mysql_tbl_jov967_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);