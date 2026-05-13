/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0l85` (
    `mysql_tbl_ll0l85_customer_id` INT,
    `mysql_tbl_ll0l85_plan_type` VARCHAR(50),
    `mysql_tbl_ll0l85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ll0l85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsuzgd` (
    `mysql_tbl_rsuzgd_customer_id` INT,
    `mysql_tbl_rsuzgd_tier_level` INT
);

INSERT INTO `mysql_tbl_ll0l85` (`mysql_tbl_ll0l85_customer_id`, `mysql_tbl_ll0l85_plan_type`, `mysql_tbl_ll0l85_monthly_cost`, `mysql_tbl_ll0l85_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rsuzgd` (`mysql_tbl_rsuzgd_customer_id`, `mysql_tbl_rsuzgd_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k18ag1` (
    `mysql_tbl_k18ag1_customer_id` INT,
    `mysql_tbl_k18ag1_order_date` DATE,
    `mysql_tbl_k18ag1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k18ag1` (`mysql_tbl_k18ag1_customer_id`, `mysql_tbl_k18ag1_order_date`, `mysql_tbl_k18ag1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iij6c` (
    `mysql_tbl_8iij6c_product_id` INT,
    `mysql_tbl_8iij6c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iij6c` (`mysql_tbl_8iij6c_product_id`, `mysql_tbl_8iij6c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdcotu` (
    `mysql_tbl_vdcotu_registration_date` DATE
);

INSERT INTO `mysql_tbl_vdcotu` (`mysql_tbl_vdcotu_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ng1g` (
    `mysql_tbl_t0ng1g_customer_id` INT,
    `mysql_tbl_t0ng1g_country` INT,
    `mysql_tbl_t0ng1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0ng1g` (`mysql_tbl_t0ng1g_customer_id`, `mysql_tbl_t0ng1g_country`, `mysql_tbl_t0ng1g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g66o4` (
    `mysql_tbl_3g66o4_campaign_id` INT,
    `mysql_tbl_3g66o4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g66o4` (`mysql_tbl_3g66o4_campaign_id`, `mysql_tbl_3g66o4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzet1c` (
    `mysql_tbl_uzet1c_supplier_id` INT,
    `mysql_tbl_uzet1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uzet1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzet1c` (`mysql_tbl_uzet1c_supplier_id`, `mysql_tbl_uzet1c_supplier_rating`, `mysql_tbl_uzet1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogsokx` (
    `mysql_tbl_ogsokx_product_id` INT,
    `mysql_tbl_ogsokx_supplier_id` INT,
    `mysql_tbl_ogsokx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl441z` (
    `mysql_tbl_pl441z_supplier_id` INT,
    `mysql_tbl_pl441z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogsokx` (`mysql_tbl_ogsokx_product_id`, `mysql_tbl_ogsokx_supplier_id`, `mysql_tbl_ogsokx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pl441z` (`mysql_tbl_pl441z_supplier_id`, `mysql_tbl_pl441z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7f93i` (
    `mysql_tbl_s7f93i_order_id` INT,
    `mysql_tbl_s7f93i_order_date` DATE
);

INSERT INTO `mysql_tbl_s7f93i` (`mysql_tbl_s7f93i_order_id`, `mysql_tbl_s7f93i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7wmd` (
    `mysql_tbl_td7wmd_customer_id` INT,
    `mysql_tbl_td7wmd_registration_date` DATE,
    `mysql_tbl_td7wmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyueiv` (
    `mysql_tbl_cyueiv_order_id` INT,
    `mysql_tbl_cyueiv_customer_id` INT,
    `mysql_tbl_cyueiv_order_date` DATE,
    `mysql_tbl_cyueiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td7wmd` (`mysql_tbl_td7wmd_customer_id`, `mysql_tbl_td7wmd_registration_date`, `mysql_tbl_td7wmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cyueiv` (`mysql_tbl_cyueiv_order_id`, `mysql_tbl_cyueiv_customer_id`, `mysql_tbl_cyueiv_order_date`, `mysql_tbl_cyueiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3kew` (
    `mysql_tbl_bu3kew_emp_id` INT,
    `mysql_tbl_bu3kew_department_id` INT,
    `mysql_tbl_bu3kew_salary` INT,
    `mysql_tbl_bu3kew_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipwbz` (
    `mysql_tbl_2ipwbz_department_id` INT,
    `mysql_tbl_2ipwbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu3kew` (`mysql_tbl_bu3kew_emp_id`, `mysql_tbl_bu3kew_department_id`, `mysql_tbl_bu3kew_salary`, `mysql_tbl_bu3kew_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ipwbz` (`mysql_tbl_2ipwbz_department_id`, `mysql_tbl_2ipwbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aeh3f` (
    `mysql_tbl_6aeh3f_order_id` INT,
    `mysql_tbl_6aeh3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aeh3f` (`mysql_tbl_6aeh3f_order_id`, `mysql_tbl_6aeh3f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxjupd` (
    `mysql_tbl_fxjupd_supplier_id` INT,
    `mysql_tbl_fxjupd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxjupd` (`mysql_tbl_fxjupd_supplier_id`, `mysql_tbl_fxjupd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t0ng1g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t0ng1g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_t0ng1g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3g66o4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3g66o4`
    WHERE mysql_tbl_3g66o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vdcotu_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_vdcotu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s7f93i_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s7f93i`
    WHERE mysql_tbl_s7f93i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ogsokx_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ogsokx`
    WHERE mysql_tbl_ogsokx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogsokx_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ogsokx`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzet1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uzet1c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uzet1c`
    WHERE mysql_tbl_uzet1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6aeh3f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6aeh3f`
    WHERE mysql_tbl_6aeh3f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxjupd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxjupd`
    WHERE mysql_tbl_fxjupd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k18ag1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_k18ag1`
    WHERE mysql_tbl_k18ag1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k18ag1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iij6c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8iij6c`
    WHERE mysql_tbl_8iij6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cyueiv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_cyueiv`
    WHERE mysql_tbl_cyueiv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cyueiv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_cyueiv` O
    JOIN `mysql_tbl_td7wmd` C ON mysql_tbl_cyueiv_CUSTOMER_ID = mysql_tbl_td7wmd_CUSTOMER_ID
    WHERE mysql_tbl_td7wmd_COUNTRY = (SELECT mysql_tbl_td7wmd_COUNTRY FROM `mysql_tbl_td7wmd` WHERE mysql_tbl_td7wmd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu3kew_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bu3kew`
    WHERE mysql_tbl_bu3kew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2ipwbz`
    WHERE mysql_tbl_2ipwbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ll0l85_PLAN_TYPE, COALESCE(mysql_tbl_ll0l85_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ll0l85`
    WHERE mysql_tbl_ll0l85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rsuzgd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rsuzgd`
    WHERE mysql_tbl_rsuzgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);