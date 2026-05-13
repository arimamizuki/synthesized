/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wswlqa` (
    `mysql_tbl_wswlqa_customer_id` INT,
    `mysql_tbl_wswlqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wswlqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wswlqa` (`mysql_tbl_wswlqa_customer_id`, `mysql_tbl_wswlqa_monthly_cost`, `mysql_tbl_wswlqa_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aup8q9` (
    `mysql_tbl_aup8q9_customer_id` INT,
    `mysql_tbl_aup8q9_plan_type` VARCHAR(50),
    `mysql_tbl_aup8q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alos2z` (
    `mysql_tbl_alos2z_customer_id` INT,
    `mysql_tbl_alos2z_tier_level` INT
);

INSERT INTO `mysql_tbl_aup8q9` (`mysql_tbl_aup8q9_customer_id`, `mysql_tbl_aup8q9_plan_type`, `mysql_tbl_aup8q9_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_alos2z` (`mysql_tbl_alos2z_customer_id`, `mysql_tbl_alos2z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wapbc` (
    `mysql_tbl_7wapbc_order_id` INT,
    `mysql_tbl_7wapbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wapbc` (`mysql_tbl_7wapbc_order_id`, `mysql_tbl_7wapbc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phzfm` (
    `mysql_tbl_7phzfm_supplier_id` INT,
    `mysql_tbl_7phzfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7phzfm` (`mysql_tbl_7phzfm_supplier_id`, `mysql_tbl_7phzfm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9yz3t` (
    `mysql_tbl_a9yz3t_campaign_id` INT,
    `mysql_tbl_a9yz3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9yz3t` (`mysql_tbl_a9yz3t_campaign_id`, `mysql_tbl_a9yz3t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b48lb` (
    `mysql_tbl_0b48lb_order_id` INT,
    `mysql_tbl_0b48lb_customer_id` INT,
    `mysql_tbl_0b48lb_order_date` DATE,
    `mysql_tbl_0b48lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b48lb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab47s8` (
    `mysql_tbl_ab47s8_refund_id` INT,
    `mysql_tbl_ab47s8_order_id` INT,
    `mysql_tbl_ab47s8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b48lb` (`mysql_tbl_0b48lb_order_id`, `mysql_tbl_0b48lb_customer_id`, `mysql_tbl_0b48lb_order_date`, `mysql_tbl_0b48lb_total_amount`, `mysql_tbl_0b48lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ab47s8` (`mysql_tbl_ab47s8_refund_id`, `mysql_tbl_ab47s8_order_id`, `mysql_tbl_ab47s8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izk4xg` (
    `mysql_tbl_izk4xg_emp_id` INT,
    `mysql_tbl_izk4xg_department_id` INT,
    `mysql_tbl_izk4xg_salary` INT,
    `mysql_tbl_izk4xg_hire_date` DATE
);

INSERT INTO `mysql_tbl_izk4xg` (`mysql_tbl_izk4xg_emp_id`, `mysql_tbl_izk4xg_department_id`, `mysql_tbl_izk4xg_salary`, `mysql_tbl_izk4xg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srh3ml` (
    `mysql_tbl_srh3ml_order_id` INT,
    `mysql_tbl_srh3ml_customer_id` INT,
    `mysql_tbl_srh3ml_order_date` DATE,
    `mysql_tbl_srh3ml_total_amount` DECIMAL(10,2),
    `mysql_tbl_srh3ml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vprlk0` (
    `mysql_tbl_vprlk0_shipment_id` INT,
    `mysql_tbl_vprlk0_order_id` INT,
    `mysql_tbl_vprlk0_carrier` INT,
    `mysql_tbl_vprlk0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srh3ml` (`mysql_tbl_srh3ml_order_id`, `mysql_tbl_srh3ml_customer_id`, `mysql_tbl_srh3ml_order_date`, `mysql_tbl_srh3ml_total_amount`, `mysql_tbl_srh3ml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vprlk0` (`mysql_tbl_vprlk0_shipment_id`, `mysql_tbl_vprlk0_order_id`, `mysql_tbl_vprlk0_carrier`, `mysql_tbl_vprlk0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fcho` (
    `mysql_tbl_m5fcho_emp_id` INT,
    `mysql_tbl_m5fcho_department_id` INT
);

INSERT INTO `mysql_tbl_m5fcho` (`mysql_tbl_m5fcho_emp_id`, `mysql_tbl_m5fcho_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3e8g` (
    `mysql_tbl_0j3e8g_customer_id` INT,
    `mysql_tbl_0j3e8g_country` INT
);

INSERT INTO `mysql_tbl_0j3e8g` (`mysql_tbl_0j3e8g_customer_id`, `mysql_tbl_0j3e8g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bs4y` (
    mysql_tbl_d8bs4y_id INT,
    mysql_tbl_d8bs4y_preco INT
);

INSERT INTO `mysql_tbl_d8bs4y` (`mysql_tbl_d8bs4y_id`, `mysql_tbl_d8bs4y_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3zyzb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3zyzb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7phzfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7phzfm`
    WHERE mysql_tbl_7phzfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_izk4xg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_izk4xg`
    WHERE mysql_tbl_izk4xg_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b48lb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0b48lb`
    WHERE mysql_tbl_0b48lb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab47s8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ab47s8`
    WHERE mysql_tbl_ab47s8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_d8bs4y_PRECO INTO RESULT
    FROM `mysql_tbl_d8bs4y`
    WHERE mysql_tbl_d8bs4y.mysql_tbl_d8bs4y_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0j3e8g`
    WHERE mysql_tbl_0j3e8g_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m5fcho`
    WHERE mysql_tbl_m5fcho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9yz3t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9yz3t`
    WHERE mysql_tbl_a9yz3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vprlk0_SHIPPING_COST, 0), COALESCE(mysql_tbl_srh3ml_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_srh3ml` O
    LEFT JOIN `mysql_tbl_vprlk0` S ON mysql_tbl_srh3ml_ORDER_ID = mysql_tbl_vprlk0_ORDER_ID
    WHERE mysql_tbl_srh3ml_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aup8q9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aup8q9`
    WHERE mysql_tbl_aup8q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_alos2z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_alos2z`
    WHERE mysql_tbl_alos2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wapbc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7wapbc`
    WHERE mysql_tbl_7wapbc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wswlqa_MONTHLY_COST, 0), mysql_tbl_wswlqa_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wswlqa`
    WHERE mysql_tbl_wswlqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);