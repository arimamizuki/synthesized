/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9brr` (
    `mysql_tbl_mn9brr_order_id` INT,
    `mysql_tbl_mn9brr_customer_id` INT,
    `mysql_tbl_mn9brr_order_date` DATE,
    `mysql_tbl_mn9brr_total_amount` DECIMAL(10,2),
    `mysql_tbl_mn9brr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45gyz` (
    `mysql_tbl_g45gyz_refund_id` INT,
    `mysql_tbl_g45gyz_order_id` INT,
    `mysql_tbl_g45gyz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g45gyz_reason` INT
);

INSERT INTO `mysql_tbl_mn9brr` (`mysql_tbl_mn9brr_order_id`, `mysql_tbl_mn9brr_customer_id`, `mysql_tbl_mn9brr_order_date`, `mysql_tbl_mn9brr_total_amount`, `mysql_tbl_mn9brr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g45gyz` (`mysql_tbl_g45gyz_refund_id`, `mysql_tbl_g45gyz_order_id`, `mysql_tbl_g45gyz_refund_amount`, `mysql_tbl_g45gyz_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ge993` (
    `mysql_tbl_8ge993_customer_id` INT,
    `mysql_tbl_8ge993_country` INT,
    `mysql_tbl_8ge993_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ge993` (`mysql_tbl_8ge993_customer_id`, `mysql_tbl_8ge993_country`, `mysql_tbl_8ge993_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd5sm` (
    `mysql_tbl_9yd5sm_sale_id` INT,
    `mysql_tbl_9yd5sm_product_id` INT,
    `mysql_tbl_9yd5sm_salesperson_id` INT,
    `mysql_tbl_9yd5sm_sale_date` DATE,
    `mysql_tbl_9yd5sm_quantity` INT,
    `mysql_tbl_9yd5sm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yd5sm` (`mysql_tbl_9yd5sm_sale_id`, `mysql_tbl_9yd5sm_product_id`, `mysql_tbl_9yd5sm_salesperson_id`, `mysql_tbl_9yd5sm_sale_date`, `mysql_tbl_9yd5sm_quantity`, `mysql_tbl_9yd5sm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_auki0q` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_auki0q` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhtb7` (
    `mysql_tbl_7fhtb7_appraisal_id` INT,
    `mysql_tbl_7fhtb7_customer_id` INT,
    `mysql_tbl_7fhtb7_item_id` INT,
    `mysql_tbl_7fhtb7_item_type` VARCHAR(50),
    `mysql_tbl_7fhtb7_carat_weight` INT,
    `mysql_tbl_7fhtb7_clarity_grade` INT,
    `mysql_tbl_7fhtb7_appraisal_value` INT,
    `mysql_tbl_7fhtb7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cibb` (
    `mysql_tbl_i9cibb_item_id` INT,
    `mysql_tbl_i9cibb_item_type` VARCHAR(50),
    `mysql_tbl_i9cibb_metal_type` VARCHAR(50),
    `mysql_tbl_i9cibb_gemstone_type` VARCHAR(50),
    `mysql_tbl_i9cibb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7fhtb7` (`mysql_tbl_7fhtb7_appraisal_id`, `mysql_tbl_7fhtb7_customer_id`, `mysql_tbl_7fhtb7_item_id`, `mysql_tbl_7fhtb7_item_type`, `mysql_tbl_7fhtb7_carat_weight`, `mysql_tbl_7fhtb7_clarity_grade`, `mysql_tbl_7fhtb7_appraisal_value`, `mysql_tbl_7fhtb7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9cibb` (`mysql_tbl_i9cibb_item_id`, `mysql_tbl_i9cibb_item_type`, `mysql_tbl_i9cibb_metal_type`, `mysql_tbl_i9cibb_gemstone_type`, `mysql_tbl_i9cibb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i590x7` (
    `mysql_tbl_i590x7_booking_id` INT,
    `mysql_tbl_i590x7_customer_id` INT,
    `mysql_tbl_i590x7_provider_id` INT,
    `mysql_tbl_i590x7_service_type` VARCHAR(50),
    `mysql_tbl_i590x7_scheduled_date` DATE,
    `mysql_tbl_i590x7_duration_hours` INT,
    `mysql_tbl_i590x7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqp2j` (
    `mysql_tbl_ayqp2j_provider_id` INT,
    `mysql_tbl_ayqp2j_rating` DECIMAL(3,1),
    `mysql_tbl_ayqp2j_years_experience` INT,
    `mysql_tbl_ayqp2j_is_available` INT
);

INSERT INTO `mysql_tbl_i590x7` (`mysql_tbl_i590x7_booking_id`, `mysql_tbl_i590x7_customer_id`, `mysql_tbl_i590x7_provider_id`, `mysql_tbl_i590x7_service_type`, `mysql_tbl_i590x7_scheduled_date`, `mysql_tbl_i590x7_duration_hours`, `mysql_tbl_i590x7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ayqp2j` (`mysql_tbl_ayqp2j_provider_id`, `mysql_tbl_ayqp2j_rating`, `mysql_tbl_ayqp2j_years_experience`, `mysql_tbl_ayqp2j_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wmib` (
    `mysql_tbl_j9wmib_policy_id` INT,
    `mysql_tbl_j9wmib_customer_id` INT,
    `mysql_tbl_j9wmib_policy_type` VARCHAR(50),
    `mysql_tbl_j9wmib_premium_annual` INT,
    `mysql_tbl_j9wmib_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j9wmib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffxyle` (
    `mysql_tbl_ffxyle_claim_id` INT,
    `mysql_tbl_ffxyle_policy_id` INT,
    `mysql_tbl_ffxyle_claim_date` DATE,
    `mysql_tbl_ffxyle_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ffxyle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9wmib` (`mysql_tbl_j9wmib_policy_id`, `mysql_tbl_j9wmib_customer_id`, `mysql_tbl_j9wmib_policy_type`, `mysql_tbl_j9wmib_premium_annual`, `mysql_tbl_j9wmib_coverage_amount`, `mysql_tbl_j9wmib_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ffxyle` (`mysql_tbl_ffxyle_claim_id`, `mysql_tbl_ffxyle_policy_id`, `mysql_tbl_ffxyle_claim_date`, `mysql_tbl_ffxyle_claim_amount`, `mysql_tbl_ffxyle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blldm8` (
    `mysql_tbl_blldm8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blldm8` (`mysql_tbl_blldm8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfb2ub` (
    `mysql_tbl_cfb2ub_product_id` INT,
    `mysql_tbl_cfb2ub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfb2ub` (`mysql_tbl_cfb2ub_product_id`, `mysql_tbl_cfb2ub_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7y29y` (
    `mysql_tbl_g7y29y_campaign_id` INT,
    `mysql_tbl_g7y29y_channel` INT,
    `mysql_tbl_g7y29y_budget` INT,
    `mysql_tbl_g7y29y_start_date` DATE,
    `mysql_tbl_g7y29y_end_date` DATE,
    `mysql_tbl_g7y29y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkduv` (
    `mysql_tbl_rzkduv_conversion_id` INT,
    `mysql_tbl_rzkduv_campaign_id` INT,
    `mysql_tbl_rzkduv_conversion_value` INT
);

INSERT INTO `mysql_tbl_g7y29y` (`mysql_tbl_g7y29y_campaign_id`, `mysql_tbl_g7y29y_channel`, `mysql_tbl_g7y29y_budget`, `mysql_tbl_g7y29y_start_date`, `mysql_tbl_g7y29y_end_date`, `mysql_tbl_g7y29y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzkduv` (`mysql_tbl_rzkduv_conversion_id`, `mysql_tbl_rzkduv_campaign_id`, `mysql_tbl_rzkduv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlfkp` (
    `mysql_tbl_pwlfkp_claim_id` INT,
    `mysql_tbl_pwlfkp_policy_id` INT,
    `mysql_tbl_pwlfkp_claim_type` VARCHAR(50),
    `mysql_tbl_pwlfkp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pwlfkp_filing_date` DATE,
    `mysql_tbl_pwlfkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9oyi` (
    `mysql_tbl_2s9oyi_transaction_id` INT,
    `mysql_tbl_2s9oyi_policy_id` INT,
    `mysql_tbl_2s9oyi_transaction_date` DATE,
    `mysql_tbl_2s9oyi_amount` DECIMAL(10,2),
    `mysql_tbl_2s9oyi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwlfkp` (`mysql_tbl_pwlfkp_claim_id`, `mysql_tbl_pwlfkp_policy_id`, `mysql_tbl_pwlfkp_claim_type`, `mysql_tbl_pwlfkp_claim_amount`, `mysql_tbl_pwlfkp_filing_date`, `mysql_tbl_pwlfkp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2s9oyi` (`mysql_tbl_2s9oyi_transaction_id`, `mysql_tbl_2s9oyi_policy_id`, `mysql_tbl_2s9oyi_transaction_date`, `mysql_tbl_2s9oyi_amount`, `mysql_tbl_2s9oyi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtn1c` (
    `mysql_tbl_2rtn1c_player_id` INT,
    `mysql_tbl_2rtn1c_player_name` VARCHAR(50),
    `mysql_tbl_2rtn1c_game_mode` INT,
    `mysql_tbl_2rtn1c_score` INT,
    `mysql_tbl_2rtn1c_rank_position` INT,
    `mysql_tbl_2rtn1c_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3t8c` (
    `mysql_tbl_op3t8c_tournament_id` INT,
    `mysql_tbl_op3t8c_game_mode` INT,
    `mysql_tbl_op3t8c_entry_fee` INT,
    `mysql_tbl_op3t8c_prize_pool` INT,
    `mysql_tbl_op3t8c_winner_id` INT
);

INSERT INTO `mysql_tbl_2rtn1c` (`mysql_tbl_2rtn1c_player_id`, `mysql_tbl_2rtn1c_player_name`, `mysql_tbl_2rtn1c_game_mode`, `mysql_tbl_2rtn1c_score`, `mysql_tbl_2rtn1c_rank_position`, `mysql_tbl_2rtn1c_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_op3t8c` (`mysql_tbl_op3t8c_tournament_id`, `mysql_tbl_op3t8c_game_mode`, `mysql_tbl_op3t8c_entry_fee`, `mysql_tbl_op3t8c_prize_pool`, `mysql_tbl_op3t8c_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrh3vx` (
    `mysql_tbl_wrh3vx_restaurant_id` INT,
    `mysql_tbl_wrh3vx_cuisine_type` VARCHAR(50),
    `mysql_tbl_wrh3vx_average_wait_time_minutes` DATE,
    `mysql_tbl_wrh3vx_rating` DECIMAL(3,1),
    `mysql_tbl_wrh3vx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ug9d` (
    `mysql_tbl_b1ug9d_reservation_id` INT,
    `mysql_tbl_b1ug9d_restaurant_id` INT,
    `mysql_tbl_b1ug9d_customer_id` INT,
    `mysql_tbl_b1ug9d_party_size` INT,
    `mysql_tbl_b1ug9d_reservation_date` DATE,
    `mysql_tbl_b1ug9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrh3vx` (`mysql_tbl_wrh3vx_restaurant_id`, `mysql_tbl_wrh3vx_cuisine_type`, `mysql_tbl_wrh3vx_average_wait_time_minutes`, `mysql_tbl_wrh3vx_rating`, `mysql_tbl_wrh3vx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_b1ug9d` (`mysql_tbl_b1ug9d_reservation_id`, `mysql_tbl_b1ug9d_restaurant_id`, `mysql_tbl_b1ug9d_customer_id`, `mysql_tbl_b1ug9d_party_size`, `mysql_tbl_b1ug9d_reservation_date`, `mysql_tbl_b1ug9d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atl6iv` (
    `mysql_tbl_atl6iv_campaign_id` INT,
    `mysql_tbl_atl6iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atl6iv` (`mysql_tbl_atl6iv_campaign_id`, `mysql_tbl_atl6iv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgqz5` (
    `mysql_tbl_8cgqz5_emp_id` INT,
    `mysql_tbl_8cgqz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_8cgqz5` (`mysql_tbl_8cgqz5_emp_id`, `mysql_tbl_8cgqz5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l23tn` (
    `mysql_tbl_8l23tn_order_id` INT,
    `mysql_tbl_8l23tn_customer_id` INT,
    `mysql_tbl_8l23tn_order_date` DATE,
    `mysql_tbl_8l23tn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaov3l` (
    `mysql_tbl_iaov3l_customer_id` INT,
    `mysql_tbl_iaov3l_country` INT
);

INSERT INTO `mysql_tbl_8l23tn` (`mysql_tbl_8l23tn_order_id`, `mysql_tbl_8l23tn_customer_id`, `mysql_tbl_8l23tn_order_date`, `mysql_tbl_8l23tn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iaov3l` (`mysql_tbl_iaov3l_customer_id`, `mysql_tbl_iaov3l_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_auki0q`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_auki0q`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_a9zd02;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_a9zd02;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_a9zd02;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_a9zd02;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_a9zd02;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cgqz5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8cgqz5`
    WHERE mysql_tbl_8cgqz5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8l23tn_ORDER_DATE), MAX(mysql_tbl_8l23tn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8l23tn`
    WHERE mysql_tbl_8l23tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_atl6iv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_atl6iv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_atl6iv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_atl6iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_atl6iv_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_b1ug9d`
    WHERE mysql_tbl_b1ug9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_b1ug9d`
    WHERE mysql_tbl_b1ug9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b1ug9d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wrh3vx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wrh3vx`
    WHERE mysql_tbl_wrh3vx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9zd02` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7wiob` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9zd02` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rzkduv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rzkduv`
    WHERE mysql_tbl_rzkduv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7y29y_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g7y29y`
    WHERE mysql_tbl_g7y29y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fhtb7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7fhtb7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7fhtb7`
    WHERE mysql_tbl_7fhtb7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_i9cibb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_i9cibb`
    WHERE mysql_tbl_i9cibb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn9brr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mn9brr`
    WHERE mysql_tbl_mn9brr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g45gyz`
    WHERE mysql_tbl_g45gyz_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blldm8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_blldm8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9wmib_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_j9wmib`
    WHERE mysql_tbl_j9wmib_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffxyle_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ffxyle`
    WHERE mysql_tbl_ffxyle_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ffxyle_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfb2ub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cfb2ub`
    WHERE mysql_tbl_cfb2ub_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwlfkp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pwlfkp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pwlfkp`
    WHERE mysql_tbl_pwlfkp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2s9oyi`
    WHERE mysql_tbl_2s9oyi_POLICY_ID = (SELECT mysql_tbl_pwlfkp_POLICY_ID FROM `mysql_tbl_pwlfkp` WHERE mysql_tbl_pwlfkp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op3t8c_PRIZE_POOL, 1000), COALESCE(mysql_tbl_op3t8c_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_op3t8c`
    WHERE mysql_tbl_op3t8c_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), SUM(mysql_tbl_9yd5sm_QUANTITY * mysql_tbl_9yd5sm_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9yd5sm`
    WHERE mysql_tbl_9yd5sm_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9yd5sm_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8ge993`
    WHERE mysql_tbl_8ge993_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8ge993_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a9zd02` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q7wiob` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();