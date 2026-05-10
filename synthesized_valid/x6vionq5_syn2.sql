/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nde3gt` (
    `mysql_tbl_nde3gt_customer_id` INT,
    `mysql_tbl_nde3gt_plan_type` VARCHAR(50),
    `mysql_tbl_nde3gt_monthly_fee` INT,
    `mysql_tbl_nde3gt_start_date` DATE,
    `mysql_tbl_nde3gt_referral_count` INT
);

INSERT INTO `mysql_tbl_nde3gt` (`mysql_tbl_nde3gt_customer_id`, `mysql_tbl_nde3gt_plan_type`, `mysql_tbl_nde3gt_monthly_fee`, `mysql_tbl_nde3gt_start_date`, `mysql_tbl_nde3gt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etpjzu` (
    `mysql_tbl_etpjzu_customer_id` INT,
    `mysql_tbl_etpjzu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_etpjzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etpjzu` (`mysql_tbl_etpjzu_customer_id`, `mysql_tbl_etpjzu_monthly_cost`, `mysql_tbl_etpjzu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ox2ku` (
    `mysql_tbl_8ox2ku_order_id` INT,
    `mysql_tbl_8ox2ku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ox2ku` (`mysql_tbl_8ox2ku_order_id`, `mysql_tbl_8ox2ku_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t2bx` (
    `mysql_tbl_c2t2bx_customer_id` INT,
    `mysql_tbl_c2t2bx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2t2bx` (`mysql_tbl_c2t2bx_customer_id`, `mysql_tbl_c2t2bx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytz8rj` (
    `mysql_tbl_ytz8rj_campaign_id` INT,
    `mysql_tbl_ytz8rj_channel` INT,
    `mysql_tbl_ytz8rj_budget_allocated` INT,
    `mysql_tbl_ytz8rj_start_date` DATE,
    `mysql_tbl_ytz8rj_end_date` DATE,
    `mysql_tbl_ytz8rj_leads_generated` INT,
    `mysql_tbl_ytz8rj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqugxh` (
    `mysql_tbl_rqugxh_spend_id` INT,
    `mysql_tbl_rqugxh_campaign_id` INT,
    `mysql_tbl_rqugxh_spend_date` DATE,
    `mysql_tbl_rqugxh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytz8rj` (`mysql_tbl_ytz8rj_campaign_id`, `mysql_tbl_ytz8rj_channel`, `mysql_tbl_ytz8rj_budget_allocated`, `mysql_tbl_ytz8rj_start_date`, `mysql_tbl_ytz8rj_end_date`, `mysql_tbl_ytz8rj_leads_generated`, `mysql_tbl_ytz8rj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rqugxh` (`mysql_tbl_rqugxh_spend_id`, `mysql_tbl_rqugxh_campaign_id`, `mysql_tbl_rqugxh_spend_date`, `mysql_tbl_rqugxh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6tn6` (
    `mysql_tbl_9j6tn6_campaign_id` INT,
    `mysql_tbl_9j6tn6_start_date` DATE,
    `mysql_tbl_9j6tn6_end_date` DATE
);

INSERT INTO `mysql_tbl_9j6tn6` (`mysql_tbl_9j6tn6_campaign_id`, `mysql_tbl_9j6tn6_start_date`, `mysql_tbl_9j6tn6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qsw6p` (
    `mysql_tbl_0qsw6p_product_id` INT,
    `mysql_tbl_0qsw6p_category_id` INT,
    `mysql_tbl_0qsw6p_price` DECIMAL(10,2),
    `mysql_tbl_0qsw6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5g4u` (
    `mysql_tbl_qw5g4u_order_id` INT,
    `mysql_tbl_qw5g4u_product_id` INT,
    `mysql_tbl_qw5g4u_quantity` INT
);

INSERT INTO `mysql_tbl_0qsw6p` (`mysql_tbl_0qsw6p_product_id`, `mysql_tbl_0qsw6p_category_id`, `mysql_tbl_0qsw6p_price`, `mysql_tbl_0qsw6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw5g4u` (`mysql_tbl_qw5g4u_order_id`, `mysql_tbl_qw5g4u_product_id`, `mysql_tbl_qw5g4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knw5e` (
    `mysql_tbl_3knw5e_call_id` INT,
    `mysql_tbl_3knw5e_customer_id` INT,
    `mysql_tbl_3knw5e_plumber_id` INT,
    `mysql_tbl_3knw5e_service_type` VARCHAR(50),
    `mysql_tbl_3knw5e_labor_hours` INT,
    `mysql_tbl_3knw5e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3knw5e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysecp` (
    `mysql_tbl_dysecp_plumber_id` INT,
    `mysql_tbl_dysecp_experience_years` INT,
    `mysql_tbl_dysecp_hourly_rate` INT,
    `mysql_tbl_dysecp_certification_level` INT
);

INSERT INTO `mysql_tbl_3knw5e` (`mysql_tbl_3knw5e_call_id`, `mysql_tbl_3knw5e_customer_id`, `mysql_tbl_3knw5e_plumber_id`, `mysql_tbl_3knw5e_service_type`, `mysql_tbl_3knw5e_labor_hours`, `mysql_tbl_3knw5e_parts_cost`, `mysql_tbl_3knw5e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dysecp` (`mysql_tbl_dysecp_plumber_id`, `mysql_tbl_dysecp_experience_years`, `mysql_tbl_dysecp_hourly_rate`, `mysql_tbl_dysecp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86dh8` (
    `mysql_tbl_u86dh8_doctor_id` INT,
    `mysql_tbl_u86dh8_specialization` INT,
    `mysql_tbl_u86dh8_years_experience` INT,
    `mysql_tbl_u86dh8_consultation_fee` INT,
    `mysql_tbl_u86dh8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0m42m` (
    `mysql_tbl_a0m42m_appointment_id` INT,
    `mysql_tbl_a0m42m_doctor_id` INT,
    `mysql_tbl_a0m42m_patient_id` INT,
    `mysql_tbl_a0m42m_appointment_date` DATE,
    `mysql_tbl_a0m42m_duration_minutes` INT,
    `mysql_tbl_a0m42m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u86dh8` (`mysql_tbl_u86dh8_doctor_id`, `mysql_tbl_u86dh8_specialization`, `mysql_tbl_u86dh8_years_experience`, `mysql_tbl_u86dh8_consultation_fee`, `mysql_tbl_u86dh8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0m42m` (`mysql_tbl_a0m42m_appointment_id`, `mysql_tbl_a0m42m_doctor_id`, `mysql_tbl_a0m42m_patient_id`, `mysql_tbl_a0m42m_appointment_date`, `mysql_tbl_a0m42m_duration_minutes`, `mysql_tbl_a0m42m_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xju5k0` (
    `mysql_tbl_xju5k0_emp_id` INT,
    `mysql_tbl_xju5k0_salary` INT
);

INSERT INTO `mysql_tbl_xju5k0` (`mysql_tbl_xju5k0_emp_id`, `mysql_tbl_xju5k0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgidlb` (
    `mysql_tbl_wgidlb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wgidlb` (`mysql_tbl_wgidlb_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbqxl` (
    `mysql_tbl_7lbqxl_customer_id` INT,
    `mysql_tbl_7lbqxl_order_date` DATE,
    `mysql_tbl_7lbqxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lbqxl` (`mysql_tbl_7lbqxl_customer_id`, `mysql_tbl_7lbqxl_order_date`, `mysql_tbl_7lbqxl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqeewo` (
    `mysql_tbl_iqeewo_customer_id` INT,
    `mysql_tbl_iqeewo_plan_type` VARCHAR(50),
    `mysql_tbl_iqeewo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8wpj` (
    `mysql_tbl_bb8wpj_customer_id` INT,
    `mysql_tbl_bb8wpj_tier_level` INT
);

INSERT INTO `mysql_tbl_iqeewo` (`mysql_tbl_iqeewo_customer_id`, `mysql_tbl_iqeewo_plan_type`, `mysql_tbl_iqeewo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_bb8wpj` (`mysql_tbl_bb8wpj_customer_id`, `mysql_tbl_bb8wpj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbez5` (
    `mysql_tbl_4qbez5_campaign_id` INT,
    `mysql_tbl_4qbez5_status` VARCHAR(50),
    `mysql_tbl_4qbez5_budget` INT
);

INSERT INTO `mysql_tbl_4qbez5` (`mysql_tbl_4qbez5_campaign_id`, `mysql_tbl_4qbez5_status`, `mysql_tbl_4qbez5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrm55` (
    `mysql_tbl_qgrm55_customer_id` INT,
    `mysql_tbl_qgrm55_registration_date` DATE,
    `mysql_tbl_qgrm55_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfm9go` (
    `mysql_tbl_gfm9go_order_id` INT,
    `mysql_tbl_gfm9go_customer_id` INT,
    `mysql_tbl_gfm9go_order_date` DATE,
    `mysql_tbl_gfm9go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgrm55` (`mysql_tbl_qgrm55_customer_id`, `mysql_tbl_qgrm55_registration_date`, `mysql_tbl_qgrm55_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfm9go` (`mysql_tbl_gfm9go_order_id`, `mysql_tbl_gfm9go_customer_id`, `mysql_tbl_gfm9go_order_date`, `mysql_tbl_gfm9go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agjur` (
    `mysql_tbl_0agjur_product_id` INT,
    `mysql_tbl_0agjur_sku` INT,
    `mysql_tbl_0agjur_name` VARCHAR(50),
    `mysql_tbl_0agjur_category_id` INT,
    `mysql_tbl_0agjur_price` DECIMAL(10,2),
    `mysql_tbl_0agjur_cost` DECIMAL(10,2),
    `mysql_tbl_0agjur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf83d` (
    `mysql_tbl_ikf83d_transaction_id` INT,
    `mysql_tbl_ikf83d_product_id` INT,
    `mysql_tbl_ikf83d_quantity` INT,
    `mysql_tbl_ikf83d_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0agjur` (`mysql_tbl_0agjur_product_id`, `mysql_tbl_0agjur_sku`, `mysql_tbl_0agjur_name`, `mysql_tbl_0agjur_category_id`, `mysql_tbl_0agjur_price`, `mysql_tbl_0agjur_cost`, `mysql_tbl_0agjur_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ikf83d` (`mysql_tbl_ikf83d_transaction_id`, `mysql_tbl_ikf83d_product_id`, `mysql_tbl_ikf83d_quantity`, `mysql_tbl_ikf83d_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc8fze` (
    `mysql_tbl_lc8fze_player_id` INT,
    `mysql_tbl_lc8fze_player_name` VARCHAR(50),
    `mysql_tbl_lc8fze_game_mode` INT,
    `mysql_tbl_lc8fze_score` INT,
    `mysql_tbl_lc8fze_rank_position` INT,
    `mysql_tbl_lc8fze_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06j85` (
    `mysql_tbl_f06j85_tournament_id` INT,
    `mysql_tbl_f06j85_game_mode` INT,
    `mysql_tbl_f06j85_entry_fee` INT,
    `mysql_tbl_f06j85_prize_pool` INT,
    `mysql_tbl_f06j85_winner_id` INT
);

INSERT INTO `mysql_tbl_lc8fze` (`mysql_tbl_lc8fze_player_id`, `mysql_tbl_lc8fze_player_name`, `mysql_tbl_lc8fze_game_mode`, `mysql_tbl_lc8fze_score`, `mysql_tbl_lc8fze_rank_position`, `mysql_tbl_lc8fze_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f06j85` (`mysql_tbl_f06j85_tournament_id`, `mysql_tbl_f06j85_game_mode`, `mysql_tbl_f06j85_entry_fee`, `mysql_tbl_f06j85_prize_pool`, `mysql_tbl_f06j85_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3pij` (
    `mysql_tbl_qq3pij_emp_id` INT,
    `mysql_tbl_qq3pij_department_id` INT,
    `mysql_tbl_qq3pij_salary` INT
);

INSERT INTO `mysql_tbl_qq3pij` (`mysql_tbl_qq3pij_emp_id`, `mysql_tbl_qq3pij_department_id`, `mysql_tbl_qq3pij_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8dxy` (
    `mysql_tbl_0d8dxy_sub_id` INT,
    `mysql_tbl_0d8dxy_customer_id` INT,
    `mysql_tbl_0d8dxy_start_date` DATE,
    `mysql_tbl_0d8dxy_end_date` DATE,
    `mysql_tbl_0d8dxy_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0d8dxy` (`mysql_tbl_0d8dxy_sub_id`, `mysql_tbl_0d8dxy_customer_id`, `mysql_tbl_0d8dxy_start_date`, `mysql_tbl_0d8dxy_end_date`, `mysql_tbl_0d8dxy_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qsw6p_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0qsw6p`
    WHERE mysql_tbl_0qsw6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw5g4u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qw5g4u`
    WHERE mysql_tbl_qw5g4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7lbqxl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7lbqxl` O
    WHERE mysql_tbl_7lbqxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqeewo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iqeewo`
    WHERE mysql_tbl_iqeewo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bb8wpj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bb8wpj`
    WHERE mysql_tbl_bb8wpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wgidlb`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4qbez5_STATUS, COALESCE(mysql_tbl_4qbez5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4qbez5`
    WHERE mysql_tbl_4qbez5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z52d72`
    WHERE mysql_tbl_4qbez5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xju5k0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xju5k0`
    WHERE mysql_tbl_xju5k0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_gfm9go_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_gfm9go`
    WHERE mysql_tbl_gfm9go_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_gfm9go_ORDER_DATE), MONTH(mysql_tbl_gfm9go_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_gfm9go_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_gfm9go`
    WHERE mysql_tbl_gfm9go_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_gfm9go_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_gfm9go_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0agjur_PRICE, 0), COALESCE(mysql_tbl_0agjur_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0agjur`
    WHERE mysql_tbl_0agjur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ikf83d`
    WHERE mysql_tbl_ikf83d_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ikf83d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0d8dxy_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0d8dxy`
    WHERE mysql_tbl_0d8dxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0d8dxy_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq3pij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qq3pij`
    WHERE mysql_tbl_qq3pij_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qq3pij_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qq3pij`
    WHERE mysql_tbl_qq3pij_DEPARTMENT_ID = (SELECT mysql_tbl_qq3pij_DEPARTMENT_ID FROM `mysql_tbl_qq3pij` WHERE mysql_tbl_qq3pij_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f06j85_PRIZE_POOL, 1000), COALESCE(mysql_tbl_f06j85_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_f06j85`
    WHERE mysql_tbl_f06j85_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u86dh8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_u86dh8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_u86dh8`
    WHERE mysql_tbl_u86dh8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_a0m42m`
    WHERE mysql_tbl_a0m42m_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_a0m42m_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_a0m42m_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3knw5e_LABOR_HOURS, 0), COALESCE(mysql_tbl_3knw5e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3knw5e`
    WHERE mysql_tbl_3knw5e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dysecp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3knw5e` PC
    JOIN `mysql_tbl_dysecp` P ON mysql_tbl_3knw5e_PLUMBER_ID = mysql_tbl_dysecp_PLUMBER_ID
    WHERE mysql_tbl_3knw5e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9j6tn6_END_DATE, mysql_tbl_9j6tn6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9j6tn6`
    WHERE mysql_tbl_9j6tn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytz8rj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ytz8rj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ytz8rj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ytz8rj`
    WHERE mysql_tbl_ytz8rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqugxh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rqugxh`
    WHERE mysql_tbl_rqugxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c2t2bx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2t2bx`
    WHERE mysql_tbl_c2t2bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_etpjzu_MONTHLY_COST, 0), mysql_tbl_etpjzu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_etpjzu`
    WHERE mysql_tbl_etpjzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ox2ku_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ox2ku`
    WHERE mysql_tbl_8ox2ku_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_nde3gt_REFERRAL_COUNT, 0), mysql_tbl_nde3gt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nde3gt`
    WHERE mysql_tbl_nde3gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nde3gt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nde3gt`
    WHERE mysql_tbl_nde3gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);