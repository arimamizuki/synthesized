/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdrpr` (
    `mysql_tbl_xbdrpr_product_id` INT,
    `mysql_tbl_xbdrpr_category_id` INT,
    `mysql_tbl_xbdrpr_price` DECIMAL(10,2),
    `mysql_tbl_xbdrpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3vz5` (
    `mysql_tbl_0d3vz5_order_id` INT,
    `mysql_tbl_0d3vz5_product_id` INT,
    `mysql_tbl_0d3vz5_quantity` INT
);

INSERT INTO `mysql_tbl_xbdrpr` (`mysql_tbl_xbdrpr_product_id`, `mysql_tbl_xbdrpr_category_id`, `mysql_tbl_xbdrpr_price`, `mysql_tbl_xbdrpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0d3vz5` (`mysql_tbl_0d3vz5_order_id`, `mysql_tbl_0d3vz5_product_id`, `mysql_tbl_0d3vz5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjw3j8` (
    `mysql_tbl_jjw3j8_order_id` INT,
    `mysql_tbl_jjw3j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjw3j8` (`mysql_tbl_jjw3j8_order_id`, `mysql_tbl_jjw3j8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4hkl` (
    `mysql_tbl_fy4hkl_order_id` INT,
    `mysql_tbl_fy4hkl_customer_id` INT,
    `mysql_tbl_fy4hkl_order_date` DATE,
    `mysql_tbl_fy4hkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_fy4hkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpbczx` (
    `mysql_tbl_qpbczx_order_id` INT,
    `mysql_tbl_qpbczx_product_id` INT,
    `mysql_tbl_qpbczx_quantity` INT
);

INSERT INTO `mysql_tbl_fy4hkl` (`mysql_tbl_fy4hkl_order_id`, `mysql_tbl_fy4hkl_customer_id`, `mysql_tbl_fy4hkl_order_date`, `mysql_tbl_fy4hkl_total_amount`, `mysql_tbl_fy4hkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qpbczx` (`mysql_tbl_qpbczx_order_id`, `mysql_tbl_qpbczx_product_id`, `mysql_tbl_qpbczx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdajyq` (
    `mysql_tbl_wdajyq_order_id` INT,
    `mysql_tbl_wdajyq_customer_id` INT,
    `mysql_tbl_wdajyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdajyq` (`mysql_tbl_wdajyq_order_id`, `mysql_tbl_wdajyq_customer_id`, `mysql_tbl_wdajyq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsb7b5` (mysql_tbl_gsb7b5_id INT, mysql_tbl_gsb7b5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwdvi` (
    `mysql_tbl_9uwdvi_screening_id` INT,
    `mysql_tbl_9uwdvi_movie_id` INT,
    `mysql_tbl_9uwdvi_theater_id` INT,
    `mysql_tbl_9uwdvi_show_time` DATE,
    `mysql_tbl_9uwdvi_available_seats` INT,
    `mysql_tbl_9uwdvi_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7lif5` (
    `mysql_tbl_k7lif5_booking_id` INT,
    `mysql_tbl_k7lif5_screening_id` INT,
    `mysql_tbl_k7lif5_customer_id` INT,
    `mysql_tbl_k7lif5_seats_booked` INT,
    `mysql_tbl_k7lif5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uwdvi` (`mysql_tbl_9uwdvi_screening_id`, `mysql_tbl_9uwdvi_movie_id`, `mysql_tbl_9uwdvi_theater_id`, `mysql_tbl_9uwdvi_show_time`, `mysql_tbl_9uwdvi_available_seats`, `mysql_tbl_9uwdvi_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k7lif5` (`mysql_tbl_k7lif5_booking_id`, `mysql_tbl_k7lif5_screening_id`, `mysql_tbl_k7lif5_customer_id`, `mysql_tbl_k7lif5_seats_booked`, `mysql_tbl_k7lif5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2pmt` (
    `mysql_tbl_zp2pmt_customer_id` INT,
    `mysql_tbl_zp2pmt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343q1g` (
    `mysql_tbl_343q1g_order_id` INT,
    `mysql_tbl_343q1g_customer_id` INT,
    `mysql_tbl_343q1g_order_date` DATE
);

INSERT INTO `mysql_tbl_zp2pmt` (`mysql_tbl_zp2pmt_customer_id`, `mysql_tbl_zp2pmt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_343q1g` (`mysql_tbl_343q1g_order_id`, `mysql_tbl_343q1g_customer_id`, `mysql_tbl_343q1g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu31qy` (
    `mysql_tbl_yu31qy_product_id` INT,
    `mysql_tbl_yu31qy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yu31qy` (`mysql_tbl_yu31qy_product_id`, `mysql_tbl_yu31qy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrjgi` (
    `mysql_tbl_qvrjgi_customer_id` INT,
    `mysql_tbl_qvrjgi_country` INT,
    `mysql_tbl_qvrjgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvrjgi` (`mysql_tbl_qvrjgi_customer_id`, `mysql_tbl_qvrjgi_country`, `mysql_tbl_qvrjgi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9k03x` (
    `mysql_tbl_q9k03x_reading_id` INT,
    `mysql_tbl_q9k03x_meter_id` INT,
    `mysql_tbl_q9k03x_reading_date` DATE,
    `mysql_tbl_q9k03x_kwh_used` INT,
    `mysql_tbl_q9k03x_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykwhv` (
    `mysql_tbl_jykwhv_tier_id` INT,
    `mysql_tbl_jykwhv_tier_name` VARCHAR(50),
    `mysql_tbl_jykwhv_min_kwh` INT,
    `mysql_tbl_jykwhv_max_kwh` INT,
    `mysql_tbl_jykwhv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q9k03x` (`mysql_tbl_q9k03x_reading_id`, `mysql_tbl_q9k03x_meter_id`, `mysql_tbl_q9k03x_reading_date`, `mysql_tbl_q9k03x_kwh_used`, `mysql_tbl_q9k03x_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jykwhv` (`mysql_tbl_jykwhv_tier_id`, `mysql_tbl_jykwhv_tier_name`, `mysql_tbl_jykwhv_min_kwh`, `mysql_tbl_jykwhv_max_kwh`, `mysql_tbl_jykwhv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3ubk` (
    `mysql_tbl_up3ubk_account_id` INT,
    `mysql_tbl_up3ubk_holder_id` INT,
    `mysql_tbl_up3ubk_account_type` INT,
    `mysql_tbl_up3ubk_balance` INT,
    `mysql_tbl_up3ubk_annual_contribution` INT,
    `mysql_tbl_up3ubk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx29dz` (
    `mysql_tbl_kx29dz_transaction_id` INT,
    `mysql_tbl_kx29dz_account_id` INT,
    `mysql_tbl_kx29dz_transaction_date` DATE,
    `mysql_tbl_kx29dz_amount` DECIMAL(10,2),
    `mysql_tbl_kx29dz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up3ubk` (`mysql_tbl_up3ubk_account_id`, `mysql_tbl_up3ubk_holder_id`, `mysql_tbl_up3ubk_account_type`, `mysql_tbl_up3ubk_balance`, `mysql_tbl_up3ubk_annual_contribution`, `mysql_tbl_up3ubk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kx29dz` (`mysql_tbl_kx29dz_transaction_id`, `mysql_tbl_kx29dz_account_id`, `mysql_tbl_kx29dz_transaction_date`, `mysql_tbl_kx29dz_amount`, `mysql_tbl_kx29dz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtoxq` (
    `mysql_tbl_9wtoxq_customer_id` INT,
    `mysql_tbl_9wtoxq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wtoxq` (`mysql_tbl_9wtoxq_customer_id`, `mysql_tbl_9wtoxq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5d2xa` (
    `mysql_tbl_n5d2xa_campaign_id` INT,
    `mysql_tbl_n5d2xa_status` VARCHAR(50),
    `mysql_tbl_n5d2xa_budget` INT,
    `mysql_tbl_n5d2xa_start_date` DATE
);

INSERT INTO `mysql_tbl_n5d2xa` (`mysql_tbl_n5d2xa_campaign_id`, `mysql_tbl_n5d2xa_status`, `mysql_tbl_n5d2xa_budget`, `mysql_tbl_n5d2xa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_946x8u` (
    `mysql_tbl_946x8u_emp_id` INT,
    `mysql_tbl_946x8u_salary` INT
);

INSERT INTO `mysql_tbl_946x8u` (`mysql_tbl_946x8u_emp_id`, `mysql_tbl_946x8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq7s4` (
    `mysql_tbl_qwq7s4_student_id` INT,
    `mysql_tbl_qwq7s4_name` VARCHAR(50),
    `mysql_tbl_qwq7s4_exam_score` INT,
    `mysql_tbl_qwq7s4_assignment_score` INT,
    `mysql_tbl_qwq7s4_participation_score` INT
);

INSERT INTO `mysql_tbl_qwq7s4` (`mysql_tbl_qwq7s4_student_id`, `mysql_tbl_qwq7s4_name`, `mysql_tbl_qwq7s4_exam_score`, `mysql_tbl_qwq7s4_assignment_score`, `mysql_tbl_qwq7s4_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiczfg` (
    `mysql_tbl_yiczfg_supplier_id` INT,
    `mysql_tbl_yiczfg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yiczfg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yiczfg` (`mysql_tbl_yiczfg_supplier_id`, `mysql_tbl_yiczfg_supplier_rating`, `mysql_tbl_yiczfg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8a72z` (
    `mysql_tbl_n8a72z_campaign_id` INT,
    `mysql_tbl_n8a72z_channel` INT,
    `mysql_tbl_n8a72z_budget` INT,
    `mysql_tbl_n8a72z_start_date` DATE,
    `mysql_tbl_n8a72z_end_date` DATE,
    `mysql_tbl_n8a72z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z9dwz` (
    `mysql_tbl_1z9dwz_conversion_id` INT,
    `mysql_tbl_1z9dwz_campaign_id` INT,
    `mysql_tbl_1z9dwz_conversion_value` INT
);

INSERT INTO `mysql_tbl_n8a72z` (`mysql_tbl_n8a72z_campaign_id`, `mysql_tbl_n8a72z_channel`, `mysql_tbl_n8a72z_budget`, `mysql_tbl_n8a72z_start_date`, `mysql_tbl_n8a72z_end_date`, `mysql_tbl_n8a72z_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1z9dwz` (`mysql_tbl_1z9dwz_conversion_id`, `mysql_tbl_1z9dwz_campaign_id`, `mysql_tbl_1z9dwz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm667r` (
    `mysql_tbl_hm667r_product_id` INT,
    `mysql_tbl_hm667r_category_id` INT,
    `mysql_tbl_hm667r_price` DECIMAL(10,2),
    `mysql_tbl_hm667r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpeuu` (
    `mysql_tbl_hjpeuu_category_id` INT,
    `mysql_tbl_hjpeuu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm667r` (`mysql_tbl_hm667r_product_id`, `mysql_tbl_hm667r_category_id`, `mysql_tbl_hm667r_price`, `mysql_tbl_hm667r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjpeuu` (`mysql_tbl_hjpeuu_category_id`, `mysql_tbl_hjpeuu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzems` (
    `mysql_tbl_uqzems_order_id` INT,
    `mysql_tbl_uqzems_customer_id` INT,
    `mysql_tbl_uqzems_order_date` DATE,
    `mysql_tbl_uqzems_subtotal` DECIMAL(10,2),
    `mysql_tbl_uqzems_tax_amount` DECIMAL(10,2),
    `mysql_tbl_uqzems_discount_amount` INT,
    `mysql_tbl_uqzems_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqzems` (`mysql_tbl_uqzems_order_id`, `mysql_tbl_uqzems_customer_id`, `mysql_tbl_uqzems_order_date`, `mysql_tbl_uqzems_subtotal`, `mysql_tbl_uqzems_tax_amount`, `mysql_tbl_uqzems_discount_amount`, `mysql_tbl_uqzems_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gsb7b5` SET mysql_tbl_gsb7b5_STATUS = 'PROCESSED' WHERE mysql_tbl_gsb7b5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    FROM `mysql_tbl_qvrjgi`
    WHERE mysql_tbl_qvrjgi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qvrjgi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu31qy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yu31qy`
    WHERE mysql_tbl_yu31qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqzems_SUBTOTAL, 0), COALESCE(mysql_tbl_uqzems_TAX_AMOUNT, 0), COALESCE(mysql_tbl_uqzems_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_uqzems_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_uqzems`
    WHERE mysql_tbl_uqzems_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_343q1g_ORDER_DATE), MAX(mysql_tbl_343q1g_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_343q1g`
    WHERE mysql_tbl_343q1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qpbczx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qpbczx`
    WHERE mysql_tbl_qpbczx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qpbczx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_qpbczx`
    WHERE mysql_tbl_qpbczx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdajyq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wdajyq`
    WHERE mysql_tbl_wdajyq_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n5d2xa_STATUS, COALESCE(mysql_tbl_n5d2xa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n5d2xa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n5d2xa`
    WHERE mysql_tbl_n5d2xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up3ubk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_up3ubk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_up3ubk`
    WHERE mysql_tbl_up3ubk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_946x8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_946x8u`
    WHERE mysql_tbl_946x8u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwq7s4_EXAM_SCORE, 0), COALESCE(mysql_tbl_qwq7s4_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qwq7s4_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qwq7s4`
    WHERE mysql_tbl_qwq7s4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9wtoxq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9wtoxq`
    WHERE mysql_tbl_9wtoxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiczfg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yiczfg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yiczfg`
    WHERE mysql_tbl_yiczfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (A + B));
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

    SELECT COALESCE(SUM(mysql_tbl_q9k03x_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_q9k03x`
    WHERE mysql_tbl_q9k03x_METER_ID = METER_ID_PARAM AND mysql_tbl_q9k03x_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_q9k03x_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_q9k03x`
    WHERE mysql_tbl_q9k03x_METER_ID = METER_ID_PARAM AND mysql_tbl_q9k03x_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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
    FROM `mysql_tbl_hm667r`
    WHERE mysql_tbl_hm667r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hm667r`
    WHERE mysql_tbl_hm667r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hm667r_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1z9dwz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1z9dwz`
    WHERE mysql_tbl_1z9dwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8a72z_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n8a72z`
    WHERE mysql_tbl_n8a72z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uwdvi_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9uwdvi`
    WHERE mysql_tbl_9uwdvi_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k7lif5_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k7lif5`
    WHERE mysql_tbl_k7lif5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjw3j8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jjw3j8`
    WHERE mysql_tbl_jjw3j8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbdrpr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xbdrpr`
    WHERE mysql_tbl_xbdrpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0d3vz5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0d3vz5`
    WHERE mysql_tbl_0d3vz5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0d3vz5_ORDER_ID IN (SELECT mysql_tbl_0d3vz5_ORDER_ID FROM `mysql_tbl_a8g4zk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);