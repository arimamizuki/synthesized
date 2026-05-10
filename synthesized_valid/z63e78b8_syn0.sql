/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzq1am` (
    `mysql_tbl_nzq1am_player_id` INT,
    `mysql_tbl_nzq1am_player_name` VARCHAR(50),
    `mysql_tbl_nzq1am_game_mode` INT,
    `mysql_tbl_nzq1am_score` INT,
    `mysql_tbl_nzq1am_rank_position` INT,
    `mysql_tbl_nzq1am_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoyd98` (
    `mysql_tbl_hoyd98_tournament_id` INT,
    `mysql_tbl_hoyd98_game_mode` INT,
    `mysql_tbl_hoyd98_entry_fee` INT,
    `mysql_tbl_hoyd98_prize_pool` INT,
    `mysql_tbl_hoyd98_winner_id` INT
);

INSERT INTO `mysql_tbl_nzq1am` (`mysql_tbl_nzq1am_player_id`, `mysql_tbl_nzq1am_player_name`, `mysql_tbl_nzq1am_game_mode`, `mysql_tbl_nzq1am_score`, `mysql_tbl_nzq1am_rank_position`, `mysql_tbl_nzq1am_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hoyd98` (`mysql_tbl_hoyd98_tournament_id`, `mysql_tbl_hoyd98_game_mode`, `mysql_tbl_hoyd98_entry_fee`, `mysql_tbl_hoyd98_prize_pool`, `mysql_tbl_hoyd98_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v10toh` (
    `mysql_tbl_v10toh_campaign_id` INT,
    `mysql_tbl_v10toh_start_date` DATE,
    `mysql_tbl_v10toh_end_date` DATE,
    `mysql_tbl_v10toh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so7vnm` (
    `mysql_tbl_so7vnm_conversion_id` INT,
    `mysql_tbl_so7vnm_campaign_id` INT,
    `mysql_tbl_so7vnm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v10toh` (`mysql_tbl_v10toh_campaign_id`, `mysql_tbl_v10toh_start_date`, `mysql_tbl_v10toh_end_date`, `mysql_tbl_v10toh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_so7vnm` (`mysql_tbl_so7vnm_conversion_id`, `mysql_tbl_so7vnm_campaign_id`, `mysql_tbl_so7vnm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx8gn` (
    `mysql_tbl_gtx8gn_booking_id` INT,
    `mysql_tbl_gtx8gn_customer_id` INT,
    `mysql_tbl_gtx8gn_car_id` INT,
    `mysql_tbl_gtx8gn_rental_days` INT,
    `mysql_tbl_gtx8gn_daily_rate` INT,
    `mysql_tbl_gtx8gn_insurance_daily` INT,
    `mysql_tbl_gtx8gn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qld40` (
    `mysql_tbl_3qld40_car_id` INT,
    `mysql_tbl_3qld40_car_type` VARCHAR(50),
    `mysql_tbl_3qld40_make` INT,
    `mysql_tbl_3qld40_model` INT,
    `mysql_tbl_3qld40_year` INT,
    `mysql_tbl_3qld40_mileage` INT
);

INSERT INTO `mysql_tbl_gtx8gn` (`mysql_tbl_gtx8gn_booking_id`, `mysql_tbl_gtx8gn_customer_id`, `mysql_tbl_gtx8gn_car_id`, `mysql_tbl_gtx8gn_rental_days`, `mysql_tbl_gtx8gn_daily_rate`, `mysql_tbl_gtx8gn_insurance_daily`, `mysql_tbl_gtx8gn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qld40` (`mysql_tbl_3qld40_car_id`, `mysql_tbl_3qld40_car_type`, `mysql_tbl_3qld40_make`, `mysql_tbl_3qld40_model`, `mysql_tbl_3qld40_year`, `mysql_tbl_3qld40_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osiwfe` (
    `mysql_tbl_osiwfe_id` INT,
    `mysql_tbl_osiwfe_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rrcg` (
    `mysql_tbl_c8rrcg_user_id` INT
);

INSERT INTO `mysql_tbl_osiwfe` (`mysql_tbl_osiwfe_id`, `mysql_tbl_osiwfe_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c8rrcg` (`mysql_tbl_c8rrcg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5k94` (
    `mysql_tbl_rj5k94_customer_id` INT,
    `mysql_tbl_rj5k94_registration_date` DATE
);

INSERT INTO `mysql_tbl_rj5k94` (`mysql_tbl_rj5k94_customer_id`, `mysql_tbl_rj5k94_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpe2j` (
    `mysql_tbl_efpe2j_campaign_id` INT,
    `mysql_tbl_efpe2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efpe2j` (`mysql_tbl_efpe2j_campaign_id`, `mysql_tbl_efpe2j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyf4pf` (
    `mysql_tbl_cyf4pf_customer_id` INT,
    `mysql_tbl_cyf4pf_order_date` DATE,
    `mysql_tbl_cyf4pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyf4pf` (`mysql_tbl_cyf4pf_customer_id`, `mysql_tbl_cyf4pf_order_date`, `mysql_tbl_cyf4pf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eil13` (
    `mysql_tbl_3eil13_customer_id` INT,
    `mysql_tbl_3eil13_registration_date` DATE,
    `mysql_tbl_3eil13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gxvg` (
    `mysql_tbl_p7gxvg_order_id` INT,
    `mysql_tbl_p7gxvg_customer_id` INT,
    `mysql_tbl_p7gxvg_order_date` DATE,
    `mysql_tbl_p7gxvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eil13` (`mysql_tbl_3eil13_customer_id`, `mysql_tbl_3eil13_registration_date`, `mysql_tbl_3eil13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7gxvg` (`mysql_tbl_p7gxvg_order_id`, `mysql_tbl_p7gxvg_customer_id`, `mysql_tbl_p7gxvg_order_date`, `mysql_tbl_p7gxvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o616r` (
    `mysql_tbl_6o616r_emp_id` INT,
    `mysql_tbl_6o616r_manager_id` INT,
    `mysql_tbl_6o616r_department_id` INT,
    `mysql_tbl_6o616r_salary` INT,
    `mysql_tbl_6o616r_hire_date` DATE
);

INSERT INTO `mysql_tbl_6o616r` (`mysql_tbl_6o616r_emp_id`, `mysql_tbl_6o616r_manager_id`, `mysql_tbl_6o616r_department_id`, `mysql_tbl_6o616r_salary`, `mysql_tbl_6o616r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcwg3` (
    `mysql_tbl_lgcwg3_customer_id` INT,
    `mysql_tbl_lgcwg3_country` INT
);

INSERT INTO `mysql_tbl_lgcwg3` (`mysql_tbl_lgcwg3_customer_id`, `mysql_tbl_lgcwg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjgpg` (
    `mysql_tbl_yvjgpg_id` INT
);

INSERT INTO `mysql_tbl_yvjgpg` (`mysql_tbl_yvjgpg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6fou` (
    `mysql_tbl_3k6fou_vehicle_id` INT,
    `mysql_tbl_3k6fou_owner_id` INT,
    `mysql_tbl_3k6fou_vehicle_type` VARCHAR(50),
    `mysql_tbl_3k6fou_make` INT,
    `mysql_tbl_3k6fou_model` INT,
    `mysql_tbl_3k6fou_year` INT,
    `mysql_tbl_3k6fou_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do3d5w` (
    `mysql_tbl_do3d5w_claim_id` INT,
    `mysql_tbl_do3d5w_vehicle_id` INT,
    `mysql_tbl_do3d5w_claim_date` DATE,
    `mysql_tbl_do3d5w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_do3d5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k6fou` (`mysql_tbl_3k6fou_vehicle_id`, `mysql_tbl_3k6fou_owner_id`, `mysql_tbl_3k6fou_vehicle_type`, `mysql_tbl_3k6fou_make`, `mysql_tbl_3k6fou_model`, `mysql_tbl_3k6fou_year`, `mysql_tbl_3k6fou_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_do3d5w` (`mysql_tbl_do3d5w_claim_id`, `mysql_tbl_do3d5w_vehicle_id`, `mysql_tbl_do3d5w_claim_date`, `mysql_tbl_do3d5w_claim_amount`, `mysql_tbl_do3d5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06ovf` (
    `mysql_tbl_l06ovf_emp_id` INT,
    `mysql_tbl_l06ovf_salary` INT
);

INSERT INTO `mysql_tbl_l06ovf` (`mysql_tbl_l06ovf_emp_id`, `mysql_tbl_l06ovf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6u5f` (
    `mysql_tbl_1x6u5f_student_id` INT,
    `mysql_tbl_1x6u5f_school_id` INT,
    `mysql_tbl_1x6u5f_grade_level` INT,
    `mysql_tbl_1x6u5f_subjects_needed` INT,
    `mysql_tbl_1x6u5f_session_rate` INT,
    `mysql_tbl_1x6u5f_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b85b0p` (
    `mysql_tbl_b85b0p_session_id` INT,
    `mysql_tbl_b85b0p_student_id` INT,
    `mysql_tbl_b85b0p_tutor_id` INT,
    `mysql_tbl_b85b0p_session_date` DATE,
    `mysql_tbl_b85b0p_duration_minutes` INT,
    `mysql_tbl_b85b0p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1x6u5f` (`mysql_tbl_1x6u5f_student_id`, `mysql_tbl_1x6u5f_school_id`, `mysql_tbl_1x6u5f_grade_level`, `mysql_tbl_1x6u5f_subjects_needed`, `mysql_tbl_1x6u5f_session_rate`, `mysql_tbl_1x6u5f_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b85b0p` (`mysql_tbl_b85b0p_session_id`, `mysql_tbl_b85b0p_student_id`, `mysql_tbl_b85b0p_tutor_id`, `mysql_tbl_b85b0p_session_date`, `mysql_tbl_b85b0p_duration_minutes`, `mysql_tbl_b85b0p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si105h` (
    `mysql_tbl_si105h_customer_id` INT,
    `mysql_tbl_si105h_status` VARCHAR(50),
    `mysql_tbl_si105h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si105h` (`mysql_tbl_si105h_customer_id`, `mysql_tbl_si105h_status`, `mysql_tbl_si105h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2niy84` (
    `mysql_tbl_2niy84_order_id` INT,
    `mysql_tbl_2niy84_customer_id` INT,
    `mysql_tbl_2niy84_order_date` DATE,
    `mysql_tbl_2niy84_status` VARCHAR(50),
    `mysql_tbl_2niy84_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7zwf` (
    `mysql_tbl_9q7zwf_order_id` INT,
    `mysql_tbl_9q7zwf_product_id` INT,
    `mysql_tbl_9q7zwf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38yr5s` (
    `mysql_tbl_38yr5s_product_id` INT,
    `mysql_tbl_38yr5s_category_id` INT,
    `mysql_tbl_38yr5s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2niy84` (`mysql_tbl_2niy84_order_id`, `mysql_tbl_2niy84_customer_id`, `mysql_tbl_2niy84_order_date`, `mysql_tbl_2niy84_status`, `mysql_tbl_2niy84_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9q7zwf` (`mysql_tbl_9q7zwf_order_id`, `mysql_tbl_9q7zwf_product_id`, `mysql_tbl_9q7zwf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_38yr5s` (`mysql_tbl_38yr5s_product_id`, `mysql_tbl_38yr5s_category_id`, `mysql_tbl_38yr5s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n995w` (
    `mysql_tbl_9n995w_emp_id` INT,
    `mysql_tbl_9n995w_department_id` INT,
    `mysql_tbl_9n995w_salary` INT,
    `mysql_tbl_9n995w_hire_date` DATE
);

INSERT INTO `mysql_tbl_9n995w` (`mysql_tbl_9n995w_emp_id`, `mysql_tbl_9n995w_department_id`, `mysql_tbl_9n995w_salary`, `mysql_tbl_9n995w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezv3r` (
    `mysql_tbl_lezv3r_emp_id` INT,
    `mysql_tbl_lezv3r_department_id` INT,
    `mysql_tbl_lezv3r_salary` INT,
    `mysql_tbl_lezv3r_hire_date` DATE,
    `mysql_tbl_lezv3r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lezv3r` (`mysql_tbl_lezv3r_emp_id`, `mysql_tbl_lezv3r_department_id`, `mysql_tbl_lezv3r_salary`, `mysql_tbl_lezv3r_hire_date`, `mysql_tbl_lezv3r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qht9p` (
    `mysql_tbl_2qht9p_country` INT
);

INSERT INTO `mysql_tbl_2qht9p` (`mysql_tbl_2qht9p_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqebr` (
    `mysql_tbl_ybqebr_customer_id` INT,
    `mysql_tbl_ybqebr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybqebr` (`mysql_tbl_ybqebr_customer_id`, `mysql_tbl_ybqebr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4vry` (
    `mysql_tbl_5j4vry_order_id` INT,
    `mysql_tbl_5j4vry_customer_id` INT,
    `mysql_tbl_5j4vry_order_date` DATE,
    `mysql_tbl_5j4vry_total_amount` DECIMAL(10,2),
    `mysql_tbl_5j4vry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mry6ov` (
    `mysql_tbl_mry6ov_order_id` INT,
    `mysql_tbl_mry6ov_product_id` INT,
    `mysql_tbl_mry6ov_quantity` INT
);

INSERT INTO `mysql_tbl_5j4vry` (`mysql_tbl_5j4vry_order_id`, `mysql_tbl_5j4vry_customer_id`, `mysql_tbl_5j4vry_order_date`, `mysql_tbl_5j4vry_total_amount`, `mysql_tbl_5j4vry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mry6ov` (`mysql_tbl_mry6ov_order_id`, `mysql_tbl_mry6ov_product_id`, `mysql_tbl_mry6ov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzbu4` (
    `mysql_tbl_tqzbu4_campaign_id` INT,
    `mysql_tbl_tqzbu4_channel` INT,
    `mysql_tbl_tqzbu4_budget` INT,
    `mysql_tbl_tqzbu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksz51q` (
    `mysql_tbl_ksz51q_conversion_id` INT,
    `mysql_tbl_ksz51q_campaign_id` INT,
    `mysql_tbl_ksz51q_conversion_value` INT
);

INSERT INTO `mysql_tbl_tqzbu4` (`mysql_tbl_tqzbu4_campaign_id`, `mysql_tbl_tqzbu4_channel`, `mysql_tbl_tqzbu4_budget`, `mysql_tbl_tqzbu4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ksz51q` (`mysql_tbl_ksz51q_conversion_id`, `mysql_tbl_ksz51q_campaign_id`, `mysql_tbl_ksz51q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tubud` (
    `mysql_tbl_6tubud_product_id` INT,
    `mysql_tbl_6tubud_category_id` INT,
    `mysql_tbl_6tubud_price` DECIMAL(10,2),
    `mysql_tbl_6tubud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zulz2` (
    `mysql_tbl_9zulz2_order_id` INT,
    `mysql_tbl_9zulz2_product_id` INT,
    `mysql_tbl_9zulz2_quantity` INT
);

INSERT INTO `mysql_tbl_6tubud` (`mysql_tbl_6tubud_product_id`, `mysql_tbl_6tubud_category_id`, `mysql_tbl_6tubud_price`, `mysql_tbl_6tubud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9zulz2` (`mysql_tbl_9zulz2_order_id`, `mysql_tbl_9zulz2_product_id`, `mysql_tbl_9zulz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nseeys` (
    `mysql_tbl_nseeys_customer_id` INT,
    `mysql_tbl_nseeys_registration_date` DATE
);

INSERT INTO `mysql_tbl_nseeys` (`mysql_tbl_nseeys_customer_id`, `mysql_tbl_nseeys_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9q7zwf_QUANTITY * mysql_tbl_38yr5s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2niy84` O
    JOIN `mysql_tbl_9q7zwf` OI ON mysql_tbl_2niy84_ORDER_ID = mysql_tbl_9q7zwf_ORDER_ID
    JOIN `mysql_tbl_38yr5s` P ON mysql_tbl_9q7zwf_PRODUCT_ID = mysql_tbl_38yr5s_PRODUCT_ID
    WHERE mysql_tbl_2niy84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38yr5s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2niy84_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2niy84_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2niy84`
    WHERE mysql_tbl_2niy84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2niy84_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9n995w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9n995w`
    WHERE mysql_tbl_9n995w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_so7vnm` C
    JOIN `mysql_tbl_v10toh` CM ON mysql_tbl_so7vnm_CAMPAIGN_ID = mysql_tbl_v10toh_CAMPAIGN_ID
    WHERE mysql_tbl_so7vnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_so7vnm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_so7vnm` C
    JOIN `mysql_tbl_v10toh` CM ON mysql_tbl_so7vnm_CAMPAIGN_ID = mysql_tbl_v10toh_CAMPAIGN_ID
    WHERE mysql_tbl_so7vnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_so7vnm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_so7vnm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uc0kuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uc0kuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6oqmdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yvjgpg_ID INTO RESULT FROM `mysql_tbl_yvjgpg` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + RESULT);
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

    SELECT mysql_tbl_tqzbu4_CHANNEL, COALESCE(mysql_tbl_tqzbu4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tqzbu4`
    WHERE mysql_tbl_tqzbu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ksz51q`
    WHERE mysql_tbl_ksz51q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_uc0kuf', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_uc0kuf', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_uc0kuf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_uc0kuf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_uc0kuf', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mry6ov_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mry6ov_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mry6ov`
    WHERE mysql_tbl_mry6ov_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ybqebr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ybqebr`
    WHERE mysql_tbl_ybqebr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nseeys_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nseeys`
    WHERE mysql_tbl_nseeys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tubud_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6tubud`
    WHERE mysql_tbl_6tubud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efpe2j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efpe2j`
    WHERE mysql_tbl_efpe2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_cyf4pf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cyf4pf` O
    WHERE mysql_tbl_cyf4pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p7gxvg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p7gxvg`
    WHERE mysql_tbl_p7gxvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7gxvg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p7gxvg_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p7gxvg`
    WHERE mysql_tbl_p7gxvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7gxvg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l06ovf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l06ovf`
    WHERE mysql_tbl_l06ovf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k6fou_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3k6fou_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3k6fou`
    WHERE mysql_tbl_3k6fou_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_do3d5w`
    WHERE mysql_tbl_do3d5w_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_do3d5w_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgcwg3`
    WHERE mysql_tbl_lgcwg3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_si105h_STATUS, COALESCE(mysql_tbl_si105h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_si105h`
    WHERE mysql_tbl_si105h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x6u5f_SESSION_RATE, 40), COALESCE(mysql_tbl_1x6u5f_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1x6u5f`
    WHERE mysql_tbl_1x6u5f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b85b0p`
    WHERE mysql_tbl_b85b0p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_uc0kuf_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_osiwfe_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_osiwfe` WHERE `mysql_tbl_osiwfe_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c8rrcg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c8rrcg` AS UP
    LEFT JOIN `mysql_tbl_osiwfe` AS U ON U.`mysql_tbl_osiwfe_ID` = UP.`mysql_tbl_c8rrcg_USER_ID`
    WHERE U.`mysql_tbl_osiwfe_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rj5k94_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rj5k94`
    WHERE mysql_tbl_rj5k94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lezv3r_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_lezv3r_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_lezv3r`
    WHERE mysql_tbl_lezv3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6o616r`
    WHERE mysql_tbl_6o616r_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_UDF_mysql_tbl_uc0kuf_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtx8gn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_gtx8gn_DAILY_RATE, 50), COALESCE(mysql_tbl_gtx8gn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_gtx8gn`
    WHERE mysql_tbl_gtx8gn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qld40_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_gtx8gn` CRB
    JOIN `mysql_tbl_3qld40` C ON mysql_tbl_gtx8gn_CAR_ID = mysql_tbl_3qld40_CAR_ID
    WHERE mysql_tbl_gtx8gn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoyd98_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hoyd98_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hoyd98`
    WHERE mysql_tbl_hoyd98_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);