/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmdkr3` (
    `mysql_tbl_kmdkr3_emp_id` INT,
    `mysql_tbl_kmdkr3_manager_id` INT
);

INSERT INTO `mysql_tbl_kmdkr3` (`mysql_tbl_kmdkr3_emp_id`, `mysql_tbl_kmdkr3_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0lei` (
    `mysql_tbl_gy0lei_policy_id` INT,
    `mysql_tbl_gy0lei_customer_id` INT,
    `mysql_tbl_gy0lei_monthly_benefit` INT,
    `mysql_tbl_gy0lei_elimination_period_days` INT,
    `mysql_tbl_gy0lei_benefit_duration_months` INT,
    `mysql_tbl_gy0lei_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh005h` (
    `mysql_tbl_mh005h_claim_id` INT,
    `mysql_tbl_mh005h_policy_id` INT,
    `mysql_tbl_mh005h_claim_start_date` DATE,
    `mysql_tbl_mh005h_claim_end_date` DATE,
    `mysql_tbl_mh005h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_gy0lei` (`mysql_tbl_gy0lei_policy_id`, `mysql_tbl_gy0lei_customer_id`, `mysql_tbl_gy0lei_monthly_benefit`, `mysql_tbl_gy0lei_elimination_period_days`, `mysql_tbl_gy0lei_benefit_duration_months`, `mysql_tbl_gy0lei_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mh005h` (`mysql_tbl_mh005h_claim_id`, `mysql_tbl_mh005h_policy_id`, `mysql_tbl_mh005h_claim_start_date`, `mysql_tbl_mh005h_claim_end_date`, `mysql_tbl_mh005h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvlfbg` (
    `mysql_tbl_dvlfbg_ticket_id` INT,
    `mysql_tbl_dvlfbg_concert_id` INT,
    `mysql_tbl_dvlfbg_customer_id` INT,
    `mysql_tbl_dvlfbg_seat_section` INT,
    `mysql_tbl_dvlfbg_seat_row` INT,
    `mysql_tbl_dvlfbg_seat_number` INT,
    `mysql_tbl_dvlfbg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k1r6` (
    `mysql_tbl_o1k1r6_concert_id` INT,
    `mysql_tbl_o1k1r6_artist_id` INT,
    `mysql_tbl_o1k1r6_venue_id` INT,
    `mysql_tbl_o1k1r6_concert_date` DATE,
    `mysql_tbl_o1k1r6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvlfbg` (`mysql_tbl_dvlfbg_ticket_id`, `mysql_tbl_dvlfbg_concert_id`, `mysql_tbl_dvlfbg_customer_id`, `mysql_tbl_dvlfbg_seat_section`, `mysql_tbl_dvlfbg_seat_row`, `mysql_tbl_dvlfbg_seat_number`, `mysql_tbl_dvlfbg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o1k1r6` (`mysql_tbl_o1k1r6_concert_id`, `mysql_tbl_o1k1r6_artist_id`, `mysql_tbl_o1k1r6_venue_id`, `mysql_tbl_o1k1r6_concert_date`, `mysql_tbl_o1k1r6_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3u5t` (
    `mysql_tbl_kw3u5t_account_id` INT,
    `mysql_tbl_kw3u5t_balance` INT,
    `mysql_tbl_kw3u5t_overdraft_limit` INT,
    `mysql_tbl_kw3u5t_account_type` INT
);

INSERT INTO `mysql_tbl_kw3u5t` (`mysql_tbl_kw3u5t_account_id`, `mysql_tbl_kw3u5t_balance`, `mysql_tbl_kw3u5t_overdraft_limit`, `mysql_tbl_kw3u5t_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brmhm` (
    `mysql_tbl_5brmhm_campaign_id` INT,
    `mysql_tbl_5brmhm_channel` INT,
    `mysql_tbl_5brmhm_budget` INT,
    `mysql_tbl_5brmhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbfs0t` (
    `mysql_tbl_lbfs0t_conversion_id` INT,
    `mysql_tbl_lbfs0t_campaign_id` INT,
    `mysql_tbl_lbfs0t_conversion_value` INT
);

INSERT INTO `mysql_tbl_5brmhm` (`mysql_tbl_5brmhm_campaign_id`, `mysql_tbl_5brmhm_channel`, `mysql_tbl_5brmhm_budget`, `mysql_tbl_5brmhm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lbfs0t` (`mysql_tbl_lbfs0t_conversion_id`, `mysql_tbl_lbfs0t_campaign_id`, `mysql_tbl_lbfs0t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pst6o` (
    `mysql_tbl_9pst6o_order_id` INT,
    `mysql_tbl_9pst6o_customer_id` INT,
    `mysql_tbl_9pst6o_order_date` DATE,
    `mysql_tbl_9pst6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pst6o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0g0s` (
    `mysql_tbl_jr0g0s_shipment_id` INT,
    `mysql_tbl_jr0g0s_order_id` INT,
    `mysql_tbl_jr0g0s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jr0g0s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9pst6o` (`mysql_tbl_9pst6o_order_id`, `mysql_tbl_9pst6o_customer_id`, `mysql_tbl_9pst6o_order_date`, `mysql_tbl_9pst6o_total_amount`, `mysql_tbl_9pst6o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jr0g0s` (`mysql_tbl_jr0g0s_shipment_id`, `mysql_tbl_jr0g0s_order_id`, `mysql_tbl_jr0g0s_shipping_cost`, `mysql_tbl_jr0g0s_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqlndb` (
    `mysql_tbl_sqlndb_product_id` INT,
    `mysql_tbl_sqlndb_category_id` INT,
    `mysql_tbl_sqlndb_price` DECIMAL(10,2),
    `mysql_tbl_sqlndb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7t40` (
    `mysql_tbl_dj7t40_category_id` INT,
    `mysql_tbl_dj7t40_parent_id` INT,
    `mysql_tbl_dj7t40_category_level` INT
);

INSERT INTO `mysql_tbl_sqlndb` (`mysql_tbl_sqlndb_product_id`, `mysql_tbl_sqlndb_category_id`, `mysql_tbl_sqlndb_price`, `mysql_tbl_sqlndb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj7t40` (`mysql_tbl_dj7t40_category_id`, `mysql_tbl_dj7t40_parent_id`, `mysql_tbl_dj7t40_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9up2` (
    `mysql_tbl_ys9up2_supplier_id` INT,
    `mysql_tbl_ys9up2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ys9up2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ys9up2` (`mysql_tbl_ys9up2_supplier_id`, `mysql_tbl_ys9up2_supplier_rating`, `mysql_tbl_ys9up2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmdsi` (
    `mysql_tbl_9zmdsi_campaign_id` INT,
    `mysql_tbl_9zmdsi_channel` INT
);

INSERT INTO `mysql_tbl_9zmdsi` (`mysql_tbl_9zmdsi_campaign_id`, `mysql_tbl_9zmdsi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmz0f` (
    `mysql_tbl_ilmz0f_task_id` INT,
    `mysql_tbl_ilmz0f_project_id` INT,
    `mysql_tbl_ilmz0f_assignee_id` INT,
    `mysql_tbl_ilmz0f_estimated_hours` INT,
    `mysql_tbl_ilmz0f_actual_hours` INT,
    `mysql_tbl_ilmz0f_status` VARCHAR(50),
    `mysql_tbl_ilmz0f_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imdko` (
    `mysql_tbl_9imdko_project_id` INT,
    `mysql_tbl_9imdko_project_name` VARCHAR(50),
    `mysql_tbl_9imdko_start_date` DATE,
    `mysql_tbl_9imdko_deadline` INT,
    `mysql_tbl_9imdko_budget` INT
);

INSERT INTO `mysql_tbl_ilmz0f` (`mysql_tbl_ilmz0f_task_id`, `mysql_tbl_ilmz0f_project_id`, `mysql_tbl_ilmz0f_assignee_id`, `mysql_tbl_ilmz0f_estimated_hours`, `mysql_tbl_ilmz0f_actual_hours`, `mysql_tbl_ilmz0f_status`, `mysql_tbl_ilmz0f_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9imdko` (`mysql_tbl_9imdko_project_id`, `mysql_tbl_9imdko_project_name`, `mysql_tbl_9imdko_start_date`, `mysql_tbl_9imdko_deadline`, `mysql_tbl_9imdko_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71cn6` (
    `mysql_tbl_x71cn6_supplier_id` INT,
    `mysql_tbl_x71cn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x71cn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x71cn6` (`mysql_tbl_x71cn6_supplier_id`, `mysql_tbl_x71cn6_supplier_rating`, `mysql_tbl_x71cn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7uvbt` (mysql_tbl_q7uvbt_id INT, mysql_tbl_q7uvbt_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys9up2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ys9up2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ys9up2`
    WHERE mysql_tbl_ys9up2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x71cn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x71cn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x71cn6`
    WHERE mysql_tbl_x71cn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_rqt9oa;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_rqt9oa;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_rqt9oa;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_rqt9oa;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_rqt9oa;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9zmdsi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9zmdsi`
    WHERE mysql_tbl_9zmdsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilmz0f_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ilmz0f_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ilmz0f`
    WHERE mysql_tbl_ilmz0f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ilmz0f`
    WHERE mysql_tbl_ilmz0f_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ilmz0f_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rqt9oa` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rqt9oa` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lxx74` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5brmhm_CHANNEL, COALESCE(mysql_tbl_5brmhm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5brmhm`
    WHERE mysql_tbl_5brmhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lbfs0t`
    WHERE mysql_tbl_lbfs0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_kw3u5t_BALANCE, 0), COALESCE(mysql_tbl_kw3u5t_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_kw3u5t`
    WHERE mysql_tbl_kw3u5t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_q7uvbt` WHERE mysql_tbl_q7uvbt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_q7uvbt` SET mysql_tbl_q7uvbt_VALUE = NEW_VALUE WHERE mysql_tbl_q7uvbt_ID = SETTING_NAME;
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
        SELECT mysql_tbl_dj7t40_CATEGORY_ID FROM `mysql_tbl_dj7t40` WHERE mysql_tbl_dj7t40_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_dj7t40_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_dj7t40` WHERE mysql_tbl_dj7t40_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sqlndb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sqlndb`
        WHERE mysql_tbl_sqlndb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sqlndb_IS_ACTIVE = 1;

        SELECT mysql_tbl_dj7t40_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_dj7t40` WHERE mysql_tbl_dj7t40_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jr0g0s_DELIVERY_DATE, mysql_tbl_9pst6o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jr0g0s`
    WHERE mysql_tbl_jr0g0s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_dvlfbg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dvlfbg`
    WHERE mysql_tbl_dvlfbg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o1k1r6_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dvlfbg` CT
    JOIN `mysql_tbl_o1k1r6` C ON mysql_tbl_dvlfbg_CONCERT_ID = mysql_tbl_o1k1r6_CONCERT_ID
    WHERE mysql_tbl_dvlfbg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gy0lei_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_gy0lei_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_gy0lei`
    WHERE mysql_tbl_gy0lei_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mh005h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mh005h`
    WHERE mysql_tbl_mh005h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kmdkr3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kmdkr3`
    WHERE mysql_tbl_kmdkr3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);