/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr6e01` (
    `mysql_tbl_zr6e01_table_id` INT,
    `mysql_tbl_zr6e01_restaurant_id` INT,
    `mysql_tbl_zr6e01_capacity` INT,
    `mysql_tbl_zr6e01_is_outdoor` INT,
    `mysql_tbl_zr6e01_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra6vh` (
    `mysql_tbl_dra6vh_reservation_id` INT,
    `mysql_tbl_dra6vh_table_id` INT,
    `mysql_tbl_dra6vh_customer_id` INT,
    `mysql_tbl_dra6vh_party_size` INT,
    `mysql_tbl_dra6vh_reservation_date` DATE,
    `mysql_tbl_dra6vh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zr6e01` (`mysql_tbl_zr6e01_table_id`, `mysql_tbl_zr6e01_restaurant_id`, `mysql_tbl_zr6e01_capacity`, `mysql_tbl_zr6e01_is_outdoor`, `mysql_tbl_zr6e01_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dra6vh` (`mysql_tbl_dra6vh_reservation_id`, `mysql_tbl_dra6vh_table_id`, `mysql_tbl_dra6vh_customer_id`, `mysql_tbl_dra6vh_party_size`, `mysql_tbl_dra6vh_reservation_date`, `mysql_tbl_dra6vh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n4p1n` (
    `mysql_tbl_5n4p1n_student_id` INT,
    `mysql_tbl_5n4p1n_name` VARCHAR(50),
    `mysql_tbl_5n4p1n_major_id` INT,
    `mysql_tbl_5n4p1n_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvgr4` (
    `mysql_tbl_0gvgr4_major_id` INT,
    `mysql_tbl_0gvgr4_name` VARCHAR(50),
    `mysql_tbl_0gvgr4_department` INT
);

INSERT INTO `mysql_tbl_5n4p1n` (`mysql_tbl_5n4p1n_student_id`, `mysql_tbl_5n4p1n_name`, `mysql_tbl_5n4p1n_major_id`, `mysql_tbl_5n4p1n_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0gvgr4` (`mysql_tbl_0gvgr4_major_id`, `mysql_tbl_0gvgr4_name`, `mysql_tbl_0gvgr4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfpm6` (
    `mysql_tbl_4yfpm6_loan_id` INT,
    `mysql_tbl_4yfpm6_customer_id` INT,
    `mysql_tbl_4yfpm6_principal` INT,
    `mysql_tbl_4yfpm6_interest_rate` INT,
    `mysql_tbl_4yfpm6_term_months` INT,
    `mysql_tbl_4yfpm6_start_date` DATE,
    `mysql_tbl_4yfpm6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4yfpm6` (`mysql_tbl_4yfpm6_loan_id`, `mysql_tbl_4yfpm6_customer_id`, `mysql_tbl_4yfpm6_principal`, `mysql_tbl_4yfpm6_interest_rate`, `mysql_tbl_4yfpm6_term_months`, `mysql_tbl_4yfpm6_start_date`, `mysql_tbl_4yfpm6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayx0nk` (
    `mysql_tbl_ayx0nk_customer_id` INT,
    `mysql_tbl_ayx0nk_country` INT,
    `mysql_tbl_ayx0nk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ayx0nk` (`mysql_tbl_ayx0nk_customer_id`, `mysql_tbl_ayx0nk_country`, `mysql_tbl_ayx0nk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o891nr` (
    `mysql_tbl_o891nr_account_id` INT,
    `mysql_tbl_o891nr_customer_id` INT,
    `mysql_tbl_o891nr_account_type` INT,
    `mysql_tbl_o891nr_balance` INT,
    `mysql_tbl_o891nr_interest_rate` INT,
    `mysql_tbl_o891nr_opened_date` DATE
);

INSERT INTO `mysql_tbl_o891nr` (`mysql_tbl_o891nr_account_id`, `mysql_tbl_o891nr_customer_id`, `mysql_tbl_o891nr_account_type`, `mysql_tbl_o891nr_balance`, `mysql_tbl_o891nr_interest_rate`, `mysql_tbl_o891nr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh277h` (
    `mysql_tbl_xh277h_campaign_id` INT,
    `mysql_tbl_xh277h_start_date` DATE,
    `mysql_tbl_xh277h_end_date` DATE
);

INSERT INTO `mysql_tbl_xh277h` (`mysql_tbl_xh277h_campaign_id`, `mysql_tbl_xh277h_start_date`, `mysql_tbl_xh277h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2xe3` (
    `mysql_tbl_vo2xe3_campaign_id` INT,
    `mysql_tbl_vo2xe3_channel` INT,
    `mysql_tbl_vo2xe3_budget` INT
);

INSERT INTO `mysql_tbl_vo2xe3` (`mysql_tbl_vo2xe3_campaign_id`, `mysql_tbl_vo2xe3_channel`, `mysql_tbl_vo2xe3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87je0` (
    `mysql_tbl_f87je0_customer_id` INT,
    `mysql_tbl_f87je0_plan_type` VARCHAR(50),
    `mysql_tbl_f87je0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f87je0_start_date` DATE,
    `mysql_tbl_f87je0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhr0v` (
    `mysql_tbl_efhr0v_invoice_id` INT,
    `mysql_tbl_efhr0v_customer_id` INT,
    `mysql_tbl_efhr0v_invoice_date` DATE,
    `mysql_tbl_efhr0v_amount_due` DECIMAL(10,2),
    `mysql_tbl_efhr0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f87je0` (`mysql_tbl_f87je0_customer_id`, `mysql_tbl_f87je0_plan_type`, `mysql_tbl_f87je0_monthly_cost`, `mysql_tbl_f87je0_start_date`, `mysql_tbl_f87je0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efhr0v` (`mysql_tbl_efhr0v_invoice_id`, `mysql_tbl_efhr0v_customer_id`, `mysql_tbl_efhr0v_invoice_date`, `mysql_tbl_efhr0v_amount_due`, `mysql_tbl_efhr0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f87je0_PLAN_TYPE, COALESCE(mysql_tbl_f87je0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f87je0`
    WHERE mysql_tbl_f87je0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_efhr0v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_efhr0v`
    WHERE mysql_tbl_efhr0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qillu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qillu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ayx0nk`
    WHERE mysql_tbl_ayx0nk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ayx0nk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o891nr_BALANCE, 0), COALESCE(mysql_tbl_o891nr_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_o891nr`
    WHERE mysql_tbl_o891nr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o891nr_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_o891nr`
    WHERE mysql_tbl_o891nr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qillu0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xh277h_START_DATE, mysql_tbl_xh277h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xh277h`
    WHERE mysql_tbl_xh277h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vo2xe3_CHANNEL, COALESCE(mysql_tbl_vo2xe3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vo2xe3`
    WHERE mysql_tbl_vo2xe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0u4j2j`
    WHERE mysql_tbl_vo2xe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yfpm6_PRINCIPAL, 0), COALESCE(mysql_tbl_4yfpm6_INTEREST_RATE, 0), COALESCE(mysql_tbl_4yfpm6_TERM_MONTHS, 0), COALESCE(mysql_tbl_4yfpm6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4yfpm6`
    WHERE mysql_tbl_4yfpm6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n4p1n_GPA, 0.00), COALESCE(mysql_tbl_0gvgr4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_5n4p1n` S
    JOIN `mysql_tbl_0gvgr4` M ON mysql_tbl_5n4p1n_MAJOR_ID = mysql_tbl_0gvgr4_MAJOR_ID
    WHERE mysql_tbl_5n4p1n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr6e01_CAPACITY, 4), COALESCE(mysql_tbl_zr6e01_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_zr6e01`
    WHERE mysql_tbl_zr6e01_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dra6vh`
    WHERE mysql_tbl_dra6vh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dra6vh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);