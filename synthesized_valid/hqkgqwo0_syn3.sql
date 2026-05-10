/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gizfap` (
    `mysql_tbl_gizfap_customer_id` INT,
    `mysql_tbl_gizfap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68b106` (
    `mysql_tbl_68b106_order_id` INT,
    `mysql_tbl_68b106_customer_id` INT,
    `mysql_tbl_68b106_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gizfap` (`mysql_tbl_gizfap_customer_id`, `mysql_tbl_gizfap_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_68b106` (`mysql_tbl_68b106_order_id`, `mysql_tbl_68b106_customer_id`, `mysql_tbl_68b106_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvu7gs` (
    `mysql_tbl_gvu7gs_customer_id` INT,
    `mysql_tbl_gvu7gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvu7gs` (`mysql_tbl_gvu7gs_customer_id`, `mysql_tbl_gvu7gs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq88io` (
    `mysql_tbl_lq88io_customer_id` INT,
    `mysql_tbl_lq88io_status` VARCHAR(50),
    `mysql_tbl_lq88io_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lq88io_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq88io` (`mysql_tbl_lq88io_customer_id`, `mysql_tbl_lq88io_status`, `mysql_tbl_lq88io_monthly_cost`, `mysql_tbl_lq88io_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ogcq` (
    `mysql_tbl_44ogcq_ticket_id` INT,
    `mysql_tbl_44ogcq_concert_id` INT,
    `mysql_tbl_44ogcq_customer_id` INT,
    `mysql_tbl_44ogcq_seat_section` INT,
    `mysql_tbl_44ogcq_seat_row` INT,
    `mysql_tbl_44ogcq_seat_number` INT,
    `mysql_tbl_44ogcq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjthkl` (
    `mysql_tbl_gjthkl_concert_id` INT,
    `mysql_tbl_gjthkl_artist_id` INT,
    `mysql_tbl_gjthkl_venue_id` INT,
    `mysql_tbl_gjthkl_concert_date` DATE,
    `mysql_tbl_gjthkl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44ogcq` (`mysql_tbl_44ogcq_ticket_id`, `mysql_tbl_44ogcq_concert_id`, `mysql_tbl_44ogcq_customer_id`, `mysql_tbl_44ogcq_seat_section`, `mysql_tbl_44ogcq_seat_row`, `mysql_tbl_44ogcq_seat_number`, `mysql_tbl_44ogcq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjthkl` (`mysql_tbl_gjthkl_concert_id`, `mysql_tbl_gjthkl_artist_id`, `mysql_tbl_gjthkl_venue_id`, `mysql_tbl_gjthkl_concert_date`, `mysql_tbl_gjthkl_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyfk6` (
    `mysql_tbl_7fyfk6_customer_id` INT,
    `mysql_tbl_7fyfk6_registration_date` DATE,
    `mysql_tbl_7fyfk6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2drk` (
    `mysql_tbl_be2drk_order_id` INT,
    `mysql_tbl_be2drk_customer_id` INT,
    `mysql_tbl_be2drk_order_date` DATE,
    `mysql_tbl_be2drk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fyfk6` (`mysql_tbl_7fyfk6_customer_id`, `mysql_tbl_7fyfk6_registration_date`, `mysql_tbl_7fyfk6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_be2drk` (`mysql_tbl_be2drk_order_id`, `mysql_tbl_be2drk_customer_id`, `mysql_tbl_be2drk_order_date`, `mysql_tbl_be2drk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmlm9` (
    `mysql_tbl_pkmlm9_campaign_id` INT,
    `mysql_tbl_pkmlm9_budget` INT,
    `mysql_tbl_pkmlm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3h0cs` (
    `mysql_tbl_j3h0cs_conversion_id` INT,
    `mysql_tbl_j3h0cs_campaign_id` INT,
    `mysql_tbl_j3h0cs_conversion_value` INT
);

INSERT INTO `mysql_tbl_pkmlm9` (`mysql_tbl_pkmlm9_campaign_id`, `mysql_tbl_pkmlm9_budget`, `mysql_tbl_pkmlm9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_j3h0cs` (`mysql_tbl_j3h0cs_conversion_id`, `mysql_tbl_j3h0cs_campaign_id`, `mysql_tbl_j3h0cs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4lkf` (
    `mysql_tbl_4y4lkf_customer_id` INT,
    `mysql_tbl_4y4lkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4y4lkf` (`mysql_tbl_4y4lkf_customer_id`, `mysql_tbl_4y4lkf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6pka` (
    `mysql_tbl_uq6pka_call_id` INT,
    `mysql_tbl_uq6pka_customer_id` INT,
    `mysql_tbl_uq6pka_plumber_id` INT,
    `mysql_tbl_uq6pka_service_type` VARCHAR(50),
    `mysql_tbl_uq6pka_labor_hours` INT,
    `mysql_tbl_uq6pka_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uq6pka_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofk9rj` (
    `mysql_tbl_ofk9rj_plumber_id` INT,
    `mysql_tbl_ofk9rj_experience_years` INT,
    `mysql_tbl_ofk9rj_hourly_rate` INT,
    `mysql_tbl_ofk9rj_certification_level` INT
);

INSERT INTO `mysql_tbl_uq6pka` (`mysql_tbl_uq6pka_call_id`, `mysql_tbl_uq6pka_customer_id`, `mysql_tbl_uq6pka_plumber_id`, `mysql_tbl_uq6pka_service_type`, `mysql_tbl_uq6pka_labor_hours`, `mysql_tbl_uq6pka_parts_cost`, `mysql_tbl_uq6pka_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ofk9rj` (`mysql_tbl_ofk9rj_plumber_id`, `mysql_tbl_ofk9rj_experience_years`, `mysql_tbl_ofk9rj_hourly_rate`, `mysql_tbl_ofk9rj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0jnv` (mysql_tbl_3k0jnv_id INT, mysql_tbl_3k0jnv_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu721` (mysql_tbl_9eu721_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohd53w` (
    `mysql_tbl_ohd53w_emp_id` INT,
    `mysql_tbl_ohd53w_dept_id` INT,
    `mysql_tbl_ohd53w_salary` INT,
    `mysql_tbl_ohd53w_hire_date` DATE,
    `mysql_tbl_ohd53w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ross` (
    `mysql_tbl_29ross_dept_id` INT,
    `mysql_tbl_29ross_name` VARCHAR(50),
    `mysql_tbl_29ross_avg_salary` INT
);

INSERT INTO `mysql_tbl_ohd53w` (`mysql_tbl_ohd53w_emp_id`, `mysql_tbl_ohd53w_dept_id`, `mysql_tbl_ohd53w_salary`, `mysql_tbl_ohd53w_hire_date`, `mysql_tbl_ohd53w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_29ross` (`mysql_tbl_29ross_dept_id`, `mysql_tbl_29ross_name`, `mysql_tbl_29ross_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahzc5` (
    `mysql_tbl_wahzc5_category_id` INT,
    `mysql_tbl_wahzc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wahzc5` (`mysql_tbl_wahzc5_category_id`, `mysql_tbl_wahzc5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnyr9u` (
    `mysql_tbl_nnyr9u_order_id` INT,
    `mysql_tbl_nnyr9u_order_date` DATE
);

INSERT INTO `mysql_tbl_nnyr9u` (`mysql_tbl_nnyr9u_order_id`, `mysql_tbl_nnyr9u_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wahzc5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wahzc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nnyr9u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nnyr9u`
    WHERE mysql_tbl_nnyr9u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohd53w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ohd53w`
    WHERE mysql_tbl_ohd53w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_29ross_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_29ross` D
    JOIN `mysql_tbl_ohd53w` E ON mysql_tbl_29ross_DEPT_ID = mysql_tbl_ohd53w_DEPT_ID
    WHERE mysql_tbl_ohd53w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohd53w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ohd53w`
    WHERE mysql_tbl_ohd53w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + SP_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4y4lkf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4y4lkf`
    WHERE mysql_tbl_4y4lkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_be2drk`
    WHERE mysql_tbl_be2drk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7fyfk6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7fyfk6`
    WHERE mysql_tbl_7fyfk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ogcq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_44ogcq`
    WHERE mysql_tbl_44ogcq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gjthkl_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_44ogcq` CT
    JOIN `mysql_tbl_gjthkl` C ON mysql_tbl_44ogcq_CONCERT_ID = mysql_tbl_gjthkl_CONCERT_ID
    WHERE mysql_tbl_44ogcq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq6pka_LABOR_HOURS, 0), COALESCE(mysql_tbl_uq6pka_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uq6pka`
    WHERE mysql_tbl_uq6pka_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofk9rj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uq6pka` PC
    JOIN `mysql_tbl_ofk9rj` P ON mysql_tbl_uq6pka_PLUMBER_ID = mysql_tbl_ofk9rj_PLUMBER_ID
    WHERE mysql_tbl_uq6pka_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3k0jnv_BALANCE INTO V_BALANCE FROM `mysql_tbl_3k0jnv` WHERE mysql_tbl_3k0jnv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3k0jnv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3k0jnv` SET mysql_tbl_3k0jnv_BALANCE = mysql_tbl_3k0jnv_BALANCE - AMOUNT WHERE mysql_tbl_3k0jnv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkmlm9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkmlm9`
    WHERE mysql_tbl_pkmlm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3h0cs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_j3h0cs`
    WHERE mysql_tbl_j3h0cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9eu721` WHERE mysql_tbl_9eu721_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9eu721` WHERE mysql_tbl_9eu721_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gvu7gs_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gvu7gs`
    WHERE mysql_tbl_gvu7gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lq88io_PLAN_TYPE, COALESCE(mysql_tbl_lq88io_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lq88io`
    WHERE mysql_tbl_lq88io_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lq88io_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_68b106` O
    JOIN `mysql_tbl_gizfap` C ON mysql_tbl_68b106_CUSTOMER_ID = mysql_tbl_gizfap_CUSTOMER_ID
    WHERE mysql_tbl_gizfap_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);