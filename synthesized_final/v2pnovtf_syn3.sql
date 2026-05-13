/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1ilo` (
    `mysql_tbl_5s1ilo_customer_id` INT,
    `mysql_tbl_5s1ilo_registration_date` DATE,
    `mysql_tbl_5s1ilo_city` INT,
    `mysql_tbl_5s1ilo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s1ilo` (`mysql_tbl_5s1ilo_customer_id`, `mysql_tbl_5s1ilo_registration_date`, `mysql_tbl_5s1ilo_city`, `mysql_tbl_5s1ilo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppgdlt` (
    `mysql_tbl_ppgdlt_product_id` INT,
    `mysql_tbl_ppgdlt_category_id` INT,
    `mysql_tbl_ppgdlt_price` DECIMAL(10,2),
    `mysql_tbl_ppgdlt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apba5` (
    `mysql_tbl_2apba5_category_id` INT,
    `mysql_tbl_2apba5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppgdlt` (`mysql_tbl_ppgdlt_product_id`, `mysql_tbl_ppgdlt_category_id`, `mysql_tbl_ppgdlt_price`, `mysql_tbl_ppgdlt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2apba5` (`mysql_tbl_2apba5_category_id`, `mysql_tbl_2apba5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuop37` (
    `mysql_tbl_vuop37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuop37` (`mysql_tbl_vuop37_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7dvn` (
    `mysql_tbl_hp7dvn_customer_id` INT,
    `mysql_tbl_hp7dvn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v1r0` (
    `mysql_tbl_18v1r0_order_id` INT,
    `mysql_tbl_18v1r0_customer_id` INT,
    `mysql_tbl_18v1r0_order_date` DATE,
    `mysql_tbl_18v1r0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp7dvn` (`mysql_tbl_hp7dvn_customer_id`, `mysql_tbl_hp7dvn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_18v1r0` (`mysql_tbl_18v1r0_order_id`, `mysql_tbl_18v1r0_customer_id`, `mysql_tbl_18v1r0_order_date`, `mysql_tbl_18v1r0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1u4en` (
    `mysql_tbl_b1u4en_country` INT
);

INSERT INTO `mysql_tbl_b1u4en` (`mysql_tbl_b1u4en_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvuj8` (
    `mysql_tbl_tyvuj8_policy_id` INT,
    `mysql_tbl_tyvuj8_customer_id` INT,
    `mysql_tbl_tyvuj8_monthly_benefit` INT,
    `mysql_tbl_tyvuj8_elimination_period_days` INT,
    `mysql_tbl_tyvuj8_benefit_duration_months` INT,
    `mysql_tbl_tyvuj8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1pmt` (
    `mysql_tbl_6s1pmt_claim_id` INT,
    `mysql_tbl_6s1pmt_policy_id` INT,
    `mysql_tbl_6s1pmt_claim_start_date` DATE,
    `mysql_tbl_6s1pmt_claim_end_date` DATE,
    `mysql_tbl_6s1pmt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tyvuj8` (`mysql_tbl_tyvuj8_policy_id`, `mysql_tbl_tyvuj8_customer_id`, `mysql_tbl_tyvuj8_monthly_benefit`, `mysql_tbl_tyvuj8_elimination_period_days`, `mysql_tbl_tyvuj8_benefit_duration_months`, `mysql_tbl_tyvuj8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6s1pmt` (`mysql_tbl_6s1pmt_claim_id`, `mysql_tbl_6s1pmt_policy_id`, `mysql_tbl_6s1pmt_claim_start_date`, `mysql_tbl_6s1pmt_claim_end_date`, `mysql_tbl_6s1pmt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqp5a` (
    `mysql_tbl_1yqp5a_customer_id` INT,
    `mysql_tbl_1yqp5a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yqp5a` (`mysql_tbl_1yqp5a_customer_id`, `mysql_tbl_1yqp5a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4efqzd` (
    `mysql_tbl_4efqzd_ticket_id` INT,
    `mysql_tbl_4efqzd_concert_id` INT,
    `mysql_tbl_4efqzd_customer_id` INT,
    `mysql_tbl_4efqzd_seat_section` INT,
    `mysql_tbl_4efqzd_seat_row` INT,
    `mysql_tbl_4efqzd_seat_number` INT,
    `mysql_tbl_4efqzd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42s4vr` (
    `mysql_tbl_42s4vr_concert_id` INT,
    `mysql_tbl_42s4vr_artist_id` INT,
    `mysql_tbl_42s4vr_venue_id` INT,
    `mysql_tbl_42s4vr_concert_date` DATE,
    `mysql_tbl_42s4vr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4efqzd` (`mysql_tbl_4efqzd_ticket_id`, `mysql_tbl_4efqzd_concert_id`, `mysql_tbl_4efqzd_customer_id`, `mysql_tbl_4efqzd_seat_section`, `mysql_tbl_4efqzd_seat_row`, `mysql_tbl_4efqzd_seat_number`, `mysql_tbl_4efqzd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_42s4vr` (`mysql_tbl_42s4vr_concert_id`, `mysql_tbl_42s4vr_artist_id`, `mysql_tbl_42s4vr_venue_id`, `mysql_tbl_42s4vr_concert_date`, `mysql_tbl_42s4vr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkbv8` (
    `mysql_tbl_zfkbv8_invoice_id` INT,
    `mysql_tbl_zfkbv8_customer_id` INT,
    `mysql_tbl_zfkbv8_amount` DECIMAL(10,2),
    `mysql_tbl_zfkbv8_due_date` DATE,
    `mysql_tbl_zfkbv8_paid_date` INT,
    `mysql_tbl_zfkbv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfkbv8` (`mysql_tbl_zfkbv8_invoice_id`, `mysql_tbl_zfkbv8_customer_id`, `mysql_tbl_zfkbv8_amount`, `mysql_tbl_zfkbv8_due_date`, `mysql_tbl_zfkbv8_paid_date`, `mysql_tbl_zfkbv8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vlcah` (
    `mysql_tbl_1vlcah_product_id` INT,
    `mysql_tbl_1vlcah_category_id` INT,
    `mysql_tbl_1vlcah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vlcah` (`mysql_tbl_1vlcah_product_id`, `mysql_tbl_1vlcah_category_id`, `mysql_tbl_1vlcah_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b88g` (
    `mysql_tbl_z5b88g_emp_id` INT,
    `mysql_tbl_z5b88g_salary` INT,
    `mysql_tbl_z5b88g_department_id` INT
);

INSERT INTO `mysql_tbl_z5b88g` (`mysql_tbl_z5b88g_emp_id`, `mysql_tbl_z5b88g_salary`, `mysql_tbl_z5b88g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ist6wt` (
    `mysql_tbl_ist6wt_reading_id` INT,
    `mysql_tbl_ist6wt_meter_id` INT,
    `mysql_tbl_ist6wt_reading_date` DATE,
    `mysql_tbl_ist6wt_kwh_used` INT,
    `mysql_tbl_ist6wt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh8xx` (
    `mysql_tbl_cnh8xx_tier_id` INT,
    `mysql_tbl_cnh8xx_tier_name` VARCHAR(50),
    `mysql_tbl_cnh8xx_min_kwh` INT,
    `mysql_tbl_cnh8xx_max_kwh` INT,
    `mysql_tbl_cnh8xx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ist6wt` (`mysql_tbl_ist6wt_reading_id`, `mysql_tbl_ist6wt_meter_id`, `mysql_tbl_ist6wt_reading_date`, `mysql_tbl_ist6wt_kwh_used`, `mysql_tbl_ist6wt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnh8xx` (`mysql_tbl_cnh8xx_tier_id`, `mysql_tbl_cnh8xx_tier_name`, `mysql_tbl_cnh8xx_min_kwh`, `mysql_tbl_cnh8xx_max_kwh`, `mysql_tbl_cnh8xx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pen05` (
    `mysql_tbl_1pen05_customer_id` INT,
    `mysql_tbl_1pen05_order_date` DATE,
    `mysql_tbl_1pen05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pen05` (`mysql_tbl_1pen05_customer_id`, `mysql_tbl_1pen05_order_date`, `mysql_tbl_1pen05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u978i9` (
    `mysql_tbl_u978i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u978i9` (`mysql_tbl_u978i9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81kdf` (
    `mysql_tbl_u81kdf_emp_id` INT,
    `mysql_tbl_u81kdf_department_id` INT,
    `mysql_tbl_u81kdf_salary` INT,
    `mysql_tbl_u81kdf_hire_date` DATE,
    `mysql_tbl_u81kdf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u81kdf` (`mysql_tbl_u81kdf_emp_id`, `mysql_tbl_u81kdf_department_id`, `mysql_tbl_u81kdf_salary`, `mysql_tbl_u81kdf_hire_date`, `mysql_tbl_u81kdf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqratk` (
    `mysql_tbl_xqratk_campaign_id` INT,
    `mysql_tbl_xqratk_start_date` DATE,
    `mysql_tbl_xqratk_end_date` DATE,
    `mysql_tbl_xqratk_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0uh2j` (
    `mysql_tbl_q0uh2j_conversion_id` INT,
    `mysql_tbl_q0uh2j_campaign_id` INT,
    `mysql_tbl_q0uh2j_conversion_value` INT
);

INSERT INTO `mysql_tbl_xqratk` (`mysql_tbl_xqratk_campaign_id`, `mysql_tbl_xqratk_start_date`, `mysql_tbl_xqratk_end_date`, `mysql_tbl_xqratk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0uh2j` (`mysql_tbl_q0uh2j_conversion_id`, `mysql_tbl_q0uh2j_campaign_id`, `mysql_tbl_q0uh2j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqevg4` (
    `mysql_tbl_cqevg4_product_id` INT,
    `mysql_tbl_cqevg4_category_id` INT,
    `mysql_tbl_cqevg4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqevg4` (`mysql_tbl_cqevg4_product_id`, `mysql_tbl_cqevg4_category_id`, `mysql_tbl_cqevg4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3zbrxy CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3zbrxy DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_3zbrxy` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_3zbrxy` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1vlcah_PRICE), 0), COALESCE(MIN(mysql_tbl_1vlcah_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1vlcah`
    WHERE mysql_tbl_1vlcah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_zfkbv8_AMOUNT, 0), mysql_tbl_zfkbv8_DUE_DATE, mysql_tbl_zfkbv8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_zfkbv8`
    WHERE mysql_tbl_zfkbv8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3zbrxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3zbrxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_aplfv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_4efqzd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4efqzd`
    WHERE mysql_tbl_4efqzd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_42s4vr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4efqzd` CT
    JOIN `mysql_tbl_42s4vr` C ON mysql_tbl_4efqzd_CONCERT_ID = mysql_tbl_42s4vr_CONCERT_ID
    WHERE mysql_tbl_4efqzd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1pen05_ORDER_DATE), MIN(mysql_tbl_1pen05_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1pen05`
    WHERE mysql_tbl_1pen05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z5b88g_DEPARTMENT_ID, COALESCE(mysql_tbl_z5b88g_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_z5b88g`
    WHERE mysql_tbl_z5b88g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5b88g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z5b88g`
    WHERE mysql_tbl_z5b88g_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u978i9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u978i9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u81kdf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u81kdf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u81kdf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u81kdf`
    WHERE mysql_tbl_u81kdf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ist6wt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ist6wt`
    WHERE mysql_tbl_ist6wt_METER_ID = METER_ID_PARAM AND mysql_tbl_ist6wt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ist6wt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ist6wt`
    WHERE mysql_tbl_ist6wt_METER_ID = METER_ID_PARAM AND mysql_tbl_ist6wt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1yqp5a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1yqp5a`
    WHERE mysql_tbl_1yqp5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_18v1r0_ORDER_DATE), MAX(mysql_tbl_18v1r0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_18v1r0`
    WHERE mysql_tbl_18v1r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqratk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqratk`
    WHERE mysql_tbl_xqratk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q0uh2j`
    WHERE mysql_tbl_q0uh2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cqevg4_PRICE), 0), COALESCE(MIN(mysql_tbl_cqevg4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cqevg4`
    WHERE mysql_tbl_cqevg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyvuj8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tyvuj8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tyvuj8`
    WHERE mysql_tbl_tyvuj8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6s1pmt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6s1pmt`
    WHERE mysql_tbl_6s1pmt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1u4en`
    WHERE mysql_tbl_b1u4en_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuop37_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vuop37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gtobuc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gtobuc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gtobuc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ppgdlt_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 0)), MIN(mysql_tbl_ppgdlt_PRICE), MAX(mysql_tbl_ppgdlt_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ppgdlt`
    WHERE mysql_tbl_ppgdlt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s1ilo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_5s1ilo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5s1ilo`
    WHERE mysql_tbl_5s1ilo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);