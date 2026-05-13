/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vw0it` (
    `mysql_tbl_4vw0it_campaign_id` INT,
    `mysql_tbl_4vw0it_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vw0it` (`mysql_tbl_4vw0it_campaign_id`, `mysql_tbl_4vw0it_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73pa21` (
    `mysql_tbl_73pa21_customer_id` INT,
    `mysql_tbl_73pa21_start_date` DATE,
    `mysql_tbl_73pa21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73pa21` (`mysql_tbl_73pa21_customer_id`, `mysql_tbl_73pa21_start_date`, `mysql_tbl_73pa21_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmxxn` (
    `mysql_tbl_wrmxxn_case_id` INT,
    `mysql_tbl_wrmxxn_client_id` INT,
    `mysql_tbl_wrmxxn_attorney_id` INT,
    `mysql_tbl_wrmxxn_case_type` VARCHAR(50),
    `mysql_tbl_wrmxxn_filing_date` DATE,
    `mysql_tbl_wrmxxn_status` VARCHAR(50),
    `mysql_tbl_wrmxxn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8muu7` (
    `mysql_tbl_l8muu7_task_id` INT,
    `mysql_tbl_l8muu7_case_id` INT,
    `mysql_tbl_l8muu7_task_name` VARCHAR(50),
    `mysql_tbl_l8muu7_hours_billed` INT,
    `mysql_tbl_l8muu7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wrmxxn` (`mysql_tbl_wrmxxn_case_id`, `mysql_tbl_wrmxxn_client_id`, `mysql_tbl_wrmxxn_attorney_id`, `mysql_tbl_wrmxxn_case_type`, `mysql_tbl_wrmxxn_filing_date`, `mysql_tbl_wrmxxn_status`, `mysql_tbl_wrmxxn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8muu7` (`mysql_tbl_l8muu7_task_id`, `mysql_tbl_l8muu7_case_id`, `mysql_tbl_l8muu7_task_name`, `mysql_tbl_l8muu7_hours_billed`, `mysql_tbl_l8muu7_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9e2h8` (
    `mysql_tbl_z9e2h8_campaign_id` INT,
    `mysql_tbl_z9e2h8_budget` INT
);

INSERT INTO `mysql_tbl_z9e2h8` (`mysql_tbl_z9e2h8_campaign_id`, `mysql_tbl_z9e2h8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnf82n` (
    `mysql_tbl_xnf82n_product_id` INT,
    `mysql_tbl_xnf82n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnf82n` (`mysql_tbl_xnf82n_product_id`, `mysql_tbl_xnf82n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yyr1` (
    `mysql_tbl_i0yyr1_customer_id` INT,
    `mysql_tbl_i0yyr1_plan_type` VARCHAR(50),
    `mysql_tbl_i0yyr1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0yyr1` (`mysql_tbl_i0yyr1_customer_id`, `mysql_tbl_i0yyr1_plan_type`, `mysql_tbl_i0yyr1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6o9e` (
    `mysql_tbl_fo6o9e_customer_id` INT,
    `mysql_tbl_fo6o9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwvzrq` (
    `mysql_tbl_uwvzrq_order_id` INT,
    `mysql_tbl_uwvzrq_customer_id` INT,
    `mysql_tbl_uwvzrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo6o9e` (`mysql_tbl_fo6o9e_customer_id`, `mysql_tbl_fo6o9e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uwvzrq` (`mysql_tbl_uwvzrq_order_id`, `mysql_tbl_uwvzrq_customer_id`, `mysql_tbl_uwvzrq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmqp5` (
    `mysql_tbl_ysmqp5_order_id` INT,
    `mysql_tbl_ysmqp5_customer_id` INT,
    `mysql_tbl_ysmqp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysmqp5` (`mysql_tbl_ysmqp5_order_id`, `mysql_tbl_ysmqp5_customer_id`, `mysql_tbl_ysmqp5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0ih6` (
    `mysql_tbl_rw0ih6_customer_id` INT,
    `mysql_tbl_rw0ih6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw0ih6` (`mysql_tbl_rw0ih6_customer_id`, `mysql_tbl_rw0ih6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05vmnv` (
    `mysql_tbl_05vmnv_customer_id` INT,
    `mysql_tbl_05vmnv_country` INT
);

INSERT INTO `mysql_tbl_05vmnv` (`mysql_tbl_05vmnv_customer_id`, `mysql_tbl_05vmnv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kik1hi` (
    `mysql_tbl_kik1hi_order_id` INT,
    `mysql_tbl_kik1hi_customer_id` INT,
    `mysql_tbl_kik1hi_order_date` DATE,
    `mysql_tbl_kik1hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_kik1hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kvx2` (
    `mysql_tbl_k6kvx2_order_id` INT,
    `mysql_tbl_k6kvx2_product_id` INT,
    `mysql_tbl_k6kvx2_quantity` INT
);

INSERT INTO `mysql_tbl_kik1hi` (`mysql_tbl_kik1hi_order_id`, `mysql_tbl_kik1hi_customer_id`, `mysql_tbl_kik1hi_order_date`, `mysql_tbl_kik1hi_total_amount`, `mysql_tbl_kik1hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6kvx2` (`mysql_tbl_k6kvx2_order_id`, `mysql_tbl_k6kvx2_product_id`, `mysql_tbl_k6kvx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iba92r` (
    `mysql_tbl_iba92r_order_id` INT,
    `mysql_tbl_iba92r_customer_id` INT,
    `mysql_tbl_iba92r_order_date` DATE,
    `mysql_tbl_iba92r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14pu6` (
    `mysql_tbl_j14pu6_order_id` INT,
    `mysql_tbl_j14pu6_product_id` INT,
    `mysql_tbl_j14pu6_quantity` INT,
    `mysql_tbl_j14pu6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iba92r` (`mysql_tbl_iba92r_order_id`, `mysql_tbl_iba92r_customer_id`, `mysql_tbl_iba92r_order_date`, `mysql_tbl_iba92r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j14pu6` (`mysql_tbl_j14pu6_order_id`, `mysql_tbl_j14pu6_product_id`, `mysql_tbl_j14pu6_quantity`, `mysql_tbl_j14pu6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhb5f` (
    `mysql_tbl_8xhb5f_customer_id` INT,
    `mysql_tbl_8xhb5f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0l63` (
    `mysql_tbl_wh0l63_order_id` INT,
    `mysql_tbl_wh0l63_customer_id` INT,
    `mysql_tbl_wh0l63_order_date` DATE,
    `mysql_tbl_wh0l63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xhb5f` (`mysql_tbl_8xhb5f_customer_id`, `mysql_tbl_8xhb5f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wh0l63` (`mysql_tbl_wh0l63_order_id`, `mysql_tbl_wh0l63_customer_id`, `mysql_tbl_wh0l63_order_date`, `mysql_tbl_wh0l63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io41po` (
    `mysql_tbl_io41po_campaign_id` INT,
    `mysql_tbl_io41po_start_date` DATE
);

INSERT INTO `mysql_tbl_io41po` (`mysql_tbl_io41po_campaign_id`, `mysql_tbl_io41po_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdkp0` (
    `mysql_tbl_9zdkp0_order_id` INT,
    `mysql_tbl_9zdkp0_customer_id` INT,
    `mysql_tbl_9zdkp0_order_date` DATE,
    `mysql_tbl_9zdkp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zdkp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qfv52` (
    `mysql_tbl_3qfv52_order_id` INT,
    `mysql_tbl_3qfv52_product_id` INT,
    `mysql_tbl_3qfv52_quantity` INT
);

INSERT INTO `mysql_tbl_9zdkp0` (`mysql_tbl_9zdkp0_order_id`, `mysql_tbl_9zdkp0_customer_id`, `mysql_tbl_9zdkp0_order_date`, `mysql_tbl_9zdkp0_total_amount`, `mysql_tbl_9zdkp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qfv52` (`mysql_tbl_3qfv52_order_id`, `mysql_tbl_3qfv52_product_id`, `mysql_tbl_3qfv52_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kqsr` (
    `mysql_tbl_o5kqsr_supplier_id` INT,
    `mysql_tbl_o5kqsr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o5kqsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5kqsr` (`mysql_tbl_o5kqsr_supplier_id`, `mysql_tbl_o5kqsr_supplier_rating`, `mysql_tbl_o5kqsr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi48tk` (
    `mysql_tbl_oi48tk_order_id` INT,
    `mysql_tbl_oi48tk_order_date` DATE
);

INSERT INTO `mysql_tbl_oi48tk` (`mysql_tbl_oi48tk_order_id`, `mysql_tbl_oi48tk_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i0yyr1_PLAN_TYPE, COALESCE(mysql_tbl_i0yyr1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i0yyr1`
    WHERE mysql_tbl_i0yyr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_io41po_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_io41po`
    WHERE mysql_tbl_io41po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysmqp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ysmqp5`
    WHERE mysql_tbl_ysmqp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oi48tk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oi48tk`
    WHERE mysql_tbl_oi48tk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5kqsr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o5kqsr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5kqsr`
    WHERE mysql_tbl_o5kqsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwvzrq_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uwvzrq` O
    JOIN `mysql_tbl_fo6o9e` C ON mysql_tbl_uwvzrq_CUSTOMER_ID = mysql_tbl_fo6o9e_CUSTOMER_ID
    WHERE mysql_tbl_fo6o9e_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwvzrq_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwvzrq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_73pa21_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_73pa21`
    WHERE mysql_tbl_73pa21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrmxxn_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_wrmxxn`
    WHERE mysql_tbl_wrmxxn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8muu7_HOURS_BILLED * mysql_tbl_l8muu7_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_l8muu7_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_l8muu7`
    WHERE mysql_tbl_l8muu7_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COUNT(*), MIN(mysql_tbl_wh0l63_ORDER_DATE), MAX(mysql_tbl_wh0l63_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wh0l63`
    WHERE mysql_tbl_wh0l63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9e2h8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z9e2h8`
    WHERE mysql_tbl_z9e2h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j14pu6_QUANTITY * mysql_tbl_j14pu6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j14pu6`
    WHERE mysql_tbl_j14pu6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iba92r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iba92r`
    WHERE mysql_tbl_iba92r_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k6kvx2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6kvx2`
    WHERE mysql_tbl_k6kvx2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kik1hi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kik1hi`
    WHERE mysql_tbl_kik1hi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3qfv52_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3qfv52_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3qfv52`
    WHERE mysql_tbl_3qfv52_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw0ih6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rw0ih6`
    WHERE mysql_tbl_rw0ih6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05vmnv`
    WHERE mysql_tbl_05vmnv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnf82n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xnf82n`
    WHERE mysql_tbl_xnf82n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4vw0it_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4vw0it`
    WHERE mysql_tbl_4vw0it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 1))) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);