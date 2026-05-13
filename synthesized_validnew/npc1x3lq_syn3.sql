/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t65ps4` (
    `mysql_tbl_t65ps4_customer_id` INT,
    `mysql_tbl_t65ps4_registration_date` DATE,
    `mysql_tbl_t65ps4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspv7e` (
    `mysql_tbl_zspv7e_order_id` INT,
    `mysql_tbl_zspv7e_customer_id` INT,
    `mysql_tbl_zspv7e_order_date` DATE,
    `mysql_tbl_zspv7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t65ps4` (`mysql_tbl_t65ps4_customer_id`, `mysql_tbl_t65ps4_registration_date`, `mysql_tbl_t65ps4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zspv7e` (`mysql_tbl_zspv7e_order_id`, `mysql_tbl_zspv7e_customer_id`, `mysql_tbl_zspv7e_order_date`, `mysql_tbl_zspv7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfix8` (
    `mysql_tbl_2sfix8_customer_id` INT
);

INSERT INTO `mysql_tbl_2sfix8` (`mysql_tbl_2sfix8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6b0p` (
    `mysql_tbl_5r6b0p_contract_id` INT,
    `mysql_tbl_5r6b0p_customer_id` INT,
    `mysql_tbl_5r6b0p_contract_type` VARCHAR(50),
    `mysql_tbl_5r6b0p_start_date` DATE,
    `mysql_tbl_5r6b0p_end_date` DATE,
    `mysql_tbl_5r6b0p_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mtvs` (
    `mysql_tbl_23mtvs_payment_id` INT,
    `mysql_tbl_23mtvs_contract_id` INT,
    `mysql_tbl_23mtvs_payment_date` DATE,
    `mysql_tbl_23mtvs_amount_paid` INT,
    `mysql_tbl_23mtvs_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5r6b0p` (`mysql_tbl_5r6b0p_contract_id`, `mysql_tbl_5r6b0p_customer_id`, `mysql_tbl_5r6b0p_contract_type`, `mysql_tbl_5r6b0p_start_date`, `mysql_tbl_5r6b0p_end_date`, `mysql_tbl_5r6b0p_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_23mtvs` (`mysql_tbl_23mtvs_payment_id`, `mysql_tbl_23mtvs_contract_id`, `mysql_tbl_23mtvs_payment_date`, `mysql_tbl_23mtvs_amount_paid`, `mysql_tbl_23mtvs_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l4rup` (
    `mysql_tbl_2l4rup_emp_id` INT,
    `mysql_tbl_2l4rup_department_id` INT,
    `mysql_tbl_2l4rup_salary` INT
);

INSERT INTO `mysql_tbl_2l4rup` (`mysql_tbl_2l4rup_emp_id`, `mysql_tbl_2l4rup_department_id`, `mysql_tbl_2l4rup_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1qh2` (
    `mysql_tbl_qj1qh2_campaign_id` INT,
    `mysql_tbl_qj1qh2_channel` INT
);

INSERT INTO `mysql_tbl_qj1qh2` (`mysql_tbl_qj1qh2_campaign_id`, `mysql_tbl_qj1qh2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2h4x` (
    `mysql_tbl_ag2h4x_category_id` INT,
    `mysql_tbl_ag2h4x_price` DECIMAL(10,2),
    `mysql_tbl_ag2h4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ag2h4x` (`mysql_tbl_ag2h4x_category_id`, `mysql_tbl_ag2h4x_price`, `mysql_tbl_ag2h4x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeydbw` (
    `mysql_tbl_jeydbw_emp_id` INT,
    `mysql_tbl_jeydbw_hire_date` DATE,
    `mysql_tbl_jeydbw_salary` INT
);

INSERT INTO `mysql_tbl_jeydbw` (`mysql_tbl_jeydbw_emp_id`, `mysql_tbl_jeydbw_hire_date`, `mysql_tbl_jeydbw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xikbf` (
    `mysql_tbl_9xikbf_customer_id` INT
);

INSERT INTO `mysql_tbl_9xikbf` (`mysql_tbl_9xikbf_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jnhbob`
    WHERE mysql_tbl_9xikbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jeydbw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jeydbw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jeydbw`
    WHERE mysql_tbl_jeydbw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qj1qh2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qj1qh2`
    WHERE mysql_tbl_qj1qh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ag2h4x_PRICE * mysql_tbl_ag2h4x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ag2h4x`
    WHERE mysql_tbl_ag2h4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2l4rup_DEPARTMENT_ID, COALESCE(mysql_tbl_2l4rup_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2l4rup`
    WHERE mysql_tbl_2l4rup_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2l4rup_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2l4rup`
    WHERE mysql_tbl_2l4rup_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jnhbob`
    WHERE mysql_tbl_2sfix8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_ORDER_COUNT));
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

    SELECT COALESCE(mysql_tbl_5r6b0p_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5r6b0p`
    WHERE mysql_tbl_5r6b0p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_23mtvs_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_23mtvs`
    WHERE mysql_tbl_23mtvs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5r6b0p_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5r6b0p`
    WHERE mysql_tbl_5r6b0p_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zspv7e`
    WHERE mysql_tbl_zspv7e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zspv7e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zspv7e`
    WHERE mysql_tbl_zspv7e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zspv7e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);