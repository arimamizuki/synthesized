/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzj25p` (
    `mysql_tbl_jzj25p_airline_id` INT,
    `mysql_tbl_jzj25p_name` VARCHAR(50),
    `mysql_tbl_jzj25p_iata_code` INT,
    `mysql_tbl_jzj25p_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jzj25p_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr0ddv` (
    `mysql_tbl_wr0ddv_flight_id` INT,
    `mysql_tbl_wr0ddv_airline_id` INT,
    `mysql_tbl_wr0ddv_origin` INT,
    `mysql_tbl_wr0ddv_destination` INT,
    `mysql_tbl_wr0ddv_distance_miles` INT
);

INSERT INTO `mysql_tbl_jzj25p` (`mysql_tbl_jzj25p_airline_id`, `mysql_tbl_jzj25p_name`, `mysql_tbl_jzj25p_iata_code`, `mysql_tbl_jzj25p_safety_rating`, `mysql_tbl_jzj25p_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wr0ddv` (`mysql_tbl_wr0ddv_flight_id`, `mysql_tbl_wr0ddv_airline_id`, `mysql_tbl_wr0ddv_origin`, `mysql_tbl_wr0ddv_destination`, `mysql_tbl_wr0ddv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyh29` (
    `mysql_tbl_xwyh29_appointment_id` INT,
    `mysql_tbl_xwyh29_customer_id` INT,
    `mysql_tbl_xwyh29_car_id` INT,
    `mysql_tbl_xwyh29_wash_type` VARCHAR(50),
    `mysql_tbl_xwyh29_appointment_date` DATE,
    `mysql_tbl_xwyh29_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtl7jw` (
    `mysql_tbl_rtl7jw_car_id` INT,
    `mysql_tbl_rtl7jw_make` INT,
    `mysql_tbl_rtl7jw_model` INT,
    `mysql_tbl_rtl7jw_car_type` VARCHAR(50),
    `mysql_tbl_rtl7jw_size_category` INT
);

INSERT INTO `mysql_tbl_xwyh29` (`mysql_tbl_xwyh29_appointment_id`, `mysql_tbl_xwyh29_customer_id`, `mysql_tbl_xwyh29_car_id`, `mysql_tbl_xwyh29_wash_type`, `mysql_tbl_xwyh29_appointment_date`, `mysql_tbl_xwyh29_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rtl7jw` (`mysql_tbl_rtl7jw_car_id`, `mysql_tbl_rtl7jw_make`, `mysql_tbl_rtl7jw_model`, `mysql_tbl_rtl7jw_car_type`, `mysql_tbl_rtl7jw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7wdj` (
    `mysql_tbl_fy7wdj_student_id` INT,
    `mysql_tbl_fy7wdj_name` VARCHAR(50),
    `mysql_tbl_fy7wdj_age` INT,
    `mysql_tbl_fy7wdj_gpa` INT,
    `mysql_tbl_fy7wdj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cy4o` (
    `mysql_tbl_69cy4o_course_id` INT,
    `mysql_tbl_69cy4o_name` VARCHAR(50),
    `mysql_tbl_69cy4o_credits` INT,
    `mysql_tbl_69cy4o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hxla` (
    `mysql_tbl_e1hxla_student_id` INT,
    `mysql_tbl_e1hxla_course_id` INT,
    `mysql_tbl_e1hxla_grade` INT
);

INSERT INTO `mysql_tbl_fy7wdj` (`mysql_tbl_fy7wdj_student_id`, `mysql_tbl_fy7wdj_name`, `mysql_tbl_fy7wdj_age`, `mysql_tbl_fy7wdj_gpa`, `mysql_tbl_fy7wdj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_69cy4o` (`mysql_tbl_69cy4o_course_id`, `mysql_tbl_69cy4o_name`, `mysql_tbl_69cy4o_credits`, `mysql_tbl_69cy4o_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_e1hxla` (`mysql_tbl_e1hxla_student_id`, `mysql_tbl_e1hxla_course_id`, `mysql_tbl_e1hxla_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5ek8` (
    `mysql_tbl_zp5ek8_investment_id` INT,
    `mysql_tbl_zp5ek8_customer_id` INT,
    `mysql_tbl_zp5ek8_investment_type` VARCHAR(50),
    `mysql_tbl_zp5ek8_principal` INT,
    `mysql_tbl_zp5ek8_interest_rate` INT,
    `mysql_tbl_zp5ek8_term_months` INT,
    `mysql_tbl_zp5ek8_start_date` DATE
);

INSERT INTO `mysql_tbl_zp5ek8` (`mysql_tbl_zp5ek8_investment_id`, `mysql_tbl_zp5ek8_customer_id`, `mysql_tbl_zp5ek8_investment_type`, `mysql_tbl_zp5ek8_principal`, `mysql_tbl_zp5ek8_interest_rate`, `mysql_tbl_zp5ek8_term_months`, `mysql_tbl_zp5ek8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqktz9` (
    `mysql_tbl_kqktz9_emp_id` INT,
    `mysql_tbl_kqktz9_department_id` INT,
    `mysql_tbl_kqktz9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugomd` (
    `mysql_tbl_9ugomd_department_id` INT,
    `mysql_tbl_9ugomd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqktz9` (`mysql_tbl_kqktz9_emp_id`, `mysql_tbl_kqktz9_department_id`, `mysql_tbl_kqktz9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ugomd` (`mysql_tbl_9ugomd_department_id`, `mysql_tbl_9ugomd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kx8h4` (
    `mysql_tbl_8kx8h4_customer_id` INT,
    `mysql_tbl_8kx8h4_registration_date` DATE,
    `mysql_tbl_8kx8h4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37y8zi` (
    `mysql_tbl_37y8zi_order_id` INT,
    `mysql_tbl_37y8zi_customer_id` INT,
    `mysql_tbl_37y8zi_order_date` DATE,
    `mysql_tbl_37y8zi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kx8h4` (`mysql_tbl_8kx8h4_customer_id`, `mysql_tbl_8kx8h4_registration_date`, `mysql_tbl_8kx8h4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37y8zi` (`mysql_tbl_37y8zi_order_id`, `mysql_tbl_37y8zi_customer_id`, `mysql_tbl_37y8zi_order_date`, `mysql_tbl_37y8zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qun6f9` (
    `mysql_tbl_qun6f9_emp_id` INT,
    `mysql_tbl_qun6f9_department_id` INT,
    `mysql_tbl_qun6f9_salary` INT,
    `mysql_tbl_qun6f9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9ueq` (
    `mysql_tbl_0o9ueq_department_id` INT,
    `mysql_tbl_0o9ueq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qun6f9` (`mysql_tbl_qun6f9_emp_id`, `mysql_tbl_qun6f9_department_id`, `mysql_tbl_qun6f9_salary`, `mysql_tbl_qun6f9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0o9ueq` (`mysql_tbl_0o9ueq_department_id`, `mysql_tbl_0o9ueq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxwq7` (
    `mysql_tbl_mvxwq7_emp_id` INT,
    `mysql_tbl_mvxwq7_salary` INT
);

INSERT INTO `mysql_tbl_mvxwq7` (`mysql_tbl_mvxwq7_emp_id`, `mysql_tbl_mvxwq7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjl1t` (
    `mysql_tbl_ljjl1t_customer_id` INT,
    `mysql_tbl_ljjl1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljjl1t` (`mysql_tbl_ljjl1t_customer_id`, `mysql_tbl_ljjl1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wab8ni` (
    `mysql_tbl_wab8ni_player_id` INT,
    `mysql_tbl_wab8ni_player_name` VARCHAR(50),
    `mysql_tbl_wab8ni_game_mode` INT,
    `mysql_tbl_wab8ni_score` INT,
    `mysql_tbl_wab8ni_rank_position` INT,
    `mysql_tbl_wab8ni_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdoq3u` (
    `mysql_tbl_sdoq3u_tournament_id` INT,
    `mysql_tbl_sdoq3u_game_mode` INT,
    `mysql_tbl_sdoq3u_entry_fee` INT,
    `mysql_tbl_sdoq3u_prize_pool` INT,
    `mysql_tbl_sdoq3u_winner_id` INT
);

INSERT INTO `mysql_tbl_wab8ni` (`mysql_tbl_wab8ni_player_id`, `mysql_tbl_wab8ni_player_name`, `mysql_tbl_wab8ni_game_mode`, `mysql_tbl_wab8ni_score`, `mysql_tbl_wab8ni_rank_position`, `mysql_tbl_wab8ni_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sdoq3u` (`mysql_tbl_sdoq3u_tournament_id`, `mysql_tbl_sdoq3u_game_mode`, `mysql_tbl_sdoq3u_entry_fee`, `mysql_tbl_sdoq3u_prize_pool`, `mysql_tbl_sdoq3u_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv258s` (
    `mysql_tbl_yv258s_order_id` INT,
    `mysql_tbl_yv258s_customer_id` INT,
    `mysql_tbl_yv258s_order_date` DATE,
    `mysql_tbl_yv258s_shipped_date` DATE,
    `mysql_tbl_yv258s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2g8ij` (
    `mysql_tbl_t2g8ij_order_id` INT,
    `mysql_tbl_t2g8ij_product_id` INT,
    `mysql_tbl_t2g8ij_quantity` INT,
    `mysql_tbl_t2g8ij_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv258s` (`mysql_tbl_yv258s_order_id`, `mysql_tbl_yv258s_customer_id`, `mysql_tbl_yv258s_order_date`, `mysql_tbl_yv258s_shipped_date`, `mysql_tbl_yv258s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2g8ij` (`mysql_tbl_t2g8ij_order_id`, `mysql_tbl_t2g8ij_product_id`, `mysql_tbl_t2g8ij_quantity`, `mysql_tbl_t2g8ij_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt6gii` (
    `mysql_tbl_qt6gii_ship_id` INT,
    `mysql_tbl_qt6gii_order_id` INT,
    `mysql_tbl_qt6gii_weight` INT,
    `mysql_tbl_qt6gii_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qt6gii_zone` INT,
    `mysql_tbl_qt6gii_delivery_days` INT
);

INSERT INTO `mysql_tbl_qt6gii` (`mysql_tbl_qt6gii_ship_id`, `mysql_tbl_qt6gii_order_id`, `mysql_tbl_qt6gii_weight`, `mysql_tbl_qt6gii_shipping_cost`, `mysql_tbl_qt6gii_zone`, `mysql_tbl_qt6gii_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8gu8` (
    `mysql_tbl_bw8gu8_product_id` INT,
    `mysql_tbl_bw8gu8_category_id` INT,
    `mysql_tbl_bw8gu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw8gu8` (`mysql_tbl_bw8gu8_product_id`, `mysql_tbl_bw8gu8_category_id`, `mysql_tbl_bw8gu8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2z1g` (
    `mysql_tbl_pc2z1g_order_id` INT,
    `mysql_tbl_pc2z1g_order_date` DATE,
    `mysql_tbl_pc2z1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc2z1g` (`mysql_tbl_pc2z1g_order_id`, `mysql_tbl_pc2z1g_order_date`, `mysql_tbl_pc2z1g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo99wm` (
    `mysql_tbl_xo99wm_employee_id` INT,
    `mysql_tbl_xo99wm_department_id` INT,
    `mysql_tbl_xo99wm_salary` INT,
    `mysql_tbl_xo99wm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1he4c` (
    `mysql_tbl_q1he4c_department_id` INT,
    `mysql_tbl_q1he4c_name` VARCHAR(50),
    `mysql_tbl_q1he4c_manager_id` INT
);

INSERT INTO `mysql_tbl_xo99wm` (`mysql_tbl_xo99wm_employee_id`, `mysql_tbl_xo99wm_department_id`, `mysql_tbl_xo99wm_salary`, `mysql_tbl_xo99wm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q1he4c` (`mysql_tbl_q1he4c_department_id`, `mysql_tbl_q1he4c_name`, `mysql_tbl_q1he4c_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh39ik` (
    `mysql_tbl_oh39ik_order_id` INT,
    `mysql_tbl_oh39ik_order_date` DATE
);

INSERT INTO `mysql_tbl_oh39ik` (`mysql_tbl_oh39ik_order_id`, `mysql_tbl_oh39ik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qagzqo` (
    `mysql_tbl_qagzqo_customer_id` INT,
    `mysql_tbl_qagzqo_status` VARCHAR(50),
    `mysql_tbl_qagzqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qagzqo` (`mysql_tbl_qagzqo_customer_id`, `mysql_tbl_qagzqo_status`, `mysql_tbl_qagzqo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunc6k` (
    `mysql_tbl_sunc6k_emp_id` INT,
    `mysql_tbl_sunc6k_department_id` INT,
    `mysql_tbl_sunc6k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6sb1` (
    `mysql_tbl_7c6sb1_department_id` INT,
    `mysql_tbl_7c6sb1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sunc6k` (`mysql_tbl_sunc6k_emp_id`, `mysql_tbl_sunc6k_department_id`, `mysql_tbl_sunc6k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7c6sb1` (`mysql_tbl_7c6sb1_department_id`, `mysql_tbl_7c6sb1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqx88g` (mysql_tbl_sqx88g_id INT, user_mysql_tbl_sqx88g_id INT, mysql_tbl_sqx88g_plan VARCHAR(50), mysql_tbl_sqx88g_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtl7jw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rtl7jw`
    WHERE mysql_tbl_rtl7jw_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_8ok9xv TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdoq3u_PRIZE_POOL, 1000), COALESCE(mysql_tbl_sdoq3u_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_sdoq3u`
    WHERE mysql_tbl_sdoq3u_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_oh39ik_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oh39ik`
    WHERE mysql_tbl_oh39ik_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sqx88g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sqx88g_PLAN, mysql_tbl_sqx88g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sqx88g` WHERE mysql_tbl_sqx88g_USER_ID = mysql_tbl_sqx88g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sqx88g_PLAN';
    END IF;
    UPDATE `mysql_tbl_sqx88g` SET mysql_tbl_sqx88g_PLAN = NEW_PLAN WHERE mysql_tbl_sqx88g_USER_ID = mysql_tbl_sqx88g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sunc6k_SALARY), 0), COALESCE(MIN(mysql_tbl_sunc6k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sunc6k`
    WHERE mysql_tbl_sunc6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qagzqo_STATUS, COALESCE(mysql_tbl_qagzqo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qagzqo`
    WHERE mysql_tbl_qagzqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xo99wm_SALARY), 0), COALESCE(MAX(mysql_tbl_xo99wm_SALARY), 0), COALESCE(MIN(mysql_tbl_xo99wm_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xo99wm`
    WHERE mysql_tbl_xo99wm_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt6gii_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qt6gii`
    WHERE mysql_tbl_qt6gii_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yv258s_SHIPPED_DATE, CURDATE()), mysql_tbl_yv258s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yv258s`
    WHERE mysql_tbl_yv258s_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8ok9xv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ok9xv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8ok9xv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqktz9_SALARY), ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)), COALESCE(MAX(mysql_tbl_kqktz9_SALARY), 0), COALESCE(MIN(mysql_tbl_kqktz9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kqktz9`
    WHERE mysql_tbl_kqktz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ljjl1t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ljjl1t`
    WHERE mysql_tbl_ljjl1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvxwq7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mvxwq7`
    WHERE mysql_tbl_mvxwq7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_j34mb1` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_j34mb1` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_j34mb1` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bw8gu8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bw8gu8`
    WHERE mysql_tbl_bw8gu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bw8gu8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bw8gu8`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pc2z1g_ORDER_DATE), YEAR(mysql_tbl_pc2z1g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pc2z1g`
    WHERE mysql_tbl_pc2z1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_37y8zi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_37y8zi`
    WHERE mysql_tbl_37y8zi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8kx8h4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8kx8h4`
    WHERE mysql_tbl_8kx8h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qun6f9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qun6f9`
    WHERE mysql_tbl_qun6f9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qun6f9`
    WHERE mysql_tbl_qun6f9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qun6f9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp5ek8_PRINCIPAL, 0), COALESCE(mysql_tbl_zp5ek8_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_zp5ek8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_zp5ek8`
    WHERE mysql_tbl_zp5ek8_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy7wdj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fy7wdj`
    WHERE mysql_tbl_fy7wdj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_69cy4o_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_e1hxla` E
    JOIN `mysql_tbl_69cy4o` C ON mysql_tbl_e1hxla_COURSE_ID = mysql_tbl_69cy4o_COURSE_ID
    WHERE mysql_tbl_e1hxla_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e1hxla_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        ELSE RETURN MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzj25p_SAFETY_RATING, 80), COALESCE(mysql_tbl_jzj25p_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jzj25p`
    WHERE mysql_tbl_jzj25p_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8ok9xv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j34mb1` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();