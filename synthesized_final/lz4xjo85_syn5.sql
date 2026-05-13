/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvb27` (
    `mysql_tbl_cdvb27_campaign_id` INT,
    `mysql_tbl_cdvb27_start_date` DATE,
    `mysql_tbl_cdvb27_end_date` DATE,
    `mysql_tbl_cdvb27_budget` INT
);

INSERT INTO `mysql_tbl_cdvb27` (`mysql_tbl_cdvb27_campaign_id`, `mysql_tbl_cdvb27_start_date`, `mysql_tbl_cdvb27_end_date`, `mysql_tbl_cdvb27_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upvian` (
    `mysql_tbl_upvian_customer_id` INT,
    `mysql_tbl_upvian_registration_date` DATE
);

INSERT INTO `mysql_tbl_upvian` (`mysql_tbl_upvian_customer_id`, `mysql_tbl_upvian_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hvuq` (
    `mysql_tbl_e1hvuq_supplier_id` INT,
    `mysql_tbl_e1hvuq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1hvuq` (`mysql_tbl_e1hvuq_supplier_id`, `mysql_tbl_e1hvuq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g37sd` (
    `mysql_tbl_7g37sd_customer_id` INT,
    `mysql_tbl_7g37sd_country` INT,
    `mysql_tbl_7g37sd_registration_date` DATE
);

INSERT INTO `mysql_tbl_7g37sd` (`mysql_tbl_7g37sd_customer_id`, `mysql_tbl_7g37sd_country`, `mysql_tbl_7g37sd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4j0tv` (
    `mysql_tbl_n4j0tv_campaign_id` INT,
    `mysql_tbl_n4j0tv_start_date` DATE,
    `mysql_tbl_n4j0tv_end_date` DATE
);

INSERT INTO `mysql_tbl_n4j0tv` (`mysql_tbl_n4j0tv_campaign_id`, `mysql_tbl_n4j0tv_start_date`, `mysql_tbl_n4j0tv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7kfc` (
    `mysql_tbl_vo7kfc_customer_id` INT,
    `mysql_tbl_vo7kfc_country` INT
);

INSERT INTO `mysql_tbl_vo7kfc` (`mysql_tbl_vo7kfc_customer_id`, `mysql_tbl_vo7kfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khno7r` (
    `mysql_tbl_khno7r_product_id` INT,
    `mysql_tbl_khno7r_supplier_id` INT,
    `mysql_tbl_khno7r_price` DECIMAL(10,2),
    `mysql_tbl_khno7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwfzi` (
    `mysql_tbl_urwfzi_supplier_id` INT,
    `mysql_tbl_urwfzi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_khno7r` (`mysql_tbl_khno7r_product_id`, `mysql_tbl_khno7r_supplier_id`, `mysql_tbl_khno7r_price`, `mysql_tbl_khno7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_urwfzi` (`mysql_tbl_urwfzi_supplier_id`, `mysql_tbl_urwfzi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf729b` (
    `mysql_tbl_wf729b_supplier_id` INT,
    `mysql_tbl_wf729b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wf729b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wf729b` (`mysql_tbl_wf729b_supplier_id`, `mysql_tbl_wf729b_supplier_rating`, `mysql_tbl_wf729b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5djfz` (
    `mysql_tbl_q5djfz_customer_id` INT,
    `mysql_tbl_q5djfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5djfz` (`mysql_tbl_q5djfz_customer_id`, `mysql_tbl_q5djfz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_402a09` (mysql_tbl_402a09_id INT, mysql_tbl_402a09_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnihtg` (
    `mysql_tbl_pnihtg_case_id` INT,
    `mysql_tbl_pnihtg_attorney_id` INT,
    `mysql_tbl_pnihtg_case_type` VARCHAR(50),
    `mysql_tbl_pnihtg_filing_date` DATE,
    `mysql_tbl_pnihtg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_pnihtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9e3r` (
    `mysql_tbl_cu9e3r_attorney_id` INT,
    `mysql_tbl_cu9e3r_name` VARCHAR(50),
    `mysql_tbl_cu9e3r_hourly_rate` INT,
    `mysql_tbl_cu9e3r_experience_years` INT
);

INSERT INTO `mysql_tbl_pnihtg` (`mysql_tbl_pnihtg_case_id`, `mysql_tbl_pnihtg_attorney_id`, `mysql_tbl_pnihtg_case_type`, `mysql_tbl_pnihtg_filing_date`, `mysql_tbl_pnihtg_settlement_amount`, `mysql_tbl_pnihtg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cu9e3r` (`mysql_tbl_cu9e3r_attorney_id`, `mysql_tbl_cu9e3r_name`, `mysql_tbl_cu9e3r_hourly_rate`, `mysql_tbl_cu9e3r_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jpjh` (
    `mysql_tbl_u8jpjh_order_id` INT,
    `mysql_tbl_u8jpjh_customer_id` INT,
    `mysql_tbl_u8jpjh_order_date` DATE,
    `mysql_tbl_u8jpjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8jpjh_shipping_method` INT,
    `mysql_tbl_u8jpjh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_u8jpjh` (`mysql_tbl_u8jpjh_order_id`, `mysql_tbl_u8jpjh_customer_id`, `mysql_tbl_u8jpjh_order_date`, `mysql_tbl_u8jpjh_total_amount`, `mysql_tbl_u8jpjh_shipping_method`, `mysql_tbl_u8jpjh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8068a` (
    `mysql_tbl_y8068a_emp_id` INT,
    `mysql_tbl_y8068a_department_id` INT,
    `mysql_tbl_y8068a_salary` INT,
    `mysql_tbl_y8068a_hire_date` DATE,
    `mysql_tbl_y8068a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8068a` (`mysql_tbl_y8068a_emp_id`, `mysql_tbl_y8068a_department_id`, `mysql_tbl_y8068a_salary`, `mysql_tbl_y8068a_hire_date`, `mysql_tbl_y8068a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9apcd6` (
    `mysql_tbl_9apcd6_order_id` INT,
    `mysql_tbl_9apcd6_customer_id` INT,
    `mysql_tbl_9apcd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9apcd6` (`mysql_tbl_9apcd6_order_id`, `mysql_tbl_9apcd6_customer_id`, `mysql_tbl_9apcd6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8w0276` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8w0276` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8w0276;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8w0276;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9apcd6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9apcd6`
    WHERE mysql_tbl_9apcd6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n4j0tv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_n4j0tv`
    WHERE mysql_tbl_n4j0tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_u8jpjh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_u8jpjh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_u8jpjh`
    WHERE mysql_tbl_u8jpjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8068a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y8068a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y8068a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_y8068a`
    WHERE mysql_tbl_y8068a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnihtg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_pnihtg`
    WHERE mysql_tbl_pnihtg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cu9e3r_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pnihtg` LC
    JOIN `mysql_tbl_cu9e3r` A ON mysql_tbl_pnihtg_ATTORNEY_ID = mysql_tbl_cu9e3r_ATTORNEY_ID
    WHERE mysql_tbl_pnihtg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urwfzi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_urwfzi`
    WHERE mysql_tbl_urwfzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_khno7r_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_khno7r`
    WHERE mysql_tbl_khno7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf729b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wf729b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wf729b`
    WHERE mysql_tbl_wf729b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jzowst`
    WHERE mysql_tbl_wf729b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37));

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vo7kfc`
    WHERE mysql_tbl_vo7kfc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q5djfz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q5djfz`
    WHERE mysql_tbl_q5djfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_upvian_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_upvian`
    WHERE mysql_tbl_upvian_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_402a09_BALANCE INTO V_BALANCE FROM `mysql_tbl_402a09` WHERE mysql_tbl_402a09_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_402a09_BALANCE';
    END IF;
    UPDATE `mysql_tbl_402a09` SET mysql_tbl_402a09_BALANCE = mysql_tbl_402a09_BALANCE - AMOUNT WHERE mysql_tbl_402a09_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e1hvuq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e1hvuq`
    WHERE mysql_tbl_e1hvuq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7g37sd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7g37sd`
    WHERE mysql_tbl_7g37sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cdvb27_BUDGET, 0), DATEDIFF(mysql_tbl_cdvb27_END_DATE, mysql_tbl_cdvb27_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cdvb27`
    WHERE mysql_tbl_cdvb27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);