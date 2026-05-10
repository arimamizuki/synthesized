/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqwcn` (
    `mysql_tbl_5oqwcn_account_id` INT,
    `mysql_tbl_5oqwcn_holder_id` INT,
    `mysql_tbl_5oqwcn_account_type` INT,
    `mysql_tbl_5oqwcn_balance` INT,
    `mysql_tbl_5oqwcn_annual_contribution` INT,
    `mysql_tbl_5oqwcn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6538` (
    `mysql_tbl_zs6538_transaction_id` INT,
    `mysql_tbl_zs6538_account_id` INT,
    `mysql_tbl_zs6538_transaction_date` DATE,
    `mysql_tbl_zs6538_amount` DECIMAL(10,2),
    `mysql_tbl_zs6538_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oqwcn` (`mysql_tbl_5oqwcn_account_id`, `mysql_tbl_5oqwcn_holder_id`, `mysql_tbl_5oqwcn_account_type`, `mysql_tbl_5oqwcn_balance`, `mysql_tbl_5oqwcn_annual_contribution`, `mysql_tbl_5oqwcn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zs6538` (`mysql_tbl_zs6538_transaction_id`, `mysql_tbl_zs6538_account_id`, `mysql_tbl_zs6538_transaction_date`, `mysql_tbl_zs6538_amount`, `mysql_tbl_zs6538_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk1cb` (
    `mysql_tbl_5kk1cb_customer_id` INT,
    `mysql_tbl_5kk1cb_plan_type` VARCHAR(50),
    `mysql_tbl_5kk1cb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kk1cb` (`mysql_tbl_5kk1cb_customer_id`, `mysql_tbl_5kk1cb_plan_type`, `mysql_tbl_5kk1cb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrqvf` (
    `mysql_tbl_mrrqvf_product_id` INT,
    `mysql_tbl_mrrqvf_category_id` INT,
    `mysql_tbl_mrrqvf_price` DECIMAL(10,2),
    `mysql_tbl_mrrqvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7try` (
    `mysql_tbl_0l7try_category_id` INT,
    `mysql_tbl_0l7try_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrrqvf` (`mysql_tbl_mrrqvf_product_id`, `mysql_tbl_mrrqvf_category_id`, `mysql_tbl_mrrqvf_price`, `mysql_tbl_mrrqvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0l7try` (`mysql_tbl_0l7try_category_id`, `mysql_tbl_0l7try_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9nlfy` (
    `mysql_tbl_h9nlfy_emp_id` INT,
    `mysql_tbl_h9nlfy_salary` INT
);

INSERT INTO `mysql_tbl_h9nlfy` (`mysql_tbl_h9nlfy_emp_id`, `mysql_tbl_h9nlfy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5kjt` (
    `mysql_tbl_4y5kjt_customer_id` INT,
    `mysql_tbl_4y5kjt_registration_date` DATE,
    `mysql_tbl_4y5kjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fqmo` (
    `mysql_tbl_l9fqmo_order_id` INT,
    `mysql_tbl_l9fqmo_customer_id` INT,
    `mysql_tbl_l9fqmo_order_date` DATE,
    `mysql_tbl_l9fqmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y5kjt` (`mysql_tbl_4y5kjt_customer_id`, `mysql_tbl_4y5kjt_registration_date`, `mysql_tbl_4y5kjt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9fqmo` (`mysql_tbl_l9fqmo_order_id`, `mysql_tbl_l9fqmo_customer_id`, `mysql_tbl_l9fqmo_order_date`, `mysql_tbl_l9fqmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xohq6` (
    mysql_tbl_0xohq6_employee_id INT,
    mysql_tbl_0xohq6_first_name VARCHAR(50),
    mysql_tbl_0xohq6_last_name VARCHAR(50),
    mysql_tbl_0xohq6_salary INT
);

INSERT INTO `mysql_tbl_0xohq6` (`mysql_tbl_0xohq6_employee_id`, `mysql_tbl_0xohq6_first_name`, `mysql_tbl_0xohq6_last_name`, `mysql_tbl_0xohq6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i91i0` (
    `mysql_tbl_1i91i0_campaign_id` INT,
    `mysql_tbl_1i91i0_channel` INT,
    `mysql_tbl_1i91i0_budget` INT,
    `mysql_tbl_1i91i0_start_date` DATE,
    `mysql_tbl_1i91i0_end_date` DATE,
    `mysql_tbl_1i91i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0zq8` (
    `mysql_tbl_8z0zq8_conversion_id` INT,
    `mysql_tbl_8z0zq8_campaign_id` INT,
    `mysql_tbl_8z0zq8_conversion_value` INT
);

INSERT INTO `mysql_tbl_1i91i0` (`mysql_tbl_1i91i0_campaign_id`, `mysql_tbl_1i91i0_channel`, `mysql_tbl_1i91i0_budget`, `mysql_tbl_1i91i0_start_date`, `mysql_tbl_1i91i0_end_date`, `mysql_tbl_1i91i0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8z0zq8` (`mysql_tbl_8z0zq8_conversion_id`, `mysql_tbl_8z0zq8_campaign_id`, `mysql_tbl_8z0zq8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szx5m` (
    `mysql_tbl_2szx5m_order_id` INT,
    `mysql_tbl_2szx5m_customer_id` INT,
    `mysql_tbl_2szx5m_order_date` DATE,
    `mysql_tbl_2szx5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_2szx5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1p0py` (
    `mysql_tbl_z1p0py_shipment_id` INT,
    `mysql_tbl_z1p0py_order_id` INT,
    `mysql_tbl_z1p0py_carrier` INT,
    `mysql_tbl_z1p0py_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2szx5m` (`mysql_tbl_2szx5m_order_id`, `mysql_tbl_2szx5m_customer_id`, `mysql_tbl_2szx5m_order_date`, `mysql_tbl_2szx5m_total_amount`, `mysql_tbl_2szx5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1p0py` (`mysql_tbl_z1p0py_shipment_id`, `mysql_tbl_z1p0py_order_id`, `mysql_tbl_z1p0py_carrier`, `mysql_tbl_z1p0py_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtb9s` (
    `mysql_tbl_qdtb9s_order_id` INT,
    `mysql_tbl_qdtb9s_customer_id` INT,
    `mysql_tbl_qdtb9s_order_date` DATE,
    `mysql_tbl_qdtb9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdtb9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvij1z` (
    `mysql_tbl_pvij1z_customer_id` INT,
    `mysql_tbl_pvij1z_country` INT
);

INSERT INTO `mysql_tbl_qdtb9s` (`mysql_tbl_qdtb9s_order_id`, `mysql_tbl_qdtb9s_customer_id`, `mysql_tbl_qdtb9s_order_date`, `mysql_tbl_qdtb9s_total_amount`, `mysql_tbl_qdtb9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvij1z` (`mysql_tbl_pvij1z_customer_id`, `mysql_tbl_pvij1z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcksv` (
    `mysql_tbl_ihcksv_campaign_id` INT,
    `mysql_tbl_ihcksv_channel` INT
);

INSERT INTO `mysql_tbl_ihcksv` (`mysql_tbl_ihcksv_campaign_id`, `mysql_tbl_ihcksv_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_qeyuep');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_qeyuep');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9fqmo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_l9fqmo`
    WHERE mysql_tbl_l9fqmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0xohq6`
    WHERE mysql_tbl_0xohq6_SALARY > 35000
    ORDER BY mysql_tbl_0xohq6_FIRST_NAME, mysql_tbl_0xohq6_LAST_NAME, mysql_tbl_0xohq6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qeyuep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qeyuep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qeyuep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_1i91i0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8z0zq8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1i91i0` C
    LEFT JOIN `mysql_tbl_8z0zq8` CV ON mysql_tbl_1i91i0_CAMPAIGN_ID = mysql_tbl_8z0zq8_CAMPAIGN_ID
    WHERE mysql_tbl_1i91i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1i91i0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ihcksv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ihcksv`
    WHERE mysql_tbl_ihcksv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_qeyuep', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_qeyuep');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1p0py_SHIPPING_COST, 0), COALESCE(mysql_tbl_2szx5m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2szx5m` O
    LEFT JOIN `mysql_tbl_z1p0py` S ON mysql_tbl_2szx5m_ORDER_ID = mysql_tbl_z1p0py_ORDER_ID
    WHERE mysql_tbl_2szx5m_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9nlfy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h9nlfy`
    WHERE mysql_tbl_h9nlfy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5kk1cb_PLAN_TYPE, COALESCE(mysql_tbl_5kk1cb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5kk1cb`
    WHERE mysql_tbl_5kk1cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mrrqvf`
    WHERE mysql_tbl_mrrqvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mrrqvf`
    WHERE mysql_tbl_mrrqvf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mrrqvf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qdtb9s`
    WHERE mysql_tbl_qdtb9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qdtb9s` O
    JOIN `mysql_tbl_pvij1z` C ON mysql_tbl_qdtb9s_CUSTOMER_ID = mysql_tbl_pvij1z_CUSTOMER_ID
    WHERE mysql_tbl_qdtb9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_pvij1z_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oqwcn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5oqwcn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5oqwcn`
    WHERE mysql_tbl_5oqwcn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);