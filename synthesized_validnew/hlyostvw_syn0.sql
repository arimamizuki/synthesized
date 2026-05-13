/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vk4e` (
    `mysql_tbl_z5vk4e_customer_id` INT,
    `mysql_tbl_z5vk4e_name` VARCHAR(50),
    `mysql_tbl_z5vk4e_email` INT,
    `mysql_tbl_z5vk4e_registration_date` DATE,
    `mysql_tbl_z5vk4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipjzq` (
    `mysql_tbl_6ipjzq_order_id` INT,
    `mysql_tbl_6ipjzq_customer_id` INT,
    `mysql_tbl_6ipjzq_order_date` DATE,
    `mysql_tbl_6ipjzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ipjzq_shipping_country` INT
);

INSERT INTO `mysql_tbl_z5vk4e` (`mysql_tbl_z5vk4e_customer_id`, `mysql_tbl_z5vk4e_name`, `mysql_tbl_z5vk4e_email`, `mysql_tbl_z5vk4e_registration_date`, `mysql_tbl_z5vk4e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ipjzq` (`mysql_tbl_6ipjzq_order_id`, `mysql_tbl_6ipjzq_customer_id`, `mysql_tbl_6ipjzq_order_date`, `mysql_tbl_6ipjzq_total_amount`, `mysql_tbl_6ipjzq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmdnt` (
    `mysql_tbl_sdmdnt_supplier_id` INT,
    `mysql_tbl_sdmdnt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdmdnt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdmdnt` (`mysql_tbl_sdmdnt_supplier_id`, `mysql_tbl_sdmdnt_supplier_rating`, `mysql_tbl_sdmdnt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuxqv` (
    `mysql_tbl_gxuxqv_customer_id` INT,
    `mysql_tbl_gxuxqv_plan_type` VARCHAR(50),
    `mysql_tbl_gxuxqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxuxqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bc6p` (
    `mysql_tbl_i8bc6p_customer_id` INT,
    `mysql_tbl_i8bc6p_tier_level` INT
);

INSERT INTO `mysql_tbl_gxuxqv` (`mysql_tbl_gxuxqv_customer_id`, `mysql_tbl_gxuxqv_plan_type`, `mysql_tbl_gxuxqv_monthly_cost`, `mysql_tbl_gxuxqv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i8bc6p` (`mysql_tbl_i8bc6p_customer_id`, `mysql_tbl_i8bc6p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxabsw` (
    `mysql_tbl_oxabsw_customer_id` INT,
    `mysql_tbl_oxabsw_order_date` DATE,
    `mysql_tbl_oxabsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxabsw` (`mysql_tbl_oxabsw_customer_id`, `mysql_tbl_oxabsw_order_date`, `mysql_tbl_oxabsw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qtr1` (
    `mysql_tbl_a0qtr1_supplier_id` INT
);

INSERT INTO `mysql_tbl_a0qtr1` (`mysql_tbl_a0qtr1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1rgo` (
    `mysql_tbl_dl1rgo_loan_id` INT,
    `mysql_tbl_dl1rgo_customer_id` INT,
    `mysql_tbl_dl1rgo_principal` INT,
    `mysql_tbl_dl1rgo_interest_rate` INT,
    `mysql_tbl_dl1rgo_term_months` INT,
    `mysql_tbl_dl1rgo_start_date` DATE,
    `mysql_tbl_dl1rgo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_dl1rgo` (`mysql_tbl_dl1rgo_loan_id`, `mysql_tbl_dl1rgo_customer_id`, `mysql_tbl_dl1rgo_principal`, `mysql_tbl_dl1rgo_interest_rate`, `mysql_tbl_dl1rgo_term_months`, `mysql_tbl_dl1rgo_start_date`, `mysql_tbl_dl1rgo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygz5wd` (
    `mysql_tbl_ygz5wd_customer_id` INT,
    `mysql_tbl_ygz5wd_start_date` DATE
);

INSERT INTO `mysql_tbl_ygz5wd` (`mysql_tbl_ygz5wd_customer_id`, `mysql_tbl_ygz5wd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct4c8e` (
    `mysql_tbl_ct4c8e_order_id` INT,
    `mysql_tbl_ct4c8e_customer_id` INT,
    `mysql_tbl_ct4c8e_order_date` DATE,
    `mysql_tbl_ct4c8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sbgh` (
    `mysql_tbl_u2sbgh_customer_id` INT,
    `mysql_tbl_u2sbgh_country` INT
);

INSERT INTO `mysql_tbl_ct4c8e` (`mysql_tbl_ct4c8e_order_id`, `mysql_tbl_ct4c8e_customer_id`, `mysql_tbl_ct4c8e_order_date`, `mysql_tbl_ct4c8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2sbgh` (`mysql_tbl_u2sbgh_customer_id`, `mysql_tbl_u2sbgh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28r669` (
    `mysql_tbl_28r669_emp_id` INT,
    `mysql_tbl_28r669_department_id` INT,
    `mysql_tbl_28r669_salary` INT,
    `mysql_tbl_28r669_hire_date` DATE,
    `mysql_tbl_28r669_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28r669` (`mysql_tbl_28r669_emp_id`, `mysql_tbl_28r669_department_id`, `mysql_tbl_28r669_salary`, `mysql_tbl_28r669_hire_date`, `mysql_tbl_28r669_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potgg5` (
    `mysql_tbl_potgg5_customer_id` INT,
    `mysql_tbl_potgg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_potgg5` (`mysql_tbl_potgg5_customer_id`, `mysql_tbl_potgg5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8egm` (
    `mysql_tbl_zo8egm_customer_id` INT,
    `mysql_tbl_zo8egm_order_date` DATE,
    `mysql_tbl_zo8egm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo8egm` (`mysql_tbl_zo8egm_customer_id`, `mysql_tbl_zo8egm_order_date`, `mysql_tbl_zo8egm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5x4g0` (
    `mysql_tbl_a5x4g0_campaign_id` INT,
    `mysql_tbl_a5x4g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5x4g0` (`mysql_tbl_a5x4g0_campaign_id`, `mysql_tbl_a5x4g0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phpcjj` (
    `mysql_tbl_phpcjj_emp_id` INT,
    `mysql_tbl_phpcjj_salary` INT,
    `mysql_tbl_phpcjj_hire_date` DATE
);

INSERT INTO `mysql_tbl_phpcjj` (`mysql_tbl_phpcjj_emp_id`, `mysql_tbl_phpcjj_salary`, `mysql_tbl_phpcjj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8la0x` (
    `mysql_tbl_y8la0x_emp_id` INT,
    `mysql_tbl_y8la0x_salary` INT
);

INSERT INTO `mysql_tbl_y8la0x` (`mysql_tbl_y8la0x_emp_id`, `mysql_tbl_y8la0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxzue` (
    `mysql_tbl_vvxzue_campaign_id` INT
);

INSERT INTO `mysql_tbl_vvxzue` (`mysql_tbl_vvxzue_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwsvp` (
    `mysql_tbl_gbwsvp_customer_id` INT,
    `mysql_tbl_gbwsvp_plan_type` VARCHAR(50),
    `mysql_tbl_gbwsvp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbwsvp_start_date` DATE,
    `mysql_tbl_gbwsvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbwsvp` (`mysql_tbl_gbwsvp_customer_id`, `mysql_tbl_gbwsvp_plan_type`, `mysql_tbl_gbwsvp_monthly_cost`, `mysql_tbl_gbwsvp_start_date`, `mysql_tbl_gbwsvp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sfqshl`
    WHERE mysql_tbl_vvxzue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gbwsvp_PLAN_TYPE, COALESCE(mysql_tbl_gbwsvp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_gbwsvp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_gbwsvp`
    WHERE mysql_tbl_gbwsvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ygz5wd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ygz5wd`
    WHERE mysql_tbl_ygz5wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zo8egm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zo8egm`
    WHERE mysql_tbl_zo8egm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_potgg5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_potgg5`
    WHERE mysql_tbl_potgg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_28r669_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_28r669_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_28r669`
    WHERE mysql_tbl_28r669_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a5x4g0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a5x4g0`
    WHERE mysql_tbl_a5x4g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phpcjj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_phpcjj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_phpcjj`
    WHERE mysql_tbl_phpcjj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl1rgo_PRINCIPAL, 0), COALESCE(mysql_tbl_dl1rgo_INTEREST_RATE, 0), COALESCE(mysql_tbl_dl1rgo_TERM_MONTHS, 0), COALESCE(mysql_tbl_dl1rgo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_dl1rgo`
    WHERE mysql_tbl_dl1rgo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ct4c8e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ct4c8e` O
    JOIN `mysql_tbl_u2sbgh` C ON mysql_tbl_ct4c8e_CUSTOMER_ID = mysql_tbl_u2sbgh_CUSTOMER_ID
    WHERE mysql_tbl_u2sbgh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_oxabsw_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_oxabsw`
    WHERE mysql_tbl_oxabsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gkcm8b`
    WHERE mysql_tbl_a0qtr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8la0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y8la0x`
    WHERE mysql_tbl_y8la0x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gxuxqv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gxuxqv`
    WHERE mysql_tbl_gxuxqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i8bc6p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i8bc6p`
    WHERE mysql_tbl_i8bc6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmdnt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdmdnt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdmdnt`
    WHERE mysql_tbl_sdmdnt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z5vk4e_COUNTRY, COUNT(*), SUM(mysql_tbl_6ipjzq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z5vk4e` C
    LEFT JOIN `mysql_tbl_6ipjzq` O ON mysql_tbl_z5vk4e_CUSTOMER_ID = mysql_tbl_6ipjzq_CUSTOMER_ID
    WHERE mysql_tbl_z5vk4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_z5vk4e_CUSTOMER_ID, mysql_tbl_z5vk4e_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);