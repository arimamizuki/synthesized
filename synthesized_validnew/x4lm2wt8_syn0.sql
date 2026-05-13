/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwl7c` (
    `mysql_tbl_tkwl7c_customer_id` INT,
    `mysql_tbl_tkwl7c_order_date` DATE,
    `mysql_tbl_tkwl7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkwl7c` (`mysql_tbl_tkwl7c_customer_id`, `mysql_tbl_tkwl7c_order_date`, `mysql_tbl_tkwl7c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amuqv7` (
    `mysql_tbl_amuqv7_store_id` INT,
    `mysql_tbl_amuqv7_region` INT,
    `mysql_tbl_amuqv7_store_type` VARCHAR(50),
    `mysql_tbl_amuqv7_monthly_rent` INT,
    `mysql_tbl_amuqv7_sales_target` INT,
    `mysql_tbl_amuqv7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uc1oh` (
    `mysql_tbl_6uc1oh_employee_id` INT,
    `mysql_tbl_6uc1oh_store_id` INT,
    `mysql_tbl_6uc1oh_role` INT,
    `mysql_tbl_6uc1oh_salary` INT,
    `mysql_tbl_6uc1oh_hire_date` DATE
);

INSERT INTO `mysql_tbl_amuqv7` (`mysql_tbl_amuqv7_store_id`, `mysql_tbl_amuqv7_region`, `mysql_tbl_amuqv7_store_type`, `mysql_tbl_amuqv7_monthly_rent`, `mysql_tbl_amuqv7_sales_target`, `mysql_tbl_amuqv7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6uc1oh` (`mysql_tbl_6uc1oh_employee_id`, `mysql_tbl_6uc1oh_store_id`, `mysql_tbl_6uc1oh_role`, `mysql_tbl_6uc1oh_salary`, `mysql_tbl_6uc1oh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sbo8` (
    `mysql_tbl_69sbo8_emp_id` INT,
    `mysql_tbl_69sbo8_dept_id` INT,
    `mysql_tbl_69sbo8_salary` INT,
    `mysql_tbl_69sbo8_hire_date` DATE,
    `mysql_tbl_69sbo8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehg79` (
    `mysql_tbl_aehg79_dept_id` INT,
    `mysql_tbl_aehg79_name` VARCHAR(50),
    `mysql_tbl_aehg79_avg_salary` INT
);

INSERT INTO `mysql_tbl_69sbo8` (`mysql_tbl_69sbo8_emp_id`, `mysql_tbl_69sbo8_dept_id`, `mysql_tbl_69sbo8_salary`, `mysql_tbl_69sbo8_hire_date`, `mysql_tbl_69sbo8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aehg79` (`mysql_tbl_aehg79_dept_id`, `mysql_tbl_aehg79_name`, `mysql_tbl_aehg79_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidw7n` (
    `mysql_tbl_uidw7n_session_id` INT,
    `mysql_tbl_uidw7n_photographer_id` INT,
    `mysql_tbl_uidw7n_session_type` VARCHAR(50),
    `mysql_tbl_uidw7n_duration_hours` INT,
    `mysql_tbl_uidw7n_location_type` VARCHAR(50),
    `mysql_tbl_uidw7n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgaac` (
    `mysql_tbl_kmgaac_photographer_id` INT,
    `mysql_tbl_kmgaac_rating` DECIMAL(3,1),
    `mysql_tbl_kmgaac_experience_years` INT
);

INSERT INTO `mysql_tbl_uidw7n` (`mysql_tbl_uidw7n_session_id`, `mysql_tbl_uidw7n_photographer_id`, `mysql_tbl_uidw7n_session_type`, `mysql_tbl_uidw7n_duration_hours`, `mysql_tbl_uidw7n_location_type`, `mysql_tbl_uidw7n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_kmgaac` (`mysql_tbl_kmgaac_photographer_id`, `mysql_tbl_kmgaac_rating`, `mysql_tbl_kmgaac_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4luh` (
    `mysql_tbl_2k4luh_campaign_id` INT,
    `mysql_tbl_2k4luh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k4luh` (`mysql_tbl_2k4luh_campaign_id`, `mysql_tbl_2k4luh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4wn5` (
    `mysql_tbl_ol4wn5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ol4wn5` (`mysql_tbl_ol4wn5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuex6y` (
    `mysql_tbl_tuex6y_emp_id` INT,
    `mysql_tbl_tuex6y_manager_id` INT,
    `mysql_tbl_tuex6y_department_id` INT,
    `mysql_tbl_tuex6y_salary` INT
);

INSERT INTO `mysql_tbl_tuex6y` (`mysql_tbl_tuex6y_emp_id`, `mysql_tbl_tuex6y_manager_id`, `mysql_tbl_tuex6y_department_id`, `mysql_tbl_tuex6y_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jipf` (
    `mysql_tbl_c9jipf_campaign_id` INT
);

INSERT INTO `mysql_tbl_c9jipf` (`mysql_tbl_c9jipf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fp6g` (
    `mysql_tbl_05fp6g_emp_id` INT,
    `mysql_tbl_05fp6g_dept_id` INT,
    `mysql_tbl_05fp6g_manager_id` INT,
    `mysql_tbl_05fp6g_salary` INT,
    `mysql_tbl_05fp6g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh36e` (
    `mysql_tbl_hhh36e_dept_id` INT,
    `mysql_tbl_hhh36e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05fp6g` (`mysql_tbl_05fp6g_emp_id`, `mysql_tbl_05fp6g_dept_id`, `mysql_tbl_05fp6g_manager_id`, `mysql_tbl_05fp6g_salary`, `mysql_tbl_05fp6g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhh36e` (`mysql_tbl_hhh36e_dept_id`, `mysql_tbl_hhh36e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0a47` (
    `mysql_tbl_qw0a47_customer_id` INT,
    `mysql_tbl_qw0a47_registration_date` DATE,
    `mysql_tbl_qw0a47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1qym` (
    `mysql_tbl_lx1qym_order_id` INT,
    `mysql_tbl_lx1qym_customer_id` INT,
    `mysql_tbl_lx1qym_order_date` DATE,
    `mysql_tbl_lx1qym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw0a47` (`mysql_tbl_qw0a47_customer_id`, `mysql_tbl_qw0a47_registration_date`, `mysql_tbl_qw0a47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lx1qym` (`mysql_tbl_lx1qym_order_id`, `mysql_tbl_lx1qym_customer_id`, `mysql_tbl_lx1qym_order_date`, `mysql_tbl_lx1qym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvsmqv` (
    `mysql_tbl_hvsmqv_campaign_id` INT,
    `mysql_tbl_hvsmqv_start_date` DATE,
    `mysql_tbl_hvsmqv_end_date` DATE,
    `mysql_tbl_hvsmqv_budget` INT,
    `mysql_tbl_hvsmqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0sgr` (
    `mysql_tbl_bn0sgr_conversion_id` INT,
    `mysql_tbl_bn0sgr_campaign_id` INT,
    `mysql_tbl_bn0sgr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hvsmqv` (`mysql_tbl_hvsmqv_campaign_id`, `mysql_tbl_hvsmqv_start_date`, `mysql_tbl_hvsmqv_end_date`, `mysql_tbl_hvsmqv_budget`, `mysql_tbl_hvsmqv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bn0sgr` (`mysql_tbl_bn0sgr_conversion_id`, `mysql_tbl_bn0sgr_campaign_id`, `mysql_tbl_bn0sgr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hct0s5` (
    `mysql_tbl_hct0s5_reg_id` INT,
    `mysql_tbl_hct0s5_attendee_id` INT,
    `mysql_tbl_hct0s5_conference_id` INT,
    `mysql_tbl_hct0s5_registration_date` DATE,
    `mysql_tbl_hct0s5_ticket_type` VARCHAR(50),
    `mysql_tbl_hct0s5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpaqpr` (
    `mysql_tbl_jpaqpr_conference_id` INT,
    `mysql_tbl_jpaqpr_name` VARCHAR(50),
    `mysql_tbl_jpaqpr_start_date` DATE,
    `mysql_tbl_jpaqpr_venue_id` INT,
    `mysql_tbl_jpaqpr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hct0s5` (`mysql_tbl_hct0s5_reg_id`, `mysql_tbl_hct0s5_attendee_id`, `mysql_tbl_hct0s5_conference_id`, `mysql_tbl_hct0s5_registration_date`, `mysql_tbl_hct0s5_ticket_type`, `mysql_tbl_hct0s5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpaqpr` (`mysql_tbl_jpaqpr_conference_id`, `mysql_tbl_jpaqpr_name`, `mysql_tbl_jpaqpr_start_date`, `mysql_tbl_jpaqpr_venue_id`, `mysql_tbl_jpaqpr_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2iewj` (
    `mysql_tbl_c2iewj_product_id` INT,
    `mysql_tbl_c2iewj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2iewj` (`mysql_tbl_c2iewj_product_id`, `mysql_tbl_c2iewj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj07it` (
    `mysql_tbl_aj07it_player_id` INT,
    `mysql_tbl_aj07it_player_name` VARCHAR(50),
    `mysql_tbl_aj07it_game_mode` INT,
    `mysql_tbl_aj07it_score` INT,
    `mysql_tbl_aj07it_rank_position` INT,
    `mysql_tbl_aj07it_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6t3qn` (
    `mysql_tbl_m6t3qn_tournament_id` INT,
    `mysql_tbl_m6t3qn_game_mode` INT,
    `mysql_tbl_m6t3qn_entry_fee` INT,
    `mysql_tbl_m6t3qn_prize_pool` INT,
    `mysql_tbl_m6t3qn_winner_id` INT
);

INSERT INTO `mysql_tbl_aj07it` (`mysql_tbl_aj07it_player_id`, `mysql_tbl_aj07it_player_name`, `mysql_tbl_aj07it_game_mode`, `mysql_tbl_aj07it_score`, `mysql_tbl_aj07it_rank_position`, `mysql_tbl_aj07it_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m6t3qn` (`mysql_tbl_m6t3qn_tournament_id`, `mysql_tbl_m6t3qn_game_mode`, `mysql_tbl_m6t3qn_entry_fee`, `mysql_tbl_m6t3qn_prize_pool`, `mysql_tbl_m6t3qn_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27lt2` (
    `mysql_tbl_d27lt2_record_id` INT,
    `mysql_tbl_d27lt2_city_id` INT,
    `mysql_tbl_d27lt2_date` mysql_tbl_d27lt2_date,
    `mysql_tbl_d27lt2_temperature` INT,
    `mysql_tbl_d27lt2_humidity` INT,
    `mysql_tbl_d27lt2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_d27lt2` (`mysql_tbl_d27lt2_record_id`, `mysql_tbl_d27lt2_city_id`, `mysql_tbl_d27lt2_date`, `mysql_tbl_d27lt2_temperature`, `mysql_tbl_d27lt2_humidity`, `mysql_tbl_d27lt2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4rwh` (
    `mysql_tbl_ia4rwh_customer_id` INT,
    `mysql_tbl_ia4rwh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpskfi` (
    `mysql_tbl_bpskfi_order_id` INT,
    `mysql_tbl_bpskfi_customer_id` INT,
    `mysql_tbl_bpskfi_order_date` DATE,
    `mysql_tbl_bpskfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia4rwh` (`mysql_tbl_ia4rwh_customer_id`, `mysql_tbl_ia4rwh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bpskfi` (`mysql_tbl_bpskfi_order_id`, `mysql_tbl_bpskfi_customer_id`, `mysql_tbl_bpskfi_order_date`, `mysql_tbl_bpskfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7qxs` (
    `mysql_tbl_ft7qxs_emp_id` INT,
    `mysql_tbl_ft7qxs_department_id` INT
);

INSERT INTO `mysql_tbl_ft7qxs` (`mysql_tbl_ft7qxs_emp_id`, `mysql_tbl_ft7qxs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi685n` (mysql_tbl_oi685n_id INT, mysql_tbl_oi685n_score INT, mysql_tbl_oi685n_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3p65s` (
    `mysql_tbl_q3p65s_order_id` INT,
    `mysql_tbl_q3p65s_customer_id` INT,
    `mysql_tbl_q3p65s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3p65s` (`mysql_tbl_q3p65s_order_id`, `mysql_tbl_q3p65s_customer_id`, `mysql_tbl_q3p65s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmwx1` (
    `mysql_tbl_2bmwx1_product_id` INT,
    `mysql_tbl_2bmwx1_supplier_id` INT
);

INSERT INTO `mysql_tbl_2bmwx1` (`mysql_tbl_2bmwx1_product_id`, `mysql_tbl_2bmwx1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvx13` (mysql_tbl_jmvx13_id INT, mysql_tbl_jmvx13_balance DECIMAL(10,2), mysql_tbl_jmvx13_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2k4luh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2k4luh`
    WHERE mysql_tbl_2k4luh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_oi685n_SCORE INTO V_SCORE FROM `mysql_tbl_oi685n` WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_oi685n_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_oi685n` SET mysql_tbl_oi685n_LETTER_GRADE = 'A' WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_oi685n` SET mysql_tbl_oi685n_LETTER_GRADE = 'B' WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_oi685n` SET mysql_tbl_oi685n_LETTER_GRADE = 'C' WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_oi685n` SET mysql_tbl_oi685n_LETTER_GRADE = 'D' WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_oi685n` SET mysql_tbl_oi685n_LETTER_GRADE = 'F' WHERE mysql_tbl_oi685n_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol4wn5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ol4wn5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3p65s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q3p65s`
    WHERE mysql_tbl_q3p65s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q3p65s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3p65s`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_f3hque`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_f3hque`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_f3hque`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpaqpr_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_jpaqpr`
    WHERE mysql_tbl_jpaqpr_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hvsmqv_END_DATE, mysql_tbl_hvsmqv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hvsmqv`
    WHERE mysql_tbl_hvsmqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bn0sgr`
    WHERE mysql_tbl_bn0sgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2iewj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c2iewj`
    WHERE mysql_tbl_c2iewj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ft7qxs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ft7qxs`
    WHERE mysql_tbl_ft7qxs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ft7qxs`
    WHERE mysql_tbl_ft7qxs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bmwx1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2bmwx1`
    WHERE mysql_tbl_2bmwx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_jmvx13_BALANCE INTO V_BALANCE FROM `mysql_tbl_jmvx13` WHERE mysql_tbl_jmvx13_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_jmvx13_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_jmvx13` SET mysql_tbl_jmvx13_STATUS = 'CLOSED' WHERE mysql_tbl_jmvx13_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6t3qn_PRIZE_POOL, 1000), COALESCE(mysql_tbl_m6t3qn_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_m6t3qn`
    WHERE mysql_tbl_m6t3qn_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpskfi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bpskfi` O
    JOIN `mysql_tbl_ia4rwh` C ON mysql_tbl_bpskfi_CUSTOMER_ID = mysql_tbl_ia4rwh_CUSTOMER_ID
    WHERE mysql_tbl_ia4rwh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d27lt2_TEMPERATURE, 20), COALESCE(mysql_tbl_d27lt2_HUMIDITY, 50), COALESCE(mysql_tbl_d27lt2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_d27lt2`
    WHERE mysql_tbl_d27lt2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_d27lt2_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_lx1qym`
        WHERE mysql_tbl_lx1qym_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lx1qym_ORDER_DATE), MONTH(mysql_tbl_lx1qym_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (FLOOR(V_PATTERN_SCORE)));
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
        SELECT mysql_tbl_tuex6y_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tuex6y` WHERE mysql_tbl_tuex6y_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8c908g`
    WHERE mysql_tbl_c9jipf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05fp6g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_05fp6g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_05fp6g`
    WHERE mysql_tbl_05fp6g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_05fp6g`
    WHERE mysql_tbl_05fp6g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_05fp6g` E
    JOIN `mysql_tbl_hhh36e` D ON mysql_tbl_05fp6g_DEPT_ID = mysql_tbl_hhh36e_DEPT_ID
    WHERE mysql_tbl_hhh36e_DEPT_ID = (SELECT mysql_tbl_05fp6g_DEPT_ID FROM `mysql_tbl_05fp6g` WHERE mysql_tbl_05fp6g_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69sbo8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_69sbo8`
    WHERE mysql_tbl_69sbo8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aehg79_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aehg79` D
    JOIN `mysql_tbl_69sbo8` E ON mysql_tbl_aehg79_DEPT_ID = mysql_tbl_69sbo8_DEPT_ID
    WHERE mysql_tbl_69sbo8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69sbo8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_69sbo8`
    WHERE mysql_tbl_69sbo8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amuqv7_SALES_TARGET, 0), COALESCE(mysql_tbl_amuqv7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_amuqv7`
    WHERE mysql_tbl_amuqv7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6uc1oh`
    WHERE mysql_tbl_6uc1oh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tkwl7c`
    WHERE mysql_tbl_tkwl7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tkwl7c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();