/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9wg0` (
    `mysql_tbl_ps9wg0_order_id` INT,
    `mysql_tbl_ps9wg0_customer_id` INT,
    `mysql_tbl_ps9wg0_order_date` DATE,
    `mysql_tbl_ps9wg0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc22w8` (
    `mysql_tbl_nc22w8_customer_id` INT,
    `mysql_tbl_nc22w8_country` INT
);

INSERT INTO `mysql_tbl_ps9wg0` (`mysql_tbl_ps9wg0_order_id`, `mysql_tbl_ps9wg0_customer_id`, `mysql_tbl_ps9wg0_order_date`, `mysql_tbl_ps9wg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nc22w8` (`mysql_tbl_nc22w8_customer_id`, `mysql_tbl_nc22w8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgy9k1` (
    `mysql_tbl_zgy9k1_policy_id` INT,
    `mysql_tbl_zgy9k1_customer_id` INT,
    `mysql_tbl_zgy9k1_policy_type` VARCHAR(50),
    `mysql_tbl_zgy9k1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zgy9k1_premium_annual` INT,
    `mysql_tbl_zgy9k1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dk8zu` (
    `mysql_tbl_9dk8zu_claim_id` INT,
    `mysql_tbl_9dk8zu_policy_id` INT,
    `mysql_tbl_9dk8zu_claim_date` DATE,
    `mysql_tbl_9dk8zu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9dk8zu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgy9k1` (`mysql_tbl_zgy9k1_policy_id`, `mysql_tbl_zgy9k1_customer_id`, `mysql_tbl_zgy9k1_policy_type`, `mysql_tbl_zgy9k1_coverage_amount`, `mysql_tbl_zgy9k1_premium_annual`, `mysql_tbl_zgy9k1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9dk8zu` (`mysql_tbl_9dk8zu_claim_id`, `mysql_tbl_9dk8zu_policy_id`, `mysql_tbl_9dk8zu_claim_date`, `mysql_tbl_9dk8zu_payout_amount`, `mysql_tbl_9dk8zu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2qdq` (
    `mysql_tbl_ob2qdq_campaign_id` INT,
    `mysql_tbl_ob2qdq_status` VARCHAR(50),
    `mysql_tbl_ob2qdq_start_date` DATE,
    `mysql_tbl_ob2qdq_end_date` DATE
);

INSERT INTO `mysql_tbl_ob2qdq` (`mysql_tbl_ob2qdq_campaign_id`, `mysql_tbl_ob2qdq_status`, `mysql_tbl_ob2qdq_start_date`, `mysql_tbl_ob2qdq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7gko` (
    `mysql_tbl_4d7gko_product_id` INT,
    `mysql_tbl_4d7gko_category_id` INT,
    `mysql_tbl_4d7gko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d7gko` (`mysql_tbl_4d7gko_product_id`, `mysql_tbl_4d7gko_category_id`, `mysql_tbl_4d7gko_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfurb` (
    `mysql_tbl_khfurb_customer_id` INT,
    `mysql_tbl_khfurb_registratimysql_tbl_tqvnqm_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdq7i3` (
    `mysql_tbl_zdq7i3_order_id` INT,
    `mysql_tbl_zdq7i3_customer_id` INT,
    `mysql_tbl_zdq7i3_order_date` DATE,
    `mysql_tbl_zdq7i3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khfurb` (`mysql_tbl_khfurb_customer_id`, `mysql_tbl_khfurb_registratimysql_tbl_tqvnqm_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zdq7i3` (`mysql_tbl_zdq7i3_order_id`, `mysql_tbl_zdq7i3_customer_id`, `mysql_tbl_zdq7i3_order_date`, `mysql_tbl_zdq7i3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mnuf` (
    `mysql_tbl_94mnuf_emp_id` INT,
    `mysql_tbl_94mnuf_department_id` INT
);

INSERT INTO `mysql_tbl_94mnuf` (`mysql_tbl_94mnuf_emp_id`, `mysql_tbl_94mnuf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns0lo` (
    `mysql_tbl_tns0lo_supplier_id` INT,
    `mysql_tbl_tns0lo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tns0lo` (`mysql_tbl_tns0lo_supplier_id`, `mysql_tbl_tns0lo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo3cmz` (
    `mysql_tbl_yo3cmz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yo3cmz` (`mysql_tbl_yo3cmz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pphx8` (
    `mysql_tbl_8pphx8_campaign_id` INT,
    `mysql_tbl_8pphx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pphx8` (`mysql_tbl_8pphx8_campaign_id`, `mysql_tbl_8pphx8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb6he6` (
    `mysql_tbl_fb6he6_customer_id` INT,
    `mysql_tbl_fb6he6_registratimysql_tbl_tqvnqm_date DATE,
    `mysql_tbl_fb6he6_country` INT
);

INSERT INTO `mysql_tbl_fb6he6` (`mysql_tbl_fb6he6_customer_id`, `mysql_tbl_fb6he6_registratimysql_tbl_tqvnqm_date, `mysql_tbl_fb6he6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vk0yy` (
    `mysql_tbl_7vk0yy_emp_id` INT,
    `mysql_tbl_7vk0yy_manager_id` INT,
    `mysql_tbl_7vk0yy_salary` INT,
    `mysql_tbl_7vk0yy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f26nb` (
    `mysql_tbl_4f26nb_dept_id` INT,
    `mysql_tbl_4f26nb_budget` INT,
    `mysql_tbl_4f26nb_allocated_budget` INT
);

INSERT INTO `mysql_tbl_7vk0yy` (`mysql_tbl_7vk0yy_emp_id`, `mysql_tbl_7vk0yy_manager_id`, `mysql_tbl_7vk0yy_salary`, `mysql_tbl_7vk0yy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4f26nb` (`mysql_tbl_4f26nb_dept_id`, `mysql_tbl_4f26nb_budget`, `mysql_tbl_4f26nb_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxk6e` (
    `mysql_tbl_jgxk6e_customer_id` INT,
    `mysql_tbl_jgxk6e_status` VARCHAR(50),
    `mysql_tbl_jgxk6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgxk6e` (`mysql_tbl_jgxk6e_customer_id`, `mysql_tbl_jgxk6e_status`, `mysql_tbl_jgxk6e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqgwi` (mysql_tbl_bhqgwi_id INT, author_mysql_tbl_bhqgwi_id INT, mysql_tbl_bhqgwi_status VARCHAR(20), mysql_tbl_bhqgwi_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv13jc` (mysql_tbl_wv13jc_id INT, mysql_tbl_wv13jc_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9hx79e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9hx79e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9hx79e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgy9k1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zgy9k1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zgy9k1`
    WHERE mysql_tbl_zgy9k1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dk8zu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9dk8zu`
    WHERE mysql_tbl_9dk8zu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1s7rz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hx79e` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1s7rz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_tqvnqm_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vk0yy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7vk0yy`
    WHERE mysql_tbl_7vk0yy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4f26nb_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4f26nb`
    WHERE mysql_tbl_4f26nb_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_tqvnqm_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_tqvnqm_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khfurb_REGISTRATImysql_tbl_tqvnqm_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_khfurb`
    WHERE mysql_tbl_khfurb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zdq7i3`
    WHERE mysql_tbl_zdq7i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_tqvnqm_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_tqvnqm_8l0qms(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_CONVERSImysql_tbl_tqvnqm_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_94mnuf`
    WHERE mysql_tbl_94mnuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fb6he6_REGISTRATImysql_tbl_tqvnqm_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fb6he6`
    WHERE mysql_tbl_fb6he6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9hx79e`
    WHERE mysql_tbl_fb6he6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_tqvnqm mysql_tbl_m1s7rz FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0t2l75_UPDATE `mysql_tbl_0t2l75` UPDATE `mysql_tbl_tqvnqm` mysql_tbl_m1s7rz FOR EACH ROW INSERT INTO `mysql_tbl_g7gcja` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bhqgwi_STATUS, mysql_tbl_wv13jc_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bhqgwi` P JOIN `mysql_tbl_wv13jc` U mysql_tbl_tqvnqm mysql_tbl_bhqgwi_AUTHOR_ID = mysql_tbl_wv13jc_ID WHERE mysql_tbl_bhqgwi_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wv13jc`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bhqgwi` SET mysql_tbl_bhqgwi_STATUS = 'PUBLISHED', mysql_tbl_bhqgwi_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tqvnqm_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jgxk6e_STATUS, COALESCE(mysql_tbl_jgxk6e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jgxk6e`
    WHERE mysql_tbl_jgxk6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_tqvnqm_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8pphx8_STATUS, COUNT(CV.CONVERSImysql_tbl_tqvnqm_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_tqvnqm_COUNT
    FROM `mysql_tbl_8pphx8` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_tqvnqm mysql_tbl_8pphx8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8pphx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8pphx8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tqvnqm_MONTHLY_INDEX_dcdcut(91)) - (0) + (100 + (V_CONVERSImysql_tbl_tqvnqm_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (50 + (V_CONVERSImysql_tbl_tqvnqm_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (75 + (V_CONVERSImysql_tbl_tqvnqm_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (25 + V_CONVERSImysql_tbl_tqvnqm_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tns0lo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tns0lo`
    WHERE mysql_tbl_tns0lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yo3cmz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d7gko_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4d7gko`
    WHERE mysql_tbl_4d7gko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4d7gko_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4d7gko`
    WHERE mysql_tbl_4d7gko_CATEGORY_ID = (SELECT mysql_tbl_4d7gko_CATEGORY_ID FROM `mysql_tbl_4d7gko` WHERE mysql_tbl_4d7gko_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_tqvnqm_RATE_aykmtm(-78);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_tqvnqm_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ob2qdq_START_DATE, mysql_tbl_ob2qdq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ob2qdq`
    WHERE mysql_tbl_ob2qdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_tqvnqm_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_tqvnqm_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nc22w8`
    WHERE mysql_tbl_nc22w8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nc22w8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);