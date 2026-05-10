/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e22twr` (
    `mysql_tbl_e22twr_emp_id` mysql_tbl_dvj1v4,
    `mysql_tbl_e22twr_manager_id` mysql_tbl_dvj1v4,
    `mysql_tbl_e22twr_department_id` mysql_tbl_dvj1v4,
    `mysql_tbl_e22twr_salary` mysql_tbl_dvj1v4,
    `mysql_tbl_e22twr_hire_date` DATE
);

INSERT INTO `mysql_tbl_e22twr` (`mysql_tbl_e22twr_emp_id`, `mysql_tbl_e22twr_manager_id`, `mysql_tbl_e22twr_department_id`, `mysql_tbl_e22twr_salary`, `mysql_tbl_e22twr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bfpj` (
    `mysql_tbl_54bfpj_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_54bfpj_registration_date` DATE,
    `mysql_tbl_54bfpj_country` mysql_tbl_dvj1v4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4coc` (
    `mysql_tbl_ax4coc_order_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ax4coc_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ax4coc_order_date` DATE,
    `mysql_tbl_ax4coc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54bfpj` (`mysql_tbl_54bfpj_customer_id`, `mysql_tbl_54bfpj_registration_date`, `mysql_tbl_54bfpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax4coc` (`mysql_tbl_ax4coc_order_id`, `mysql_tbl_ax4coc_customer_id`, `mysql_tbl_ax4coc_order_date`, `mysql_tbl_ax4coc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opy2d9` (
    `mysql_tbl_opy2d9_supplier_id` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_opy2d9` (`mysql_tbl_opy2d9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5hye` (
    `mysql_tbl_8d5hye_record_id` mysql_tbl_dvj1v4,
    `mysql_tbl_8d5hye_city_id` mysql_tbl_dvj1v4,
    `mysql_tbl_8d5hye_date` mysql_tbl_8d5hye_date,
    `mysql_tbl_8d5hye_temperature` mysql_tbl_dvj1v4,
    `mysql_tbl_8d5hye_humidity` mysql_tbl_dvj1v4,
    `mysql_tbl_8d5hye_air_quality_index` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_8d5hye` (`mysql_tbl_8d5hye_record_id`, `mysql_tbl_8d5hye_city_id`, `mysql_tbl_8d5hye_date`, `mysql_tbl_8d5hye_temperature`, `mysql_tbl_8d5hye_humidity`, `mysql_tbl_8d5hye_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6696` (
    `mysql_tbl_lx6696_emp_id` mysql_tbl_dvj1v4,
    `mysql_tbl_lx6696_salary` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_lx6696` (`mysql_tbl_lx6696_emp_id`, `mysql_tbl_lx6696_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0pyf` (
    `mysql_tbl_ty0pyf_order_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ty0pyf_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ty0pyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty0pyf` (`mysql_tbl_ty0pyf_order_id`, `mysql_tbl_ty0pyf_customer_id`, `mysql_tbl_ty0pyf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6236` (
    `mysql_tbl_uf6236_emp_id` mysql_tbl_dvj1v4,
    `mysql_tbl_uf6236_dept_id` mysql_tbl_dvj1v4,
    `mysql_tbl_uf6236_salary` mysql_tbl_dvj1v4,
    `mysql_tbl_uf6236_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivny02` (
    `mysql_tbl_ivny02_dept_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ivny02_name` VARCHAR(50),
    `mysql_tbl_ivny02_manager_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ivny02_salary_budget` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_uf6236` (`mysql_tbl_uf6236_emp_id`, `mysql_tbl_uf6236_dept_id`, `mysql_tbl_uf6236_salary`, `mysql_tbl_uf6236_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivny02` (`mysql_tbl_ivny02_dept_id`, `mysql_tbl_ivny02_name`, `mysql_tbl_ivny02_manager_id`, `mysql_tbl_ivny02_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1rfh` (
    `mysql_tbl_8h1rfh_product_id` mysql_tbl_dvj1v4,
    `mysql_tbl_8h1rfh_supplier_id` mysql_tbl_dvj1v4,
    `mysql_tbl_8h1rfh_price` DECIMAL(10,2),
    `mysql_tbl_8h1rfh_stock_quantity` mysql_tbl_dvj1v4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj482u` (
    `mysql_tbl_wj482u_supplier_id` mysql_tbl_dvj1v4,
    `mysql_tbl_wj482u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wj482u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8h1rfh` (`mysql_tbl_8h1rfh_product_id`, `mysql_tbl_8h1rfh_supplier_id`, `mysql_tbl_8h1rfh_price`, `mysql_tbl_8h1rfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wj482u` (`mysql_tbl_wj482u_supplier_id`, `mysql_tbl_wj482u_supplier_rating`, `mysql_tbl_wj482u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmqg7` (
    `mysql_tbl_pjmqg7_campaign_id` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_pjmqg7` (`mysql_tbl_pjmqg7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9jdt` (
    `mysql_tbl_px9jdt_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_px9jdt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px9jdt` (`mysql_tbl_px9jdt_customer_id`, `mysql_tbl_px9jdt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82797r` (
    `mysql_tbl_82797r_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_82797r_registration_date` DATE
);

INSERT INTO `mysql_tbl_82797r` (`mysql_tbl_82797r_customer_id`, `mysql_tbl_82797r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jcey` (
    `mysql_tbl_f8jcey_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_f8jcey_registration_date` DATE,
    `mysql_tbl_f8jcey_country` mysql_tbl_dvj1v4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3b5pc` (
    `mysql_tbl_y3b5pc_order_id` mysql_tbl_dvj1v4,
    `mysql_tbl_y3b5pc_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_y3b5pc_order_date` DATE,
    `mysql_tbl_y3b5pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8jcey` (`mysql_tbl_f8jcey_customer_id`, `mysql_tbl_f8jcey_registration_date`, `mysql_tbl_f8jcey_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3b5pc` (`mysql_tbl_y3b5pc_order_id`, `mysql_tbl_y3b5pc_customer_id`, `mysql_tbl_y3b5pc_order_date`, `mysql_tbl_y3b5pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hkzl` (
    `mysql_tbl_25hkzl_campaign_id` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_25hkzl` (`mysql_tbl_25hkzl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78zp1` (
    `mysql_tbl_c78zp1_campaign_id` mysql_tbl_dvj1v4,
    `mysql_tbl_c78zp1_start_date` DATE,
    `mysql_tbl_c78zp1_end_date` DATE
);

INSERT INTO `mysql_tbl_c78zp1` (`mysql_tbl_c78zp1_campaign_id`, `mysql_tbl_c78zp1_start_date`, `mysql_tbl_c78zp1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85z5ga` (
    `mysql_tbl_85z5ga_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_85z5ga_start_date` DATE
);

INSERT INTO `mysql_tbl_85z5ga` (`mysql_tbl_85z5ga_customer_id`, `mysql_tbl_85z5ga_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong3wd` (
    `mysql_tbl_ong3wd_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ong3wd_tier_level` mysql_tbl_dvj1v4,
    `mysql_tbl_ong3wd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck6jl9` (
    `mysql_tbl_ck6jl9_order_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ck6jl9_customer_id` mysql_tbl_dvj1v4,
    `mysql_tbl_ck6jl9_order_date` DATE,
    `mysql_tbl_ck6jl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ong3wd` (`mysql_tbl_ong3wd_customer_id`, `mysql_tbl_ong3wd_tier_level`, `mysql_tbl_ong3wd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ck6jl9` (`mysql_tbl_ck6jl9_order_id`, `mysql_tbl_ck6jl9_customer_id`, `mysql_tbl_ck6jl9_order_date`, `mysql_tbl_ck6jl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_907rkz` (
    `mysql_tbl_907rkz_campaign_id` mysql_tbl_dvj1v4,
    `mysql_tbl_907rkz_start_date` DATE,
    `mysql_tbl_907rkz_end_date` DATE
);

INSERT INTO `mysql_tbl_907rkz` (`mysql_tbl_907rkz_campaign_id`, `mysql_tbl_907rkz_start_date`, `mysql_tbl_907rkz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etat7i` (
    `mysql_tbl_etat7i_player_id` mysql_tbl_dvj1v4,
    `mysql_tbl_etat7i_player_name` VARCHAR(50),
    `mysql_tbl_etat7i_game_mode` mysql_tbl_dvj1v4,
    `mysql_tbl_etat7i_score` mysql_tbl_dvj1v4,
    `mysql_tbl_etat7i_rank_position` mysql_tbl_dvj1v4,
    `mysql_tbl_etat7i_last_played` mysql_tbl_dvj1v4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2sxe` (
    `mysql_tbl_vp2sxe_tournament_id` mysql_tbl_dvj1v4,
    `mysql_tbl_vp2sxe_game_mode` mysql_tbl_dvj1v4,
    `mysql_tbl_vp2sxe_entry_fee` mysql_tbl_dvj1v4,
    `mysql_tbl_vp2sxe_prize_pool` mysql_tbl_dvj1v4,
    `mysql_tbl_vp2sxe_winner_id` mysql_tbl_dvj1v4
);

INSERT INTO `mysql_tbl_etat7i` (`mysql_tbl_etat7i_player_id`, `mysql_tbl_etat7i_player_name`, `mysql_tbl_etat7i_game_mode`, `mysql_tbl_etat7i_score`, `mysql_tbl_etat7i_rank_position`, `mysql_tbl_etat7i_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp2sxe` (`mysql_tbl_vp2sxe_tournament_id`, `mysql_tbl_vp2sxe_game_mode`, `mysql_tbl_vp2sxe_entry_fee`, `mysql_tbl_vp2sxe_prize_pool`, `mysql_tbl_vp2sxe_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_edh8gi`
    WHERE mysql_tbl_opy2d9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ck08m`
    WHERE mysql_tbl_pjmqg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM mysql_tbl_dvj1v4, TARGET_DATE mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE mysql_tbl_dvj1v4 DEFAULT 20;
    DECLARE V_HUMIDITY mysql_tbl_dvj1v4 DEFAULT 50;
    DECLARE V_AIR_QUALITY mysql_tbl_dvj1v4 DEFAULT 50;
    DECLARE V_COMFORT_SCORE mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d5hye_TEMPERATURE, 20), COALESCE(mysql_tbl_8d5hye_HUMIDITY, 50), COALESCE(mysql_tbl_8d5hye_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8d5hye`
    WHERE mysql_tbl_8d5hye_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8d5hye_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ty0pyf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ty0pyf`
    WHERE mysql_tbl_ty0pyf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ty0pyf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ty0pyf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dvj1v4`, DATE_TO mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dvj1v4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj482u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wj482u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wj482u`
    WHERE mysql_tbl_wj482u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8h1rfh`
    WHERE mysql_tbl_8h1rfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT WEEK(mysql_tbl_85z5ga_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_85z5ga`
    WHERE mysql_tbl_85z5ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_907rkz_START_DATE, mysql_tbl_907rkz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_907rkz`
    WHERE mysql_tbl_907rkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dvj1v4 DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT mysql_tbl_ong3wd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ong3wd`
    WHERE mysql_tbl_ong3wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck6jl9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ck6jl9`
    WHERE mysql_tbl_ck6jl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ong3wd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ong3wd`
    WHERE mysql_tbl_ong3wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM mysql_tbl_dvj1v4, RANK_POSITION_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_ENTRY_FEE mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp2sxe_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vp2sxe_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vp2sxe`
    WHERE mysql_tbl_vp2sxe_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3b5pc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_y3b5pc`
    WHERE mysql_tbl_y3b5pc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_c78zp1_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_c78zp1`
    WHERE mysql_tbl_c78zp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4ck08m`
    WHERE mysql_tbl_25hkzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT mysql_tbl_dvj1v4 DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uf6236_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uf6236`
    WHERE mysql_tbl_uf6236_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ivny02_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ivny02`
    WHERE mysql_tbl_ivny02_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px9jdt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_px9jdt`
    WHERE mysql_tbl_px9jdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR mysql_tbl_dvj1v4 DEFAULT 0;

    SELECT YEAR(mysql_tbl_82797r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_82797r`
    WHERE mysql_tbl_82797r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx6696_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lx6696`
    WHERE mysql_tbl_lx6696_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ax4coc`
    WHERE mysql_tbl_ax4coc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ax4coc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ax4coc`
    WHERE mysql_tbl_ax4coc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ax4coc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM mysql_tbl_dvj1v4) RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_dvj1v4 DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e22twr_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_e22twr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e22twr`
    WHERE mysql_tbl_e22twr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_dvj1v4 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_dvj1v4 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_vq1ry0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_vq1ry0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();