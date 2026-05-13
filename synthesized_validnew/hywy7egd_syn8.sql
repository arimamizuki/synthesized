/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eozcez` (
    `mysql_tbl_eozcez_ticket_id` INT,
    `mysql_tbl_eozcez_resort_id` INT,
    `mysql_tbl_eozcez_skier_id` INT,
    `mysql_tbl_eozcez_ticket_type` VARCHAR(50),
    `mysql_tbl_eozcez_num_days` INT,
    `mysql_tbl_eozcez_daily_rate` INT,
    `mysql_tbl_eozcez_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ca6u` (
    `mysql_tbl_q2ca6u_resort_id` INT,
    `mysql_tbl_q2ca6u_resort_name` VARCHAR(50),
    `mysql_tbl_q2ca6u_elevation` INT,
    `mysql_tbl_q2ca6u_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eozcez` (`mysql_tbl_eozcez_ticket_id`, `mysql_tbl_eozcez_resort_id`, `mysql_tbl_eozcez_skier_id`, `mysql_tbl_eozcez_ticket_type`, `mysql_tbl_eozcez_num_days`, `mysql_tbl_eozcez_daily_rate`, `mysql_tbl_eozcez_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_q2ca6u` (`mysql_tbl_q2ca6u_resort_id`, `mysql_tbl_q2ca6u_resort_name`, `mysql_tbl_q2ca6u_elevation`, `mysql_tbl_q2ca6u_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9l414` (
    `mysql_tbl_g9l414_cdate` DATE
);

INSERT INTO `mysql_tbl_g9l414` (`mysql_tbl_g9l414_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezfc2` (
    `mysql_tbl_bezfc2_reg_id` INT,
    `mysql_tbl_bezfc2_attendee_id` INT,
    `mysql_tbl_bezfc2_conference_id` INT,
    `mysql_tbl_bezfc2_registration_date` DATE,
    `mysql_tbl_bezfc2_ticket_type` VARCHAR(50),
    `mysql_tbl_bezfc2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kol2om` (
    `mysql_tbl_kol2om_conference_id` INT,
    `mysql_tbl_kol2om_name` VARCHAR(50),
    `mysql_tbl_kol2om_start_date` DATE,
    `mysql_tbl_kol2om_venue_id` INT,
    `mysql_tbl_kol2om_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bezfc2` (`mysql_tbl_bezfc2_reg_id`, `mysql_tbl_bezfc2_attendee_id`, `mysql_tbl_bezfc2_conference_id`, `mysql_tbl_bezfc2_registration_date`, `mysql_tbl_bezfc2_ticket_type`, `mysql_tbl_bezfc2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kol2om` (`mysql_tbl_kol2om_conference_id`, `mysql_tbl_kol2om_name`, `mysql_tbl_kol2om_start_date`, `mysql_tbl_kol2om_venue_id`, `mysql_tbl_kol2om_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctvoa` (
    `mysql_tbl_zctvoa_order_id` INT,
    `mysql_tbl_zctvoa_customer_id` INT,
    `mysql_tbl_zctvoa_order_date` DATE,
    `mysql_tbl_zctvoa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6p1ha` (
    `mysql_tbl_t6p1ha_customer_id` INT,
    `mysql_tbl_t6p1ha_registration_date` DATE
);

INSERT INTO `mysql_tbl_zctvoa` (`mysql_tbl_zctvoa_order_id`, `mysql_tbl_zctvoa_customer_id`, `mysql_tbl_zctvoa_order_date`, `mysql_tbl_zctvoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t6p1ha` (`mysql_tbl_t6p1ha_customer_id`, `mysql_tbl_t6p1ha_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ie7u` (
    `mysql_tbl_l4ie7u_campaign_id` INT,
    `mysql_tbl_l4ie7u_start_date` DATE,
    `mysql_tbl_l4ie7u_end_date` DATE,
    `mysql_tbl_l4ie7u_budget` INT
);

INSERT INTO `mysql_tbl_l4ie7u` (`mysql_tbl_l4ie7u_campaign_id`, `mysql_tbl_l4ie7u_start_date`, `mysql_tbl_l4ie7u_end_date`, `mysql_tbl_l4ie7u_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdxa6` (
    `mysql_tbl_owdxa6_meter_id` INT,
    `mysql_tbl_owdxa6_customer_id` INT,
    `mysql_tbl_owdxa6_meter_reading` INT,
    `mysql_tbl_owdxa6_reading_date` DATE,
    `mysql_tbl_owdxa6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsa3m1` (
    `mysql_tbl_gsa3m1_tariff_id` INT,
    `mysql_tbl_gsa3m1_tier_name` VARCHAR(50),
    `mysql_tbl_gsa3m1_min_kwh` INT,
    `mysql_tbl_gsa3m1_max_kwh` INT,
    `mysql_tbl_gsa3m1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_owdxa6` (`mysql_tbl_owdxa6_meter_id`, `mysql_tbl_owdxa6_customer_id`, `mysql_tbl_owdxa6_meter_reading`, `mysql_tbl_owdxa6_reading_date`, `mysql_tbl_owdxa6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsa3m1` (`mysql_tbl_gsa3m1_tariff_id`, `mysql_tbl_gsa3m1_tier_name`, `mysql_tbl_gsa3m1_min_kwh`, `mysql_tbl_gsa3m1_max_kwh`, `mysql_tbl_gsa3m1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9det` (
    `mysql_tbl_xn9det_policy_id` INT,
    `mysql_tbl_xn9det_customer_id` INT,
    `mysql_tbl_xn9det_policy_type` VARCHAR(50),
    `mysql_tbl_xn9det_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xn9det_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xn9det_start_date` DATE,
    `mysql_tbl_xn9det_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nj8la` (
    `mysql_tbl_6nj8la_claim_id` INT,
    `mysql_tbl_6nj8la_policy_id` INT,
    `mysql_tbl_6nj8la_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6nj8la_claim_date` DATE,
    `mysql_tbl_6nj8la_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn9det` (`mysql_tbl_xn9det_policy_id`, `mysql_tbl_xn9det_customer_id`, `mysql_tbl_xn9det_policy_type`, `mysql_tbl_xn9det_premium_amount`, `mysql_tbl_xn9det_coverage_amount`, `mysql_tbl_xn9det_start_date`, `mysql_tbl_xn9det_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6nj8la` (`mysql_tbl_6nj8la_claim_id`, `mysql_tbl_6nj8la_policy_id`, `mysql_tbl_6nj8la_claim_amount`, `mysql_tbl_6nj8la_claim_date`, `mysql_tbl_6nj8la_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvv2p` (
    `mysql_tbl_6gvv2p_product_id` INT,
    `mysql_tbl_6gvv2p_category_id` INT
);

INSERT INTO `mysql_tbl_6gvv2p` (`mysql_tbl_6gvv2p_product_id`, `mysql_tbl_6gvv2p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gmkk` (
    `mysql_tbl_89gmkk_order_id` INT,
    `mysql_tbl_89gmkk_customer_id` INT,
    `mysql_tbl_89gmkk_order_date` DATE,
    `mysql_tbl_89gmkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_89gmkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fz38e` (
    `mysql_tbl_5fz38e_customer_id` INT,
    `mysql_tbl_5fz38e_tier_level` INT
);

INSERT INTO `mysql_tbl_89gmkk` (`mysql_tbl_89gmkk_order_id`, `mysql_tbl_89gmkk_customer_id`, `mysql_tbl_89gmkk_order_date`, `mysql_tbl_89gmkk_total_amount`, `mysql_tbl_89gmkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fz38e` (`mysql_tbl_5fz38e_customer_id`, `mysql_tbl_5fz38e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmo0lc` (
    `mysql_tbl_mmo0lc_estimate_id` INT,
    `mysql_tbl_mmo0lc_customer_id` INT,
    `mysql_tbl_mmo0lc_mover_id` INT,
    `mysql_tbl_mmo0lc_inventory_items` INT,
    `mysql_tbl_mmo0lc_distance_miles` INT,
    `mysql_tbl_mmo0lc_packing_required` INT,
    `mysql_tbl_mmo0lc_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwri6` (
    `mysql_tbl_zvwri6_company_id` INT,
    `mysql_tbl_zvwri6_name` VARCHAR(50),
    `mysql_tbl_zvwri6_hourly_rate` INT,
    `mysql_tbl_zvwri6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mmo0lc` (`mysql_tbl_mmo0lc_estimate_id`, `mysql_tbl_mmo0lc_customer_id`, `mysql_tbl_mmo0lc_mover_id`, `mysql_tbl_mmo0lc_inventory_items`, `mysql_tbl_mmo0lc_distance_miles`, `mysql_tbl_mmo0lc_packing_required`, `mysql_tbl_mmo0lc_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvwri6` (`mysql_tbl_zvwri6_company_id`, `mysql_tbl_zvwri6_name`, `mysql_tbl_zvwri6_hourly_rate`, `mysql_tbl_zvwri6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twd2qs` (
    `mysql_tbl_twd2qs_order_id` INT,
    `mysql_tbl_twd2qs_order_date` DATE
);

INSERT INTO `mysql_tbl_twd2qs` (`mysql_tbl_twd2qs_order_id`, `mysql_tbl_twd2qs_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g9l414`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kol2om_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kol2om`
    WHERE mysql_tbl_kol2om_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owdxa6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_owdxa6`
    WHERE mysql_tbl_owdxa6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_owdxa6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_owdxa6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_owdxa6`
    WHERE mysql_tbl_owdxa6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_owdxa6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6gvv2p`
    WHERE mysql_tbl_6gvv2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5fz38e_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5fz38e`
    WHERE mysql_tbl_5fz38e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89gmkk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_89gmkk`
    WHERE mysql_tbl_89gmkk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_89gmkk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmo0lc_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mmo0lc_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mmo0lc_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mmo0lc`
    WHERE mysql_tbl_mmo0lc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvwri6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mmo0lc` ME
    JOIN `mysql_tbl_zvwri6` MC ON mysql_tbl_mmo0lc_MOVER_ID = mysql_tbl_zvwri6_COMPANY_ID
    WHERE mysql_tbl_mmo0lc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mmo0lc`
    WHERE mysql_tbl_mmo0lc_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mmo0lc_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_twd2qs_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_twd2qs`
    WHERE mysql_tbl_twd2qs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn9det_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xn9det_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xn9det`
    WHERE mysql_tbl_xn9det_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6nj8la_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6nj8la`
    WHERE mysql_tbl_6nj8la_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6nj8la_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_l4ie7u_BUDGET, 0), DATEDIFF(mysql_tbl_l4ie7u_END_DATE, mysql_tbl_l4ie7u_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_l4ie7u`
    WHERE mysql_tbl_l4ie7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zctvoa`
    WHERE mysql_tbl_zctvoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t6p1ha_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t6p1ha`
    WHERE mysql_tbl_t6p1ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eozcez_NUM_DAYS, 1), COALESCE(mysql_tbl_eozcez_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_eozcez`
    WHERE mysql_tbl_eozcez_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2ca6u_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_eozcez` SLT
    JOIN `mysql_tbl_q2ca6u` SR ON mysql_tbl_eozcez_RESORT_ID = mysql_tbl_q2ca6u_RESORT_ID
    WHERE mysql_tbl_eozcez_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);