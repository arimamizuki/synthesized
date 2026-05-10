/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzrey4` (
    `mysql_tbl_vzrey4_customer_id` INT,
    `mysql_tbl_vzrey4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzrey4` (`mysql_tbl_vzrey4_customer_id`, `mysql_tbl_vzrey4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w66iir` (
    `mysql_tbl_w66iir_product_id` INT,
    `mysql_tbl_w66iir_category_id` INT,
    `mysql_tbl_w66iir_brand_id` INT,
    `mysql_tbl_w66iir_price` DECIMAL(10,2),
    `mysql_tbl_w66iir_cost` DECIMAL(10,2),
    `mysql_tbl_w66iir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8iun` (
    `mysql_tbl_7x8iun_supplier_id` INT,
    `mysql_tbl_7x8iun_brand_id` INT,
    `mysql_tbl_7x8iun_lead_time_days` DATE,
    `mysql_tbl_7x8iun_reliability_score` INT
);

INSERT INTO `mysql_tbl_w66iir` (`mysql_tbl_w66iir_product_id`, `mysql_tbl_w66iir_category_id`, `mysql_tbl_w66iir_brand_id`, `mysql_tbl_w66iir_price`, `mysql_tbl_w66iir_cost`, `mysql_tbl_w66iir_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7x8iun` (`mysql_tbl_7x8iun_supplier_id`, `mysql_tbl_7x8iun_brand_id`, `mysql_tbl_7x8iun_lead_time_days`, `mysql_tbl_7x8iun_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0mxc` (
    `mysql_tbl_gg0mxc_product_id` INT,
    `mysql_tbl_gg0mxc_category_id` INT,
    `mysql_tbl_gg0mxc_price` DECIMAL(10,2),
    `mysql_tbl_gg0mxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qodc` (
    `mysql_tbl_11qodc_category_id` INT,
    `mysql_tbl_11qodc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg0mxc` (`mysql_tbl_gg0mxc_product_id`, `mysql_tbl_gg0mxc_category_id`, `mysql_tbl_gg0mxc_price`, `mysql_tbl_gg0mxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11qodc` (`mysql_tbl_11qodc_category_id`, `mysql_tbl_11qodc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xpty` (
    `mysql_tbl_h4xpty_order_id` INT,
    `mysql_tbl_h4xpty_customer_id` INT,
    `mysql_tbl_h4xpty_order_date` DATE
);

INSERT INTO `mysql_tbl_h4xpty` (`mysql_tbl_h4xpty_order_id`, `mysql_tbl_h4xpty_customer_id`, `mysql_tbl_h4xpty_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ginb1` (
    `mysql_tbl_7ginb1_member_id` INT,
    `mysql_tbl_7ginb1_name` VARCHAR(50),
    `mysql_tbl_7ginb1_membership_type` VARCHAR(50),
    `mysql_tbl_7ginb1_join_date` DATE,
    `mysql_tbl_7ginb1_monthly_fee` INT,
    `mysql_tbl_7ginb1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms286m` (
    `mysql_tbl_ms286m_session_id` INT,
    `mysql_tbl_ms286m_member_id` INT,
    `mysql_tbl_ms286m_trainer_id` INT,
    `mysql_tbl_ms286m_session_date` DATE,
    `mysql_tbl_ms286m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7ginb1` (`mysql_tbl_7ginb1_member_id`, `mysql_tbl_7ginb1_name`, `mysql_tbl_7ginb1_membership_type`, `mysql_tbl_7ginb1_join_date`, `mysql_tbl_7ginb1_monthly_fee`, `mysql_tbl_7ginb1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ms286m` (`mysql_tbl_ms286m_session_id`, `mysql_tbl_ms286m_member_id`, `mysql_tbl_ms286m_trainer_id`, `mysql_tbl_ms286m_session_date`, `mysql_tbl_ms286m_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13b98n` (
    `mysql_tbl_13b98n_customer_id` INT,
    `mysql_tbl_13b98n_country` INT
);

INSERT INTO `mysql_tbl_13b98n` (`mysql_tbl_13b98n_customer_id`, `mysql_tbl_13b98n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfddha` (
    `mysql_tbl_sfddha_product_id` INT,
    `mysql_tbl_sfddha_category_id` INT,
    `mysql_tbl_sfddha_price` DECIMAL(10,2),
    `mysql_tbl_sfddha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdrmt` (
    `mysql_tbl_nfdrmt_order_id` INT,
    `mysql_tbl_nfdrmt_product_id` INT,
    `mysql_tbl_nfdrmt_quantity` INT
);

INSERT INTO `mysql_tbl_sfddha` (`mysql_tbl_sfddha_product_id`, `mysql_tbl_sfddha_category_id`, `mysql_tbl_sfddha_price`, `mysql_tbl_sfddha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfdrmt` (`mysql_tbl_nfdrmt_order_id`, `mysql_tbl_nfdrmt_product_id`, `mysql_tbl_nfdrmt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1j5s` (
    `mysql_tbl_db1j5s_campaign_id` INT,
    `mysql_tbl_db1j5s_status` VARCHAR(50),
    `mysql_tbl_db1j5s_channel` INT
);

INSERT INTO `mysql_tbl_db1j5s` (`mysql_tbl_db1j5s_campaign_id`, `mysql_tbl_db1j5s_status`, `mysql_tbl_db1j5s_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixts5q` (
    `mysql_tbl_ixts5q_order_id` INT,
    `mysql_tbl_ixts5q_customer_id` INT,
    `mysql_tbl_ixts5q_order_date` DATE,
    `mysql_tbl_ixts5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixts5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fbc2o` (
    `mysql_tbl_1fbc2o_refund_id` INT,
    `mysql_tbl_1fbc2o_order_id` INT,
    `mysql_tbl_1fbc2o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixts5q` (`mysql_tbl_ixts5q_order_id`, `mysql_tbl_ixts5q_customer_id`, `mysql_tbl_ixts5q_order_date`, `mysql_tbl_ixts5q_total_amount`, `mysql_tbl_ixts5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fbc2o` (`mysql_tbl_1fbc2o_refund_id`, `mysql_tbl_1fbc2o_order_id`, `mysql_tbl_1fbc2o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwo9we` (
    `mysql_tbl_qwo9we_customer_id` INT,
    `mysql_tbl_qwo9we_country` INT,
    `mysql_tbl_qwo9we_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwo9we` (`mysql_tbl_qwo9we_customer_id`, `mysql_tbl_qwo9we_country`, `mysql_tbl_qwo9we_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sf48` (
    `mysql_tbl_q8sf48_product_id` INT,
    `mysql_tbl_q8sf48_category_id` INT,
    `mysql_tbl_q8sf48_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgf9kw` (
    `mysql_tbl_cgf9kw_category_id` INT,
    `mysql_tbl_cgf9kw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8sf48` (`mysql_tbl_q8sf48_product_id`, `mysql_tbl_q8sf48_category_id`, `mysql_tbl_q8sf48_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cgf9kw` (`mysql_tbl_cgf9kw_category_id`, `mysql_tbl_cgf9kw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25k8q` (
    `mysql_tbl_y25k8q_emp_id` INT,
    `mysql_tbl_y25k8q_department_id` INT,
    `mysql_tbl_y25k8q_salary` INT,
    `mysql_tbl_y25k8q_hire_date` DATE,
    `mysql_tbl_y25k8q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y25k8q` (`mysql_tbl_y25k8q_emp_id`, `mysql_tbl_y25k8q_department_id`, `mysql_tbl_y25k8q_salary`, `mysql_tbl_y25k8q_hire_date`, `mysql_tbl_y25k8q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34cje6` (
    `mysql_tbl_34cje6_customer_id` INT,
    `mysql_tbl_34cje6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34cje6` (`mysql_tbl_34cje6_customer_id`, `mysql_tbl_34cje6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufy5n` (
    `mysql_tbl_xufy5n_supplier_id` INT,
    `mysql_tbl_xufy5n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xufy5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xufy5n` (`mysql_tbl_xufy5n_supplier_id`, `mysql_tbl_xufy5n_supplier_rating`, `mysql_tbl_xufy5n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h4xpty_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h4xpty`
    WHERE mysql_tbl_h4xpty_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nfdrmt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nfdrmt`;

    SELECT COUNT(DISTINCT mysql_tbl_nfdrmt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nfdrmt`
    WHERE mysql_tbl_nfdrmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_db1j5s_STATUS, mysql_tbl_db1j5s_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_db1j5s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_db1j5s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_db1j5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_db1j5s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xufy5n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xufy5n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xufy5n`
    WHERE mysql_tbl_xufy5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixts5q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ixts5q`
    WHERE mysql_tbl_ixts5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fbc2o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1fbc2o`
    WHERE mysql_tbl_1fbc2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34cje6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_34cje6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y25k8q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y25k8q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y25k8q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y25k8q`
    WHERE mysql_tbl_y25k8q_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_13b98n_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_13b98n`
    WHERE mysql_tbl_13b98n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vzw14h` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_njds4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vzw14h` UNION ALL SELECT USER_ID FROM `mysql_tbl_jkjp0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ginb1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7ginb1`
    WHERE mysql_tbl_7ginb1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ms286m`
    WHERE mysql_tbl_ms286m_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ms286m_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkjp0f` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jkjp0f` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkjp0f` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jkjp0f` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkjp0f` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jkjp0f` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qwo9we_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qwo9we`
    WHERE mysql_tbl_qwo9we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8sf48_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8sf48`
    WHERE mysql_tbl_q8sf48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w66iir_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_w66iir`
    WHERE mysql_tbl_w66iir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7x8iun_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7x8iun_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7x8iun` S
    JOIN `mysql_tbl_w66iir` P ON mysql_tbl_7x8iun_BRAND_ID = mysql_tbl_w66iir_BRAND_ID
    WHERE mysql_tbl_w66iir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg0mxc_PRICE, 0), COALESCE(mysql_tbl_gg0mxc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gg0mxc`
    WHERE mysql_tbl_gg0mxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzrey4`
    WHERE mysql_tbl_vzrey4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vzrey4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);