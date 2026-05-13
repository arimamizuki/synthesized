/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fx8v` (
    `mysql_tbl_w4fx8v_customer_id` INT,
    `mysql_tbl_w4fx8v_plan_type` VARCHAR(50),
    `mysql_tbl_w4fx8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4fx8v` (`mysql_tbl_w4fx8v_customer_id`, `mysql_tbl_w4fx8v_plan_type`, `mysql_tbl_w4fx8v_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j578oj` (
    `mysql_tbl_j578oj_order_id` INT,
    `mysql_tbl_j578oj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j578oj` (`mysql_tbl_j578oj_order_id`, `mysql_tbl_j578oj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9dart` (
    `mysql_tbl_z9dart_ticket_id` INT,
    `mysql_tbl_z9dart_event_id` INT,
    `mysql_tbl_z9dart_customer_id` INT,
    `mysql_tbl_z9dart_ticket_type` VARCHAR(50),
    `mysql_tbl_z9dart_price` DECIMAL(10,2),
    `mysql_tbl_z9dart_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyanz2` (
    `mysql_tbl_wyanz2_event_id` INT,
    `mysql_tbl_wyanz2_venue_id` INT,
    `mysql_tbl_wyanz2_event_date` DATE,
    `mysql_tbl_wyanz2_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9dart` (`mysql_tbl_z9dart_ticket_id`, `mysql_tbl_z9dart_event_id`, `mysql_tbl_z9dart_customer_id`, `mysql_tbl_z9dart_ticket_type`, `mysql_tbl_z9dart_price`, `mysql_tbl_z9dart_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wyanz2` (`mysql_tbl_wyanz2_event_id`, `mysql_tbl_wyanz2_venue_id`, `mysql_tbl_wyanz2_event_date`, `mysql_tbl_wyanz2_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0wv27` (
    `mysql_tbl_s0wv27_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s0wv27` (`mysql_tbl_s0wv27_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkc7h` (
    `mysql_tbl_tmkc7h_campaign_id` INT,
    `mysql_tbl_tmkc7h_budget` INT,
    `mysql_tbl_tmkc7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jgtx` (
    `mysql_tbl_08jgtx_conversion_id` INT,
    `mysql_tbl_08jgtx_campaign_id` INT,
    `mysql_tbl_08jgtx_conversion_value` INT
);

INSERT INTO `mysql_tbl_tmkc7h` (`mysql_tbl_tmkc7h_campaign_id`, `mysql_tbl_tmkc7h_budget`, `mysql_tbl_tmkc7h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_08jgtx` (`mysql_tbl_08jgtx_conversion_id`, `mysql_tbl_08jgtx_campaign_id`, `mysql_tbl_08jgtx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rl1bt` (
    `mysql_tbl_7rl1bt_product_id` INT,
    `mysql_tbl_7rl1bt_supplier_id` INT,
    `mysql_tbl_7rl1bt_price` DECIMAL(10,2),
    `mysql_tbl_7rl1bt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7rl1bt` (`mysql_tbl_7rl1bt_product_id`, `mysql_tbl_7rl1bt_supplier_id`, `mysql_tbl_7rl1bt_price`, `mysql_tbl_7rl1bt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwlz9h` (
    `mysql_tbl_uwlz9h_campaign_id` INT,
    `mysql_tbl_uwlz9h_start_date` DATE,
    `mysql_tbl_uwlz9h_end_date` DATE
);

INSERT INTO `mysql_tbl_uwlz9h` (`mysql_tbl_uwlz9h_campaign_id`, `mysql_tbl_uwlz9h_start_date`, `mysql_tbl_uwlz9h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hflytr` (
    `mysql_tbl_hflytr_order_id` INT,
    `mysql_tbl_hflytr_customer_id` INT,
    `mysql_tbl_hflytr_order_date` DATE,
    `mysql_tbl_hflytr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehi7i` (
    `mysql_tbl_nehi7i_order_id` INT,
    `mysql_tbl_nehi7i_product_id` INT,
    `mysql_tbl_nehi7i_quantity` INT
);

INSERT INTO `mysql_tbl_hflytr` (`mysql_tbl_hflytr_order_id`, `mysql_tbl_hflytr_customer_id`, `mysql_tbl_hflytr_order_date`, `mysql_tbl_hflytr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nehi7i` (`mysql_tbl_nehi7i_order_id`, `mysql_tbl_nehi7i_product_id`, `mysql_tbl_nehi7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4lr1` (
    `mysql_tbl_zl4lr1_product_id` INT,
    `mysql_tbl_zl4lr1_category_id` INT,
    `mysql_tbl_zl4lr1_price` DECIMAL(10,2),
    `mysql_tbl_zl4lr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f911pm` (
    `mysql_tbl_f911pm_order_id` INT,
    `mysql_tbl_f911pm_product_id` INT,
    `mysql_tbl_f911pm_quantity` INT
);

INSERT INTO `mysql_tbl_zl4lr1` (`mysql_tbl_zl4lr1_product_id`, `mysql_tbl_zl4lr1_category_id`, `mysql_tbl_zl4lr1_price`, `mysql_tbl_zl4lr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f911pm` (`mysql_tbl_f911pm_order_id`, `mysql_tbl_f911pm_product_id`, `mysql_tbl_f911pm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1f0lv` (
    `mysql_tbl_x1f0lv_player_id` INT,
    `mysql_tbl_x1f0lv_player_name` VARCHAR(50),
    `mysql_tbl_x1f0lv_game_mode` INT,
    `mysql_tbl_x1f0lv_score` INT,
    `mysql_tbl_x1f0lv_rank_position` INT,
    `mysql_tbl_x1f0lv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0e2no` (
    `mysql_tbl_u0e2no_tournament_id` INT,
    `mysql_tbl_u0e2no_game_mode` INT,
    `mysql_tbl_u0e2no_entry_fee` INT,
    `mysql_tbl_u0e2no_prize_pool` INT,
    `mysql_tbl_u0e2no_winner_id` INT
);

INSERT INTO `mysql_tbl_x1f0lv` (`mysql_tbl_x1f0lv_player_id`, `mysql_tbl_x1f0lv_player_name`, `mysql_tbl_x1f0lv_game_mode`, `mysql_tbl_x1f0lv_score`, `mysql_tbl_x1f0lv_rank_position`, `mysql_tbl_x1f0lv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u0e2no` (`mysql_tbl_u0e2no_tournament_id`, `mysql_tbl_u0e2no_game_mode`, `mysql_tbl_u0e2no_entry_fee`, `mysql_tbl_u0e2no_prize_pool`, `mysql_tbl_u0e2no_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvuaok` (
    `mysql_tbl_mvuaok_emp_id` INT,
    `mysql_tbl_mvuaok_hire_date` DATE,
    `mysql_tbl_mvuaok_salary` INT
);

INSERT INTO `mysql_tbl_mvuaok` (`mysql_tbl_mvuaok_emp_id`, `mysql_tbl_mvuaok_hire_date`, `mysql_tbl_mvuaok_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16du9` (
    `mysql_tbl_q16du9_supplier_id` INT,
    `mysql_tbl_q16du9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q16du9` (`mysql_tbl_q16du9_supplier_id`, `mysql_tbl_q16du9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8j0h2` (
    `mysql_tbl_d8j0h2_ticket_id` INT,
    `mysql_tbl_d8j0h2_event_id` INT,
    `mysql_tbl_d8j0h2_seat_section` INT,
    `mysql_tbl_d8j0h2_seat_row` INT,
    `mysql_tbl_d8j0h2_seat_number` INT,
    `mysql_tbl_d8j0h2_price` DECIMAL(10,2),
    `mysql_tbl_d8j0h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3aeof` (
    `mysql_tbl_b3aeof_event_id` INT,
    `mysql_tbl_b3aeof_event_name` VARCHAR(50),
    `mysql_tbl_b3aeof_event_date` DATE,
    `mysql_tbl_b3aeof_venue_id` INT,
    `mysql_tbl_b3aeof_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8j0h2` (`mysql_tbl_d8j0h2_ticket_id`, `mysql_tbl_d8j0h2_event_id`, `mysql_tbl_d8j0h2_seat_section`, `mysql_tbl_d8j0h2_seat_row`, `mysql_tbl_d8j0h2_seat_number`, `mysql_tbl_d8j0h2_price`, `mysql_tbl_d8j0h2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_b3aeof` (`mysql_tbl_b3aeof_event_id`, `mysql_tbl_b3aeof_event_name`, `mysql_tbl_b3aeof_event_date`, `mysql_tbl_b3aeof_venue_id`, `mysql_tbl_b3aeof_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1shlyd` (
    `mysql_tbl_1shlyd_customer_id` INT,
    `mysql_tbl_1shlyd_country` INT,
    `mysql_tbl_1shlyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_1shlyd` (`mysql_tbl_1shlyd_customer_id`, `mysql_tbl_1shlyd_country`, `mysql_tbl_1shlyd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8loccj` (
    `mysql_tbl_8loccj_loan_id` INT,
    `mysql_tbl_8loccj_customer_id` INT,
    `mysql_tbl_8loccj_principal` INT,
    `mysql_tbl_8loccj_interest_rate` INT,
    `mysql_tbl_8loccj_term_months` INT,
    `mysql_tbl_8loccj_start_date` DATE,
    `mysql_tbl_8loccj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8loccj` (`mysql_tbl_8loccj_loan_id`, `mysql_tbl_8loccj_customer_id`, `mysql_tbl_8loccj_principal`, `mysql_tbl_8loccj_interest_rate`, `mysql_tbl_8loccj_term_months`, `mysql_tbl_8loccj_start_date`, `mysql_tbl_8loccj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_las1a1` (
    `mysql_tbl_las1a1_product_id` INT,
    `mysql_tbl_las1a1_category_id` INT,
    `mysql_tbl_las1a1_price` DECIMAL(10,2),
    `mysql_tbl_las1a1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmmms` (
    `mysql_tbl_yrmmms_order_id` INT,
    `mysql_tbl_yrmmms_product_id` INT,
    `mysql_tbl_yrmmms_quantity` INT
);

INSERT INTO `mysql_tbl_las1a1` (`mysql_tbl_las1a1_product_id`, `mysql_tbl_las1a1_category_id`, `mysql_tbl_las1a1_price`, `mysql_tbl_las1a1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrmmms` (`mysql_tbl_yrmmms_order_id`, `mysql_tbl_yrmmms_product_id`, `mysql_tbl_yrmmms_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xihtg` (
    `mysql_tbl_3xihtg_product_id` INT,
    `mysql_tbl_3xihtg_category_id` INT,
    `mysql_tbl_3xihtg_price` DECIMAL(10,2),
    `mysql_tbl_3xihtg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrxm02` (
    `mysql_tbl_yrxm02_category_id` INT,
    `mysql_tbl_yrxm02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xihtg` (`mysql_tbl_3xihtg_product_id`, `mysql_tbl_3xihtg_category_id`, `mysql_tbl_3xihtg_price`, `mysql_tbl_3xihtg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrxm02` (`mysql_tbl_yrxm02_category_id`, `mysql_tbl_yrxm02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9oni4` (
    `mysql_tbl_m9oni4_campaign_id` INT,
    `mysql_tbl_m9oni4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9oni4` (`mysql_tbl_m9oni4_campaign_id`, `mysql_tbl_m9oni4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca2qgt` (
    `mysql_tbl_ca2qgt_order_id` INT,
    `mysql_tbl_ca2qgt_customer_id` INT,
    `mysql_tbl_ca2qgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca2qgt` (`mysql_tbl_ca2qgt_order_id`, `mysql_tbl_ca2qgt_customer_id`, `mysql_tbl_ca2qgt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8a2kj` (
    `mysql_tbl_f8a2kj_customer_id` INT,
    `mysql_tbl_f8a2kj_status` VARCHAR(50),
    `mysql_tbl_f8a2kj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8a2kj` (`mysql_tbl_f8a2kj_customer_id`, `mysql_tbl_f8a2kj_status`, `mysql_tbl_f8a2kj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pytc0` (
    `mysql_tbl_4pytc0_order_id` INT,
    `mysql_tbl_4pytc0_customer_id` INT
);

INSERT INTO `mysql_tbl_4pytc0` (`mysql_tbl_4pytc0_order_id`, `mysql_tbl_4pytc0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p458k3` (
    `mysql_tbl_p458k3_emp_id` INT,
    `mysql_tbl_p458k3_manager_id` INT
);

INSERT INTO `mysql_tbl_p458k3` (`mysql_tbl_p458k3_emp_id`, `mysql_tbl_p458k3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rjna` (
    `mysql_tbl_q9rjna_product_id` INT,
    `mysql_tbl_q9rjna_price` DECIMAL(10,2),
    `mysql_tbl_q9rjna_category_id` INT
);

INSERT INTO `mysql_tbl_q9rjna` (`mysql_tbl_q9rjna_product_id`, `mysql_tbl_q9rjna_price`, `mysql_tbl_q9rjna_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j578oj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j578oj`
    WHERE mysql_tbl_j578oj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08jgtx_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_08jgtx`
    WHERE mysql_tbl_08jgtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0wv27_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s0wv27`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uwlz9h_END_DATE, mysql_tbl_uwlz9h_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uwlz9h`
    WHERE mysql_tbl_uwlz9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_bx4m82;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_4uw7s0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_z5xal5 AS (SELECT * FROM `mysql_tbl_bx4m82` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5xal5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y6cm5k AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y6cm5k` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6cm5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_bx4m82` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_4uw7s0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mvuaok_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mvuaok_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mvuaok`
    WHERE mysql_tbl_mvuaok_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_d8j0h2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_d8j0h2`
    WHERE mysql_tbl_d8j0h2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_d8j0h2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_d8j0h2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_b3aeof_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_b3aeof`
    WHERE mysql_tbl_b3aeof_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q16du9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q16du9`
    WHERE mysql_tbl_q16du9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1shlyd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1shlyd`
    WHERE mysql_tbl_1shlyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p458k3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_p458k3`
    WHERE mysql_tbl_p458k3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q9rjna` P ON OI.PRODUCT_ID = mysql_tbl_q9rjna_PRODUCT_ID
    WHERE mysql_tbl_q9rjna_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bx4m82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bx4m82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bx4m82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nehi7i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nehi7i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nehi7i`
    WHERE mysql_tbl_nehi7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_las1a1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_las1a1`
    WHERE mysql_tbl_las1a1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8loccj_PRINCIPAL, 0), COALESCE(mysql_tbl_8loccj_INTEREST_RATE, 0), COALESCE(mysql_tbl_8loccj_TERM_MONTHS, 0), COALESCE(mysql_tbl_8loccj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8loccj`
    WHERE mysql_tbl_8loccj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ca2qgt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ca2qgt`
    WHERE mysql_tbl_ca2qgt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4pytc0`
    WHERE mysql_tbl_4pytc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4pytc0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f8a2kj_STATUS, COALESCE(mysql_tbl_f8a2kj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f8a2kj`
    WHERE mysql_tbl_f8a2kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m9oni4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9oni4`
    WHERE mysql_tbl_m9oni4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4uw7s0` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3xihtg` P ON OI.PRODUCT_ID = mysql_tbl_3xihtg_PRODUCT_ID
    WHERE mysql_tbl_3xihtg_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3xihtg` P ON OI.PRODUCT_ID = mysql_tbl_3xihtg_PRODUCT_ID
    WHERE mysql_tbl_3xihtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0e2no_PRIZE_POOL, 1000), COALESCE(mysql_tbl_u0e2no_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_u0e2no`
    WHERE mysql_tbl_u0e2no_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl4lr1_PRICE, 0), COALESCE(mysql_tbl_zl4lr1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zl4lr1`
    WHERE mysql_tbl_zl4lr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        SET V_REVERSED = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rl1bt_PRICE, 0), COALESCE(mysql_tbl_7rl1bt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7rl1bt`
    WHERE mysql_tbl_7rl1bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wyanz2_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_z9dart_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_z9dart` T
    JOIN `mysql_tbl_wyanz2` E ON mysql_tbl_z9dart_EVENT_ID = mysql_tbl_wyanz2_EVENT_ID
    WHERE mysql_tbl_z9dart_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_z9dart_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w4fx8v_PLAN_TYPE, mysql_tbl_w4fx8v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_w4fx8v`
    WHERE mysql_tbl_w4fx8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4uw7s0`
    WHERE mysql_tbl_w4fx8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);