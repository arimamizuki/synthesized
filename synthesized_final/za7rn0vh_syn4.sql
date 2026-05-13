/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1kdm` (
    `mysql_tbl_tw1kdm_campaign_id` INT,
    `mysql_tbl_tw1kdm_channel` INT,
    `mysql_tbl_tw1kdm_target_audience` INT,
    `mysql_tbl_tw1kdm_budget` INT,
    `mysql_tbl_tw1kdm_start_date` DATE,
    `mysql_tbl_tw1kdm_end_date` DATE,
    `mysql_tbl_tw1kdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw1kdm` (`mysql_tbl_tw1kdm_campaign_id`, `mysql_tbl_tw1kdm_channel`, `mysql_tbl_tw1kdm_target_audience`, `mysql_tbl_tw1kdm_budget`, `mysql_tbl_tw1kdm_start_date`, `mysql_tbl_tw1kdm_end_date`, `mysql_tbl_tw1kdm_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwjxz` (
    `mysql_tbl_gvwjxz_campaign_id` INT,
    `mysql_tbl_gvwjxz_budget` INT
);

INSERT INTO `mysql_tbl_gvwjxz` (`mysql_tbl_gvwjxz_campaign_id`, `mysql_tbl_gvwjxz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmbe6` (mysql_tbl_trmbe6_id INT, mysql_tbl_trmbe6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bnba` (
    `mysql_tbl_e5bnba_inventory_id` INT,
    `mysql_tbl_e5bnba_product_id` INT,
    `mysql_tbl_e5bnba_warehouse_id` INT,
    `mysql_tbl_e5bnba_quantity` INT,
    `mysql_tbl_e5bnba_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26aef` (
    `mysql_tbl_p26aef_product_id` INT,
    `mysql_tbl_p26aef_name` VARCHAR(50),
    `mysql_tbl_p26aef_reorder_level` INT,
    `mysql_tbl_p26aef_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5bnba` (`mysql_tbl_e5bnba_inventory_id`, `mysql_tbl_e5bnba_product_id`, `mysql_tbl_e5bnba_warehouse_id`, `mysql_tbl_e5bnba_quantity`, `mysql_tbl_e5bnba_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p26aef` (`mysql_tbl_p26aef_product_id`, `mysql_tbl_p26aef_name`, `mysql_tbl_p26aef_reorder_level`, `mysql_tbl_p26aef_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxgnr` (
    `mysql_tbl_soxgnr_project_id` INT,
    `mysql_tbl_soxgnr_client_id` INT,
    `mysql_tbl_soxgnr_project_type` VARCHAR(50),
    `mysql_tbl_soxgnr_estimated_hours` INT,
    `mysql_tbl_soxgnr_actual_hours` INT,
    `mysql_tbl_soxgnr_labor_rate` INT,
    `mysql_tbl_soxgnr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehi4qq` (
    `mysql_tbl_ehi4qq_contractor_id` INT,
    `mysql_tbl_ehi4qq_name` VARCHAR(50),
    `mysql_tbl_ehi4qq_specialty` INT,
    `mysql_tbl_ehi4qq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_soxgnr` (`mysql_tbl_soxgnr_project_id`, `mysql_tbl_soxgnr_client_id`, `mysql_tbl_soxgnr_project_type`, `mysql_tbl_soxgnr_estimated_hours`, `mysql_tbl_soxgnr_actual_hours`, `mysql_tbl_soxgnr_labor_rate`, `mysql_tbl_soxgnr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ehi4qq` (`mysql_tbl_ehi4qq_contractor_id`, `mysql_tbl_ehi4qq_name`, `mysql_tbl_ehi4qq_specialty`, `mysql_tbl_ehi4qq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o32qk` (
    `mysql_tbl_2o32qk_customer_id` INT,
    `mysql_tbl_2o32qk_status` VARCHAR(50),
    `mysql_tbl_2o32qk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o32qk` (`mysql_tbl_2o32qk_customer_id`, `mysql_tbl_2o32qk_status`, `mysql_tbl_2o32qk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k335gh` (
    `mysql_tbl_k335gh_campaign_id` INT,
    `mysql_tbl_k335gh_start_date` DATE,
    `mysql_tbl_k335gh_end_date` DATE
);

INSERT INTO `mysql_tbl_k335gh` (`mysql_tbl_k335gh_campaign_id`, `mysql_tbl_k335gh_start_date`, `mysql_tbl_k335gh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hueaf` (
    `mysql_tbl_4hueaf_player_id` INT,
    `mysql_tbl_4hueaf_player_name` VARCHAR(50),
    `mysql_tbl_4hueaf_game_mode` INT,
    `mysql_tbl_4hueaf_score` INT,
    `mysql_tbl_4hueaf_rank_position` INT,
    `mysql_tbl_4hueaf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xwdl` (
    `mysql_tbl_k5xwdl_tournament_id` INT,
    `mysql_tbl_k5xwdl_game_mode` INT,
    `mysql_tbl_k5xwdl_entry_fee` INT,
    `mysql_tbl_k5xwdl_prize_pool` INT,
    `mysql_tbl_k5xwdl_winner_id` INT
);

INSERT INTO `mysql_tbl_4hueaf` (`mysql_tbl_4hueaf_player_id`, `mysql_tbl_4hueaf_player_name`, `mysql_tbl_4hueaf_game_mode`, `mysql_tbl_4hueaf_score`, `mysql_tbl_4hueaf_rank_position`, `mysql_tbl_4hueaf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5xwdl` (`mysql_tbl_k5xwdl_tournament_id`, `mysql_tbl_k5xwdl_game_mode`, `mysql_tbl_k5xwdl_entry_fee`, `mysql_tbl_k5xwdl_prize_pool`, `mysql_tbl_k5xwdl_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkenjw` (
    `mysql_tbl_nkenjw_employee_id` INT,
    `mysql_tbl_nkenjw_manager_id` INT,
    `mysql_tbl_nkenjw_department_id` INT,
    `mysql_tbl_nkenjw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7gpd9` (
    `mysql_tbl_t7gpd9_department_id` INT,
    `mysql_tbl_t7gpd9_name` VARCHAR(50),
    `mysql_tbl_t7gpd9_budget` INT
);

INSERT INTO `mysql_tbl_nkenjw` (`mysql_tbl_nkenjw_employee_id`, `mysql_tbl_nkenjw_manager_id`, `mysql_tbl_nkenjw_department_id`, `mysql_tbl_nkenjw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7gpd9` (`mysql_tbl_t7gpd9_department_id`, `mysql_tbl_t7gpd9_name`, `mysql_tbl_t7gpd9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ycud6` (
    `mysql_tbl_4ycud6_transaction_id` INT,
    `mysql_tbl_4ycud6_account_id` INT,
    `mysql_tbl_4ycud6_amount` DECIMAL(10,2),
    `mysql_tbl_4ycud6_transaction_date` DATE,
    `mysql_tbl_4ycud6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ycud6` (`mysql_tbl_4ycud6_transaction_id`, `mysql_tbl_4ycud6_account_id`, `mysql_tbl_4ycud6_amount`, `mysql_tbl_4ycud6_transaction_date`, `mysql_tbl_4ycud6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvigmq` (
    `mysql_tbl_mvigmq_campaign_id` INT,
    `mysql_tbl_mvigmq_status` VARCHAR(50),
    `mysql_tbl_mvigmq_budget` INT
);

INSERT INTO `mysql_tbl_mvigmq` (`mysql_tbl_mvigmq_campaign_id`, `mysql_tbl_mvigmq_status`, `mysql_tbl_mvigmq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsvp6` (
    `mysql_tbl_5dsvp6_meter_id` INT,
    `mysql_tbl_5dsvp6_customer_id` INT,
    `mysql_tbl_5dsvp6_meter_reading` INT,
    `mysql_tbl_5dsvp6_reading_date` DATE,
    `mysql_tbl_5dsvp6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc64nc` (
    `mysql_tbl_zc64nc_tariff_id` INT,
    `mysql_tbl_zc64nc_tier_name` VARCHAR(50),
    `mysql_tbl_zc64nc_min_kwh` INT,
    `mysql_tbl_zc64nc_max_kwh` INT,
    `mysql_tbl_zc64nc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5dsvp6` (`mysql_tbl_5dsvp6_meter_id`, `mysql_tbl_5dsvp6_customer_id`, `mysql_tbl_5dsvp6_meter_reading`, `mysql_tbl_5dsvp6_reading_date`, `mysql_tbl_5dsvp6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zc64nc` (`mysql_tbl_zc64nc_tariff_id`, `mysql_tbl_zc64nc_tier_name`, `mysql_tbl_zc64nc_min_kwh`, `mysql_tbl_zc64nc_max_kwh`, `mysql_tbl_zc64nc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n70w4c` (
    `mysql_tbl_n70w4c_campaign_id` INT,
    `mysql_tbl_n70w4c_start_date` DATE,
    `mysql_tbl_n70w4c_end_date` DATE,
    `mysql_tbl_n70w4c_budget` INT,
    `mysql_tbl_n70w4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxuwma` (
    `mysql_tbl_yxuwma_conversion_id` INT,
    `mysql_tbl_yxuwma_campaign_id` INT,
    `mysql_tbl_yxuwma_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n70w4c` (`mysql_tbl_n70w4c_campaign_id`, `mysql_tbl_n70w4c_start_date`, `mysql_tbl_n70w4c_end_date`, `mysql_tbl_n70w4c_budget`, `mysql_tbl_n70w4c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxuwma` (`mysql_tbl_yxuwma_conversion_id`, `mysql_tbl_yxuwma_campaign_id`, `mysql_tbl_yxuwma_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5vyy` (
    `mysql_tbl_xb5vyy_campaign_id` INT,
    `mysql_tbl_xb5vyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb5vyy` (`mysql_tbl_xb5vyy_campaign_id`, `mysql_tbl_xb5vyy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wu65s` (
    `mysql_tbl_1wu65s_call_id` INT,
    `mysql_tbl_1wu65s_customer_id` INT,
    `mysql_tbl_1wu65s_plumber_id` INT,
    `mysql_tbl_1wu65s_service_type` VARCHAR(50),
    `mysql_tbl_1wu65s_labor_hours` INT,
    `mysql_tbl_1wu65s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1wu65s_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkqt3` (
    `mysql_tbl_0jkqt3_plumber_id` INT,
    `mysql_tbl_0jkqt3_experience_years` INT,
    `mysql_tbl_0jkqt3_hourly_rate` INT,
    `mysql_tbl_0jkqt3_certification_level` INT
);

INSERT INTO `mysql_tbl_1wu65s` (`mysql_tbl_1wu65s_call_id`, `mysql_tbl_1wu65s_customer_id`, `mysql_tbl_1wu65s_plumber_id`, `mysql_tbl_1wu65s_service_type`, `mysql_tbl_1wu65s_labor_hours`, `mysql_tbl_1wu65s_parts_cost`, `mysql_tbl_1wu65s_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0jkqt3` (`mysql_tbl_0jkqt3_plumber_id`, `mysql_tbl_0jkqt3_experience_years`, `mysql_tbl_0jkqt3_hourly_rate`, `mysql_tbl_0jkqt3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee73bk` (
    `mysql_tbl_ee73bk_supplier_id` INT,
    `mysql_tbl_ee73bk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ee73bk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ee73bk` (`mysql_tbl_ee73bk_supplier_id`, `mysql_tbl_ee73bk_supplier_rating`, `mysql_tbl_ee73bk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5s1lm` (
    `mysql_tbl_f5s1lm_supplier_id` INT
);

INSERT INTO `mysql_tbl_f5s1lm` (`mysql_tbl_f5s1lm_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvwjxz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvwjxz`
    WHERE mysql_tbl_gvwjxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_trmbe6_BALANCE INTO V_BALANCE FROM `mysql_tbl_trmbe6` WHERE mysql_tbl_trmbe6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_trmbe6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_trmbe6` SET mysql_tbl_trmbe6_BALANCE = mysql_tbl_trmbe6_BALANCE - AMOUNT WHERE mysql_tbl_trmbe6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee73bk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ee73bk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ee73bk`
    WHERE mysql_tbl_ee73bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_snb8zl`
    WHERE mysql_tbl_ee73bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xb5vyy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xb5vyy`
    WHERE mysql_tbl_xb5vyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wu65s_LABOR_HOURS, 0), COALESCE(mysql_tbl_1wu65s_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1wu65s`
    WHERE mysql_tbl_1wu65s_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jkqt3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1wu65s` PC
    JOIN `mysql_tbl_0jkqt3` P ON mysql_tbl_1wu65s_PLUMBER_ID = mysql_tbl_0jkqt3_PLUMBER_ID
    WHERE mysql_tbl_1wu65s_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_snb8zl`
    WHERE mysql_tbl_f5s1lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvigmq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mvigmq`
    WHERE mysql_tbl_mvigmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bzkh07`
    WHERE mysql_tbl_mvigmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k335gh_START_DATE, mysql_tbl_k335gh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k335gh`
    WHERE mysql_tbl_k335gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2o32qk_STATUS, COALESCE(mysql_tbl_2o32qk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2o32qk`
    WHERE mysql_tbl_2o32qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ycud6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4ycud6`
    WHERE mysql_tbl_4ycud6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ycud6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4ycud6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4ycud6`
    WHERE mysql_tbl_4ycud6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ycud6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_BALANCE);
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

    SELECT COALESCE(mysql_tbl_5dsvp6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5dsvp6`
    WHERE mysql_tbl_5dsvp6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5dsvp6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5dsvp6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_5dsvp6`
    WHERE mysql_tbl_5dsvp6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5dsvp6_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n70w4c_END_DATE, mysql_tbl_n70w4c_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_n70w4c`
    WHERE mysql_tbl_n70w4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yxuwma`
    WHERE mysql_tbl_yxuwma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5xwdl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_k5xwdl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_k5xwdl`
    WHERE mysql_tbl_k5xwdl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nkenjw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nkenjw` WHERE mysql_tbl_nkenjw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_nkenjw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nkenjw`
        WHERE mysql_tbl_nkenjw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soxgnr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_soxgnr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_soxgnr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_soxgnr`
    WHERE mysql_tbl_soxgnr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_soxgnr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_soxgnr`
    WHERE mysql_tbl_soxgnr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    SET V_BUDGET = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5bnba_QUANTITY, 0), COALESCE(mysql_tbl_p26aef_REORDER_LEVEL, 10), COALESCE(mysql_tbl_p26aef_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_e5bnba` I
    JOIN `mysql_tbl_p26aef` P ON mysql_tbl_e5bnba_PRODUCT_ID = mysql_tbl_p26aef_PRODUCT_ID
    WHERE mysql_tbl_e5bnba_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_e5bnba_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tw1kdm_START_DATE, mysql_tbl_tw1kdm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tw1kdm`
    WHERE mysql_tbl_tw1kdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);