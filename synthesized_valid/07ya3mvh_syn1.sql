/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoabbn` (
    `mysql_tbl_eoabbn_product_id` INT,
    `mysql_tbl_eoabbn_category_id` INT,
    `mysql_tbl_eoabbn_price` DECIMAL(10,2),
    `mysql_tbl_eoabbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soa85h` (
    `mysql_tbl_soa85h_category_id` INT,
    `mysql_tbl_soa85h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoabbn` (`mysql_tbl_eoabbn_product_id`, `mysql_tbl_eoabbn_category_id`, `mysql_tbl_eoabbn_price`, `mysql_tbl_eoabbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_soa85h` (`mysql_tbl_soa85h_category_id`, `mysql_tbl_soa85h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ufsu` (
    `mysql_tbl_b5ufsu_product_id` INT,
    `mysql_tbl_b5ufsu_price` DECIMAL(10,2),
    `mysql_tbl_b5ufsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b5ufsu` (`mysql_tbl_b5ufsu_product_id`, `mysql_tbl_b5ufsu_price`, `mysql_tbl_b5ufsu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqbtd` (
    `mysql_tbl_rlqbtd_ticket_id` INT,
    `mysql_tbl_rlqbtd_concert_id` INT,
    `mysql_tbl_rlqbtd_customer_id` INT,
    `mysql_tbl_rlqbtd_seat_section` INT,
    `mysql_tbl_rlqbtd_seat_row` INT,
    `mysql_tbl_rlqbtd_seat_number` INT,
    `mysql_tbl_rlqbtd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrifyi` (
    `mysql_tbl_qrifyi_concert_id` INT,
    `mysql_tbl_qrifyi_artist_id` INT,
    `mysql_tbl_qrifyi_venue_id` INT,
    `mysql_tbl_qrifyi_concert_date` DATE,
    `mysql_tbl_qrifyi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlqbtd` (`mysql_tbl_rlqbtd_ticket_id`, `mysql_tbl_rlqbtd_concert_id`, `mysql_tbl_rlqbtd_customer_id`, `mysql_tbl_rlqbtd_seat_section`, `mysql_tbl_rlqbtd_seat_row`, `mysql_tbl_rlqbtd_seat_number`, `mysql_tbl_rlqbtd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qrifyi` (`mysql_tbl_qrifyi_concert_id`, `mysql_tbl_qrifyi_artist_id`, `mysql_tbl_qrifyi_venue_id`, `mysql_tbl_qrifyi_concert_date`, `mysql_tbl_qrifyi_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4z61` (
    `mysql_tbl_bc4z61_player_id` INT,
    `mysql_tbl_bc4z61_player_name` VARCHAR(50),
    `mysql_tbl_bc4z61_game_mode` INT,
    `mysql_tbl_bc4z61_score` INT,
    `mysql_tbl_bc4z61_rank_position` INT,
    `mysql_tbl_bc4z61_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwv6i` (
    `mysql_tbl_fgwv6i_tournament_id` INT,
    `mysql_tbl_fgwv6i_game_mode` INT,
    `mysql_tbl_fgwv6i_entry_fee` INT,
    `mysql_tbl_fgwv6i_prize_pool` INT,
    `mysql_tbl_fgwv6i_winner_id` INT
);

INSERT INTO `mysql_tbl_bc4z61` (`mysql_tbl_bc4z61_player_id`, `mysql_tbl_bc4z61_player_name`, `mysql_tbl_bc4z61_game_mode`, `mysql_tbl_bc4z61_score`, `mysql_tbl_bc4z61_rank_position`, `mysql_tbl_bc4z61_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fgwv6i` (`mysql_tbl_fgwv6i_tournament_id`, `mysql_tbl_fgwv6i_game_mode`, `mysql_tbl_fgwv6i_entry_fee`, `mysql_tbl_fgwv6i_prize_pool`, `mysql_tbl_fgwv6i_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3xip` (
    `mysql_tbl_fd3xip_emp_id` INT,
    `mysql_tbl_fd3xip_manager_id` INT,
    `mysql_tbl_fd3xip_department_id` INT,
    `mysql_tbl_fd3xip_salary` INT,
    `mysql_tbl_fd3xip_hire_date` DATE
);

INSERT INTO `mysql_tbl_fd3xip` (`mysql_tbl_fd3xip_emp_id`, `mysql_tbl_fd3xip_manager_id`, `mysql_tbl_fd3xip_department_id`, `mysql_tbl_fd3xip_salary`, `mysql_tbl_fd3xip_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iixyk9` (
    `mysql_tbl_iixyk9_customer_id` INT,
    `mysql_tbl_iixyk9_plan_type` VARCHAR(50),
    `mysql_tbl_iixyk9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iixyk9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pooz` (
    `mysql_tbl_q1pooz_customer_id` INT,
    `mysql_tbl_q1pooz_tier_level` INT
);

INSERT INTO `mysql_tbl_iixyk9` (`mysql_tbl_iixyk9_customer_id`, `mysql_tbl_iixyk9_plan_type`, `mysql_tbl_iixyk9_monthly_cost`, `mysql_tbl_iixyk9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q1pooz` (`mysql_tbl_q1pooz_customer_id`, `mysql_tbl_q1pooz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsaxs9` (
    `mysql_tbl_wsaxs9_appointment_id` INT,
    `mysql_tbl_wsaxs9_customer_id` INT,
    `mysql_tbl_wsaxs9_artist_id` INT,
    `mysql_tbl_wsaxs9_design_complexity` INT,
    `mysql_tbl_wsaxs9_size_sqin` INT,
    `mysql_tbl_wsaxs9_placement` INT,
    `mysql_tbl_wsaxs9_session_hours` INT,
    `mysql_tbl_wsaxs9_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3dhd4` (
    `mysql_tbl_f3dhd4_artist_id` INT,
    `mysql_tbl_f3dhd4_name` VARCHAR(50),
    `mysql_tbl_f3dhd4_experience_years` INT,
    `mysql_tbl_f3dhd4_specialty` INT
);

INSERT INTO `mysql_tbl_wsaxs9` (`mysql_tbl_wsaxs9_appointment_id`, `mysql_tbl_wsaxs9_customer_id`, `mysql_tbl_wsaxs9_artist_id`, `mysql_tbl_wsaxs9_design_complexity`, `mysql_tbl_wsaxs9_size_sqin`, `mysql_tbl_wsaxs9_placement`, `mysql_tbl_wsaxs9_session_hours`, `mysql_tbl_wsaxs9_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f3dhd4` (`mysql_tbl_f3dhd4_artist_id`, `mysql_tbl_f3dhd4_name`, `mysql_tbl_f3dhd4_experience_years`, `mysql_tbl_f3dhd4_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1n63l` (
    `mysql_tbl_d1n63l_customer_id` INT,
    `mysql_tbl_d1n63l_registration_date` DATE,
    `mysql_tbl_d1n63l_tier_level` INT,
    `mysql_tbl_d1n63l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywv8a` (
    `mysql_tbl_hywv8a_order_id` INT,
    `mysql_tbl_hywv8a_customer_id` INT,
    `mysql_tbl_hywv8a_order_date` DATE,
    `mysql_tbl_hywv8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp14s7` (
    `mysql_tbl_tp14s7_review_id` INT,
    `mysql_tbl_tp14s7_customer_id` INT,
    `mysql_tbl_tp14s7_product_id` INT,
    `mysql_tbl_tp14s7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1n63l` (`mysql_tbl_d1n63l_customer_id`, `mysql_tbl_d1n63l_registration_date`, `mysql_tbl_d1n63l_tier_level`, `mysql_tbl_d1n63l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hywv8a` (`mysql_tbl_hywv8a_order_id`, `mysql_tbl_hywv8a_customer_id`, `mysql_tbl_hywv8a_order_date`, `mysql_tbl_hywv8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tp14s7` (`mysql_tbl_tp14s7_review_id`, `mysql_tbl_tp14s7_customer_id`, `mysql_tbl_tp14s7_product_id`, `mysql_tbl_tp14s7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2p5m` (
    `mysql_tbl_fm2p5m_product_id` INT,
    `mysql_tbl_fm2p5m_category_id` INT,
    `mysql_tbl_fm2p5m_price` DECIMAL(10,2),
    `mysql_tbl_fm2p5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfuis` (
    `mysql_tbl_iyfuis_order_id` INT,
    `mysql_tbl_iyfuis_product_id` INT,
    `mysql_tbl_iyfuis_quantity` INT
);

INSERT INTO `mysql_tbl_fm2p5m` (`mysql_tbl_fm2p5m_product_id`, `mysql_tbl_fm2p5m_category_id`, `mysql_tbl_fm2p5m_price`, `mysql_tbl_fm2p5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyfuis` (`mysql_tbl_iyfuis_order_id`, `mysql_tbl_iyfuis_product_id`, `mysql_tbl_iyfuis_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_v6jh0s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_v6jh0s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcim3` (
    `mysql_tbl_akcim3_customer_id` INT,
    `mysql_tbl_akcim3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akcim3` (`mysql_tbl_akcim3_customer_id`, `mysql_tbl_akcim3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10r96` (
    `mysql_tbl_i10r96_emp_id` INT,
    `mysql_tbl_i10r96_manager_id` INT,
    `mysql_tbl_i10r96_salary` INT,
    `mysql_tbl_i10r96_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxtqm` (
    `mysql_tbl_7rxtqm_dept_id` INT,
    `mysql_tbl_7rxtqm_manager_id` INT
);

INSERT INTO `mysql_tbl_i10r96` (`mysql_tbl_i10r96_emp_id`, `mysql_tbl_i10r96_manager_id`, `mysql_tbl_i10r96_salary`, `mysql_tbl_i10r96_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7rxtqm` (`mysql_tbl_7rxtqm_dept_id`, `mysql_tbl_7rxtqm_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1seuyf` (
    `mysql_tbl_1seuyf_customer_id` INT,
    `mysql_tbl_1seuyf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1seuyf` (`mysql_tbl_1seuyf_customer_id`, `mysql_tbl_1seuyf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ingk3` (
    `mysql_tbl_1ingk3_campaign_id` INT,
    `mysql_tbl_1ingk3_status` VARCHAR(50),
    `mysql_tbl_1ingk3_start_date` DATE,
    `mysql_tbl_1ingk3_end_date` DATE
);

INSERT INTO `mysql_tbl_1ingk3` (`mysql_tbl_1ingk3_campaign_id`, `mysql_tbl_1ingk3_status`, `mysql_tbl_1ingk3_start_date`, `mysql_tbl_1ingk3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5dq9w` (
    `mysql_tbl_d5dq9w_order_id` INT,
    `mysql_tbl_d5dq9w_warehouse_id` INT,
    `mysql_tbl_d5dq9w_order_date` DATE,
    `mysql_tbl_d5dq9w_total_items` DECIMAL(10,2),
    `mysql_tbl_d5dq9w_total_weight` DECIMAL(10,2),
    `mysql_tbl_d5dq9w_shipping_method` INT,
    `mysql_tbl_d5dq9w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5dq9w` (`mysql_tbl_d5dq9w_order_id`, `mysql_tbl_d5dq9w_warehouse_id`, `mysql_tbl_d5dq9w_order_date`, `mysql_tbl_d5dq9w_total_items`, `mysql_tbl_d5dq9w_total_weight`, `mysql_tbl_d5dq9w_shipping_method`, `mysql_tbl_d5dq9w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyqd3c` (
    `mysql_tbl_wyqd3c_bottle_id` INT,
    `mysql_tbl_wyqd3c_winery_id` INT,
    `mysql_tbl_wyqd3c_varietal` INT,
    `mysql_tbl_wyqd3c_vintage_year` INT,
    `mysql_tbl_wyqd3c_bottle_size_ml` INT,
    `mysql_tbl_wyqd3c_quantity_on_hand` INT,
    `mysql_tbl_wyqd3c_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_961dt4` (
    `mysql_tbl_961dt4_club_id` INT,
    `mysql_tbl_961dt4_member_id` INT,
    `mysql_tbl_961dt4_membership_tier` INT,
    `mysql_tbl_961dt4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wyqd3c` (`mysql_tbl_wyqd3c_bottle_id`, `mysql_tbl_wyqd3c_winery_id`, `mysql_tbl_wyqd3c_varietal`, `mysql_tbl_wyqd3c_vintage_year`, `mysql_tbl_wyqd3c_bottle_size_ml`, `mysql_tbl_wyqd3c_quantity_on_hand`, `mysql_tbl_wyqd3c_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_961dt4` (`mysql_tbl_961dt4_club_id`, `mysql_tbl_961dt4_member_id`, `mysql_tbl_961dt4_membership_tier`, `mysql_tbl_961dt4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6giqt9` (
    `mysql_tbl_6giqt9_campaign_id` INT,
    `mysql_tbl_6giqt9_budget` INT
);

INSERT INTO `mysql_tbl_6giqt9` (`mysql_tbl_6giqt9_campaign_id`, `mysql_tbl_6giqt9_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ingk3_STATUS, mysql_tbl_1ingk3_START_DATE, mysql_tbl_1ingk3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1ingk3`
    WHERE mysql_tbl_1ingk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wxu9in`
    WHERE mysql_tbl_1ingk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1seuyf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1seuyf`
    WHERE mysql_tbl_1seuyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6giqt9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6giqt9`
    WHERE mysql_tbl_6giqt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_961dt4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_961dt4`
    WHERE mysql_tbl_961dt4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_961dt4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_961dt4`
    WHERE mysql_tbl_961dt4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5dq9w_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_d5dq9w`
    WHERE mysql_tbl_d5dq9w_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_rlqbtd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rlqbtd`
    WHERE mysql_tbl_rlqbtd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qrifyi_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rlqbtd` CT
    JOIN `mysql_tbl_qrifyi` C ON mysql_tbl_rlqbtd_CONCERT_ID = mysql_tbl_qrifyi_CONCERT_ID
    WHERE mysql_tbl_rlqbtd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_d1n63l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d1n63l`
    WHERE mysql_tbl_d1n63l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hywv8a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hywv8a`
    WHERE mysql_tbl_hywv8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_tp14s7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tp14s7`
    WHERE mysql_tbl_tp14s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ufsu_PRICE, 0), COALESCE(mysql_tbl_b5ufsu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b5ufsu`
    WHERE mysql_tbl_b5ufsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsaxs9_SIZE_SQIN, 4), COALESCE(mysql_tbl_wsaxs9_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wsaxs9`
    WHERE mysql_tbl_wsaxs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3dhd4_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wsaxs9` TA
    JOIN `mysql_tbl_f3dhd4` A ON mysql_tbl_wsaxs9_ARTIST_ID = mysql_tbl_f3dhd4_ARTIST_ID
    WHERE mysql_tbl_wsaxs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wsaxs9_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wsaxs9`
    WHERE mysql_tbl_wsaxs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fd3xip_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fd3xip_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fd3xip`
    WHERE mysql_tbl_fd3xip_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_v6jh0s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_akcim3`
    WHERE mysql_tbl_akcim3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_akcim3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_i10r96_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_i10r96`
        WHERE mysql_tbl_i10r96_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm2p5m_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fm2p5m`
    WHERE mysql_tbl_fm2p5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iixyk9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_iixyk9`
    WHERE mysql_tbl_iixyk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgwv6i_PRIZE_POOL, 1000), COALESCE(mysql_tbl_fgwv6i_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_fgwv6i`
    WHERE mysql_tbl_fgwv6i_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eoabbn_PRICE, 0), COALESCE(mysql_tbl_eoabbn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eoabbn`
    WHERE mysql_tbl_eoabbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eoabbn_STOCK_QUANTITY * mysql_tbl_eoabbn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eoabbn` P
    WHERE mysql_tbl_eoabbn_CATEGORY_ID = (SELECT mysql_tbl_eoabbn_CATEGORY_ID FROM `mysql_tbl_eoabbn` WHERE mysql_tbl_eoabbn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();