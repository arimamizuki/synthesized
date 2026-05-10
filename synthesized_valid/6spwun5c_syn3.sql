/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q23r7n` (
    `mysql_tbl_q23r7n_campaign_id` INT,
    `mysql_tbl_q23r7n_channel` INT,
    `mysql_tbl_q23r7n_budget` INT,
    `mysql_tbl_q23r7n_start_date` DATE,
    `mysql_tbl_q23r7n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyxwo` (
    `mysql_tbl_dzyxwo_conversion_id` INT,
    `mysql_tbl_dzyxwo_campaign_id` INT,
    `mysql_tbl_dzyxwo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q23r7n` (`mysql_tbl_q23r7n_campaign_id`, `mysql_tbl_q23r7n_channel`, `mysql_tbl_q23r7n_budget`, `mysql_tbl_q23r7n_start_date`, `mysql_tbl_q23r7n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dzyxwo` (`mysql_tbl_dzyxwo_conversion_id`, `mysql_tbl_dzyxwo_campaign_id`, `mysql_tbl_dzyxwo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfhqt` (
    mysql_tbl_xmfhqt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xmfhqt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mf6s7` (
    `mysql_tbl_1mf6s7_customer_id` INT,
    `mysql_tbl_1mf6s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mf6s7` (`mysql_tbl_1mf6s7_customer_id`, `mysql_tbl_1mf6s7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4nk0` (
    `mysql_tbl_pm4nk0_emp_id` INT,
    `mysql_tbl_pm4nk0_department_id` INT,
    `mysql_tbl_pm4nk0_salary` INT,
    `mysql_tbl_pm4nk0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8ceg` (
    `mysql_tbl_0p8ceg_department_id` INT,
    `mysql_tbl_0p8ceg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm4nk0` (`mysql_tbl_pm4nk0_emp_id`, `mysql_tbl_pm4nk0_department_id`, `mysql_tbl_pm4nk0_salary`, `mysql_tbl_pm4nk0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0p8ceg` (`mysql_tbl_0p8ceg_department_id`, `mysql_tbl_0p8ceg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8juey` (
    `mysql_tbl_t8juey_appt_id` INT,
    `mysql_tbl_t8juey_customer_id` INT,
    `mysql_tbl_t8juey_service_id` INT,
    `mysql_tbl_t8juey_provider_id` INT,
    `mysql_tbl_t8juey_scheduled_time` DATE,
    `mysql_tbl_t8juey_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0qrb` (
    `mysql_tbl_2l0qrb_service_id` INT,
    `mysql_tbl_2l0qrb_service_name` VARCHAR(50),
    `mysql_tbl_2l0qrb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8juey` (`mysql_tbl_t8juey_appt_id`, `mysql_tbl_t8juey_customer_id`, `mysql_tbl_t8juey_service_id`, `mysql_tbl_t8juey_provider_id`, `mysql_tbl_t8juey_scheduled_time`, `mysql_tbl_t8juey_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2l0qrb` (`mysql_tbl_2l0qrb_service_id`, `mysql_tbl_2l0qrb_service_name`, `mysql_tbl_2l0qrb_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zam0r0` (
    `mysql_tbl_zam0r0_sale_id` INT,
    `mysql_tbl_zam0r0_product_id` INT,
    `mysql_tbl_zam0r0_salesperson_id` INT,
    `mysql_tbl_zam0r0_sale_date` DATE,
    `mysql_tbl_zam0r0_quantity` INT,
    `mysql_tbl_zam0r0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zam0r0` (`mysql_tbl_zam0r0_sale_id`, `mysql_tbl_zam0r0_product_id`, `mysql_tbl_zam0r0_salesperson_id`, `mysql_tbl_zam0r0_sale_date`, `mysql_tbl_zam0r0_quantity`, `mysql_tbl_zam0r0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiv6c0` (
    `mysql_tbl_uiv6c0_product_id` INT,
    `mysql_tbl_uiv6c0_category_id` INT,
    `mysql_tbl_uiv6c0_price` DECIMAL(10,2),
    `mysql_tbl_uiv6c0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwzvf` (
    `mysql_tbl_ppwzvf_category_id` INT,
    `mysql_tbl_ppwzvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiv6c0` (`mysql_tbl_uiv6c0_product_id`, `mysql_tbl_uiv6c0_category_id`, `mysql_tbl_uiv6c0_price`, `mysql_tbl_uiv6c0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppwzvf` (`mysql_tbl_ppwzvf_category_id`, `mysql_tbl_ppwzvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e470w` (
    `mysql_tbl_8e470w_campaign_id` INT,
    `mysql_tbl_8e470w_start_date` DATE,
    `mysql_tbl_8e470w_end_date` DATE,
    `mysql_tbl_8e470w_budget` INT
);

INSERT INTO `mysql_tbl_8e470w` (`mysql_tbl_8e470w_campaign_id`, `mysql_tbl_8e470w_start_date`, `mysql_tbl_8e470w_end_date`, `mysql_tbl_8e470w_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv9yx` (
    `mysql_tbl_kkv9yx_concert_id` INT,
    `mysql_tbl_kkv9yx_venue_id` INT,
    `mysql_tbl_kkv9yx_artist_id` INT,
    `mysql_tbl_kkv9yx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kkv9yx_seats_available` INT,
    `mysql_tbl_kkv9yx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rronns` (
    `mysql_tbl_rronns_sale_id` INT,
    `mysql_tbl_rronns_concert_id` INT,
    `mysql_tbl_rronns_customer_id` INT,
    `mysql_tbl_rronns_quantity` INT,
    `mysql_tbl_rronns_sale_date` DATE
);

INSERT INTO `mysql_tbl_kkv9yx` (`mysql_tbl_kkv9yx_concert_id`, `mysql_tbl_kkv9yx_venue_id`, `mysql_tbl_kkv9yx_artist_id`, `mysql_tbl_kkv9yx_ticket_price`, `mysql_tbl_kkv9yx_seats_available`, `mysql_tbl_kkv9yx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rronns` (`mysql_tbl_rronns_sale_id`, `mysql_tbl_rronns_concert_id`, `mysql_tbl_rronns_customer_id`, `mysql_tbl_rronns_quantity`, `mysql_tbl_rronns_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piw3xb` (
    `mysql_tbl_piw3xb_campaign_id` INT,
    `mysql_tbl_piw3xb_channel` INT,
    `mysql_tbl_piw3xb_budget` INT,
    `mysql_tbl_piw3xb_start_date` DATE,
    `mysql_tbl_piw3xb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhd5g` (
    `mysql_tbl_hwhd5g_conversion_id` INT,
    `mysql_tbl_hwhd5g_campaign_id` INT,
    `mysql_tbl_hwhd5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_piw3xb` (`mysql_tbl_piw3xb_campaign_id`, `mysql_tbl_piw3xb_channel`, `mysql_tbl_piw3xb_budget`, `mysql_tbl_piw3xb_start_date`, `mysql_tbl_piw3xb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwhd5g` (`mysql_tbl_hwhd5g_conversion_id`, `mysql_tbl_hwhd5g_campaign_id`, `mysql_tbl_hwhd5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zncz` (
    `mysql_tbl_41zncz_order_id` INT,
    `mysql_tbl_41zncz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41zncz` (`mysql_tbl_41zncz_order_id`, `mysql_tbl_41zncz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51thyk` (
    `mysql_tbl_51thyk_session_id` INT,
    `mysql_tbl_51thyk_student_id` INT,
    `mysql_tbl_51thyk_tutor_id` INT,
    `mysql_tbl_51thyk_subject` INT,
    `mysql_tbl_51thyk_duration_minutes` INT,
    `mysql_tbl_51thyk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nnug` (
    `mysql_tbl_d8nnug_student_id` INT,
    `mysql_tbl_d8nnug_grade_level` INT,
    `mysql_tbl_d8nnug_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51thyk` (`mysql_tbl_51thyk_session_id`, `mysql_tbl_51thyk_student_id`, `mysql_tbl_51thyk_tutor_id`, `mysql_tbl_51thyk_subject`, `mysql_tbl_51thyk_duration_minutes`, `mysql_tbl_51thyk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8nnug` (`mysql_tbl_d8nnug_student_id`, `mysql_tbl_d8nnug_grade_level`, `mysql_tbl_d8nnug_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_piw3xb_CHANNEL, COALESCE(mysql_tbl_piw3xb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_piw3xb`
    WHERE mysql_tbl_piw3xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwhd5g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hwhd5g`
    WHERE mysql_tbl_hwhd5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkv9yx_TICKET_PRICE, 50), COALESCE(mysql_tbl_kkv9yx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kkv9yx`
    WHERE mysql_tbl_kkv9yx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rronns`
    WHERE mysql_tbl_rronns_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kkv9yx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kkv9yx`
    WHERE mysql_tbl_kkv9yx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41zncz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_41zncz`
    WHERE mysql_tbl_41zncz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8e470w_BUDGET, 0), DATEDIFF(mysql_tbl_8e470w_END_DATE, mysql_tbl_8e470w_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8e470w`
    WHERE mysql_tbl_8e470w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_51thyk_DURATION_MINUTES, mysql_tbl_51thyk_HOURLY_RATE, COALESCE(mysql_tbl_d8nnug_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_51thyk` T
    JOIN `mysql_tbl_d8nnug` S ON mysql_tbl_51thyk_STUDENT_ID = mysql_tbl_d8nnug_STUDENT_ID
    WHERE mysql_tbl_51thyk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uiv6c0`
    WHERE mysql_tbl_uiv6c0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_uiv6c0`
    WHERE mysql_tbl_uiv6c0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uiv6c0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q23r7n_CHANNEL, DATEDIFF(mysql_tbl_q23r7n_END_DATE, mysql_tbl_q23r7n_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_q23r7n`
    WHERE mysql_tbl_q23r7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dzyxwo`
    WHERE mysql_tbl_dzyxwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8juey_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_t8juey_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_t8juey`
    WHERE mysql_tbl_t8juey_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zam0r0_QUANTITY * mysql_tbl_zam0r0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zam0r0`
    WHERE mysql_tbl_zam0r0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zam0r0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kci8p` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kci8p` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9kci8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pm4nk0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pm4nk0`
    WHERE mysql_tbl_pm4nk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57));

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xmfhqt` (`mysql_tbl_xmfhqt_CATEGORY_ID`, `mysql_tbl_xmfhqt_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1mf6s7`
    WHERE mysql_tbl_1mf6s7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1mf6s7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);