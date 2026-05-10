/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qjb8` (
    `mysql_tbl_j1qjb8_campaign_id` INT,
    `mysql_tbl_j1qjb8_budget` INT,
    `mysql_tbl_j1qjb8_start_date` DATE,
    `mysql_tbl_j1qjb8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlcnpf` (
    `mysql_tbl_xlcnpf_conversion_id` INT,
    `mysql_tbl_xlcnpf_campaign_id` INT,
    `mysql_tbl_xlcnpf_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1qjb8` (`mysql_tbl_j1qjb8_campaign_id`, `mysql_tbl_j1qjb8_budget`, `mysql_tbl_j1qjb8_start_date`, `mysql_tbl_j1qjb8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xlcnpf` (`mysql_tbl_xlcnpf_conversion_id`, `mysql_tbl_xlcnpf_campaign_id`, `mysql_tbl_xlcnpf_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwopfq` (
    `mysql_tbl_xwopfq_order_id` INT,
    `mysql_tbl_xwopfq_customer_id` INT,
    `mysql_tbl_xwopfq_order_date` DATE,
    `mysql_tbl_xwopfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwopfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbmjc` (
    `mysql_tbl_mgbmjc_order_id` INT,
    `mysql_tbl_mgbmjc_product_id` INT,
    `mysql_tbl_mgbmjc_quantity` INT,
    `mysql_tbl_mgbmjc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwopfq` (`mysql_tbl_xwopfq_order_id`, `mysql_tbl_xwopfq_customer_id`, `mysql_tbl_xwopfq_order_date`, `mysql_tbl_xwopfq_total_amount`, `mysql_tbl_xwopfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgbmjc` (`mysql_tbl_mgbmjc_order_id`, `mysql_tbl_mgbmjc_product_id`, `mysql_tbl_mgbmjc_quantity`, `mysql_tbl_mgbmjc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlxck` (
    `mysql_tbl_xzlxck_sale_id` INT,
    `mysql_tbl_xzlxck_product_id` INT,
    `mysql_tbl_xzlxck_salesperson_id` INT,
    `mysql_tbl_xzlxck_sale_date` DATE,
    `mysql_tbl_xzlxck_quantity` INT,
    `mysql_tbl_xzlxck_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzlxck` (`mysql_tbl_xzlxck_sale_id`, `mysql_tbl_xzlxck_product_id`, `mysql_tbl_xzlxck_salesperson_id`, `mysql_tbl_xzlxck_sale_date`, `mysql_tbl_xzlxck_quantity`, `mysql_tbl_xzlxck_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenzqr` (
    mysql_tbl_kenzqr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqw65f` (
    mysql_tbl_nqw65f_emp_no INT,
    mysql_tbl_nqw65f_salary INT,
    FOREIGN KEY (mysql_tbl_nqw65f_emp_no) REFERENCES table_2gq48u(mysql_tbl_nqw65f_emp_no)
);

INSERT INTO `mysql_tbl_kenzqr` (`mysql_tbl_kenzqr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nqw65f` (`mysql_tbl_nqw65f_emp_no`, `mysql_tbl_nqw65f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nqw65f` (`mysql_tbl_nqw65f_emp_no`, `mysql_tbl_nqw65f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nqw65f` (`mysql_tbl_nqw65f_emp_no`, `mysql_tbl_nqw65f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei48q` (
    `mysql_tbl_nei48q_customer_id` INT,
    `mysql_tbl_nei48q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw05nu` (
    `mysql_tbl_iw05nu_order_id` INT,
    `mysql_tbl_iw05nu_customer_id` INT,
    `mysql_tbl_iw05nu_order_date` DATE,
    `mysql_tbl_iw05nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nei48q` (`mysql_tbl_nei48q_customer_id`, `mysql_tbl_nei48q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iw05nu` (`mysql_tbl_iw05nu_order_id`, `mysql_tbl_iw05nu_customer_id`, `mysql_tbl_iw05nu_order_date`, `mysql_tbl_iw05nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrjhp` (
    `mysql_tbl_qlrjhp_session_id` INT,
    `mysql_tbl_qlrjhp_student_id` INT,
    `mysql_tbl_qlrjhp_tutor_id` INT,
    `mysql_tbl_qlrjhp_subject` INT,
    `mysql_tbl_qlrjhp_duration_minutes` INT,
    `mysql_tbl_qlrjhp_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmvrk` (
    `mysql_tbl_bmmvrk_student_id` INT,
    `mysql_tbl_bmmvrk_grade_level` INT,
    `mysql_tbl_bmmvrk_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlrjhp` (`mysql_tbl_qlrjhp_session_id`, `mysql_tbl_qlrjhp_student_id`, `mysql_tbl_qlrjhp_tutor_id`, `mysql_tbl_qlrjhp_subject`, `mysql_tbl_qlrjhp_duration_minutes`, `mysql_tbl_qlrjhp_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bmmvrk` (`mysql_tbl_bmmvrk_student_id`, `mysql_tbl_bmmvrk_grade_level`, `mysql_tbl_bmmvrk_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_penool` (mysql_tbl_penool_id INT, mysql_tbl_penool_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4to04g` (
    `mysql_tbl_4to04g_category_id` INT,
    `mysql_tbl_4to04g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4to04g` (`mysql_tbl_4to04g_category_id`, `mysql_tbl_4to04g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16z695` (
    `mysql_tbl_16z695_bottle_id` INT,
    `mysql_tbl_16z695_winery_id` INT,
    `mysql_tbl_16z695_varietal` INT,
    `mysql_tbl_16z695_vintage_year` INT,
    `mysql_tbl_16z695_bottle_size_ml` INT,
    `mysql_tbl_16z695_quantity_on_hand` INT,
    `mysql_tbl_16z695_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk52qv` (
    `mysql_tbl_gk52qv_club_id` INT,
    `mysql_tbl_gk52qv_member_id` INT,
    `mysql_tbl_gk52qv_membership_tier` INT,
    `mysql_tbl_gk52qv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_16z695` (`mysql_tbl_16z695_bottle_id`, `mysql_tbl_16z695_winery_id`, `mysql_tbl_16z695_varietal`, `mysql_tbl_16z695_vintage_year`, `mysql_tbl_16z695_bottle_size_ml`, `mysql_tbl_16z695_quantity_on_hand`, `mysql_tbl_16z695_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gk52qv` (`mysql_tbl_gk52qv_club_id`, `mysql_tbl_gk52qv_member_id`, `mysql_tbl_gk52qv_membership_tier`, `mysql_tbl_gk52qv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbc12` (
    `mysql_tbl_mvbc12_customer_id` INT,
    `mysql_tbl_mvbc12_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kax9d6` (
    `mysql_tbl_kax9d6_order_id` INT,
    `mysql_tbl_kax9d6_customer_id` INT,
    `mysql_tbl_kax9d6_order_date` DATE
);

INSERT INTO `mysql_tbl_mvbc12` (`mysql_tbl_mvbc12_customer_id`, `mysql_tbl_mvbc12_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kax9d6` (`mysql_tbl_kax9d6_order_id`, `mysql_tbl_kax9d6_customer_id`, `mysql_tbl_kax9d6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1hk99` (
    `mysql_tbl_t1hk99_emp_id` INT,
    `mysql_tbl_t1hk99_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1hk99` (`mysql_tbl_t1hk99_emp_id`, `mysql_tbl_t1hk99_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khsbrk` (
    `mysql_tbl_khsbrk_customer_id` INT
);

INSERT INTO `mysql_tbl_khsbrk` (`mysql_tbl_khsbrk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkujrx` (
    `mysql_tbl_lkujrx_campaign_id` INT,
    `mysql_tbl_lkujrx_channel_type` VARCHAR(50),
    `mysql_tbl_lkujrx_target_impressions` INT,
    `mysql_tbl_lkujrx_actual_impressions` INT,
    `mysql_tbl_lkujrx_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lkujrx_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lkujrx` (`mysql_tbl_lkujrx_campaign_id`, `mysql_tbl_lkujrx_channel_type`, `mysql_tbl_lkujrx_target_impressions`, `mysql_tbl_lkujrx_actual_impressions`, `mysql_tbl_lkujrx_cost_usd`, `mysql_tbl_lkujrx_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hazq` (
    `mysql_tbl_o4hazq_product_id` INT,
    `mysql_tbl_o4hazq_category_id` INT,
    `mysql_tbl_o4hazq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4hazq` (`mysql_tbl_o4hazq_product_id`, `mysql_tbl_o4hazq_category_id`, `mysql_tbl_o4hazq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuccu4` (
    `mysql_tbl_yuccu4_customer_id` INT,
    `mysql_tbl_yuccu4_status` VARCHAR(50),
    `mysql_tbl_yuccu4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuccu4` (`mysql_tbl_yuccu4_customer_id`, `mysql_tbl_yuccu4_status`, `mysql_tbl_yuccu4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrv6hb` (mysql_tbl_wrv6hb_id INT, mysql_tbl_wrv6hb_stock_quantity INT, mysql_tbl_wrv6hb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okaen` (
    `mysql_tbl_3okaen_customer_id` INT,
    `mysql_tbl_3okaen_registration_date` DATE,
    `mysql_tbl_3okaen_country` INT
);

INSERT INTO `mysql_tbl_3okaen` (`mysql_tbl_3okaen_customer_id`, `mysql_tbl_3okaen_registration_date`, `mysql_tbl_3okaen_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9g24` (
    `mysql_tbl_ft9g24_product_id` INT,
    `mysql_tbl_ft9g24_category_id` INT,
    `mysql_tbl_ft9g24_brand_id` INT,
    `mysql_tbl_ft9g24_price` DECIMAL(10,2),
    `mysql_tbl_ft9g24_cost` DECIMAL(10,2),
    `mysql_tbl_ft9g24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qps99t` (
    `mysql_tbl_qps99t_supplier_id` INT,
    `mysql_tbl_qps99t_brand_id` INT,
    `mysql_tbl_qps99t_lead_time_days` DATE,
    `mysql_tbl_qps99t_reliability_score` INT
);

INSERT INTO `mysql_tbl_ft9g24` (`mysql_tbl_ft9g24_product_id`, `mysql_tbl_ft9g24_category_id`, `mysql_tbl_ft9g24_brand_id`, `mysql_tbl_ft9g24_price`, `mysql_tbl_ft9g24_cost`, `mysql_tbl_ft9g24_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qps99t` (`mysql_tbl_qps99t_supplier_id`, `mysql_tbl_qps99t_brand_id`, `mysql_tbl_qps99t_lead_time_days`, `mysql_tbl_qps99t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3okaen_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3okaen`
    WHERE mysql_tbl_3okaen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ay4mw1`
    WHERE mysql_tbl_3okaen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft9g24_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ft9g24`
    WHERE mysql_tbl_ft9g24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qps99t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qps99t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qps99t` S
    JOIN `mysql_tbl_ft9g24` P ON mysql_tbl_qps99t_BRAND_ID = mysql_tbl_ft9g24_BRAND_ID
    WHERE mysql_tbl_ft9g24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yuccu4_STATUS, COALESCE(mysql_tbl_yuccu4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_yuccu4`
    WHERE mysql_tbl_yuccu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wrv6hb_STOCK_QUANTITY, mysql_tbl_wrv6hb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wrv6hb` WHERE mysql_tbl_wrv6hb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t1hk99_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t1hk99`
    WHERE mysql_tbl_t1hk99_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + REPEAT_COUNT));
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

    SELECT mysql_tbl_qlrjhp_DURATION_MINUTES, mysql_tbl_qlrjhp_HOURLY_RATE, COALESCE(mysql_tbl_bmmvrk_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qlrjhp` T
    JOIN `mysql_tbl_bmmvrk` S ON mysql_tbl_qlrjhp_STUDENT_ID = mysql_tbl_bmmvrk_STUDENT_ID
    WHERE mysql_tbl_qlrjhp_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgbmjc_QUANTITY * mysql_tbl_mgbmjc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_mgbmjc`
    WHERE mysql_tbl_mgbmjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy());

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4hazq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o4hazq`
    WHERE mysql_tbl_o4hazq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_SUM);
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

    SELECT COUNT(*), SUM(mysql_tbl_xzlxck_QUANTITY * mysql_tbl_xzlxck_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xzlxck`
    WHERE mysql_tbl_xzlxck_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xzlxck_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nqw65f_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kenzqr` E
    JOIN `mysql_tbl_nqw65f` S ON mysql_tbl_kenzqr_EMP_NO = mysql_tbl_nqw65f_EMP_NO
    WHERE mysql_tbl_kenzqr_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_aksg4d TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ay4mw1`
    WHERE mysql_tbl_khsbrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk52qv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gk52qv`
    WHERE mysql_tbl_gk52qv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gk52qv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gk52qv`
    WHERE mysql_tbl_gk52qv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4to04g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4to04g`
    WHERE mysql_tbl_4to04g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_kax9d6_ORDER_DATE), MAX(mysql_tbl_kax9d6_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kax9d6`
    WHERE mysql_tbl_kax9d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_penool`
    SET mysql_tbl_penool_TAG_NAME = CASE
        WHEN mysql_tbl_penool_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_penool_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_penool_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_penool_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkujrx_COST_USD, 0), COALESCE(mysql_tbl_lkujrx_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lkujrx`
    WHERE mysql_tbl_lkujrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_aksg4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_aksg4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nei48q_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nei48q`
    WHERE mysql_tbl_nei48q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iw05nu`
    WHERE mysql_tbl_iw05nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1qjb8_BUDGET, ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_j1qjb8`
    WHERE mysql_tbl_j1qjb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlcnpf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xlcnpf`
    WHERE mysql_tbl_xlcnpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);