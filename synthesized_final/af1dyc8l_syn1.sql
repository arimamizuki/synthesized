/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puf6we` (
    `mysql_tbl_puf6we_transaction_id` INT,
    `mysql_tbl_puf6we_account_id` INT,
    `mysql_tbl_puf6we_transaction_date` DATE,
    `mysql_tbl_puf6we_transaction_type` VARCHAR(50),
    `mysql_tbl_puf6we_amount` DECIMAL(10,2),
    `mysql_tbl_puf6we_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9wp45` (
    `mysql_tbl_y9wp45_account_id` INT,
    `mysql_tbl_y9wp45_customer_id` INT,
    `mysql_tbl_y9wp45_account_type` INT,
    `mysql_tbl_y9wp45_credit_limit` INT
);

INSERT INTO `mysql_tbl_puf6we` (`mysql_tbl_puf6we_transaction_id`, `mysql_tbl_puf6we_account_id`, `mysql_tbl_puf6we_transaction_date`, `mysql_tbl_puf6we_transaction_type`, `mysql_tbl_puf6we_amount`, `mysql_tbl_puf6we_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_y9wp45` (`mysql_tbl_y9wp45_account_id`, `mysql_tbl_y9wp45_customer_id`, `mysql_tbl_y9wp45_account_type`, `mysql_tbl_y9wp45_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7no46t` (
    `mysql_tbl_7no46t_emp_id` INT,
    `mysql_tbl_7no46t_department_id` INT,
    `mysql_tbl_7no46t_hire_date` DATE,
    `mysql_tbl_7no46t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33ikz` (
    `mysql_tbl_m33ikz_department_id` INT,
    `mysql_tbl_m33ikz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7no46t` (`mysql_tbl_7no46t_emp_id`, `mysql_tbl_7no46t_department_id`, `mysql_tbl_7no46t_hire_date`, `mysql_tbl_7no46t_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m33ikz` (`mysql_tbl_m33ikz_department_id`, `mysql_tbl_m33ikz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfy5a` (
    `mysql_tbl_8hfy5a_order_id` INT,
    `mysql_tbl_8hfy5a_customer_id` INT,
    `mysql_tbl_8hfy5a_order_date` DATE,
    `mysql_tbl_8hfy5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuev37` (
    `mysql_tbl_zuev37_customer_id` INT,
    `mysql_tbl_zuev37_country` INT
);

INSERT INTO `mysql_tbl_8hfy5a` (`mysql_tbl_8hfy5a_order_id`, `mysql_tbl_8hfy5a_customer_id`, `mysql_tbl_8hfy5a_order_date`, `mysql_tbl_8hfy5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zuev37` (`mysql_tbl_zuev37_customer_id`, `mysql_tbl_zuev37_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouv2e4` (
    `mysql_tbl_ouv2e4_emp_id` INT,
    `mysql_tbl_ouv2e4_department_id` INT,
    `mysql_tbl_ouv2e4_salary` INT,
    `mysql_tbl_ouv2e4_hire_date` DATE,
    `mysql_tbl_ouv2e4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ouv2e4` (`mysql_tbl_ouv2e4_emp_id`, `mysql_tbl_ouv2e4_department_id`, `mysql_tbl_ouv2e4_salary`, `mysql_tbl_ouv2e4_hire_date`, `mysql_tbl_ouv2e4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4evu` (
    `mysql_tbl_wa4evu_order_id` INT,
    `mysql_tbl_wa4evu_customer_id` INT
);

INSERT INTO `mysql_tbl_wa4evu` (`mysql_tbl_wa4evu_order_id`, `mysql_tbl_wa4evu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thljmo` (
    `mysql_tbl_thljmo_customer_id` INT,
    `mysql_tbl_thljmo_order_date` DATE,
    `mysql_tbl_thljmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thljmo` (`mysql_tbl_thljmo_customer_id`, `mysql_tbl_thljmo_order_date`, `mysql_tbl_thljmo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwykmq` (mysql_tbl_fwykmq_id INT, mysql_tbl_fwykmq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9sk6` (
    `mysql_tbl_py9sk6_product_id` INT,
    `mysql_tbl_py9sk6_category_id` INT,
    `mysql_tbl_py9sk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py9sk6` (`mysql_tbl_py9sk6_product_id`, `mysql_tbl_py9sk6_category_id`, `mysql_tbl_py9sk6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvx9g` (
    `mysql_tbl_znvx9g_campaign_id` INT,
    `mysql_tbl_znvx9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znvx9g` (`mysql_tbl_znvx9g_campaign_id`, `mysql_tbl_znvx9g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thljmo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_thljmo`
    WHERE mysql_tbl_thljmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0k5efn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0k5efn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fwykmq` SET mysql_tbl_fwykmq_FLAG_VALUE = mysql_tbl_fwykmq_FLAG_VALUE + 1 WHERE mysql_tbl_fwykmq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wa4evu`
    WHERE mysql_tbl_wa4evu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouv2e4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ouv2e4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ouv2e4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ouv2e4`
    WHERE mysql_tbl_ouv2e4_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_7no46t`
    WHERE mysql_tbl_7no46t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7no46t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_7no46t`
    WHERE mysql_tbl_7no46t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7no46t_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_60sv0z` OI
    JOIN `mysql_tbl_py9sk6` P ON OI.PRODUCT_ID = mysql_tbl_py9sk6_PRODUCT_ID
    WHERE mysql_tbl_py9sk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_60sv0z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_znvx9g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_znvx9g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_znvx9g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_znvx9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_znvx9g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zuev37_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zuev37` C
    JOIN `mysql_tbl_8hfy5a` O ON mysql_tbl_zuev37_CUSTOMER_ID = mysql_tbl_8hfy5a_CUSTOMER_ID
    WHERE mysql_tbl_zuev37_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zuev37_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zuev37` C
    JOIN `mysql_tbl_8hfy5a` O ON mysql_tbl_zuev37_CUSTOMER_ID = mysql_tbl_8hfy5a_CUSTOMER_ID
    WHERE mysql_tbl_zuev37_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zuev37_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8hfy5a_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puf6we_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_puf6we`
    WHERE mysql_tbl_puf6we_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puf6we_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_puf6we` T
    JOIN `mysql_tbl_y9wp45` A ON mysql_tbl_puf6we_ACCOUNT_ID = mysql_tbl_y9wp45_ACCOUNT_ID
    WHERE mysql_tbl_puf6we_ACCOUNT_ID = (SELECT mysql_tbl_puf6we_ACCOUNT_ID FROM `mysql_tbl_puf6we` WHERE mysql_tbl_puf6we_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_puf6we_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_puf6we_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_puf6we`
    WHERE mysql_tbl_puf6we_ACCOUNT_ID = (SELECT mysql_tbl_puf6we_ACCOUNT_ID FROM `mysql_tbl_puf6we` WHERE mysql_tbl_puf6we_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_puf6we_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);