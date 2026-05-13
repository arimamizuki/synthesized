/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nw1svj` (
    `mysql_tbl_nw1svj_installation_id` INT,
    `mysql_tbl_nw1svj_customer_id` INT,
    `mysql_tbl_nw1svj_vehicle_id` INT,
    `mysql_tbl_nw1svj_alarm_type` VARCHAR(50),
    `mysql_tbl_nw1svj_installation_date` DATE,
    `mysql_tbl_nw1svj_warranty_months` INT,
    `mysql_tbl_nw1svj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79s8q` (
    `mysql_tbl_w79s8q_vehicle_id` INT,
    `mysql_tbl_w79s8q_make` INT,
    `mysql_tbl_w79s8q_model` INT,
    `mysql_tbl_w79s8q_year` INT,
    `mysql_tbl_w79s8q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nw1svj` (`mysql_tbl_nw1svj_installation_id`, `mysql_tbl_nw1svj_customer_id`, `mysql_tbl_nw1svj_vehicle_id`, `mysql_tbl_nw1svj_alarm_type`, `mysql_tbl_nw1svj_installation_date`, `mysql_tbl_nw1svj_warranty_months`, `mysql_tbl_nw1svj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w79s8q` (`mysql_tbl_w79s8q_vehicle_id`, `mysql_tbl_w79s8q_make`, `mysql_tbl_w79s8q_model`, `mysql_tbl_w79s8q_year`, `mysql_tbl_w79s8q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrhn6` (
    `mysql_tbl_ryrhn6_campaign_id` INT,
    `mysql_tbl_ryrhn6_start_date` DATE,
    `mysql_tbl_ryrhn6_end_date` DATE
);

INSERT INTO `mysql_tbl_ryrhn6` (`mysql_tbl_ryrhn6_campaign_id`, `mysql_tbl_ryrhn6_start_date`, `mysql_tbl_ryrhn6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dvd2` (
    `mysql_tbl_j1dvd2_album_id` INT,
    `mysql_tbl_j1dvd2_artist_id` INT,
    `mysql_tbl_j1dvd2_title` INT,
    `mysql_tbl_j1dvd2_release_year` INT,
    `mysql_tbl_j1dvd2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_j1dvd2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmcd5m` (
    `mysql_tbl_qmcd5m_track_id` INT,
    `mysql_tbl_qmcd5m_album_id` INT,
    `mysql_tbl_qmcd5m_track_number` INT,
    `mysql_tbl_qmcd5m_duration` INT,
    `mysql_tbl_qmcd5m_play_count` INT
);

INSERT INTO `mysql_tbl_j1dvd2` (`mysql_tbl_j1dvd2_album_id`, `mysql_tbl_j1dvd2_artist_id`, `mysql_tbl_j1dvd2_title`, `mysql_tbl_j1dvd2_release_year`, `mysql_tbl_j1dvd2_total_tracks`, `mysql_tbl_j1dvd2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qmcd5m` (`mysql_tbl_qmcd5m_track_id`, `mysql_tbl_qmcd5m_album_id`, `mysql_tbl_qmcd5m_track_number`, `mysql_tbl_qmcd5m_duration`, `mysql_tbl_qmcd5m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6sjqu` (
    `mysql_tbl_n6sjqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n6sjqu` (`mysql_tbl_n6sjqu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds74ii` (
    `mysql_tbl_ds74ii_reservation_id` INT,
    `mysql_tbl_ds74ii_customer_id` INT,
    `mysql_tbl_ds74ii_restaurant_id` INT,
    `mysql_tbl_ds74ii_party_size` INT,
    `mysql_tbl_ds74ii_reservation_date` DATE,
    `mysql_tbl_ds74ii_duration_minutes` INT,
    `mysql_tbl_ds74ii_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwn9tr` (
    `mysql_tbl_pwn9tr_restaurant_id` INT,
    `mysql_tbl_pwn9tr_name` VARCHAR(50),
    `mysql_tbl_pwn9tr_rating` DECIMAL(3,1),
    `mysql_tbl_pwn9tr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds74ii` (`mysql_tbl_ds74ii_reservation_id`, `mysql_tbl_ds74ii_customer_id`, `mysql_tbl_ds74ii_restaurant_id`, `mysql_tbl_ds74ii_party_size`, `mysql_tbl_ds74ii_reservation_date`, `mysql_tbl_ds74ii_duration_minutes`, `mysql_tbl_ds74ii_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pwn9tr` (`mysql_tbl_pwn9tr_restaurant_id`, `mysql_tbl_pwn9tr_name`, `mysql_tbl_pwn9tr_rating`, `mysql_tbl_pwn9tr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqk65` (
    `mysql_tbl_4uqk65_budget` INT
);

INSERT INTO `mysql_tbl_4uqk65` (`mysql_tbl_4uqk65_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ve49g` (
    `mysql_tbl_8ve49g_opportunity_id` INT,
    `mysql_tbl_8ve49g_customer_id` INT,
    `mysql_tbl_8ve49g_sales_rep_id` INT,
    `mysql_tbl_8ve49g_stage` INT,
    `mysql_tbl_8ve49g_probability_percent` INT,
    `mysql_tbl_8ve49g_deal_value` INT,
    `mysql_tbl_8ve49g_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikvk5` (
    `mysql_tbl_hikvk5_rep_id` INT,
    `mysql_tbl_hikvk5_name` VARCHAR(50),
    `mysql_tbl_hikvk5_quota` INT,
    `mysql_tbl_hikvk5_territory` INT
);

INSERT INTO `mysql_tbl_8ve49g` (`mysql_tbl_8ve49g_opportunity_id`, `mysql_tbl_8ve49g_customer_id`, `mysql_tbl_8ve49g_sales_rep_id`, `mysql_tbl_8ve49g_stage`, `mysql_tbl_8ve49g_probability_percent`, `mysql_tbl_8ve49g_deal_value`, `mysql_tbl_8ve49g_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hikvk5` (`mysql_tbl_hikvk5_rep_id`, `mysql_tbl_hikvk5_name`, `mysql_tbl_hikvk5_quota`, `mysql_tbl_hikvk5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwkc5` (
    `mysql_tbl_brwkc5_supplier_id` INT,
    `mysql_tbl_brwkc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_brwkc5` (`mysql_tbl_brwkc5_supplier_id`, `mysql_tbl_brwkc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndkypu` (
    `mysql_tbl_ndkypu_order_id` INT,
    `mysql_tbl_ndkypu_order_date` DATE
);

INSERT INTO `mysql_tbl_ndkypu` (`mysql_tbl_ndkypu_order_id`, `mysql_tbl_ndkypu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qb9xg` (
    `mysql_tbl_5qb9xg_order_id` INT,
    `mysql_tbl_5qb9xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qb9xg` (`mysql_tbl_5qb9xg_order_id`, `mysql_tbl_5qb9xg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctci8w` (
    `mysql_tbl_ctci8w_customer_id` INT,
    `mysql_tbl_ctci8w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctci8w` (`mysql_tbl_ctci8w_customer_id`, `mysql_tbl_ctci8w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32bn0` (
    `mysql_tbl_h32bn0_customer_id` INT,
    `mysql_tbl_h32bn0_registration_date` DATE,
    `mysql_tbl_h32bn0_country` INT
);

INSERT INTO `mysql_tbl_h32bn0` (`mysql_tbl_h32bn0_customer_id`, `mysql_tbl_h32bn0_registration_date`, `mysql_tbl_h32bn0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nf9v` (
    `mysql_tbl_h8nf9v_category_id` INT,
    `mysql_tbl_h8nf9v_price` DECIMAL(10,2),
    `mysql_tbl_h8nf9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8nf9v` (`mysql_tbl_h8nf9v_category_id`, `mysql_tbl_h8nf9v_price`, `mysql_tbl_h8nf9v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6gqy` (
    `mysql_tbl_zz6gqy_order_id` INT,
    `mysql_tbl_zz6gqy_customer_id` INT,
    `mysql_tbl_zz6gqy_order_date` DATE,
    `mysql_tbl_zz6gqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz6gqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72tsf` (
    `mysql_tbl_q72tsf_refund_id` INT,
    `mysql_tbl_q72tsf_order_id` INT,
    `mysql_tbl_q72tsf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz6gqy` (`mysql_tbl_zz6gqy_order_id`, `mysql_tbl_zz6gqy_customer_id`, `mysql_tbl_zz6gqy_order_date`, `mysql_tbl_zz6gqy_total_amount`, `mysql_tbl_zz6gqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q72tsf` (`mysql_tbl_q72tsf_refund_id`, `mysql_tbl_q72tsf_order_id`, `mysql_tbl_q72tsf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ojfg` (
    `mysql_tbl_d4ojfg_emp_id` INT,
    `mysql_tbl_d4ojfg_salary` INT
);

INSERT INTO `mysql_tbl_d4ojfg` (`mysql_tbl_d4ojfg_emp_id`, `mysql_tbl_d4ojfg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wfks` (
    `mysql_tbl_93wfks_contract_id` INT,
    `mysql_tbl_93wfks_client_id` INT,
    `mysql_tbl_93wfks_guard_id` INT,
    `mysql_tbl_93wfks_contract_type` VARCHAR(50),
    `mysql_tbl_93wfks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93wfks_num_guards` INT,
    `mysql_tbl_93wfks_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1p7n` (
    `mysql_tbl_ce1p7n_guard_id` INT,
    `mysql_tbl_ce1p7n_name` VARCHAR(50),
    `mysql_tbl_ce1p7n_experience_years` INT,
    `mysql_tbl_ce1p7n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_93wfks` (`mysql_tbl_93wfks_contract_id`, `mysql_tbl_93wfks_client_id`, `mysql_tbl_93wfks_guard_id`, `mysql_tbl_93wfks_contract_type`, `mysql_tbl_93wfks_monthly_cost`, `mysql_tbl_93wfks_num_guards`, `mysql_tbl_93wfks_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ce1p7n` (`mysql_tbl_ce1p7n_guard_id`, `mysql_tbl_ce1p7n_name`, `mysql_tbl_ce1p7n_experience_years`, `mysql_tbl_ce1p7n_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpinlp` (
    `mysql_tbl_kpinlp_ticket_id` INT,
    `mysql_tbl_kpinlp_event_id` INT,
    `mysql_tbl_kpinlp_seat_section` INT,
    `mysql_tbl_kpinlp_seat_row` INT,
    `mysql_tbl_kpinlp_seat_number` INT,
    `mysql_tbl_kpinlp_price` DECIMAL(10,2),
    `mysql_tbl_kpinlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnnzx1` (
    `mysql_tbl_jnnzx1_event_id` INT,
    `mysql_tbl_jnnzx1_event_name` VARCHAR(50),
    `mysql_tbl_jnnzx1_event_date` DATE,
    `mysql_tbl_jnnzx1_venue_id` INT,
    `mysql_tbl_jnnzx1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpinlp` (`mysql_tbl_kpinlp_ticket_id`, `mysql_tbl_kpinlp_event_id`, `mysql_tbl_kpinlp_seat_section`, `mysql_tbl_kpinlp_seat_row`, `mysql_tbl_kpinlp_seat_number`, `mysql_tbl_kpinlp_price`, `mysql_tbl_kpinlp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jnnzx1` (`mysql_tbl_jnnzx1_event_id`, `mysql_tbl_jnnzx1_event_name`, `mysql_tbl_jnnzx1_event_date`, `mysql_tbl_jnnzx1_venue_id`, `mysql_tbl_jnnzx1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqpxv5` (
    `mysql_tbl_eqpxv5_emp_id` INT,
    `mysql_tbl_eqpxv5_department_id` INT,
    `mysql_tbl_eqpxv5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rcbpj` (
    `mysql_tbl_0rcbpj_department_id` INT,
    `mysql_tbl_0rcbpj_name` VARCHAR(50),
    `mysql_tbl_0rcbpj_budget` INT
);

INSERT INTO `mysql_tbl_eqpxv5` (`mysql_tbl_eqpxv5_emp_id`, `mysql_tbl_eqpxv5_department_id`, `mysql_tbl_eqpxv5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0rcbpj` (`mysql_tbl_0rcbpj_department_id`, `mysql_tbl_0rcbpj_name`, `mysql_tbl_0rcbpj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkndg` (
    `mysql_tbl_amkndg_animal_id` INT,
    `mysql_tbl_amkndg_name` VARCHAR(50),
    `mysql_tbl_amkndg_species` INT,
    `mysql_tbl_amkndg_breed` INT,
    `mysql_tbl_amkndg_age_months` INT,
    `mysql_tbl_amkndg_weight_kg` INT,
    `mysql_tbl_amkndg_adoption_fee` INT,
    `mysql_tbl_amkndg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ymdu` (
    `mysql_tbl_e8ymdu_application_id` INT,
    `mysql_tbl_e8ymdu_animal_id` INT,
    `mysql_tbl_e8ymdu_applicant_id` INT,
    `mysql_tbl_e8ymdu_application_date` DATE,
    `mysql_tbl_e8ymdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amkndg` (`mysql_tbl_amkndg_animal_id`, `mysql_tbl_amkndg_name`, `mysql_tbl_amkndg_species`, `mysql_tbl_amkndg_breed`, `mysql_tbl_amkndg_age_months`, `mysql_tbl_amkndg_weight_kg`, `mysql_tbl_amkndg_adoption_fee`, `mysql_tbl_amkndg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e8ymdu` (`mysql_tbl_e8ymdu_application_id`, `mysql_tbl_e8ymdu_animal_id`, `mysql_tbl_e8ymdu_applicant_id`, `mysql_tbl_e8ymdu_application_date`, `mysql_tbl_e8ymdu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9q06` (
    `mysql_tbl_te9q06_policy_id` INT,
    `mysql_tbl_te9q06_customer_id` INT,
    `mysql_tbl_te9q06_plan_type` VARCHAR(50),
    `mysql_tbl_te9q06_premium_monthly` INT,
    `mysql_tbl_te9q06_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_te9q06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eivfkj` (
    `mysql_tbl_eivfkj_claim_id` INT,
    `mysql_tbl_eivfkj_policy_id` INT,
    `mysql_tbl_eivfkj_claim_date` DATE,
    `mysql_tbl_eivfkj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eivfkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te9q06` (`mysql_tbl_te9q06_policy_id`, `mysql_tbl_te9q06_customer_id`, `mysql_tbl_te9q06_plan_type`, `mysql_tbl_te9q06_premium_monthly`, `mysql_tbl_te9q06_deductible_amount`, `mysql_tbl_te9q06_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eivfkj` (`mysql_tbl_eivfkj_claim_id`, `mysql_tbl_eivfkj_policy_id`, `mysql_tbl_eivfkj_claim_date`, `mysql_tbl_eivfkj_claim_amount`, `mysql_tbl_eivfkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ve49g_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8ve49g_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8ve49g_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8ve49g`
    WHERE mysql_tbl_8ve49g_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qb9xg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5qb9xg`
    WHERE mysql_tbl_5qb9xg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ndkypu_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ndkypu`
    WHERE mysql_tbl_ndkypu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_brwkc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brwkc5`
    WHERE mysql_tbl_brwkc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uqk65_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4uqk65`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw1svj_COST, 500), COALESCE(mysql_tbl_nw1svj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nw1svj`
    WHERE mysql_tbl_nw1svj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w79s8q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_nw1svj` CAI
    JOIN `mysql_tbl_w79s8q` V ON mysql_tbl_nw1svj_VEHICLE_ID = mysql_tbl_w79s8q_VEHICLE_ID
    WHERE mysql_tbl_nw1svj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ryrhn6_END_DATE, mysql_tbl_ryrhn6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ryrhn6`
    WHERE mysql_tbl_ryrhn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_93wfks_MONTHLY_COST, 5000), COALESCE(mysql_tbl_93wfks_NUM_GUARDS, 2), COALESCE(mysql_tbl_93wfks_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_93wfks`
    WHERE mysql_tbl_93wfks_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4ojfg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4ojfg`
    WHERE mysql_tbl_d4ojfg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8nf9v_PRICE * mysql_tbl_h8nf9v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h8nf9v`
    WHERE mysql_tbl_h8nf9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_te9q06_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_te9q06_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_te9q06`
    WHERE mysql_tbl_te9q06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eivfkj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eivfkj`
    WHERE mysql_tbl_eivfkj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eivfkj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_amkndg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_amkndg`
    WHERE mysql_tbl_amkndg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_e8ymdu`
    WHERE mysql_tbl_e8ymdu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_e8ymdu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmcd5m_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qmcd5m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qmcd5m`
    WHERE mysql_tbl_qmcd5m_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n6sjqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n6sjqu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz6gqy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zz6gqy`
    WHERE mysql_tbl_zz6gqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q72tsf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q72tsf`
    WHERE mysql_tbl_q72tsf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqpxv5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eqpxv5`;

    SELECT COALESCE(AVG(mysql_tbl_eqpxv5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eqpxv5`
    WHERE mysql_tbl_eqpxv5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpinlp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kpinlp`
    WHERE mysql_tbl_kpinlp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kpinlp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_kpinlp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jnnzx1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jnnzx1`
    WHERE mysql_tbl_jnnzx1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_zudoo5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_zudoo5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_zudoo5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_zudoo5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_zudoo5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctci8w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ctci8w`
    WHERE mysql_tbl_ctci8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgpke` (mysql_tbl_nrgpke_ID INT, mysql_tbl_nrgpke_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_nrgpke_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h32bn0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h32bn0`
    WHERE mysql_tbl_h32bn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i8dsh8`
    WHERE mysql_tbl_h32bn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwn9tr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pwn9tr`
    WHERE mysql_tbl_pwn9tr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudoo5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudoo5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8dsh8` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);