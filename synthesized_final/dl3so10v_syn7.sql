/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0lrw9` (
    `mysql_tbl_k0lrw9_order_id` INT,
    `mysql_tbl_k0lrw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0lrw9` (`mysql_tbl_k0lrw9_order_id`, `mysql_tbl_k0lrw9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4fc7o` (
    `mysql_tbl_e4fc7o_customer_id` INT,
    `mysql_tbl_e4fc7o_plan_type` VARCHAR(50),
    `mysql_tbl_e4fc7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8bfde` (
    `mysql_tbl_s8bfde_customer_id` INT,
    `mysql_tbl_s8bfde_tier_level` INT
);

INSERT INTO `mysql_tbl_e4fc7o` (`mysql_tbl_e4fc7o_customer_id`, `mysql_tbl_e4fc7o_plan_type`, `mysql_tbl_e4fc7o_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_s8bfde` (`mysql_tbl_s8bfde_customer_id`, `mysql_tbl_s8bfde_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqy8ia` (
    `mysql_tbl_jqy8ia_customer_id` INT,
    `mysql_tbl_jqy8ia_registration_date` DATE,
    `mysql_tbl_jqy8ia_tier_level` INT,
    `mysql_tbl_jqy8ia_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszn7y` (
    `mysql_tbl_cszn7y_order_id` INT,
    `mysql_tbl_cszn7y_customer_id` INT,
    `mysql_tbl_cszn7y_order_date` DATE,
    `mysql_tbl_cszn7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4egu` (
    `mysql_tbl_ln4egu_review_id` INT,
    `mysql_tbl_ln4egu_customer_id` INT,
    `mysql_tbl_ln4egu_product_id` INT,
    `mysql_tbl_ln4egu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqy8ia` (`mysql_tbl_jqy8ia_customer_id`, `mysql_tbl_jqy8ia_registration_date`, `mysql_tbl_jqy8ia_tier_level`, `mysql_tbl_jqy8ia_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cszn7y` (`mysql_tbl_cszn7y_order_id`, `mysql_tbl_cszn7y_customer_id`, `mysql_tbl_cszn7y_order_date`, `mysql_tbl_cszn7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ln4egu` (`mysql_tbl_ln4egu_review_id`, `mysql_tbl_ln4egu_customer_id`, `mysql_tbl_ln4egu_product_id`, `mysql_tbl_ln4egu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fctc` (
    `mysql_tbl_62fctc_emp_id` INT,
    `mysql_tbl_62fctc_department_id` INT,
    `mysql_tbl_62fctc_salary` INT,
    `mysql_tbl_62fctc_hire_date` DATE,
    `mysql_tbl_62fctc_performance_score` INT
);

INSERT INTO `mysql_tbl_62fctc` (`mysql_tbl_62fctc_emp_id`, `mysql_tbl_62fctc_department_id`, `mysql_tbl_62fctc_salary`, `mysql_tbl_62fctc_hire_date`, `mysql_tbl_62fctc_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4xre` (
    `mysql_tbl_ot4xre_customer_id` INT,
    `mysql_tbl_ot4xre_registration_date` DATE
);

INSERT INTO `mysql_tbl_ot4xre` (`mysql_tbl_ot4xre_customer_id`, `mysql_tbl_ot4xre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhs96` (
    `mysql_tbl_mfhs96_customer_id` INT,
    `mysql_tbl_mfhs96_registration_date` DATE,
    `mysql_tbl_mfhs96_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lym2ns` (
    `mysql_tbl_lym2ns_order_id` INT,
    `mysql_tbl_lym2ns_customer_id` INT,
    `mysql_tbl_lym2ns_order_date` DATE,
    `mysql_tbl_lym2ns_total_amount` DECIMAL(10,2),
    `mysql_tbl_lym2ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfhs96` (`mysql_tbl_mfhs96_customer_id`, `mysql_tbl_mfhs96_registration_date`, `mysql_tbl_mfhs96_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lym2ns` (`mysql_tbl_lym2ns_order_id`, `mysql_tbl_lym2ns_customer_id`, `mysql_tbl_lym2ns_order_date`, `mysql_tbl_lym2ns_total_amount`, `mysql_tbl_lym2ns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqzk4` (
    `mysql_tbl_6jqzk4_customer_id` INT,
    `mysql_tbl_6jqzk4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw2to7` (
    `mysql_tbl_kw2to7_order_id` INT,
    `mysql_tbl_kw2to7_customer_id` INT,
    `mysql_tbl_kw2to7_order_date` DATE,
    `mysql_tbl_kw2to7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jqzk4` (`mysql_tbl_6jqzk4_customer_id`, `mysql_tbl_6jqzk4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kw2to7` (`mysql_tbl_kw2to7_order_id`, `mysql_tbl_kw2to7_customer_id`, `mysql_tbl_kw2to7_order_date`, `mysql_tbl_kw2to7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzwmv` (
    `mysql_tbl_awzwmv_sale_id` INT,
    `mysql_tbl_awzwmv_property_id` INT,
    `mysql_tbl_awzwmv_agent_id` INT,
    `mysql_tbl_awzwmv_sale_price` DECIMAL(10,2),
    `mysql_tbl_awzwmv_commission_rate` INT,
    `mysql_tbl_awzwmv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7748` (
    `mysql_tbl_uz7748_agent_id` INT,
    `mysql_tbl_uz7748_name` VARCHAR(50),
    `mysql_tbl_uz7748_years_experience` INT,
    `mysql_tbl_uz7748_commission_rate` INT
);

INSERT INTO `mysql_tbl_awzwmv` (`mysql_tbl_awzwmv_sale_id`, `mysql_tbl_awzwmv_property_id`, `mysql_tbl_awzwmv_agent_id`, `mysql_tbl_awzwmv_sale_price`, `mysql_tbl_awzwmv_commission_rate`, `mysql_tbl_awzwmv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_uz7748` (`mysql_tbl_uz7748_agent_id`, `mysql_tbl_uz7748_name`, `mysql_tbl_uz7748_years_experience`, `mysql_tbl_uz7748_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci4ow` (
    `mysql_tbl_cci4ow_campaign_id` INT,
    `mysql_tbl_cci4ow_channel` INT,
    `mysql_tbl_cci4ow_budget` INT,
    `mysql_tbl_cci4ow_start_date` DATE,
    `mysql_tbl_cci4ow_end_date` DATE,
    `mysql_tbl_cci4ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3io61b` (
    `mysql_tbl_3io61b_conversion_id` INT,
    `mysql_tbl_3io61b_campaign_id` INT,
    `mysql_tbl_3io61b_conversion_value` INT
);

INSERT INTO `mysql_tbl_cci4ow` (`mysql_tbl_cci4ow_campaign_id`, `mysql_tbl_cci4ow_channel`, `mysql_tbl_cci4ow_budget`, `mysql_tbl_cci4ow_start_date`, `mysql_tbl_cci4ow_end_date`, `mysql_tbl_cci4ow_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3io61b` (`mysql_tbl_3io61b_conversion_id`, `mysql_tbl_3io61b_campaign_id`, `mysql_tbl_3io61b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwnot6` (
    mysql_tbl_cwnot6_id INT,
    mysql_tbl_cwnot6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cwnot6` (`mysql_tbl_cwnot6_id`, `mysql_tbl_cwnot6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cwnot6` (`mysql_tbl_cwnot6_id`, `mysql_tbl_cwnot6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvsgn` (
    `mysql_tbl_0yvsgn_supplier_id` INT,
    `mysql_tbl_0yvsgn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yvsgn` (`mysql_tbl_0yvsgn_supplier_id`, `mysql_tbl_0yvsgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbo38` (
    `mysql_tbl_dwbo38_emp_id` INT,
    `mysql_tbl_dwbo38_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwbo38` (`mysql_tbl_dwbo38_emp_id`, `mysql_tbl_dwbo38_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8hlu` (
    `mysql_tbl_0u8hlu_order_id` INT,
    `mysql_tbl_0u8hlu_customer_id` INT,
    `mysql_tbl_0u8hlu_order_date` DATE,
    `mysql_tbl_0u8hlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u8hlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yki2pu` (
    `mysql_tbl_yki2pu_refund_id` INT,
    `mysql_tbl_yki2pu_order_id` INT,
    `mysql_tbl_yki2pu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u8hlu` (`mysql_tbl_0u8hlu_order_id`, `mysql_tbl_0u8hlu_customer_id`, `mysql_tbl_0u8hlu_order_date`, `mysql_tbl_0u8hlu_total_amount`, `mysql_tbl_0u8hlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yki2pu` (`mysql_tbl_yki2pu_refund_id`, `mysql_tbl_yki2pu_order_id`, `mysql_tbl_yki2pu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3z08` (
    `mysql_tbl_ui3z08_emp_id` INT,
    `mysql_tbl_ui3z08_salary` INT
);

INSERT INTO `mysql_tbl_ui3z08` (`mysql_tbl_ui3z08_emp_id`, `mysql_tbl_ui3z08_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ui3z08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ui3z08`
    WHERE mysql_tbl_ui3z08_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ot4xre_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ot4xre`
    WHERE mysql_tbl_ot4xre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u8hlu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0u8hlu`
    WHERE mysql_tbl_0u8hlu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yki2pu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yki2pu`
    WHERE mysql_tbl_yki2pu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dwbo38_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dwbo38`
    WHERE mysql_tbl_dwbo38_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cci4ow_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3io61b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cci4ow` C
    LEFT JOIN `mysql_tbl_3io61b` CV ON mysql_tbl_cci4ow_CAMPAIGN_ID = mysql_tbl_3io61b_CAMPAIGN_ID
    WHERE mysql_tbl_cci4ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cci4ow_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cwnot6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0yvsgn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yvsgn`
    WHERE mysql_tbl_0yvsgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6jqzk4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6jqzk4`
    WHERE mysql_tbl_6jqzk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kw2to7`
    WHERE mysql_tbl_kw2to7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awzwmv_SALE_PRICE, 0), COALESCE(mysql_tbl_awzwmv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_awzwmv`
    WHERE mysql_tbl_awzwmv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_awzwmv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_awzwmv` RC
    JOIN `mysql_tbl_uz7748` A ON mysql_tbl_awzwmv_AGENT_ID = mysql_tbl_uz7748_AGENT_ID
    WHERE mysql_tbl_awzwmv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mfhs96_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mfhs96`
    WHERE mysql_tbl_mfhs96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lym2ns` O
    JOIN `mysql_tbl_mfhs96` C ON mysql_tbl_lym2ns_CUSTOMER_ID = mysql_tbl_mfhs96_CUSTOMER_ID
    WHERE mysql_tbl_mfhs96_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lym2ns`
    WHERE mysql_tbl_lym2ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yq84b` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_t1ppma` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bahuk5` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62fctc_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_62fctc`
    WHERE mysql_tbl_62fctc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_62fctc`
    WHERE mysql_tbl_62fctc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_62fctc_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_62fctc`
    WHERE mysql_tbl_62fctc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_62fctc_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jqy8ia_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jqy8ia`
    WHERE mysql_tbl_jqy8ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cszn7y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cszn7y`
    WHERE mysql_tbl_cszn7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ln4egu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ln4egu`
    WHERE mysql_tbl_ln4egu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e4fc7o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e4fc7o`
    WHERE mysql_tbl_e4fc7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s8bfde_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s8bfde`
    WHERE mysql_tbl_s8bfde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0lrw9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k0lrw9`
    WHERE mysql_tbl_k0lrw9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);