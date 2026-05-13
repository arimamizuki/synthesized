/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alln2j` (
    `mysql_tbl_alln2j_customer_id` INT,
    `mysql_tbl_alln2j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alln2j` (`mysql_tbl_alln2j_customer_id`, `mysql_tbl_alln2j_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trw3k1` (
    `mysql_tbl_trw3k1_customer_id` INT,
    `mysql_tbl_trw3k1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8146d` (
    `mysql_tbl_l8146d_order_id` INT,
    `mysql_tbl_l8146d_customer_id` INT,
    `mysql_tbl_l8146d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trw3k1` (`mysql_tbl_trw3k1_customer_id`, `mysql_tbl_trw3k1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l8146d` (`mysql_tbl_l8146d_order_id`, `mysql_tbl_l8146d_customer_id`, `mysql_tbl_l8146d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2j94n` (
    `mysql_tbl_m2j94n_order_id` INT,
    `mysql_tbl_m2j94n_customer_id` INT,
    `mysql_tbl_m2j94n_order_date` DATE,
    `mysql_tbl_m2j94n_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2j94n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fe05` (
    `mysql_tbl_91fe05_order_id` INT,
    `mysql_tbl_91fe05_product_id` INT,
    `mysql_tbl_91fe05_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmzvgr` (
    `mysql_tbl_jmzvgr_product_id` INT,
    `mysql_tbl_jmzvgr_category_id` INT,
    `mysql_tbl_jmzvgr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2j94n` (`mysql_tbl_m2j94n_order_id`, `mysql_tbl_m2j94n_customer_id`, `mysql_tbl_m2j94n_order_date`, `mysql_tbl_m2j94n_total_amount`, `mysql_tbl_m2j94n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91fe05` (`mysql_tbl_91fe05_order_id`, `mysql_tbl_91fe05_product_id`, `mysql_tbl_91fe05_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jmzvgr` (`mysql_tbl_jmzvgr_product_id`, `mysql_tbl_jmzvgr_category_id`, `mysql_tbl_jmzvgr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yry0sk` (
    `mysql_tbl_yry0sk_customer_id` INT,
    `mysql_tbl_yry0sk_registration_date` DATE,
    `mysql_tbl_yry0sk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1wns` (
    `mysql_tbl_wo1wns_order_id` INT,
    `mysql_tbl_wo1wns_customer_id` INT,
    `mysql_tbl_wo1wns_order_date` DATE,
    `mysql_tbl_wo1wns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yry0sk` (`mysql_tbl_yry0sk_customer_id`, `mysql_tbl_yry0sk_registration_date`, `mysql_tbl_yry0sk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wo1wns` (`mysql_tbl_wo1wns_order_id`, `mysql_tbl_wo1wns_customer_id`, `mysql_tbl_wo1wns_order_date`, `mysql_tbl_wo1wns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glk6ds` (
    `mysql_tbl_glk6ds_project_id` INT,
    `mysql_tbl_glk6ds_team_lead_id` INT,
    `mysql_tbl_glk6ds_start_date` DATE,
    `mysql_tbl_glk6ds_deadline` INT,
    `mysql_tbl_glk6ds_budget` INT,
    `mysql_tbl_glk6ds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glk6ds` (`mysql_tbl_glk6ds_project_id`, `mysql_tbl_glk6ds_team_lead_id`, `mysql_tbl_glk6ds_start_date`, `mysql_tbl_glk6ds_deadline`, `mysql_tbl_glk6ds_budget`, `mysql_tbl_glk6ds_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iphuj` (
    `mysql_tbl_4iphuj_ticket_id` INT,
    `mysql_tbl_4iphuj_event_id` INT,
    `mysql_tbl_4iphuj_seat_section` INT,
    `mysql_tbl_4iphuj_seat_row` INT,
    `mysql_tbl_4iphuj_seat_number` INT,
    `mysql_tbl_4iphuj_price` DECIMAL(10,2),
    `mysql_tbl_4iphuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsr6mn` (
    `mysql_tbl_nsr6mn_event_id` INT,
    `mysql_tbl_nsr6mn_event_name` VARCHAR(50),
    `mysql_tbl_nsr6mn_event_date` DATE,
    `mysql_tbl_nsr6mn_venue_id` INT,
    `mysql_tbl_nsr6mn_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iphuj` (`mysql_tbl_4iphuj_ticket_id`, `mysql_tbl_4iphuj_event_id`, `mysql_tbl_4iphuj_seat_section`, `mysql_tbl_4iphuj_seat_row`, `mysql_tbl_4iphuj_seat_number`, `mysql_tbl_4iphuj_price`, `mysql_tbl_4iphuj_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_nsr6mn` (`mysql_tbl_nsr6mn_event_id`, `mysql_tbl_nsr6mn_event_name`, `mysql_tbl_nsr6mn_event_date`, `mysql_tbl_nsr6mn_venue_id`, `mysql_tbl_nsr6mn_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt47nw` (
    `mysql_tbl_lt47nw_policy_id` INT,
    `mysql_tbl_lt47nw_customer_id` INT,
    `mysql_tbl_lt47nw_policy_type` VARCHAR(50),
    `mysql_tbl_lt47nw_premium_annual` INT,
    `mysql_tbl_lt47nw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lt47nw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggipy` (
    `mysql_tbl_yggipy_claim_id` INT,
    `mysql_tbl_yggipy_policy_id` INT,
    `mysql_tbl_yggipy_claim_date` DATE,
    `mysql_tbl_yggipy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yggipy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt47nw` (`mysql_tbl_lt47nw_policy_id`, `mysql_tbl_lt47nw_customer_id`, `mysql_tbl_lt47nw_policy_type`, `mysql_tbl_lt47nw_premium_annual`, `mysql_tbl_lt47nw_coverage_amount`, `mysql_tbl_lt47nw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_yggipy` (`mysql_tbl_yggipy_claim_id`, `mysql_tbl_yggipy_policy_id`, `mysql_tbl_yggipy_claim_date`, `mysql_tbl_yggipy_claim_amount`, `mysql_tbl_yggipy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wao9t` (
    `mysql_tbl_8wao9t_product_id` INT,
    `mysql_tbl_8wao9t_category_id` INT,
    `mysql_tbl_8wao9t_price` DECIMAL(10,2),
    `mysql_tbl_8wao9t_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f99qw` (
    `mysql_tbl_8f99qw_category_id` INT,
    `mysql_tbl_8f99qw_parent_id` INT,
    `mysql_tbl_8f99qw_category_level` INT
);

INSERT INTO `mysql_tbl_8wao9t` (`mysql_tbl_8wao9t_product_id`, `mysql_tbl_8wao9t_category_id`, `mysql_tbl_8wao9t_price`, `mysql_tbl_8wao9t_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8f99qw` (`mysql_tbl_8f99qw_category_id`, `mysql_tbl_8f99qw_parent_id`, `mysql_tbl_8f99qw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovt075` (
    `mysql_tbl_ovt075_customer_id` INT,
    `mysql_tbl_ovt075_registration_date` DATE,
    `mysql_tbl_ovt075_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpc80` (
    `mysql_tbl_0zpc80_order_id` INT,
    `mysql_tbl_0zpc80_customer_id` INT,
    `mysql_tbl_0zpc80_order_date` DATE,
    `mysql_tbl_0zpc80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovt075` (`mysql_tbl_ovt075_customer_id`, `mysql_tbl_ovt075_registration_date`, `mysql_tbl_ovt075_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zpc80` (`mysql_tbl_0zpc80_order_id`, `mysql_tbl_0zpc80_customer_id`, `mysql_tbl_0zpc80_order_date`, `mysql_tbl_0zpc80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczmbe` (
    `mysql_tbl_cczmbe_customer_id` INT,
    `mysql_tbl_cczmbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_cczmbe` (`mysql_tbl_cczmbe_customer_id`, `mysql_tbl_cczmbe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynfov` (
    `mysql_tbl_iynfov_customer_id` INT,
    `mysql_tbl_iynfov_plan_type` VARCHAR(50),
    `mysql_tbl_iynfov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iynfov_start_date` DATE,
    `mysql_tbl_iynfov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9qsg` (
    `mysql_tbl_7y9qsg_invoice_id` INT,
    `mysql_tbl_7y9qsg_customer_id` INT,
    `mysql_tbl_7y9qsg_invoice_date` DATE,
    `mysql_tbl_7y9qsg_amount_due` DECIMAL(10,2),
    `mysql_tbl_7y9qsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iynfov` (`mysql_tbl_iynfov_customer_id`, `mysql_tbl_iynfov_plan_type`, `mysql_tbl_iynfov_monthly_cost`, `mysql_tbl_iynfov_start_date`, `mysql_tbl_iynfov_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7y9qsg` (`mysql_tbl_7y9qsg_invoice_id`, `mysql_tbl_7y9qsg_customer_id`, `mysql_tbl_7y9qsg_invoice_date`, `mysql_tbl_7y9qsg_amount_due`, `mysql_tbl_7y9qsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yskdv` (
    `mysql_tbl_6yskdv_product_id` INT,
    `mysql_tbl_6yskdv_category_id` INT,
    `mysql_tbl_6yskdv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbjjd` (
    `mysql_tbl_9kbjjd_category_id` INT,
    `mysql_tbl_9kbjjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yskdv` (`mysql_tbl_6yskdv_product_id`, `mysql_tbl_6yskdv_category_id`, `mysql_tbl_6yskdv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9kbjjd` (`mysql_tbl_9kbjjd_category_id`, `mysql_tbl_9kbjjd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9db1h7` (
    `mysql_tbl_9db1h7_order_id` INT,
    `mysql_tbl_9db1h7_order_date` DATE
);

INSERT INTO `mysql_tbl_9db1h7` (`mysql_tbl_9db1h7_order_id`, `mysql_tbl_9db1h7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30l92g` (
    `mysql_tbl_30l92g_cdouble` INT
);

INSERT INTO `mysql_tbl_30l92g` (`mysql_tbl_30l92g_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8han7p` (
    `mysql_tbl_8han7p_emp_id` INT,
    `mysql_tbl_8han7p_department_id` INT,
    `mysql_tbl_8han7p_salary` INT,
    `mysql_tbl_8han7p_hire_date` DATE,
    `mysql_tbl_8han7p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8han7p` (`mysql_tbl_8han7p_emp_id`, `mysql_tbl_8han7p_department_id`, `mysql_tbl_8han7p_salary`, `mysql_tbl_8han7p_hire_date`, `mysql_tbl_8han7p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31n3p` (
    `mysql_tbl_s31n3p_customer_id` INT,
    `mysql_tbl_s31n3p_registration_date` DATE
);

INSERT INTO `mysql_tbl_s31n3p` (`mysql_tbl_s31n3p_customer_id`, `mysql_tbl_s31n3p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lieeb5` (
    `mysql_tbl_lieeb5_cbin` INT
);

INSERT INTO `mysql_tbl_lieeb5` (`mysql_tbl_lieeb5_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0zpc80_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0zpc80`
    WHERE mysql_tbl_0zpc80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0zpc80_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0zpc80`
    WHERE mysql_tbl_0zpc80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cczmbe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cczmbe`
    WHERE mysql_tbl_cczmbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8146d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l8146d` O
    JOIN `mysql_tbl_trw3k1` C ON mysql_tbl_l8146d_CUSTOMER_ID = mysql_tbl_trw3k1_CUSTOMER_ID
    WHERE mysql_tbl_trw3k1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8146d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l8146d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91fe05_QUANTITY * mysql_tbl_jmzvgr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_91fe05` OI
    JOIN `mysql_tbl_jmzvgr` P ON mysql_tbl_91fe05_PRODUCT_ID = mysql_tbl_jmzvgr_PRODUCT_ID
    WHERE mysql_tbl_91fe05_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_91fe05` OI
    JOIN `mysql_tbl_jmzvgr` P ON mysql_tbl_91fe05_PRODUCT_ID = mysql_tbl_jmzvgr_PRODUCT_ID
    WHERE mysql_tbl_91fe05_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jmzvgr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4iphuj_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4iphuj`
    WHERE mysql_tbl_4iphuj_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4iphuj_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4iphuj_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_nsr6mn_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_nsr6mn`
    WHERE mysql_tbl_nsr6mn_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt47nw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lt47nw`
    WHERE mysql_tbl_lt47nw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yggipy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yggipy`
    WHERE mysql_tbl_yggipy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yggipy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_s31n3p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s31n3p`
    WHERE mysql_tbl_s31n3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lieeb5_CBIN INTO RESULT FROM `mysql_tbl_lieeb5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a5y4sm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a5y4sm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_a5y4sm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_8f99qw_CATEGORY_ID FROM `mysql_tbl_8f99qw` WHERE mysql_tbl_8f99qw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_8f99qw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_8f99qw` WHERE mysql_tbl_8f99qw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8wao9t_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8wao9t`
        WHERE mysql_tbl_8wao9t_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8wao9t_IS_ACTIVE = 1;

        SELECT mysql_tbl_8f99qw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_8f99qw` WHERE mysql_tbl_8f99qw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wo1wns_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wo1wns`
    WHERE mysql_tbl_wo1wns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8han7p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8han7p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8han7p_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8han7p`
    WHERE mysql_tbl_8han7p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a5y4sm` U JOIN `mysql_tbl_tnxih7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_a5y4sm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_tnxih7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_a5y4sm` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_tnxih7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6yskdv`
    WHERE mysql_tbl_6yskdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6yskdv`
    WHERE mysql_tbl_6yskdv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6yskdv_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iynfov_PLAN_TYPE, COALESCE(mysql_tbl_iynfov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iynfov`
    WHERE mysql_tbl_iynfov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7y9qsg_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7y9qsg`
    WHERE mysql_tbl_7y9qsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_30l92g_CDOUBLE) INTO RESULT FROM `mysql_tbl_30l92g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9db1h7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9db1h7`
    WHERE mysql_tbl_9db1h7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_glk6ds_BUDGET, DATEDIFF(mysql_tbl_glk6ds_DEADLINE, CURDATE()), mysql_tbl_glk6ds_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_glk6ds`
    WHERE mysql_tbl_glk6ds_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_glk6ds_DEADLINE, mysql_tbl_glk6ds_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_glk6ds`
    WHERE mysql_tbl_glk6ds_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15));
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_alln2j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_alln2j`
    WHERE mysql_tbl_alln2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);