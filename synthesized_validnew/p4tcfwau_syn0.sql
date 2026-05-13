/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7g49v` (
    `mysql_tbl_m7g49v_reservation_id` INT,
    `mysql_tbl_m7g49v_customer_id` INT,
    `mysql_tbl_m7g49v_restaurant_id` INT,
    `mysql_tbl_m7g49v_party_size` INT,
    `mysql_tbl_m7g49v_reservation_date` DATE,
    `mysql_tbl_m7g49v_duration_minutes` INT,
    `mysql_tbl_m7g49v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40gal` (
    `mysql_tbl_d40gal_restaurant_id` INT,
    `mysql_tbl_d40gal_name` VARCHAR(50),
    `mysql_tbl_d40gal_rating` DECIMAL(3,1),
    `mysql_tbl_d40gal_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7g49v` (`mysql_tbl_m7g49v_reservation_id`, `mysql_tbl_m7g49v_customer_id`, `mysql_tbl_m7g49v_restaurant_id`, `mysql_tbl_m7g49v_party_size`, `mysql_tbl_m7g49v_reservation_date`, `mysql_tbl_m7g49v_duration_minutes`, `mysql_tbl_m7g49v_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d40gal` (`mysql_tbl_d40gal_restaurant_id`, `mysql_tbl_d40gal_name`, `mysql_tbl_d40gal_rating`, `mysql_tbl_d40gal_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19ixt` (
    `mysql_tbl_x19ixt_bottle_id` INT,
    `mysql_tbl_x19ixt_winery_id` INT,
    `mysql_tbl_x19ixt_varietal` INT,
    `mysql_tbl_x19ixt_vintage_year` INT,
    `mysql_tbl_x19ixt_bottle_size_ml` INT,
    `mysql_tbl_x19ixt_quantity_on_hand` INT,
    `mysql_tbl_x19ixt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxkkf` (
    `mysql_tbl_rqxkkf_club_id` INT,
    `mysql_tbl_rqxkkf_member_id` INT,
    `mysql_tbl_rqxkkf_membership_tier` INT,
    `mysql_tbl_rqxkkf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_x19ixt` (`mysql_tbl_x19ixt_bottle_id`, `mysql_tbl_x19ixt_winery_id`, `mysql_tbl_x19ixt_varietal`, `mysql_tbl_x19ixt_vintage_year`, `mysql_tbl_x19ixt_bottle_size_ml`, `mysql_tbl_x19ixt_quantity_on_hand`, `mysql_tbl_x19ixt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rqxkkf` (`mysql_tbl_rqxkkf_club_id`, `mysql_tbl_rqxkkf_member_id`, `mysql_tbl_rqxkkf_membership_tier`, `mysql_tbl_rqxkkf_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3te1pc` (
    `mysql_tbl_3te1pc_campaign_id` INT,
    `mysql_tbl_3te1pc_budget` INT,
    `mysql_tbl_3te1pc_start_date` DATE,
    `mysql_tbl_3te1pc_end_date` DATE,
    `mysql_tbl_3te1pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pda5t2` (
    `mysql_tbl_pda5t2_conversion_id` INT,
    `mysql_tbl_pda5t2_campaign_id` INT,
    `mysql_tbl_pda5t2_conversion_value` INT
);

INSERT INTO `mysql_tbl_3te1pc` (`mysql_tbl_3te1pc_campaign_id`, `mysql_tbl_3te1pc_budget`, `mysql_tbl_3te1pc_start_date`, `mysql_tbl_3te1pc_end_date`, `mysql_tbl_3te1pc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pda5t2` (`mysql_tbl_pda5t2_conversion_id`, `mysql_tbl_pda5t2_campaign_id`, `mysql_tbl_pda5t2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hrq1c` (
    `mysql_tbl_7hrq1c_supplier_id` INT,
    `mysql_tbl_7hrq1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hrq1c` (`mysql_tbl_7hrq1c_supplier_id`, `mysql_tbl_7hrq1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj7ma` (
    `mysql_tbl_otj7ma_emp_id` INT,
    `mysql_tbl_otj7ma_salary` INT,
    `mysql_tbl_otj7ma_department_id` INT
);

INSERT INTO `mysql_tbl_otj7ma` (`mysql_tbl_otj7ma_emp_id`, `mysql_tbl_otj7ma_salary`, `mysql_tbl_otj7ma_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcuq0j` (
    `mysql_tbl_jcuq0j_customer_id` INT,
    `mysql_tbl_jcuq0j_status` VARCHAR(50),
    `mysql_tbl_jcuq0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcuq0j` (`mysql_tbl_jcuq0j_customer_id`, `mysql_tbl_jcuq0j_status`, `mysql_tbl_jcuq0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg3al` (
    `mysql_tbl_chg3al_order_id` INT,
    `mysql_tbl_chg3al_customer_id` INT,
    `mysql_tbl_chg3al_order_date` DATE,
    `mysql_tbl_chg3al_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2np7wm` (
    `mysql_tbl_2np7wm_customer_id` INT,
    `mysql_tbl_2np7wm_country` INT
);

INSERT INTO `mysql_tbl_chg3al` (`mysql_tbl_chg3al_order_id`, `mysql_tbl_chg3al_customer_id`, `mysql_tbl_chg3al_order_date`, `mysql_tbl_chg3al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2np7wm` (`mysql_tbl_2np7wm_customer_id`, `mysql_tbl_2np7wm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20a2je` (
    `mysql_tbl_20a2je_order_id` INT,
    `mysql_tbl_20a2je_customer_id` INT,
    `mysql_tbl_20a2je_order_date` DATE,
    `mysql_tbl_20a2je_total_amount` DECIMAL(10,2),
    `mysql_tbl_20a2je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3w9v` (
    `mysql_tbl_rq3w9v_refund_id` INT,
    `mysql_tbl_rq3w9v_order_id` INT,
    `mysql_tbl_rq3w9v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20a2je` (`mysql_tbl_20a2je_order_id`, `mysql_tbl_20a2je_customer_id`, `mysql_tbl_20a2je_order_date`, `mysql_tbl_20a2je_total_amount`, `mysql_tbl_20a2je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq3w9v` (`mysql_tbl_rq3w9v_refund_id`, `mysql_tbl_rq3w9v_order_id`, `mysql_tbl_rq3w9v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxw5ou` (
    `mysql_tbl_hxw5ou_supplier_id` INT,
    `mysql_tbl_hxw5ou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxw5ou` (`mysql_tbl_hxw5ou_supplier_id`, `mysql_tbl_hxw5ou_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rng3` (
    `mysql_tbl_23rng3_return_id` INT,
    `mysql_tbl_23rng3_transaction_id` INT,
    `mysql_tbl_23rng3_customer_id` INT,
    `mysql_tbl_23rng3_return_date` DATE,
    `mysql_tbl_23rng3_item_count` INT,
    `mysql_tbl_23rng3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0da3` (
    `mysql_tbl_yb0da3_transaction_id` INT,
    `mysql_tbl_yb0da3_store_id` INT,
    `mysql_tbl_yb0da3_transaction_date` DATE,
    `mysql_tbl_yb0da3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23rng3` (`mysql_tbl_23rng3_return_id`, `mysql_tbl_23rng3_transaction_id`, `mysql_tbl_23rng3_customer_id`, `mysql_tbl_23rng3_return_date`, `mysql_tbl_23rng3_item_count`, `mysql_tbl_23rng3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yb0da3` (`mysql_tbl_yb0da3_transaction_id`, `mysql_tbl_yb0da3_store_id`, `mysql_tbl_yb0da3_transaction_date`, `mysql_tbl_yb0da3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0sfj` (
    `mysql_tbl_iu0sfj_campaign_id` INT,
    `mysql_tbl_iu0sfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu0sfj` (`mysql_tbl_iu0sfj_campaign_id`, `mysql_tbl_iu0sfj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn25rl` (
    `mysql_tbl_zn25rl_customer_id` INT,
    `mysql_tbl_zn25rl_registration_date` DATE,
    `mysql_tbl_zn25rl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajilo` (
    `mysql_tbl_0ajilo_order_id` INT,
    `mysql_tbl_0ajilo_customer_id` INT,
    `mysql_tbl_0ajilo_order_date` DATE,
    `mysql_tbl_0ajilo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn25rl` (`mysql_tbl_zn25rl_customer_id`, `mysql_tbl_zn25rl_registration_date`, `mysql_tbl_zn25rl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ajilo` (`mysql_tbl_0ajilo_order_id`, `mysql_tbl_0ajilo_customer_id`, `mysql_tbl_0ajilo_order_date`, `mysql_tbl_0ajilo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeo239` (
    `mysql_tbl_jeo239_customer_id` INT,
    `mysql_tbl_jeo239_registration_date` DATE,
    `mysql_tbl_jeo239_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhzfk` (
    `mysql_tbl_tyhzfk_order_id` INT,
    `mysql_tbl_tyhzfk_customer_id` INT,
    `mysql_tbl_tyhzfk_order_date` DATE,
    `mysql_tbl_tyhzfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeo239` (`mysql_tbl_jeo239_customer_id`, `mysql_tbl_jeo239_registration_date`, `mysql_tbl_jeo239_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tyhzfk` (`mysql_tbl_tyhzfk_order_id`, `mysql_tbl_tyhzfk_customer_id`, `mysql_tbl_tyhzfk_order_date`, `mysql_tbl_tyhzfk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fvjq` (
    `mysql_tbl_b6fvjq_emp_id` INT,
    `mysql_tbl_b6fvjq_department_id` INT,
    `mysql_tbl_b6fvjq_salary` INT,
    `mysql_tbl_b6fvjq_hire_date` DATE,
    `mysql_tbl_b6fvjq_performance_score` INT
);

INSERT INTO `mysql_tbl_b6fvjq` (`mysql_tbl_b6fvjq_emp_id`, `mysql_tbl_b6fvjq_department_id`, `mysql_tbl_b6fvjq_salary`, `mysql_tbl_b6fvjq_hire_date`, `mysql_tbl_b6fvjq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kghk` (
    `mysql_tbl_l9kghk_customer_id` INT,
    `mysql_tbl_l9kghk_order_date` DATE,
    `mysql_tbl_l9kghk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9kghk` (`mysql_tbl_l9kghk_customer_id`, `mysql_tbl_l9kghk_order_date`, `mysql_tbl_l9kghk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthnse` (
    `mysql_tbl_kthnse_contract_id` INT,
    `mysql_tbl_kthnse_client_id` INT,
    `mysql_tbl_kthnse_guard_id` INT,
    `mysql_tbl_kthnse_contract_type` VARCHAR(50),
    `mysql_tbl_kthnse_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kthnse_num_guards` INT,
    `mysql_tbl_kthnse_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidiu1` (
    `mysql_tbl_eidiu1_guard_id` INT,
    `mysql_tbl_eidiu1_name` VARCHAR(50),
    `mysql_tbl_eidiu1_experience_years` INT,
    `mysql_tbl_eidiu1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kthnse` (`mysql_tbl_kthnse_contract_id`, `mysql_tbl_kthnse_client_id`, `mysql_tbl_kthnse_guard_id`, `mysql_tbl_kthnse_contract_type`, `mysql_tbl_kthnse_monthly_cost`, `mysql_tbl_kthnse_num_guards`, `mysql_tbl_kthnse_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_eidiu1` (`mysql_tbl_eidiu1_guard_id`, `mysql_tbl_eidiu1_name`, `mysql_tbl_eidiu1_experience_years`, `mysql_tbl_eidiu1_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl02o8` (
    `mysql_tbl_pl02o8_policy_id` INT,
    `mysql_tbl_pl02o8_customer_id` INT,
    `mysql_tbl_pl02o8_destination` INT,
    `mysql_tbl_pl02o8_trip_duration_days` INT,
    `mysql_tbl_pl02o8_coverage_type` VARCHAR(50),
    `mysql_tbl_pl02o8_premium` INT,
    `mysql_tbl_pl02o8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghaer` (
    `mysql_tbl_sghaer_claim_id` INT,
    `mysql_tbl_sghaer_policy_id` INT,
    `mysql_tbl_sghaer_claim_type` VARCHAR(50),
    `mysql_tbl_sghaer_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sghaer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl02o8` (`mysql_tbl_pl02o8_policy_id`, `mysql_tbl_pl02o8_customer_id`, `mysql_tbl_pl02o8_destination`, `mysql_tbl_pl02o8_trip_duration_days`, `mysql_tbl_pl02o8_coverage_type`, `mysql_tbl_pl02o8_premium`, `mysql_tbl_pl02o8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sghaer` (`mysql_tbl_sghaer_claim_id`, `mysql_tbl_sghaer_policy_id`, `mysql_tbl_sghaer_claim_type`, `mysql_tbl_sghaer_claim_amount`, `mysql_tbl_sghaer_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohkek` (
    `mysql_tbl_xohkek_device_id` INT,
    `mysql_tbl_xohkek_location` INT,
    `mysql_tbl_xohkek_device_type` VARCHAR(50),
    `mysql_tbl_xohkek_last_maintenance_date` DATE,
    `mysql_tbl_xohkek_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xohkek_failure_probability` INT
);

INSERT INTO `mysql_tbl_xohkek` (`mysql_tbl_xohkek_device_id`, `mysql_tbl_xohkek_location`, `mysql_tbl_xohkek_device_type`, `mysql_tbl_xohkek_last_maintenance_date`, `mysql_tbl_xohkek_operating_hours`, `mysql_tbl_xohkek_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d40gal_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_d40gal`
    WHERE mysql_tbl_d40gal_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_chg3al_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_chg3al` O
    JOIN `mysql_tbl_2np7wm` C ON mysql_tbl_chg3al_CUSTOMER_ID = mysql_tbl_2np7wm_CUSTOMER_ID
    WHERE mysql_tbl_2np7wm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqxkkf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_rqxkkf`
    WHERE mysql_tbl_rqxkkf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_rqxkkf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_rqxkkf`
    WHERE mysql_tbl_rqxkkf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3te1pc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3te1pc`
    WHERE mysql_tbl_3te1pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pda5t2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pda5t2`
    WHERE mysql_tbl_pda5t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iu0sfj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iu0sfj`
    WHERE mysql_tbl_iu0sfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rq3w9v`
    WHERE mysql_tbl_rq3w9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_20a2je_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_20a2je`
    WHERE mysql_tbl_20a2je_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7hrq1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hrq1c`
    WHERE mysql_tbl_7hrq1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_RATING)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jcuq0j_STATUS, COALESCE(mysql_tbl_jcuq0j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jcuq0j`
    WHERE mysql_tbl_jcuq0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6fvjq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_b6fvjq`
    WHERE mysql_tbl_b6fvjq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_b6fvjq`
    WHERE mysql_tbl_b6fvjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b6fvjq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_b6fvjq`
    WHERE mysql_tbl_b6fvjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b6fvjq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl02o8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_pl02o8`
    WHERE mysql_tbl_pl02o8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sghaer_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_sghaer`
    WHERE mysql_tbl_sghaer_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sghaer_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kthnse_MONTHLY_COST, 5000), COALESCE(mysql_tbl_kthnse_NUM_GUARDS, 2), COALESCE(mysql_tbl_kthnse_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_kthnse`
    WHERE mysql_tbl_kthnse_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xohkek_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xohkek_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xohkek`
    WHERE mysql_tbl_xohkek_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xohkek_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xohkek`
    WHERE mysql_tbl_xohkek_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9kghk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l9kghk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yb0da3`
    WHERE mysql_tbl_yb0da3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_yb0da3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_23rng3` R
    JOIN `mysql_tbl_yb0da3` T ON mysql_tbl_23rng3_TRANSACTION_ID = mysql_tbl_yb0da3_TRANSACTION_ID
    WHERE mysql_tbl_yb0da3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_23rng3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tyhzfk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tyhzfk`
    WHERE mysql_tbl_tyhzfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0ajilo_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0ajilo`
    WHERE mysql_tbl_0ajilo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0ajilo_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0ajilo`
    WHERE mysql_tbl_0ajilo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxw5ou_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hxw5ou`
    WHERE mysql_tbl_hxw5ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_otj7ma_DEPARTMENT_ID, COALESCE(mysql_tbl_otj7ma_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_otj7ma`
    WHERE mysql_tbl_otj7ma_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_otj7ma_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_otj7ma`
    WHERE mysql_tbl_otj7ma_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);