/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8euy` (
    `mysql_tbl_4k8euy_supplier_id` INT,
    `mysql_tbl_4k8euy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4k8euy` (`mysql_tbl_4k8euy_supplier_id`, `mysql_tbl_4k8euy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urf9x` (
    `mysql_tbl_5urf9x_campaign_id` INT,
    `mysql_tbl_5urf9x_channel` INT,
    `mysql_tbl_5urf9x_budget` INT,
    `mysql_tbl_5urf9x_start_date` DATE,
    `mysql_tbl_5urf9x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3swu` (
    `mysql_tbl_ab3swu_conversion_id` INT,
    `mysql_tbl_ab3swu_campaign_id` INT,
    `mysql_tbl_ab3swu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5urf9x` (`mysql_tbl_5urf9x_campaign_id`, `mysql_tbl_5urf9x_channel`, `mysql_tbl_5urf9x_budget`, `mysql_tbl_5urf9x_start_date`, `mysql_tbl_5urf9x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ab3swu` (`mysql_tbl_ab3swu_conversion_id`, `mysql_tbl_ab3swu_campaign_id`, `mysql_tbl_ab3swu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr436` (mysql_tbl_2fr436_id INT, mysql_tbl_2fr436_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzeml` (
    `mysql_tbl_wkzeml_budget` INT
);

INSERT INTO `mysql_tbl_wkzeml` (`mysql_tbl_wkzeml_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bl9pp` (
    `mysql_tbl_4bl9pp_order_id` INT,
    `mysql_tbl_4bl9pp_customer_id` INT,
    `mysql_tbl_4bl9pp_order_date` DATE,
    `mysql_tbl_4bl9pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bl9pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksxcl` (
    `mysql_tbl_eksxcl_order_id` INT,
    `mysql_tbl_eksxcl_product_id` INT,
    `mysql_tbl_eksxcl_quantity` INT
);

INSERT INTO `mysql_tbl_4bl9pp` (`mysql_tbl_4bl9pp_order_id`, `mysql_tbl_4bl9pp_customer_id`, `mysql_tbl_4bl9pp_order_date`, `mysql_tbl_4bl9pp_total_amount`, `mysql_tbl_4bl9pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eksxcl` (`mysql_tbl_eksxcl_order_id`, `mysql_tbl_eksxcl_product_id`, `mysql_tbl_eksxcl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv1gi` (
    `mysql_tbl_qsv1gi_category_id` INT,
    `mysql_tbl_qsv1gi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsv1gi` (`mysql_tbl_qsv1gi_category_id`, `mysql_tbl_qsv1gi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asyqos` (
    mysql_tbl_asyqos_employee_id INT,
    mysql_tbl_asyqos_first_name VARCHAR(50),
    mysql_tbl_asyqos_last_name VARCHAR(50),
    mysql_tbl_asyqos_salary INT
);

INSERT INTO `mysql_tbl_asyqos` (`mysql_tbl_asyqos_employee_id`, `mysql_tbl_asyqos_first_name`, `mysql_tbl_asyqos_last_name`, `mysql_tbl_asyqos_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6e875` (
    `mysql_tbl_q6e875_order_id` INT,
    `mysql_tbl_q6e875_customer_id` INT,
    `mysql_tbl_q6e875_order_date` DATE,
    `mysql_tbl_q6e875_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5uur` (
    `mysql_tbl_zh5uur_customer_id` INT,
    `mysql_tbl_zh5uur_country` INT
);

INSERT INTO `mysql_tbl_q6e875` (`mysql_tbl_q6e875_order_id`, `mysql_tbl_q6e875_customer_id`, `mysql_tbl_q6e875_order_date`, `mysql_tbl_q6e875_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh5uur` (`mysql_tbl_zh5uur_customer_id`, `mysql_tbl_zh5uur_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1cbf` (
    `mysql_tbl_ls1cbf_customer_id` INT,
    `mysql_tbl_ls1cbf_plan_type` VARCHAR(50),
    `mysql_tbl_ls1cbf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ls1cbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91savb` (
    `mysql_tbl_91savb_customer_id` INT,
    `mysql_tbl_91savb_tier_level` INT
);

INSERT INTO `mysql_tbl_ls1cbf` (`mysql_tbl_ls1cbf_customer_id`, `mysql_tbl_ls1cbf_plan_type`, `mysql_tbl_ls1cbf_monthly_cost`, `mysql_tbl_ls1cbf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_91savb` (`mysql_tbl_91savb_customer_id`, `mysql_tbl_91savb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5c51a` (
    `mysql_tbl_o5c51a_venue_id` INT,
    `mysql_tbl_o5c51a_venue_name` VARCHAR(50),
    `mysql_tbl_o5c51a_capacity` INT,
    `mysql_tbl_o5c51a_rental_fee_per_hour` INT,
    `mysql_tbl_o5c51a_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0i4sb` (
    `mysql_tbl_e0i4sb_booking_id` INT,
    `mysql_tbl_e0i4sb_venue_id` INT,
    `mysql_tbl_e0i4sb_event_type` VARCHAR(50),
    `mysql_tbl_e0i4sb_booking_date` DATE,
    `mysql_tbl_e0i4sb_duration_hours` INT,
    `mysql_tbl_e0i4sb_setup_required` INT
);

INSERT INTO `mysql_tbl_o5c51a` (`mysql_tbl_o5c51a_venue_id`, `mysql_tbl_o5c51a_venue_name`, `mysql_tbl_o5c51a_capacity`, `mysql_tbl_o5c51a_rental_fee_per_hour`, `mysql_tbl_o5c51a_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0i4sb` (`mysql_tbl_e0i4sb_booking_id`, `mysql_tbl_e0i4sb_venue_id`, `mysql_tbl_e0i4sb_event_type`, `mysql_tbl_e0i4sb_booking_date`, `mysql_tbl_e0i4sb_duration_hours`, `mysql_tbl_e0i4sb_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3ysm` (
    `mysql_tbl_hl3ysm_player_id` INT,
    `mysql_tbl_hl3ysm_player_name` VARCHAR(50),
    `mysql_tbl_hl3ysm_game_mode` INT,
    `mysql_tbl_hl3ysm_score` INT,
    `mysql_tbl_hl3ysm_rank_position` INT,
    `mysql_tbl_hl3ysm_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l239q` (
    `mysql_tbl_3l239q_tournament_id` INT,
    `mysql_tbl_3l239q_game_mode` INT,
    `mysql_tbl_3l239q_entry_fee` INT,
    `mysql_tbl_3l239q_prize_pool` INT,
    `mysql_tbl_3l239q_winner_id` INT
);

INSERT INTO `mysql_tbl_hl3ysm` (`mysql_tbl_hl3ysm_player_id`, `mysql_tbl_hl3ysm_player_name`, `mysql_tbl_hl3ysm_game_mode`, `mysql_tbl_hl3ysm_score`, `mysql_tbl_hl3ysm_rank_position`, `mysql_tbl_hl3ysm_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l239q` (`mysql_tbl_3l239q_tournament_id`, `mysql_tbl_3l239q_game_mode`, `mysql_tbl_3l239q_entry_fee`, `mysql_tbl_3l239q_prize_pool`, `mysql_tbl_3l239q_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53qnt1` (
    `mysql_tbl_53qnt1_reg_id` INT,
    `mysql_tbl_53qnt1_attendee_id` INT,
    `mysql_tbl_53qnt1_conference_id` INT,
    `mysql_tbl_53qnt1_registration_date` DATE,
    `mysql_tbl_53qnt1_ticket_type` VARCHAR(50),
    `mysql_tbl_53qnt1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lpw8` (
    `mysql_tbl_n2lpw8_conference_id` INT,
    `mysql_tbl_n2lpw8_name` VARCHAR(50),
    `mysql_tbl_n2lpw8_start_date` DATE,
    `mysql_tbl_n2lpw8_venue_id` INT,
    `mysql_tbl_n2lpw8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53qnt1` (`mysql_tbl_53qnt1_reg_id`, `mysql_tbl_53qnt1_attendee_id`, `mysql_tbl_53qnt1_conference_id`, `mysql_tbl_53qnt1_registration_date`, `mysql_tbl_53qnt1_ticket_type`, `mysql_tbl_53qnt1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2lpw8` (`mysql_tbl_n2lpw8_conference_id`, `mysql_tbl_n2lpw8_name`, `mysql_tbl_n2lpw8_start_date`, `mysql_tbl_n2lpw8_venue_id`, `mysql_tbl_n2lpw8_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2lpw8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_n2lpw8`
    WHERE mysql_tbl_n2lpw8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5c51a_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_o5c51a`
    WHERE mysql_tbl_o5c51a_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_o5c51a_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_o5c51a`
    WHERE mysql_tbl_o5c51a_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l239q_PRIZE_POOL, 1000), COALESCE(mysql_tbl_3l239q_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_3l239q`
    WHERE mysql_tbl_3l239q_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_u1pyim WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad(); END IF;
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2fr436` SET mysql_tbl_2fr436_METRIC_VALUE = mysql_tbl_2fr436_METRIC_VALUE * 2 WHERE mysql_tbl_2fr436_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_asyqos`
    WHERE mysql_tbl_asyqos_SALARY > 35000
    ORDER BY mysql_tbl_asyqos_FIRST_NAME, mysql_tbl_asyqos_LAST_NAME, mysql_tbl_asyqos_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_q6e875` O
    JOIN `mysql_tbl_zh5uur` C ON mysql_tbl_q6e875_CUSTOMER_ID = mysql_tbl_zh5uur_CUSTOMER_ID
    WHERE mysql_tbl_zh5uur_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ls1cbf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ls1cbf`
    WHERE mysql_tbl_ls1cbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_91savb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_91savb`
    WHERE mysql_tbl_91savb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qsv1gi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qsv1gi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkzeml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wkzeml`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eksxcl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eksxcl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eksxcl`
    WHERE mysql_tbl_eksxcl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5urf9x_CHANNEL, DATEDIFF(mysql_tbl_5urf9x_END_DATE, mysql_tbl_5urf9x_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5urf9x`
    WHERE mysql_tbl_5urf9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ab3swu`
    WHERE mysql_tbl_ab3swu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4k8euy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4k8euy`
    WHERE mysql_tbl_4k8euy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_u1pyim` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wy4rn` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1pyim` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6wy4rn` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4wwt0l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);