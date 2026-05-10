/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flzp2z` (
    `mysql_tbl_flzp2z_customer_id` INT,
    `mysql_tbl_flzp2z_start_date` DATE,
    `mysql_tbl_flzp2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flzp2z` (`mysql_tbl_flzp2z_customer_id`, `mysql_tbl_flzp2z_start_date`, `mysql_tbl_flzp2z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbk8tl` (
    `mysql_tbl_cbk8tl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_cbk8tl` (`mysql_tbl_cbk8tl_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gyb1` (
    `mysql_tbl_s4gyb1_category_id` INT,
    `mysql_tbl_s4gyb1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s4gyb1` (`mysql_tbl_s4gyb1_category_id`, `mysql_tbl_s4gyb1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1w7c` (
    `mysql_tbl_xu1w7c_campaign_id` INT,
    `mysql_tbl_xu1w7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu1w7c` (`mysql_tbl_xu1w7c_campaign_id`, `mysql_tbl_xu1w7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mt1jl` (
    `mysql_tbl_7mt1jl_supplier_id` INT,
    `mysql_tbl_7mt1jl_name` VARCHAR(50),
    `mysql_tbl_7mt1jl_reliability_score` INT,
    `mysql_tbl_7mt1jl_lead_time_days` DATE,
    `mysql_tbl_7mt1jl_country` INT
);

INSERT INTO `mysql_tbl_7mt1jl` (`mysql_tbl_7mt1jl_supplier_id`, `mysql_tbl_7mt1jl_name`, `mysql_tbl_7mt1jl_reliability_score`, `mysql_tbl_7mt1jl_lead_time_days`, `mysql_tbl_7mt1jl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2ty1` (
    `mysql_tbl_9m2ty1_order_id` INT,
    `mysql_tbl_9m2ty1_customer_id` INT,
    `mysql_tbl_9m2ty1_order_date` DATE,
    `mysql_tbl_9m2ty1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m2ty1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxy2u` (
    `mysql_tbl_0wxy2u_shipment_id` INT,
    `mysql_tbl_0wxy2u_order_id` INT,
    `mysql_tbl_0wxy2u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9m2ty1` (`mysql_tbl_9m2ty1_order_id`, `mysql_tbl_9m2ty1_customer_id`, `mysql_tbl_9m2ty1_order_date`, `mysql_tbl_9m2ty1_total_amount`, `mysql_tbl_9m2ty1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wxy2u` (`mysql_tbl_0wxy2u_shipment_id`, `mysql_tbl_0wxy2u_order_id`, `mysql_tbl_0wxy2u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znr2dm` (
    `mysql_tbl_znr2dm_order_id` INT,
    `mysql_tbl_znr2dm_customer_id` INT,
    `mysql_tbl_znr2dm_order_date` DATE,
    `mysql_tbl_znr2dm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5cth` (
    `mysql_tbl_me5cth_customer_id` INT,
    `mysql_tbl_me5cth_country` INT
);

INSERT INTO `mysql_tbl_znr2dm` (`mysql_tbl_znr2dm_order_id`, `mysql_tbl_znr2dm_customer_id`, `mysql_tbl_znr2dm_order_date`, `mysql_tbl_znr2dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_me5cth` (`mysql_tbl_me5cth_customer_id`, `mysql_tbl_me5cth_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlrl1` (
    `mysql_tbl_udlrl1_customer_id` INT,
    `mysql_tbl_udlrl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udlrl1` (`mysql_tbl_udlrl1_customer_id`, `mysql_tbl_udlrl1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6973w` (
    `mysql_tbl_e6973w_order_id` INT,
    `mysql_tbl_e6973w_customer_id` INT,
    `mysql_tbl_e6973w_order_date` DATE,
    `mysql_tbl_e6973w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42nxp` (
    `mysql_tbl_y42nxp_customer_id` INT,
    `mysql_tbl_y42nxp_country` INT
);

INSERT INTO `mysql_tbl_e6973w` (`mysql_tbl_e6973w_order_id`, `mysql_tbl_e6973w_customer_id`, `mysql_tbl_e6973w_order_date`, `mysql_tbl_e6973w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y42nxp` (`mysql_tbl_y42nxp_customer_id`, `mysql_tbl_y42nxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqexp2` (
    `mysql_tbl_dqexp2_emp_id` INT,
    `mysql_tbl_dqexp2_department_id` INT,
    `mysql_tbl_dqexp2_hire_date` DATE,
    `mysql_tbl_dqexp2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9jqv` (
    `mysql_tbl_mn9jqv_department_id` INT,
    `mysql_tbl_mn9jqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqexp2` (`mysql_tbl_dqexp2_emp_id`, `mysql_tbl_dqexp2_department_id`, `mysql_tbl_dqexp2_hire_date`, `mysql_tbl_dqexp2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mn9jqv` (`mysql_tbl_mn9jqv_department_id`, `mysql_tbl_mn9jqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19cue` (
    `mysql_tbl_w19cue_engagement_id` INT,
    `mysql_tbl_w19cue_client_id` INT,
    `mysql_tbl_w19cue_consultant_id` INT,
    `mysql_tbl_w19cue_start_date` DATE,
    `mysql_tbl_w19cue_end_date` DATE,
    `mysql_tbl_w19cue_hourly_rate` INT,
    `mysql_tbl_w19cue_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqvl5` (
    `mysql_tbl_fbqvl5_consultant_id` INT,
    `mysql_tbl_fbqvl5_name` VARCHAR(50),
    `mysql_tbl_fbqvl5_expertise_area` INT,
    `mysql_tbl_fbqvl5_seniority_level` INT
);

INSERT INTO `mysql_tbl_w19cue` (`mysql_tbl_w19cue_engagement_id`, `mysql_tbl_w19cue_client_id`, `mysql_tbl_w19cue_consultant_id`, `mysql_tbl_w19cue_start_date`, `mysql_tbl_w19cue_end_date`, `mysql_tbl_w19cue_hourly_rate`, `mysql_tbl_w19cue_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fbqvl5` (`mysql_tbl_fbqvl5_consultant_id`, `mysql_tbl_fbqvl5_name`, `mysql_tbl_fbqvl5_expertise_area`, `mysql_tbl_fbqvl5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fn7yb` (
    `mysql_tbl_8fn7yb_order_id` INT,
    `mysql_tbl_8fn7yb_customer_id` INT,
    `mysql_tbl_8fn7yb_order_date` DATE,
    `mysql_tbl_8fn7yb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fn7yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6n0oa` (
    `mysql_tbl_v6n0oa_customer_id` INT,
    `mysql_tbl_v6n0oa_country` INT
);

INSERT INTO `mysql_tbl_8fn7yb` (`mysql_tbl_8fn7yb_order_id`, `mysql_tbl_8fn7yb_customer_id`, `mysql_tbl_8fn7yb_order_date`, `mysql_tbl_8fn7yb_total_amount`, `mysql_tbl_8fn7yb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6n0oa` (`mysql_tbl_v6n0oa_customer_id`, `mysql_tbl_v6n0oa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3n6mg` (
    `mysql_tbl_g3n6mg_emp_id` INT,
    `mysql_tbl_g3n6mg_salary` INT,
    `mysql_tbl_g3n6mg_hire_date` DATE
);

INSERT INTO `mysql_tbl_g3n6mg` (`mysql_tbl_g3n6mg_emp_id`, `mysql_tbl_g3n6mg_salary`, `mysql_tbl_g3n6mg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vbjc` (
    `mysql_tbl_u2vbjc_customer_id` INT
);

INSERT INTO `mysql_tbl_u2vbjc` (`mysql_tbl_u2vbjc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmshas` (
    mysql_tbl_cmshas_id INT,
    mysql_tbl_cmshas_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cmshas` (`mysql_tbl_cmshas_id`, `mysql_tbl_cmshas_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cmshas` (`mysql_tbl_cmshas_id`, `mysql_tbl_cmshas_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5tmg` (
    `mysql_tbl_zy5tmg_order_id` INT,
    `mysql_tbl_zy5tmg_customer_id` INT,
    `mysql_tbl_zy5tmg_order_date` DATE,
    `mysql_tbl_zy5tmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zy5tmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnu43i` (
    `mysql_tbl_tnu43i_refund_id` INT,
    `mysql_tbl_tnu43i_order_id` INT,
    `mysql_tbl_tnu43i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tnu43i_reason` INT
);

INSERT INTO `mysql_tbl_zy5tmg` (`mysql_tbl_zy5tmg_order_id`, `mysql_tbl_zy5tmg_customer_id`, `mysql_tbl_zy5tmg_order_date`, `mysql_tbl_zy5tmg_total_amount`, `mysql_tbl_zy5tmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnu43i` (`mysql_tbl_tnu43i_refund_id`, `mysql_tbl_tnu43i_order_id`, `mysql_tbl_tnu43i_refund_amount`, `mysql_tbl_tnu43i_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0li64` (
    `mysql_tbl_a0li64_course_id` INT,
    `mysql_tbl_a0li64_department_id` INT,
    `mysql_tbl_a0li64_credits` INT,
    `mysql_tbl_a0li64_difficulty_level` INT,
    `mysql_tbl_a0li64_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizpzd` (
    `mysql_tbl_fizpzd_student_id` INT,
    `mysql_tbl_fizpzd_course_id` INT,
    `mysql_tbl_fizpzd_grade` INT,
    `mysql_tbl_fizpzd_semester` INT
);

INSERT INTO `mysql_tbl_a0li64` (`mysql_tbl_a0li64_course_id`, `mysql_tbl_a0li64_department_id`, `mysql_tbl_a0li64_credits`, `mysql_tbl_a0li64_difficulty_level`, `mysql_tbl_a0li64_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fizpzd` (`mysql_tbl_fizpzd_student_id`, `mysql_tbl_fizpzd_course_id`, `mysql_tbl_fizpzd_grade`, `mysql_tbl_fizpzd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfew1t` (
    `mysql_tbl_jfew1t_ticket_id` INT,
    `mysql_tbl_jfew1t_concert_id` INT,
    `mysql_tbl_jfew1t_customer_id` INT,
    `mysql_tbl_jfew1t_seat_section` INT,
    `mysql_tbl_jfew1t_seat_row` INT,
    `mysql_tbl_jfew1t_seat_number` INT,
    `mysql_tbl_jfew1t_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3qft` (
    `mysql_tbl_ge3qft_concert_id` INT,
    `mysql_tbl_ge3qft_artist_id` INT,
    `mysql_tbl_ge3qft_venue_id` INT,
    `mysql_tbl_ge3qft_concert_date` DATE,
    `mysql_tbl_ge3qft_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfew1t` (`mysql_tbl_jfew1t_ticket_id`, `mysql_tbl_jfew1t_concert_id`, `mysql_tbl_jfew1t_customer_id`, `mysql_tbl_jfew1t_seat_section`, `mysql_tbl_jfew1t_seat_row`, `mysql_tbl_jfew1t_seat_number`, `mysql_tbl_jfew1t_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge3qft` (`mysql_tbl_ge3qft_concert_id`, `mysql_tbl_ge3qft_artist_id`, `mysql_tbl_ge3qft_venue_id`, `mysql_tbl_ge3qft_concert_date`, `mysql_tbl_ge3qft_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ds8pvl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ym0vm4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ds8pvl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ym0vm4` WHERE mysql_tbl_ym0vm4.USER_ID = mysql_tbl_ds8pvl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ym0vm4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ds8pvl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jfew1t_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jfew1t`
    WHERE mysql_tbl_jfew1t_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ge3qft_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jfew1t` CT
    JOIN `mysql_tbl_ge3qft` C ON mysql_tbl_jfew1t_CONCERT_ID = mysql_tbl_ge3qft_CONCERT_ID
    WHERE mysql_tbl_jfew1t_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0li64_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a0li64_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a0li64`
    WHERE mysql_tbl_a0li64_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fizpzd`
    WHERE mysql_tbl_fizpzd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fizpzd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fizpzd`
    WHERE mysql_tbl_fizpzd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy5tmg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zy5tmg`
    WHERE mysql_tbl_zy5tmg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tnu43i`
    WHERE mysql_tbl_tnu43i_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_dqexp2`
    WHERE mysql_tbl_dqexp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dqexp2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_dqexp2`
    WHERE mysql_tbl_dqexp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dqexp2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mt1jl_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7mt1jl_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7mt1jl`
    WHERE mysql_tbl_7mt1jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cbk8tl_CSMALLINT INTO RESULT FROM `mysql_tbl_cbk8tl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0wxy2u_DELIVERY_DATE, CURDATE()), mysql_tbl_9m2ty1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0wxy2u`
    WHERE mysql_tbl_0wxy2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_udlrl1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_udlrl1`
    WHERE mysql_tbl_udlrl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ds8pvl` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ym0vm4` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_e6973w_ORDER_DATE), MAX(mysql_tbl_e6973w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e6973w`
    WHERE mysql_tbl_e6973w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_znr2dm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_znr2dm` O
    JOIN `mysql_tbl_me5cth` C ON mysql_tbl_znr2dm_CUSTOMER_ID = mysql_tbl_me5cth_CUSTOMER_ID
    WHERE mysql_tbl_me5cth_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xu1w7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xu1w7c`
    WHERE mysql_tbl_xu1w7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cmshas`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3n6mg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g3n6mg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_g3n6mg`
    WHERE mysql_tbl_g3n6mg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ym0vm4`
    WHERE mysql_tbl_u2vbjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w19cue_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_w19cue_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_w19cue`
    WHERE mysql_tbl_w19cue_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w19cue_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_w19cue`
    WHERE mysql_tbl_w19cue_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w19cue_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8fn7yb`
    WHERE mysql_tbl_8fn7yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8fn7yb` O
    JOIN `mysql_tbl_v6n0oa` C1 ON mysql_tbl_8fn7yb_CUSTOMER_ID = mysql_tbl_v6n0oa_CUSTOMER_ID
    JOIN `mysql_tbl_v6n0oa` C2 ON mysql_tbl_v6n0oa_COUNTRY != mysql_tbl_v6n0oa_COUNTRY
    WHERE mysql_tbl_8fn7yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4gyb1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s4gyb1`
    WHERE mysql_tbl_s4gyb1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_flzp2z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_flzp2z`
    WHERE mysql_tbl_flzp2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);