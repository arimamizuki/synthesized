/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9sfb` (
    `mysql_tbl_4h9sfb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4h9sfb` (`mysql_tbl_4h9sfb_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7lkj` (
    `mysql_tbl_7t7lkj_campaign_id` INT,
    `mysql_tbl_7t7lkj_status` VARCHAR(50),
    `mysql_tbl_7t7lkj_start_date` DATE,
    `mysql_tbl_7t7lkj_end_date` DATE
);

INSERT INTO `mysql_tbl_7t7lkj` (`mysql_tbl_7t7lkj_campaign_id`, `mysql_tbl_7t7lkj_status`, `mysql_tbl_7t7lkj_start_date`, `mysql_tbl_7t7lkj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wt3o` (
    `mysql_tbl_11wt3o_investment_id` INT,
    `mysql_tbl_11wt3o_customer_id` INT,
    `mysql_tbl_11wt3o_portfolio_id` INT,
    `mysql_tbl_11wt3o_investment_type` VARCHAR(50),
    `mysql_tbl_11wt3o_current_value` INT,
    `mysql_tbl_11wt3o_initial_investment` INT,
    `mysql_tbl_11wt3o_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n778m` (
    `mysql_tbl_7n778m_portfolio_id` INT,
    `mysql_tbl_7n778m_manager_id` INT,
    `mysql_tbl_7n778m_total_value` DECIMAL(10,2),
    `mysql_tbl_7n778m_performance_score` INT
);

INSERT INTO `mysql_tbl_11wt3o` (`mysql_tbl_11wt3o_investment_id`, `mysql_tbl_11wt3o_customer_id`, `mysql_tbl_11wt3o_portfolio_id`, `mysql_tbl_11wt3o_investment_type`, `mysql_tbl_11wt3o_current_value`, `mysql_tbl_11wt3o_initial_investment`, `mysql_tbl_11wt3o_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7n778m` (`mysql_tbl_7n778m_portfolio_id`, `mysql_tbl_7n778m_manager_id`, `mysql_tbl_7n778m_total_value`, `mysql_tbl_7n778m_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fj5zo` (
    `mysql_tbl_7fj5zo_emp_id` INT,
    `mysql_tbl_7fj5zo_department_id` INT,
    `mysql_tbl_7fj5zo_salary` INT,
    `mysql_tbl_7fj5zo_hire_date` DATE,
    `mysql_tbl_7fj5zo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prylb` (
    `mysql_tbl_9prylb_department_id` INT,
    `mysql_tbl_9prylb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fj5zo` (`mysql_tbl_7fj5zo_emp_id`, `mysql_tbl_7fj5zo_department_id`, `mysql_tbl_7fj5zo_salary`, `mysql_tbl_7fj5zo_hire_date`, `mysql_tbl_7fj5zo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9prylb` (`mysql_tbl_9prylb_department_id`, `mysql_tbl_9prylb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dubfx` (
    `mysql_tbl_5dubfx_customer_id` INT,
    `mysql_tbl_5dubfx_registration_date` DATE,
    `mysql_tbl_5dubfx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34qp4` (
    `mysql_tbl_x34qp4_order_id` INT,
    `mysql_tbl_x34qp4_customer_id` INT,
    `mysql_tbl_x34qp4_order_date` DATE
);

INSERT INTO `mysql_tbl_5dubfx` (`mysql_tbl_5dubfx_customer_id`, `mysql_tbl_5dubfx_registration_date`, `mysql_tbl_5dubfx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x34qp4` (`mysql_tbl_x34qp4_order_id`, `mysql_tbl_x34qp4_customer_id`, `mysql_tbl_x34qp4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwbwd` (
    `mysql_tbl_6dwbwd_customer_id` INT,
    `mysql_tbl_6dwbwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dwbwd` (`mysql_tbl_6dwbwd_customer_id`, `mysql_tbl_6dwbwd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jne0ft` (
    `mysql_tbl_jne0ft_video_id` INT,
    `mysql_tbl_jne0ft_creator_id` INT,
    `mysql_tbl_jne0ft_title` INT,
    `mysql_tbl_jne0ft_duration_seconds` INT,
    `mysql_tbl_jne0ft_view_count` INT,
    `mysql_tbl_jne0ft_upload_date` DATE,
    `mysql_tbl_jne0ft_likes_count` INT
);

INSERT INTO `mysql_tbl_jne0ft` (`mysql_tbl_jne0ft_video_id`, `mysql_tbl_jne0ft_creator_id`, `mysql_tbl_jne0ft_title`, `mysql_tbl_jne0ft_duration_seconds`, `mysql_tbl_jne0ft_view_count`, `mysql_tbl_jne0ft_upload_date`, `mysql_tbl_jne0ft_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46pgtg` (
    `mysql_tbl_46pgtg_order_id` INT,
    `mysql_tbl_46pgtg_customer_id` INT,
    `mysql_tbl_46pgtg_order_date` DATE,
    `mysql_tbl_46pgtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_46pgtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejxvz` (
    `mysql_tbl_gejxvz_payment_id` INT,
    `mysql_tbl_gejxvz_order_id` INT,
    `mysql_tbl_gejxvz_payment_method` INT,
    `mysql_tbl_gejxvz_amount_paid` INT,
    `mysql_tbl_gejxvz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_46pgtg` (`mysql_tbl_46pgtg_order_id`, `mysql_tbl_46pgtg_customer_id`, `mysql_tbl_46pgtg_order_date`, `mysql_tbl_46pgtg_total_amount`, `mysql_tbl_46pgtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gejxvz` (`mysql_tbl_gejxvz_payment_id`, `mysql_tbl_gejxvz_order_id`, `mysql_tbl_gejxvz_payment_method`, `mysql_tbl_gejxvz_amount_paid`, `mysql_tbl_gejxvz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6dwbwd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6dwbwd`
    WHERE mysql_tbl_6dwbwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7fj5zo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7fj5zo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7fj5zo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7fj5zo`
    WHERE mysql_tbl_7fj5zo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46pgtg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_46pgtg`
    WHERE mysql_tbl_46pgtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_gejxvz_PAYMENT_METHOD, COALESCE(mysql_tbl_gejxvz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_gejxvz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_gejxvz`
    WHERE mysql_tbl_gejxvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jne0ft_VIEW_COUNT, 0), COALESCE(mysql_tbl_jne0ft_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jne0ft`
    WHERE mysql_tbl_jne0ft_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jne0ft`
    WHERE mysql_tbl_jne0ft_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5dubfx`
    WHERE mysql_tbl_5dubfx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5dubfx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11wt3o_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_11wt3o_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_11wt3o`
    WHERE mysql_tbl_11wt3o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_11wt3o_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_11wt3o`
    WHERE mysql_tbl_11wt3o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7t7lkj_START_DATE, mysql_tbl_7t7lkj_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7t7lkj`
    WHERE mysql_tbl_7t7lkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4h9sfb`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();