/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vekry6` (
    `mysql_tbl_vekry6_airline_id` INT,
    `mysql_tbl_vekry6_name` VARCHAR(50),
    `mysql_tbl_vekry6_iata_code` INT,
    `mysql_tbl_vekry6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vekry6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73uhjr` (
    `mysql_tbl_73uhjr_flight_id` INT,
    `mysql_tbl_73uhjr_airline_id` INT,
    `mysql_tbl_73uhjr_origin` INT,
    `mysql_tbl_73uhjr_destination` INT,
    `mysql_tbl_73uhjr_distance_miles` INT
);

INSERT INTO `mysql_tbl_vekry6` (`mysql_tbl_vekry6_airline_id`, `mysql_tbl_vekry6_name`, `mysql_tbl_vekry6_iata_code`, `mysql_tbl_vekry6_safety_rating`, `mysql_tbl_vekry6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_73uhjr` (`mysql_tbl_73uhjr_flight_id`, `mysql_tbl_73uhjr_airline_id`, `mysql_tbl_73uhjr_origin`, `mysql_tbl_73uhjr_destination`, `mysql_tbl_73uhjr_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp50to` (
    `mysql_tbl_lp50to_ad_id` INT,
    `mysql_tbl_lp50to_company_id` INT,
    `mysql_tbl_lp50to_location_id` INT,
    `mysql_tbl_lp50to_billboard_size` INT,
    `mysql_tbl_lp50to_monthly_rent` INT,
    `mysql_tbl_lp50to_duration_months` INT,
    `mysql_tbl_lp50to_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftvrf` (
    `mysql_tbl_9ftvrf_location_id` INT,
    `mysql_tbl_9ftvrf_city` INT,
    `mysql_tbl_9ftvrf_traffic_count` INT,
    `mysql_tbl_9ftvrf_visibility_score` INT
);

INSERT INTO `mysql_tbl_lp50to` (`mysql_tbl_lp50to_ad_id`, `mysql_tbl_lp50to_company_id`, `mysql_tbl_lp50to_location_id`, `mysql_tbl_lp50to_billboard_size`, `mysql_tbl_lp50to_monthly_rent`, `mysql_tbl_lp50to_duration_months`, `mysql_tbl_lp50to_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ftvrf` (`mysql_tbl_9ftvrf_location_id`, `mysql_tbl_9ftvrf_city`, `mysql_tbl_9ftvrf_traffic_count`, `mysql_tbl_9ftvrf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4hdp7` (
    `mysql_tbl_h4hdp7_emp_id` INT,
    `mysql_tbl_h4hdp7_salary` INT
);

INSERT INTO `mysql_tbl_h4hdp7` (`mysql_tbl_h4hdp7_emp_id`, `mysql_tbl_h4hdp7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0623bx` (
    `mysql_tbl_0623bx_supplier_id` INT,
    `mysql_tbl_0623bx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0623bx` (`mysql_tbl_0623bx_supplier_id`, `mysql_tbl_0623bx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akai87` (
    `mysql_tbl_akai87_video_id` INT,
    `mysql_tbl_akai87_creator_id` INT,
    `mysql_tbl_akai87_title` INT,
    `mysql_tbl_akai87_duration_seconds` INT,
    `mysql_tbl_akai87_view_count` INT,
    `mysql_tbl_akai87_upload_date` DATE,
    `mysql_tbl_akai87_likes_count` INT
);

INSERT INTO `mysql_tbl_akai87` (`mysql_tbl_akai87_video_id`, `mysql_tbl_akai87_creator_id`, `mysql_tbl_akai87_title`, `mysql_tbl_akai87_duration_seconds`, `mysql_tbl_akai87_view_count`, `mysql_tbl_akai87_upload_date`, `mysql_tbl_akai87_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glxhk` (
    `mysql_tbl_3glxhk_claim_id` INT,
    `mysql_tbl_3glxhk_policy_id` INT,
    `mysql_tbl_3glxhk_claim_date` DATE,
    `mysql_tbl_3glxhk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3glxhk_status` VARCHAR(50),
    `mysql_tbl_3glxhk_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6w5p` (
    `mysql_tbl_im6w5p_policy_id` INT,
    `mysql_tbl_im6w5p_customer_id` INT,
    `mysql_tbl_im6w5p_policy_type` VARCHAR(50),
    `mysql_tbl_im6w5p_premium_annual` INT
);

INSERT INTO `mysql_tbl_3glxhk` (`mysql_tbl_3glxhk_claim_id`, `mysql_tbl_3glxhk_policy_id`, `mysql_tbl_3glxhk_claim_date`, `mysql_tbl_3glxhk_claim_amount`, `mysql_tbl_3glxhk_status`, `mysql_tbl_3glxhk_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_im6w5p` (`mysql_tbl_im6w5p_policy_id`, `mysql_tbl_im6w5p_customer_id`, `mysql_tbl_im6w5p_policy_type`, `mysql_tbl_im6w5p_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbrxq` (
    `mysql_tbl_4tbrxq_customer_id` INT,
    `mysql_tbl_4tbrxq_country` INT
);

INSERT INTO `mysql_tbl_4tbrxq` (`mysql_tbl_4tbrxq_customer_id`, `mysql_tbl_4tbrxq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51uixc` (
    `mysql_tbl_51uixc_product_id` INT,
    `mysql_tbl_51uixc_price` DECIMAL(10,2),
    `mysql_tbl_51uixc_category_id` INT
);

INSERT INTO `mysql_tbl_51uixc` (`mysql_tbl_51uixc_product_id`, `mysql_tbl_51uixc_price`, `mysql_tbl_51uixc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnejn` (
    `mysql_tbl_acnejn_supplier_id` INT,
    `mysql_tbl_acnejn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_acnejn` (`mysql_tbl_acnejn_supplier_id`, `mysql_tbl_acnejn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev1a0f` (
    `mysql_tbl_ev1a0f_project_id` INT,
    `mysql_tbl_ev1a0f_team_lead_id` INT,
    `mysql_tbl_ev1a0f_start_date` DATE,
    `mysql_tbl_ev1a0f_deadline` INT,
    `mysql_tbl_ev1a0f_budget` INT,
    `mysql_tbl_ev1a0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gtan` (
    `mysql_tbl_f6gtan_task_id` INT,
    `mysql_tbl_f6gtan_project_id` INT,
    `mysql_tbl_f6gtan_assignee_id` INT,
    `mysql_tbl_f6gtan_status` VARCHAR(50),
    `mysql_tbl_f6gtan_priority` INT
);

INSERT INTO `mysql_tbl_ev1a0f` (`mysql_tbl_ev1a0f_project_id`, `mysql_tbl_ev1a0f_team_lead_id`, `mysql_tbl_ev1a0f_start_date`, `mysql_tbl_ev1a0f_deadline`, `mysql_tbl_ev1a0f_budget`, `mysql_tbl_ev1a0f_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6gtan` (`mysql_tbl_f6gtan_task_id`, `mysql_tbl_f6gtan_project_id`, `mysql_tbl_f6gtan_assignee_id`, `mysql_tbl_f6gtan_status`, `mysql_tbl_f6gtan_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y36xs` (
    `mysql_tbl_3y36xs_emp_id` INT,
    `mysql_tbl_3y36xs_manager_id` INT,
    `mysql_tbl_3y36xs_department_id` INT,
    `mysql_tbl_3y36xs_salary` INT
);

INSERT INTO `mysql_tbl_3y36xs` (`mysql_tbl_3y36xs_emp_id`, `mysql_tbl_3y36xs_manager_id`, `mysql_tbl_3y36xs_department_id`, `mysql_tbl_3y36xs_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euq5sb` (mysql_tbl_euq5sb_student_id INT, mysql_tbl_euq5sb_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9v9u` (
    `mysql_tbl_gq9v9u_customer_id` INT,
    `mysql_tbl_gq9v9u_registration_date` DATE,
    `mysql_tbl_gq9v9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsw9gi` (
    `mysql_tbl_lsw9gi_order_id` INT,
    `mysql_tbl_lsw9gi_customer_id` INT,
    `mysql_tbl_lsw9gi_order_date` DATE,
    `mysql_tbl_lsw9gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq9v9u` (`mysql_tbl_gq9v9u_customer_id`, `mysql_tbl_gq9v9u_registration_date`, `mysql_tbl_gq9v9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsw9gi` (`mysql_tbl_lsw9gi_order_id`, `mysql_tbl_lsw9gi_customer_id`, `mysql_tbl_lsw9gi_order_date`, `mysql_tbl_lsw9gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiex9v` (
    `mysql_tbl_tiex9v_customer_id` INT,
    `mysql_tbl_tiex9v_plan_type` VARCHAR(50),
    `mysql_tbl_tiex9v_monthly_fee` INT,
    `mysql_tbl_tiex9v_start_date` DATE,
    `mysql_tbl_tiex9v_referral_count` INT
);

INSERT INTO `mysql_tbl_tiex9v` (`mysql_tbl_tiex9v_customer_id`, `mysql_tbl_tiex9v_plan_type`, `mysql_tbl_tiex9v_monthly_fee`, `mysql_tbl_tiex9v_start_date`, `mysql_tbl_tiex9v_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pr1o` (
    `mysql_tbl_s0pr1o_campaign_id` INT,
    `mysql_tbl_s0pr1o_start_date` DATE,
    `mysql_tbl_s0pr1o_end_date` DATE
);

INSERT INTO `mysql_tbl_s0pr1o` (`mysql_tbl_s0pr1o_campaign_id`, `mysql_tbl_s0pr1o_start_date`, `mysql_tbl_s0pr1o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzkwl` (
    `mysql_tbl_ggzkwl_product_id` INT,
    `mysql_tbl_ggzkwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggzkwl` (`mysql_tbl_ggzkwl_product_id`, `mysql_tbl_ggzkwl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46id03` (
    `mysql_tbl_46id03_player_id` INT,
    `mysql_tbl_46id03_player_name` VARCHAR(50),
    `mysql_tbl_46id03_game_mode` INT,
    `mysql_tbl_46id03_score` INT,
    `mysql_tbl_46id03_rank_position` INT,
    `mysql_tbl_46id03_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgpxi0` (
    `mysql_tbl_mgpxi0_tournament_id` INT,
    `mysql_tbl_mgpxi0_game_mode` INT,
    `mysql_tbl_mgpxi0_entry_fee` INT,
    `mysql_tbl_mgpxi0_prize_pool` INT,
    `mysql_tbl_mgpxi0_winner_id` INT
);

INSERT INTO `mysql_tbl_46id03` (`mysql_tbl_46id03_player_id`, `mysql_tbl_46id03_player_name`, `mysql_tbl_46id03_game_mode`, `mysql_tbl_46id03_score`, `mysql_tbl_46id03_rank_position`, `mysql_tbl_46id03_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mgpxi0` (`mysql_tbl_mgpxi0_tournament_id`, `mysql_tbl_mgpxi0_game_mode`, `mysql_tbl_mgpxi0_entry_fee`, `mysql_tbl_mgpxi0_prize_pool`, `mysql_tbl_mgpxi0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c67ro` (
    `mysql_tbl_6c67ro_order_id` INT,
    `mysql_tbl_6c67ro_customer_id` INT,
    `mysql_tbl_6c67ro_order_date` DATE,
    `mysql_tbl_6c67ro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11zv9` (
    `mysql_tbl_c11zv9_customer_id` INT,
    `mysql_tbl_c11zv9_country` INT
);

INSERT INTO `mysql_tbl_6c67ro` (`mysql_tbl_6c67ro_order_id`, `mysql_tbl_6c67ro_customer_id`, `mysql_tbl_6c67ro_order_date`, `mysql_tbl_6c67ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c11zv9` (`mysql_tbl_c11zv9_customer_id`, `mysql_tbl_c11zv9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwquwo` (
    `mysql_tbl_bwquwo_product_id` INT,
    `mysql_tbl_bwquwo_category_id` INT
);

INSERT INTO `mysql_tbl_bwquwo` (`mysql_tbl_bwquwo_product_id`, `mysql_tbl_bwquwo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20eoza` (
    `mysql_tbl_20eoza_order_id` INT,
    `mysql_tbl_20eoza_customer_id` INT,
    `mysql_tbl_20eoza_order_date` DATE,
    `mysql_tbl_20eoza_shipped_date` DATE,
    `mysql_tbl_20eoza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw78n8` (
    `mysql_tbl_uw78n8_order_id` INT,
    `mysql_tbl_uw78n8_product_id` INT,
    `mysql_tbl_uw78n8_quantity` INT,
    `mysql_tbl_uw78n8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20eoza` (`mysql_tbl_20eoza_order_id`, `mysql_tbl_20eoza_customer_id`, `mysql_tbl_20eoza_order_date`, `mysql_tbl_20eoza_shipped_date`, `mysql_tbl_20eoza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uw78n8` (`mysql_tbl_uw78n8_order_id`, `mysql_tbl_uw78n8_product_id`, `mysql_tbl_uw78n8_quantity`, `mysql_tbl_uw78n8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34j2ti` (
    `mysql_tbl_34j2ti_customer_id` INT,
    `mysql_tbl_34j2ti_country` INT
);

INSERT INTO `mysql_tbl_34j2ti` (`mysql_tbl_34j2ti_customer_id`, `mysql_tbl_34j2ti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedys9` (
    `mysql_tbl_hedys9_customer_id` INT,
    `mysql_tbl_hedys9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hedys9` (`mysql_tbl_hedys9_customer_id`, `mysql_tbl_hedys9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_51uixc` P ON OI.PRODUCT_ID = mysql_tbl_51uixc_PRODUCT_ID
    WHERE mysql_tbl_51uixc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l6rksg` O
    JOIN `mysql_tbl_4tbrxq` C ON O.CUSTOMER_ID = mysql_tbl_4tbrxq_CUSTOMER_ID
    WHERE mysql_tbl_4tbrxq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp50to_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_lp50to_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_lp50to`
    WHERE mysql_tbl_lp50to_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ftvrf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_lp50to` BA
    JOIN `mysql_tbl_9ftvrf` BL ON mysql_tbl_lp50to_LOCATION_ID = mysql_tbl_9ftvrf_LOCATION_ID
    WHERE mysql_tbl_lp50to_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4hdp7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4hdp7`
    WHERE mysql_tbl_h4hdp7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acnejn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_acnejn`
    WHERE mysql_tbl_acnejn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0623bx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0623bx`
    WHERE mysql_tbl_0623bx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l6rksg` O
    JOIN `mysql_tbl_34j2ti` C ON O.CUSTOMER_ID = mysql_tbl_34j2ti_CUSTOMER_ID
    WHERE mysql_tbl_34j2ti_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_euq5sb` SET mysql_tbl_euq5sb_EXAM_SCORE = mysql_tbl_euq5sb_EXAM_SCORE + 5 WHERE mysql_tbl_euq5sb_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s0pr1o_START_DATE, mysql_tbl_s0pr1o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s0pr1o`
    WHERE mysql_tbl_s0pr1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggzkwl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ggzkwl`
    WHERE mysql_tbl_ggzkwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_20eoza_SHIPPED_DATE, CURDATE()), mysql_tbl_20eoza_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_20eoza`
    WHERE mysql_tbl_20eoza_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwquwo`
    WHERE mysql_tbl_bwquwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c11zv9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c11zv9` C
    JOIN `mysql_tbl_6c67ro` O ON mysql_tbl_c11zv9_CUSTOMER_ID = mysql_tbl_6c67ro_CUSTOMER_ID
    WHERE mysql_tbl_c11zv9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c11zv9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c11zv9` C
    JOIN `mysql_tbl_6c67ro` O ON mysql_tbl_c11zv9_CUSTOMER_ID = mysql_tbl_6c67ro_CUSTOMER_ID
    WHERE mysql_tbl_c11zv9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c11zv9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6c67ro_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgpxi0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mgpxi0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mgpxi0`
    WHERE mysql_tbl_mgpxi0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsw9gi`
    WHERE mysql_tbl_lsw9gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gq9v9u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gq9v9u`
    WHERE mysql_tbl_gq9v9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vt28ez` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vt28ez` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l6rksg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vt28ez` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hedys9`
    WHERE mysql_tbl_hedys9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hedys9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tiex9v_REFERRAL_COUNT, 0), mysql_tbl_tiex9v_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tiex9v`
    WHERE mysql_tbl_tiex9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tiex9v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tiex9v`
    WHERE mysql_tbl_tiex9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akai87_VIEW_COUNT, 0), COALESCE(mysql_tbl_akai87_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_akai87`
    WHERE mysql_tbl_akai87_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_akai87`
    WHERE mysql_tbl_akai87_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3y36xs_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3y36xs` WHERE mysql_tbl_3y36xs_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_f6gtan`
    WHERE mysql_tbl_f6gtan_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_f6gtan_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_f6gtan_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_f6gtan`
    WHERE mysql_tbl_f6gtan_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ev1a0f_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ev1a0f`
    WHERE mysql_tbl_ev1a0f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3glxhk_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3glxhk`
    WHERE mysql_tbl_3glxhk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3glxhk`
    WHERE mysql_tbl_3glxhk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3glxhk_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vekry6_SAFETY_RATING, 80), COALESCE(mysql_tbl_vekry6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vekry6`
    WHERE mysql_tbl_vekry6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);