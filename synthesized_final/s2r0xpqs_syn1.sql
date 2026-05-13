/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbdgn` (
    `mysql_tbl_zgbdgn_campaign_id` INT,
    `mysql_tbl_zgbdgn_channel` INT,
    `mysql_tbl_zgbdgn_budget` INT,
    `mysql_tbl_zgbdgn_start_date` DATE,
    `mysql_tbl_zgbdgn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jfyl` (
    `mysql_tbl_q3jfyl_conversion_id` INT,
    `mysql_tbl_q3jfyl_campaign_id` INT,
    `mysql_tbl_q3jfyl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zgbdgn` (`mysql_tbl_zgbdgn_campaign_id`, `mysql_tbl_zgbdgn_channel`, `mysql_tbl_zgbdgn_budget`, `mysql_tbl_zgbdgn_start_date`, `mysql_tbl_zgbdgn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3jfyl` (`mysql_tbl_q3jfyl_conversion_id`, `mysql_tbl_q3jfyl_campaign_id`, `mysql_tbl_q3jfyl_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8i5e` (
    `mysql_tbl_zh8i5e_order_id` INT,
    `mysql_tbl_zh8i5e_customer_id` INT
);

INSERT INTO `mysql_tbl_zh8i5e` (`mysql_tbl_zh8i5e_order_id`, `mysql_tbl_zh8i5e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyooa` (
    `mysql_tbl_ipyooa_emp_id` INT,
    `mysql_tbl_ipyooa_department_id` INT,
    `mysql_tbl_ipyooa_salary` INT,
    `mysql_tbl_ipyooa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvv70v` (
    `mysql_tbl_bvv70v_department_id` INT,
    `mysql_tbl_bvv70v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipyooa` (`mysql_tbl_ipyooa_emp_id`, `mysql_tbl_ipyooa_department_id`, `mysql_tbl_ipyooa_salary`, `mysql_tbl_ipyooa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvv70v` (`mysql_tbl_bvv70v_department_id`, `mysql_tbl_bvv70v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp84xd` (
    `mysql_tbl_xp84xd_campaign_id` INT,
    `mysql_tbl_xp84xd_start_date` DATE,
    `mysql_tbl_xp84xd_end_date` DATE,
    `mysql_tbl_xp84xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo52o` (
    `mysql_tbl_zmo52o_conversion_id` INT,
    `mysql_tbl_zmo52o_campaign_id` INT,
    `mysql_tbl_zmo52o_conversion_date` DATE,
    `mysql_tbl_zmo52o_conversion_value` INT
);

INSERT INTO `mysql_tbl_xp84xd` (`mysql_tbl_xp84xd_campaign_id`, `mysql_tbl_xp84xd_start_date`, `mysql_tbl_xp84xd_end_date`, `mysql_tbl_xp84xd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmo52o` (`mysql_tbl_zmo52o_conversion_id`, `mysql_tbl_zmo52o_campaign_id`, `mysql_tbl_zmo52o_conversion_date`, `mysql_tbl_zmo52o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dward6` (
    mysql_tbl_dward6_emp_no INT,
    mysql_tbl_dward6_first_name VARCHAR(50),
    mysql_tbl_dward6_last_name VARCHAR(50),
    mysql_tbl_dward6_birth_date DATE,
    mysql_tbl_dward6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfn0p` (
    `mysql_tbl_xlfn0p_order_id` INT,
    `mysql_tbl_xlfn0p_customer_id` INT,
    `mysql_tbl_xlfn0p_order_date` DATE,
    `mysql_tbl_xlfn0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlfn0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhgu9` (
    `mysql_tbl_jmhgu9_order_id` INT,
    `mysql_tbl_jmhgu9_product_id` INT,
    `mysql_tbl_jmhgu9_quantity` INT
);

INSERT INTO `mysql_tbl_xlfn0p` (`mysql_tbl_xlfn0p_order_id`, `mysql_tbl_xlfn0p_customer_id`, `mysql_tbl_xlfn0p_order_date`, `mysql_tbl_xlfn0p_total_amount`, `mysql_tbl_xlfn0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmhgu9` (`mysql_tbl_jmhgu9_order_id`, `mysql_tbl_jmhgu9_product_id`, `mysql_tbl_jmhgu9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azp5u` (
    `mysql_tbl_0azp5u_customer_id` INT,
    `mysql_tbl_0azp5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0azp5u` (`mysql_tbl_0azp5u_customer_id`, `mysql_tbl_0azp5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7hdxa` (
    `mysql_tbl_w7hdxa_order_id` INT,
    `mysql_tbl_w7hdxa_customer_id` INT,
    `mysql_tbl_w7hdxa_order_date` DATE,
    `mysql_tbl_w7hdxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7hdxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sda39n` (
    `mysql_tbl_sda39n_payment_id` INT,
    `mysql_tbl_sda39n_order_id` INT,
    `mysql_tbl_sda39n_payment_date` DATE,
    `mysql_tbl_sda39n_amount_paid` INT
);

INSERT INTO `mysql_tbl_w7hdxa` (`mysql_tbl_w7hdxa_order_id`, `mysql_tbl_w7hdxa_customer_id`, `mysql_tbl_w7hdxa_order_date`, `mysql_tbl_w7hdxa_total_amount`, `mysql_tbl_w7hdxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sda39n` (`mysql_tbl_sda39n_payment_id`, `mysql_tbl_sda39n_order_id`, `mysql_tbl_sda39n_payment_date`, `mysql_tbl_sda39n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1tuq` (
    `mysql_tbl_0r1tuq_customer_id` INT,
    `mysql_tbl_0r1tuq_start_date` DATE,
    `mysql_tbl_0r1tuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r1tuq` (`mysql_tbl_0r1tuq_customer_id`, `mysql_tbl_0r1tuq_start_date`, `mysql_tbl_0r1tuq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7am0f` (
    `mysql_tbl_l7am0f_emp_id` INT,
    `mysql_tbl_l7am0f_department_id` INT,
    `mysql_tbl_l7am0f_salary` INT,
    `mysql_tbl_l7am0f_hire_date` DATE,
    `mysql_tbl_l7am0f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7am0f` (`mysql_tbl_l7am0f_emp_id`, `mysql_tbl_l7am0f_department_id`, `mysql_tbl_l7am0f_salary`, `mysql_tbl_l7am0f_hire_date`, `mysql_tbl_l7am0f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0r1tuq_START_DATE, mysql_tbl_0r1tuq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0r1tuq`
    WHERE mysql_tbl_0r1tuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_l7am0f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l7am0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l7am0f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l7am0f`
    WHERE mysql_tbl_l7am0f_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zh8i5e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zh8i5e`
    WHERE mysql_tbl_zh8i5e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dib0gx` (mysql_tbl_dib0gx_ID INT PRIMARY KEY, mysql_tbl_dib0gx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pznggo` (mysql_tbl_pznggo_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_dward6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipyooa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ipyooa`
    WHERE mysql_tbl_ipyooa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bvv70v`
    WHERE mysql_tbl_bvv70v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7hdxa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w7hdxa`
    WHERE mysql_tbl_w7hdxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sda39n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sda39n`
    WHERE mysql_tbl_sda39n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0azp5u`
    WHERE mysql_tbl_0azp5u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0azp5u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jmhgu9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jmhgu9` OI
    JOIN PRODUCTS P ON mysql_tbl_jmhgu9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jmhgu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zmo52o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_zmo52o`
    WHERE mysql_tbl_zmo52o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zgbdgn_CHANNEL, DATEDIFF(mysql_tbl_zgbdgn_END_DATE, mysql_tbl_zgbdgn_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zgbdgn`
    WHERE mysql_tbl_zgbdgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q3jfyl`
    WHERE mysql_tbl_q3jfyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);