/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvynol` (
    `mysql_tbl_dvynol_customer_id` INT,
    `mysql_tbl_dvynol_registration_date` DATE,
    `mysql_tbl_dvynol_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f5tjr` (
    `mysql_tbl_5f5tjr_order_id` INT,
    `mysql_tbl_5f5tjr_customer_id` INT,
    `mysql_tbl_5f5tjr_order_date` DATE,
    `mysql_tbl_5f5tjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvynol` (`mysql_tbl_dvynol_customer_id`, `mysql_tbl_dvynol_registration_date`, `mysql_tbl_dvynol_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5f5tjr` (`mysql_tbl_5f5tjr_order_id`, `mysql_tbl_5f5tjr_customer_id`, `mysql_tbl_5f5tjr_order_date`, `mysql_tbl_5f5tjr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjurp` (
    `mysql_tbl_wfjurp_sale_id` INT,
    `mysql_tbl_wfjurp_property_id` INT,
    `mysql_tbl_wfjurp_agent_id` INT,
    `mysql_tbl_wfjurp_sale_price` DECIMAL(10,2),
    `mysql_tbl_wfjurp_commission_rate` INT,
    `mysql_tbl_wfjurp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsy5j` (
    `mysql_tbl_cgsy5j_agent_id` INT,
    `mysql_tbl_cgsy5j_name` VARCHAR(50),
    `mysql_tbl_cgsy5j_years_experience` INT,
    `mysql_tbl_cgsy5j_commission_rate` INT
);

INSERT INTO `mysql_tbl_wfjurp` (`mysql_tbl_wfjurp_sale_id`, `mysql_tbl_wfjurp_property_id`, `mysql_tbl_wfjurp_agent_id`, `mysql_tbl_wfjurp_sale_price`, `mysql_tbl_wfjurp_commission_rate`, `mysql_tbl_wfjurp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cgsy5j` (`mysql_tbl_cgsy5j_agent_id`, `mysql_tbl_cgsy5j_name`, `mysql_tbl_cgsy5j_years_experience`, `mysql_tbl_cgsy5j_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jas0j6` (
    `mysql_tbl_jas0j6_campaign_id` INT,
    `mysql_tbl_jas0j6_start_date` DATE,
    `mysql_tbl_jas0j6_end_date` DATE,
    `mysql_tbl_jas0j6_budget` INT
);

INSERT INTO `mysql_tbl_jas0j6` (`mysql_tbl_jas0j6_campaign_id`, `mysql_tbl_jas0j6_start_date`, `mysql_tbl_jas0j6_end_date`, `mysql_tbl_jas0j6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypks51` (
    `mysql_tbl_ypks51_reg_id` INT,
    `mysql_tbl_ypks51_attendee_id` INT,
    `mysql_tbl_ypks51_conference_id` INT,
    `mysql_tbl_ypks51_registration_date` DATE,
    `mysql_tbl_ypks51_ticket_type` VARCHAR(50),
    `mysql_tbl_ypks51_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeho7t` (
    `mysql_tbl_aeho7t_conference_id` INT,
    `mysql_tbl_aeho7t_name` VARCHAR(50),
    `mysql_tbl_aeho7t_start_date` DATE,
    `mysql_tbl_aeho7t_venue_id` INT,
    `mysql_tbl_aeho7t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypks51` (`mysql_tbl_ypks51_reg_id`, `mysql_tbl_ypks51_attendee_id`, `mysql_tbl_ypks51_conference_id`, `mysql_tbl_ypks51_registration_date`, `mysql_tbl_ypks51_ticket_type`, `mysql_tbl_ypks51_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aeho7t` (`mysql_tbl_aeho7t_conference_id`, `mysql_tbl_aeho7t_name`, `mysql_tbl_aeho7t_start_date`, `mysql_tbl_aeho7t_venue_id`, `mysql_tbl_aeho7t_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8eb94` (
    `mysql_tbl_f8eb94_customer_id` INT,
    `mysql_tbl_f8eb94_country` INT,
    `mysql_tbl_f8eb94_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8eb94` (`mysql_tbl_f8eb94_customer_id`, `mysql_tbl_f8eb94_country`, `mysql_tbl_f8eb94_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhkb6` (
    `mysql_tbl_7uhkb6_investment_id` INT,
    `mysql_tbl_7uhkb6_customer_id` INT,
    `mysql_tbl_7uhkb6_portfolio_id` INT,
    `mysql_tbl_7uhkb6_investment_type` VARCHAR(50),
    `mysql_tbl_7uhkb6_current_value` INT,
    `mysql_tbl_7uhkb6_initial_investment` INT,
    `mysql_tbl_7uhkb6_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4iq5k` (
    `mysql_tbl_t4iq5k_portfolio_id` INT,
    `mysql_tbl_t4iq5k_manager_id` INT,
    `mysql_tbl_t4iq5k_total_value` DECIMAL(10,2),
    `mysql_tbl_t4iq5k_performance_score` INT
);

INSERT INTO `mysql_tbl_7uhkb6` (`mysql_tbl_7uhkb6_investment_id`, `mysql_tbl_7uhkb6_customer_id`, `mysql_tbl_7uhkb6_portfolio_id`, `mysql_tbl_7uhkb6_investment_type`, `mysql_tbl_7uhkb6_current_value`, `mysql_tbl_7uhkb6_initial_investment`, `mysql_tbl_7uhkb6_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t4iq5k` (`mysql_tbl_t4iq5k_portfolio_id`, `mysql_tbl_t4iq5k_manager_id`, `mysql_tbl_t4iq5k_total_value`, `mysql_tbl_t4iq5k_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37a1s4` (
    `mysql_tbl_37a1s4_order_id` INT,
    `mysql_tbl_37a1s4_customer_id` INT,
    `mysql_tbl_37a1s4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37a1s4` (`mysql_tbl_37a1s4_order_id`, `mysql_tbl_37a1s4_customer_id`, `mysql_tbl_37a1s4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh6pmj` (mysql_tbl_qh6pmj_id INT, mysql_tbl_qh6pmj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1mhg` (mysql_tbl_ox1mhg_id INT, student_mysql_tbl_ox1mhg_id INT, course_mysql_tbl_ox1mhg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7m6o` (
    `mysql_tbl_wk7m6o_product_id` INT,
    `mysql_tbl_wk7m6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk7m6o` (`mysql_tbl_wk7m6o_product_id`, `mysql_tbl_wk7m6o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfh17f` (
    `mysql_tbl_dfh17f_customer_id` INT,
    `mysql_tbl_dfh17f_country` INT
);

INSERT INTO `mysql_tbl_dfh17f` (`mysql_tbl_dfh17f_customer_id`, `mysql_tbl_dfh17f_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37a1s4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_37a1s4`
    WHERE mysql_tbl_37a1s4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ox1mhg_STUDENT_ID INT, mysql_tbl_ox1mhg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qh6pmj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qh6pmj` WHERE mysql_tbl_qh6pmj_ID = mysql_tbl_ox1mhg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ox1mhg` WHERE mysql_tbl_ox1mhg_COURSE_ID = mysql_tbl_ox1mhg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ox1mhg` (`mysql_tbl_ox1mhg_STUDENT_ID`, `mysql_tbl_ox1mhg_COURSE_ID`) VALUES (mysql_tbl_ox1mhg_STUDENT_ID, mysql_tbl_ox1mhg_COURSE_ID);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_f8eb94` C
    LEFT JOIN ORDERS O ON mysql_tbl_f8eb94_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f8eb94_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk7m6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wk7m6o`
    WHERE mysql_tbl_wk7m6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uhkb6_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_7uhkb6_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_7uhkb6`
    WHERE mysql_tbl_7uhkb6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uhkb6_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_7uhkb6`
    WHERE mysql_tbl_7uhkb6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

    SELECT COALESCE(mysql_tbl_wfjurp_SALE_PRICE, 0), COALESCE(mysql_tbl_wfjurp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wfjurp`
    WHERE mysql_tbl_wfjurp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wfjurp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wfjurp` RC
    JOIN `mysql_tbl_cgsy5j` A ON mysql_tbl_wfjurp_AGENT_ID = mysql_tbl_cgsy5j_AGENT_ID
    WHERE mysql_tbl_wfjurp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v057e1` (mysql_tbl_v057e1_ID INT PRIMARY KEY, USER_mysql_tbl_v057e1_ID INT, mysql_tbl_v057e1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dfh17f` C ON S.CUSTOMER_ID = mysql_tbl_dfh17f_CUSTOMER_ID
    WHERE mysql_tbl_dfh17f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeho7t_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_aeho7t`
    WHERE mysql_tbl_aeho7t_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jas0j6_BUDGET, ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0)), DATEDIFF(mysql_tbl_jas0j6_END_DATE, mysql_tbl_jas0j6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jas0j6`
    WHERE mysql_tbl_jas0j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5f5tjr_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_5f5tjr_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5f5tjr` O
    JOIN `mysql_tbl_dvynol` C ON mysql_tbl_5f5tjr_CUSTOMER_ID = mysql_tbl_dvynol_CUSTOMER_ID
    WHERE mysql_tbl_dvynol_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);