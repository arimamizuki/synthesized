/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2j1t` (
    `mysql_tbl_8a2j1t_customer_id` INT,
    `mysql_tbl_8a2j1t_registration_date` DATE
);

INSERT INTO `mysql_tbl_8a2j1t` (`mysql_tbl_8a2j1t_customer_id`, `mysql_tbl_8a2j1t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpjy9j` (
    `mysql_tbl_vpjy9j_cbit10` INT
);

INSERT INTO `mysql_tbl_vpjy9j` (`mysql_tbl_vpjy9j_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbd81l` (
    `mysql_tbl_rbd81l_order_id` INT,
    `mysql_tbl_rbd81l_customer_id` INT,
    `mysql_tbl_rbd81l_order_date` DATE,
    `mysql_tbl_rbd81l_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbd81l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zadwy1` (
    `mysql_tbl_zadwy1_product_id` INT,
    `mysql_tbl_zadwy1_name` VARCHAR(50),
    `mysql_tbl_zadwy1_price` DECIMAL(10,2),
    `mysql_tbl_zadwy1_category_id` INT
);

INSERT INTO `mysql_tbl_rbd81l` (`mysql_tbl_rbd81l_order_id`, `mysql_tbl_rbd81l_customer_id`, `mysql_tbl_rbd81l_order_date`, `mysql_tbl_rbd81l_total_amount`, `mysql_tbl_rbd81l_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zadwy1` (`mysql_tbl_zadwy1_product_id`, `mysql_tbl_zadwy1_name`, `mysql_tbl_zadwy1_price`, `mysql_tbl_zadwy1_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9amc` (
    `mysql_tbl_1a9amc_account_id` INT,
    `mysql_tbl_1a9amc_customer_id` INT,
    `mysql_tbl_1a9amc_account_type` INT,
    `mysql_tbl_1a9amc_balance` INT,
    `mysql_tbl_1a9amc_interest_rate` INT,
    `mysql_tbl_1a9amc_opened_date` DATE
);

INSERT INTO `mysql_tbl_1a9amc` (`mysql_tbl_1a9amc_account_id`, `mysql_tbl_1a9amc_customer_id`, `mysql_tbl_1a9amc_account_type`, `mysql_tbl_1a9amc_balance`, `mysql_tbl_1a9amc_interest_rate`, `mysql_tbl_1a9amc_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxzvw` (
    `mysql_tbl_vuxzvw_supplier_id` INT,
    `mysql_tbl_vuxzvw_lead_time_days` DATE,
    `mysql_tbl_vuxzvw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vuxzvw` (`mysql_tbl_vuxzvw_supplier_id`, `mysql_tbl_vuxzvw_lead_time_days`, `mysql_tbl_vuxzvw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li9t1m` (
    `mysql_tbl_li9t1m_customer_id` INT,
    `mysql_tbl_li9t1m_country` INT,
    `mysql_tbl_li9t1m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjfoq` (
    `mysql_tbl_zhjfoq_order_id` INT,
    `mysql_tbl_zhjfoq_customer_id` INT,
    `mysql_tbl_zhjfoq_order_date` DATE
);

INSERT INTO `mysql_tbl_li9t1m` (`mysql_tbl_li9t1m_customer_id`, `mysql_tbl_li9t1m_country`, `mysql_tbl_li9t1m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zhjfoq` (`mysql_tbl_zhjfoq_order_id`, `mysql_tbl_zhjfoq_customer_id`, `mysql_tbl_zhjfoq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vxts` (
    `mysql_tbl_26vxts_supplier_id` INT,
    `mysql_tbl_26vxts_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_26vxts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_26vxts` (`mysql_tbl_26vxts_supplier_id`, `mysql_tbl_26vxts_supplier_rating`, `mysql_tbl_26vxts_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzo27` (
    `mysql_tbl_ntzo27_shipment_id` INT,
    `mysql_tbl_ntzo27_order_id` INT,
    `mysql_tbl_ntzo27_carrier_id` INT,
    `mysql_tbl_ntzo27_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ntzo27_weight_kg` INT,
    `mysql_tbl_ntzo27_shipping_date` DATE,
    `mysql_tbl_ntzo27_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4gfb0` (
    `mysql_tbl_a4gfb0_carrier_id` INT,
    `mysql_tbl_a4gfb0_name` VARCHAR(50),
    `mysql_tbl_a4gfb0_base_rate` INT,
    `mysql_tbl_a4gfb0_weight_rate` INT
);

INSERT INTO `mysql_tbl_ntzo27` (`mysql_tbl_ntzo27_shipment_id`, `mysql_tbl_ntzo27_order_id`, `mysql_tbl_ntzo27_carrier_id`, `mysql_tbl_ntzo27_shipping_cost`, `mysql_tbl_ntzo27_weight_kg`, `mysql_tbl_ntzo27_shipping_date`, `mysql_tbl_ntzo27_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a4gfb0` (`mysql_tbl_a4gfb0_carrier_id`, `mysql_tbl_a4gfb0_name`, `mysql_tbl_a4gfb0_base_rate`, `mysql_tbl_a4gfb0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmhvt` (
    `mysql_tbl_apmhvt_loan_id` INT,
    `mysql_tbl_apmhvt_customer_id` INT,
    `mysql_tbl_apmhvt_principal` INT,
    `mysql_tbl_apmhvt_interest_rate` INT,
    `mysql_tbl_apmhvt_term_months` INT,
    `mysql_tbl_apmhvt_start_date` DATE,
    `mysql_tbl_apmhvt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_apmhvt` (`mysql_tbl_apmhvt_loan_id`, `mysql_tbl_apmhvt_customer_id`, `mysql_tbl_apmhvt_principal`, `mysql_tbl_apmhvt_interest_rate`, `mysql_tbl_apmhvt_term_months`, `mysql_tbl_apmhvt_start_date`, `mysql_tbl_apmhvt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runmuj` (
    `mysql_tbl_runmuj_order_id` INT,
    `mysql_tbl_runmuj_customer_id` INT
);

INSERT INTO `mysql_tbl_runmuj` (`mysql_tbl_runmuj_order_id`, `mysql_tbl_runmuj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi3wc` (
    `mysql_tbl_8pi3wc_product_id` INT,
    `mysql_tbl_8pi3wc_category_id` INT,
    `mysql_tbl_8pi3wc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm12gg` (
    `mysql_tbl_pm12gg_category_id` INT,
    `mysql_tbl_pm12gg_name` VARCHAR(50),
    `mysql_tbl_pm12gg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8pi3wc` (`mysql_tbl_8pi3wc_product_id`, `mysql_tbl_8pi3wc_category_id`, `mysql_tbl_8pi3wc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pm12gg` (`mysql_tbl_pm12gg_category_id`, `mysql_tbl_pm12gg_name`, `mysql_tbl_pm12gg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9tn1` (
    `mysql_tbl_5o9tn1_ticket_id` INT,
    `mysql_tbl_5o9tn1_visitor_id` INT,
    `mysql_tbl_5o9tn1_park_id` INT,
    `mysql_tbl_5o9tn1_ticket_type` VARCHAR(50),
    `mysql_tbl_5o9tn1_purchase_date` DATE,
    `mysql_tbl_5o9tn1_visit_date` DATE,
    `mysql_tbl_5o9tn1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8gni` (
    `mysql_tbl_0h8gni_park_id` INT,
    `mysql_tbl_0h8gni_name` VARCHAR(50),
    `mysql_tbl_0h8gni_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0h8gni_capacity` INT
);

INSERT INTO `mysql_tbl_5o9tn1` (`mysql_tbl_5o9tn1_ticket_id`, `mysql_tbl_5o9tn1_visitor_id`, `mysql_tbl_5o9tn1_park_id`, `mysql_tbl_5o9tn1_ticket_type`, `mysql_tbl_5o9tn1_purchase_date`, `mysql_tbl_5o9tn1_visit_date`, `mysql_tbl_5o9tn1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0h8gni` (`mysql_tbl_0h8gni_park_id`, `mysql_tbl_0h8gni_name`, `mysql_tbl_0h8gni_operating_hours`, `mysql_tbl_0h8gni_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sn0t` (
    `mysql_tbl_w3sn0t_country` INT
);

INSERT INTO `mysql_tbl_w3sn0t` (`mysql_tbl_w3sn0t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf20lq` (
    `mysql_tbl_bf20lq_campaign_id` INT
);

INSERT INTO `mysql_tbl_bf20lq` (`mysql_tbl_bf20lq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26u9r3` (
    `mysql_tbl_26u9r3_campaign_id` INT,
    `mysql_tbl_26u9r3_status` VARCHAR(50),
    `mysql_tbl_26u9r3_budget` INT
);

INSERT INTO `mysql_tbl_26u9r3` (`mysql_tbl_26u9r3_campaign_id`, `mysql_tbl_26u9r3_status`, `mysql_tbl_26u9r3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlt0a5` (
    `mysql_tbl_rlt0a5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rlt0a5` (`mysql_tbl_rlt0a5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844aae` (
    `mysql_tbl_844aae_project_id` INT,
    `mysql_tbl_844aae_team_lead_id` INT,
    `mysql_tbl_844aae_start_date` DATE,
    `mysql_tbl_844aae_deadline` INT,
    `mysql_tbl_844aae_budget` INT,
    `mysql_tbl_844aae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_844aae` (`mysql_tbl_844aae_project_id`, `mysql_tbl_844aae_team_lead_id`, `mysql_tbl_844aae_start_date`, `mysql_tbl_844aae_deadline`, `mysql_tbl_844aae_budget`, `mysql_tbl_844aae_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8a2j1t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8a2j1t`
    WHERE mysql_tbl_8a2j1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rlt0a5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vpjy9j_CBIT10 INTO RESULT FROM `mysql_tbl_vpjy9j` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + RESULT);
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

    SELECT mysql_tbl_844aae_BUDGET, DATEDIFF(mysql_tbl_844aae_DEADLINE, CURDATE()), mysql_tbl_844aae_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_844aae`
    WHERE mysql_tbl_844aae_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_844aae_DEADLINE, mysql_tbl_844aae_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_844aae`
    WHERE mysql_tbl_844aae_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_aciuce`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_vt7tnz_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8pi3wc`
    WHERE mysql_tbl_8pi3wc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pi3wc_PRICE), ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0))
    INTO V_TOP_mysql_tbl_vt7tnz_VALUE
    FROM (
        SELECT mysql_tbl_8pi3wc_PRICE FROM `mysql_tbl_8pi3wc`
        WHERE mysql_tbl_8pi3wc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8pi3wc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5o9tn1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5o9tn1`
    WHERE mysql_tbl_5o9tn1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5o9tn1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0h8gni_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0h8gni`
    WHERE mysql_tbl_0h8gni_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w3sn0t`
    WHERE mysql_tbl_w3sn0t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zadwy1_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rbd81l` BO
    JOIN `mysql_tbl_zadwy1` P ON RAND() > 0.5
    WHERE mysql_tbl_rbd81l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbd81l_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rbd81l`
    WHERE mysql_tbl_rbd81l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_1yt68m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_1yt68m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_1a9amc_BALANCE, 0), COALESCE(mysql_tbl_1a9amc_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1a9amc`
    WHERE mysql_tbl_1a9amc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1a9amc_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1a9amc`
    WHERE mysql_tbl_1a9amc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vuxzvw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vuxzvw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vuxzvw`
    WHERE mysql_tbl_vuxzvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrjy22`
    WHERE mysql_tbl_runmuj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_li9t1m`
    WHERE mysql_tbl_li9t1m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_li9t1m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_26u9r3_STATUS, COALESCE(mysql_tbl_26u9r3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_26u9r3`
    WHERE mysql_tbl_26u9r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e3k5cw`
    WHERE mysql_tbl_bf20lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_26vxts_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_26vxts_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_26vxts`
    WHERE mysql_tbl_26vxts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vt7tnz`
    WHERE mysql_tbl_26vxts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ntzo27_SHIPPING_DATE, mysql_tbl_ntzo27_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ntzo27`
    WHERE mysql_tbl_ntzo27_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_apmhvt_PRINCIPAL, 0), COALESCE(mysql_tbl_apmhvt_INTEREST_RATE, 0), COALESCE(mysql_tbl_apmhvt_TERM_MONTHS, 0), COALESCE(mysql_tbl_apmhvt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_apmhvt`
    WHERE mysql_tbl_apmhvt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);