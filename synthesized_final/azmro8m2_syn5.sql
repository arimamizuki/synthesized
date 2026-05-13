/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3uye` (
    mysql_tbl_ck3uye_id INT,
    mysql_tbl_ck3uye_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ck3uye` (`mysql_tbl_ck3uye_id`, `mysql_tbl_ck3uye_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ck3uye` (`mysql_tbl_ck3uye_id`, `mysql_tbl_ck3uye_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6u4z1` (
    `mysql_tbl_u6u4z1_customer_id` INT,
    `mysql_tbl_u6u4z1_order_date` DATE,
    `mysql_tbl_u6u4z1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6u4z1` (`mysql_tbl_u6u4z1_customer_id`, `mysql_tbl_u6u4z1_order_date`, `mysql_tbl_u6u4z1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bewk5` (
    `mysql_tbl_7bewk5_customer_id` INT,
    `mysql_tbl_7bewk5_country` INT,
    `mysql_tbl_7bewk5_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bewk5` (`mysql_tbl_7bewk5_customer_id`, `mysql_tbl_7bewk5_country`, `mysql_tbl_7bewk5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi8bt` (
    `mysql_tbl_bzi8bt_customer_id` INT,
    `mysql_tbl_bzi8bt_registration_date` DATE
);

INSERT INTO `mysql_tbl_bzi8bt` (`mysql_tbl_bzi8bt_customer_id`, `mysql_tbl_bzi8bt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ixt4` (
    `mysql_tbl_h9ixt4_supplier_id` INT,
    `mysql_tbl_h9ixt4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9ixt4` (`mysql_tbl_h9ixt4_supplier_id`, `mysql_tbl_h9ixt4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gnbz` (
    `mysql_tbl_n4gnbz_investment_id` INT,
    `mysql_tbl_n4gnbz_customer_id` INT,
    `mysql_tbl_n4gnbz_investment_type` VARCHAR(50),
    `mysql_tbl_n4gnbz_principal` INT,
    `mysql_tbl_n4gnbz_interest_rate` INT,
    `mysql_tbl_n4gnbz_term_months` INT,
    `mysql_tbl_n4gnbz_start_date` DATE
);

INSERT INTO `mysql_tbl_n4gnbz` (`mysql_tbl_n4gnbz_investment_id`, `mysql_tbl_n4gnbz_customer_id`, `mysql_tbl_n4gnbz_investment_type`, `mysql_tbl_n4gnbz_principal`, `mysql_tbl_n4gnbz_interest_rate`, `mysql_tbl_n4gnbz_term_months`, `mysql_tbl_n4gnbz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqxo7y` (
    `mysql_tbl_zqxo7y_campaign_id` INT,
    `mysql_tbl_zqxo7y_status` VARCHAR(50),
    `mysql_tbl_zqxo7y_budget` INT,
    `mysql_tbl_zqxo7y_start_date` DATE
);

INSERT INTO `mysql_tbl_zqxo7y` (`mysql_tbl_zqxo7y_campaign_id`, `mysql_tbl_zqxo7y_status`, `mysql_tbl_zqxo7y_budget`, `mysql_tbl_zqxo7y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uo74t` (
    `mysql_tbl_1uo74t_country` INT
);

INSERT INTO `mysql_tbl_1uo74t` (`mysql_tbl_1uo74t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ct5mp` (
    `mysql_tbl_5ct5mp_course_id` INT,
    `mysql_tbl_5ct5mp_instructor_id` INT,
    `mysql_tbl_5ct5mp_course_name` VARCHAR(50),
    `mysql_tbl_5ct5mp_credit_hours` INT,
    `mysql_tbl_5ct5mp_enrollment_limit` INT,
    `mysql_tbl_5ct5mp_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8k42` (
    `mysql_tbl_ge8k42_enrollment_id` INT,
    `mysql_tbl_ge8k42_student_id` INT,
    `mysql_tbl_ge8k42_course_id` INT,
    `mysql_tbl_ge8k42_enrollment_date` DATE,
    `mysql_tbl_ge8k42_grade` INT
);

INSERT INTO `mysql_tbl_5ct5mp` (`mysql_tbl_5ct5mp_course_id`, `mysql_tbl_5ct5mp_instructor_id`, `mysql_tbl_5ct5mp_course_name`, `mysql_tbl_5ct5mp_credit_hours`, `mysql_tbl_5ct5mp_enrollment_limit`, `mysql_tbl_5ct5mp_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ge8k42` (`mysql_tbl_ge8k42_enrollment_id`, `mysql_tbl_ge8k42_student_id`, `mysql_tbl_ge8k42_course_id`, `mysql_tbl_ge8k42_enrollment_date`, `mysql_tbl_ge8k42_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epzpw` (
    `mysql_tbl_4epzpw_emp_id` INT
);

INSERT INTO `mysql_tbl_4epzpw` (`mysql_tbl_4epzpw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sr3cd` (
    `mysql_tbl_9sr3cd_shipment_id` INT,
    `mysql_tbl_9sr3cd_carrier_id` INT,
    `mysql_tbl_9sr3cd_origin_zip` INT,
    `mysql_tbl_9sr3cd_dest_zip` INT,
    `mysql_tbl_9sr3cd_weight_lbs` INT,
    `mysql_tbl_9sr3cd_distance_miles` INT,
    `mysql_tbl_9sr3cd_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g64qb` (
    `mysql_tbl_3g64qb_carrier_id` INT,
    `mysql_tbl_3g64qb_name` VARCHAR(50),
    `mysql_tbl_3g64qb_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3g64qb_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9sr3cd` (`mysql_tbl_9sr3cd_shipment_id`, `mysql_tbl_9sr3cd_carrier_id`, `mysql_tbl_9sr3cd_origin_zip`, `mysql_tbl_9sr3cd_dest_zip`, `mysql_tbl_9sr3cd_weight_lbs`, `mysql_tbl_9sr3cd_distance_miles`, `mysql_tbl_9sr3cd_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3g64qb` (`mysql_tbl_3g64qb_carrier_id`, `mysql_tbl_3g64qb_name`, `mysql_tbl_3g64qb_reliability_rating`, `mysql_tbl_3g64qb_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_671let` (
    `mysql_tbl_671let_campaign_id` INT,
    `mysql_tbl_671let_channel` INT,
    `mysql_tbl_671let_budget_allocated` INT,
    `mysql_tbl_671let_start_date` DATE,
    `mysql_tbl_671let_end_date` DATE,
    `mysql_tbl_671let_leads_generated` INT,
    `mysql_tbl_671let_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4kae` (
    `mysql_tbl_og4kae_spend_id` INT,
    `mysql_tbl_og4kae_campaign_id` INT,
    `mysql_tbl_og4kae_spend_date` DATE,
    `mysql_tbl_og4kae_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_671let` (`mysql_tbl_671let_campaign_id`, `mysql_tbl_671let_channel`, `mysql_tbl_671let_budget_allocated`, `mysql_tbl_671let_start_date`, `mysql_tbl_671let_end_date`, `mysql_tbl_671let_leads_generated`, `mysql_tbl_671let_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_og4kae` (`mysql_tbl_og4kae_spend_id`, `mysql_tbl_og4kae_campaign_id`, `mysql_tbl_og4kae_spend_date`, `mysql_tbl_og4kae_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qtqx` (
    `mysql_tbl_n5qtqx_product_id` INT,
    `mysql_tbl_n5qtqx_category_id` INT,
    `mysql_tbl_n5qtqx_price` DECIMAL(10,2),
    `mysql_tbl_n5qtqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jamk` (
    `mysql_tbl_26jamk_category_id` INT,
    `mysql_tbl_26jamk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5qtqx` (`mysql_tbl_n5qtqx_product_id`, `mysql_tbl_n5qtqx_category_id`, `mysql_tbl_n5qtqx_price`, `mysql_tbl_n5qtqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26jamk` (`mysql_tbl_26jamk_category_id`, `mysql_tbl_26jamk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6eyvz` (
    `mysql_tbl_m6eyvz_order_id` INT,
    `mysql_tbl_m6eyvz_customer_id` INT,
    `mysql_tbl_m6eyvz_order_date` DATE,
    `mysql_tbl_m6eyvz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhvbl` (
    `mysql_tbl_3qhvbl_order_id` INT,
    `mysql_tbl_3qhvbl_product_id` INT,
    `mysql_tbl_3qhvbl_quantity` INT,
    `mysql_tbl_3qhvbl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6eyvz` (`mysql_tbl_m6eyvz_order_id`, `mysql_tbl_m6eyvz_customer_id`, `mysql_tbl_m6eyvz_order_date`, `mysql_tbl_m6eyvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qhvbl` (`mysql_tbl_3qhvbl_order_id`, `mysql_tbl_3qhvbl_product_id`, `mysql_tbl_3qhvbl_quantity`, `mysql_tbl_3qhvbl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhk0v` (
    `mysql_tbl_guhk0v_campaign_id` INT,
    `mysql_tbl_guhk0v_channel` INT,
    `mysql_tbl_guhk0v_budget` INT,
    `mysql_tbl_guhk0v_start_date` DATE,
    `mysql_tbl_guhk0v_end_date` DATE,
    `mysql_tbl_guhk0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4tkc` (
    `mysql_tbl_jc4tkc_conversion_id` INT,
    `mysql_tbl_jc4tkc_campaign_id` INT,
    `mysql_tbl_jc4tkc_conversion_value` INT,
    `mysql_tbl_jc4tkc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_guhk0v` (`mysql_tbl_guhk0v_campaign_id`, `mysql_tbl_guhk0v_channel`, `mysql_tbl_guhk0v_budget`, `mysql_tbl_guhk0v_start_date`, `mysql_tbl_guhk0v_end_date`, `mysql_tbl_guhk0v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jc4tkc` (`mysql_tbl_jc4tkc_conversion_id`, `mysql_tbl_jc4tkc_campaign_id`, `mysql_tbl_jc4tkc_conversion_value`, `mysql_tbl_jc4tkc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnbjs` (
    `mysql_tbl_axnbjs_customer_id` INT,
    `mysql_tbl_axnbjs_plan_type` VARCHAR(50),
    `mysql_tbl_axnbjs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_axnbjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8zof` (
    `mysql_tbl_7c8zof_customer_id` INT,
    `mysql_tbl_7c8zof_tier_level` INT
);

INSERT INTO `mysql_tbl_axnbjs` (`mysql_tbl_axnbjs_customer_id`, `mysql_tbl_axnbjs_plan_type`, `mysql_tbl_axnbjs_monthly_cost`, `mysql_tbl_axnbjs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7c8zof` (`mysql_tbl_7c8zof_customer_id`, `mysql_tbl_7c8zof_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qhvbl_QUANTITY * mysql_tbl_3qhvbl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3qhvbl`
    WHERE mysql_tbl_3qhvbl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6eyvz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m6eyvz`
    WHERE mysql_tbl_m6eyvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jc4tkc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jc4tkc`
    WHERE mysql_tbl_jc4tkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_265qkg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

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
    FROM `mysql_tbl_n5qtqx`
    WHERE mysql_tbl_n5qtqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_n5qtqx`
    WHERE mysql_tbl_n5qtqx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n5qtqx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_axnbjs_PLAN_TYPE, COALESCE(mysql_tbl_axnbjs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_axnbjs`
    WHERE mysql_tbl_axnbjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7c8zof_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7c8zof`
    WHERE mysql_tbl_7c8zof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ck3uye`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_671let_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_671let_LEADS_GENERATED, 0), COALESCE(mysql_tbl_671let_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_671let`
    WHERE mysql_tbl_671let_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_og4kae_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_og4kae`
    WHERE mysql_tbl_og4kae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sr3cd_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9sr3cd_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9sr3cd`
    WHERE mysql_tbl_9sr3cd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3g64qb_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9sr3cd` FS
    JOIN `mysql_tbl_3g64qb` C ON mysql_tbl_9sr3cd_CARRIER_ID = mysql_tbl_3g64qb_CARRIER_ID
    WHERE mysql_tbl_9sr3cd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ct5mp_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5ct5mp_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5ct5mp`
    WHERE mysql_tbl_5ct5mp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ge8k42_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ge8k42`
    WHERE mysql_tbl_ge8k42_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1uo74t`
    WHERE mysql_tbl_1uo74t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4gnbz_PRINCIPAL, 0), COALESCE(mysql_tbl_n4gnbz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_n4gnbz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_n4gnbz`
    WHERE mysql_tbl_n4gnbz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u6u4z1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u6u4z1`
    WHERE mysql_tbl_u6u4z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6kjk0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_6a36ff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_g9325q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h9ixt4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9ixt4`
    WHERE mysql_tbl_h9ixt4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zqxo7y_STATUS, COALESCE(mysql_tbl_zqxo7y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zqxo7y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zqxo7y`
    WHERE mysql_tbl_zqxo7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qyhbua`
    WHERE mysql_tbl_zqxo7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bzi8bt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bzi8bt`
    WHERE mysql_tbl_bzi8bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7bewk5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7bewk5` C
    LEFT JOIN ORDERS O ON mysql_tbl_7bewk5_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7bewk5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 5 THEN RETURN MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);