/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir84mv` (
    `mysql_tbl_ir84mv_customer_id` INT,
    `mysql_tbl_ir84mv_plan_type` VARCHAR(50),
    `mysql_tbl_ir84mv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ir84mv_start_date` DATE,
    `mysql_tbl_ir84mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajvte` (
    `mysql_tbl_cajvte_invoice_id` INT,
    `mysql_tbl_cajvte_customer_id` INT,
    `mysql_tbl_cajvte_invoice_date` DATE,
    `mysql_tbl_cajvte_amount_due` DECIMAL(10,2),
    `mysql_tbl_cajvte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir84mv` (`mysql_tbl_ir84mv_customer_id`, `mysql_tbl_ir84mv_plan_type`, `mysql_tbl_ir84mv_monthly_cost`, `mysql_tbl_ir84mv_start_date`, `mysql_tbl_ir84mv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cajvte` (`mysql_tbl_cajvte_invoice_id`, `mysql_tbl_cajvte_customer_id`, `mysql_tbl_cajvte_invoice_date`, `mysql_tbl_cajvte_amount_due`, `mysql_tbl_cajvte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vtxt` (
    `mysql_tbl_b7vtxt_campaign_id` INT,
    `mysql_tbl_b7vtxt_start_date` DATE,
    `mysql_tbl_b7vtxt_end_date` DATE,
    `mysql_tbl_b7vtxt_budget` INT,
    `mysql_tbl_b7vtxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lf6h` (
    `mysql_tbl_q2lf6h_conversion_id` INT,
    `mysql_tbl_q2lf6h_campaign_id` INT,
    `mysql_tbl_q2lf6h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b7vtxt` (`mysql_tbl_b7vtxt_campaign_id`, `mysql_tbl_b7vtxt_start_date`, `mysql_tbl_b7vtxt_end_date`, `mysql_tbl_b7vtxt_budget`, `mysql_tbl_b7vtxt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2lf6h` (`mysql_tbl_q2lf6h_conversion_id`, `mysql_tbl_q2lf6h_campaign_id`, `mysql_tbl_q2lf6h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3qxc` (
    `mysql_tbl_yd3qxc_order_id` INT,
    `mysql_tbl_yd3qxc_customer_id` INT,
    `mysql_tbl_yd3qxc_order_date` DATE,
    `mysql_tbl_yd3qxc_status` VARCHAR(50),
    `mysql_tbl_yd3qxc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4kyej` (
    `mysql_tbl_m4kyej_item_id` INT,
    `mysql_tbl_m4kyej_order_id` INT,
    `mysql_tbl_m4kyej_product_id` INT,
    `mysql_tbl_m4kyej_quantity` INT,
    `mysql_tbl_m4kyej_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbsfl` (
    `mysql_tbl_svbsfl_product_id` INT,
    `mysql_tbl_svbsfl_category_id` INT,
    `mysql_tbl_svbsfl_supplier_id` INT
);

INSERT INTO `mysql_tbl_yd3qxc` (`mysql_tbl_yd3qxc_order_id`, `mysql_tbl_yd3qxc_customer_id`, `mysql_tbl_yd3qxc_order_date`, `mysql_tbl_yd3qxc_status`, `mysql_tbl_yd3qxc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_m4kyej` (`mysql_tbl_m4kyej_item_id`, `mysql_tbl_m4kyej_order_id`, `mysql_tbl_m4kyej_product_id`, `mysql_tbl_m4kyej_quantity`, `mysql_tbl_m4kyej_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_svbsfl` (`mysql_tbl_svbsfl_product_id`, `mysql_tbl_svbsfl_category_id`, `mysql_tbl_svbsfl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achhev` (
    `mysql_tbl_achhev_emp_id` INT,
    `mysql_tbl_achhev_dept_id` INT,
    `mysql_tbl_achhev_salary` INT,
    `mysql_tbl_achhev_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8i02` (
    `mysql_tbl_yc8i02_dept_id` INT,
    `mysql_tbl_yc8i02_name` VARCHAR(50),
    `mysql_tbl_yc8i02_manager_id` INT,
    `mysql_tbl_yc8i02_salary_budget` INT
);

INSERT INTO `mysql_tbl_achhev` (`mysql_tbl_achhev_emp_id`, `mysql_tbl_achhev_dept_id`, `mysql_tbl_achhev_salary`, `mysql_tbl_achhev_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yc8i02` (`mysql_tbl_yc8i02_dept_id`, `mysql_tbl_yc8i02_name`, `mysql_tbl_yc8i02_manager_id`, `mysql_tbl_yc8i02_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qzvz` (
    `mysql_tbl_p1qzvz_department_id` INT,
    `mysql_tbl_p1qzvz_salary` INT
);

INSERT INTO `mysql_tbl_p1qzvz` (`mysql_tbl_p1qzvz_department_id`, `mysql_tbl_p1qzvz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_funjzb` (
    `mysql_tbl_funjzb_session_id` INT,
    `mysql_tbl_funjzb_photographer_id` INT,
    `mysql_tbl_funjzb_session_type` VARCHAR(50),
    `mysql_tbl_funjzb_duration_hours` INT,
    `mysql_tbl_funjzb_location_type` VARCHAR(50),
    `mysql_tbl_funjzb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3twy` (
    `mysql_tbl_vk3twy_photographer_id` INT,
    `mysql_tbl_vk3twy_rating` DECIMAL(3,1),
    `mysql_tbl_vk3twy_experience_years` INT
);

INSERT INTO `mysql_tbl_funjzb` (`mysql_tbl_funjzb_session_id`, `mysql_tbl_funjzb_photographer_id`, `mysql_tbl_funjzb_session_type`, `mysql_tbl_funjzb_duration_hours`, `mysql_tbl_funjzb_location_type`, `mysql_tbl_funjzb_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vk3twy` (`mysql_tbl_vk3twy_photographer_id`, `mysql_tbl_vk3twy_rating`, `mysql_tbl_vk3twy_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtmffh` (
    `mysql_tbl_wtmffh_order_id` INT,
    `mysql_tbl_wtmffh_customer_id` INT,
    `mysql_tbl_wtmffh_order_date` DATE,
    `mysql_tbl_wtmffh_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtmffh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltitv` (
    `mysql_tbl_8ltitv_refund_id` INT,
    `mysql_tbl_8ltitv_order_id` INT,
    `mysql_tbl_8ltitv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtmffh` (`mysql_tbl_wtmffh_order_id`, `mysql_tbl_wtmffh_customer_id`, `mysql_tbl_wtmffh_order_date`, `mysql_tbl_wtmffh_total_amount`, `mysql_tbl_wtmffh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ltitv` (`mysql_tbl_8ltitv_refund_id`, `mysql_tbl_8ltitv_order_id`, `mysql_tbl_8ltitv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wx6k6` (
    `mysql_tbl_6wx6k6_campaign_id` INT,
    `mysql_tbl_6wx6k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wx6k6` (`mysql_tbl_6wx6k6_campaign_id`, `mysql_tbl_6wx6k6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vct4` (
    `mysql_tbl_68vct4_product_id` INT,
    `mysql_tbl_68vct4_category_id` INT,
    `mysql_tbl_68vct4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0588` (
    `mysql_tbl_eu0588_category_id` INT,
    `mysql_tbl_eu0588_name` VARCHAR(50),
    `mysql_tbl_eu0588_parent_category_id` INT
);

INSERT INTO `mysql_tbl_68vct4` (`mysql_tbl_68vct4_product_id`, `mysql_tbl_68vct4_category_id`, `mysql_tbl_68vct4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eu0588` (`mysql_tbl_eu0588_category_id`, `mysql_tbl_eu0588_name`, `mysql_tbl_eu0588_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2difih` (mysql_tbl_2difih_item_id INT, mysql_tbl_2difih_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39mjo` (
    `mysql_tbl_y39mjo_course_id` INT,
    `mysql_tbl_y39mjo_department_id` INT,
    `mysql_tbl_y39mjo_credits` INT,
    `mysql_tbl_y39mjo_difficulty_level` INT,
    `mysql_tbl_y39mjo_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj66qp` (
    `mysql_tbl_uj66qp_student_id` INT,
    `mysql_tbl_uj66qp_course_id` INT,
    `mysql_tbl_uj66qp_grade` INT,
    `mysql_tbl_uj66qp_semester` INT
);

INSERT INTO `mysql_tbl_y39mjo` (`mysql_tbl_y39mjo_course_id`, `mysql_tbl_y39mjo_department_id`, `mysql_tbl_y39mjo_credits`, `mysql_tbl_y39mjo_difficulty_level`, `mysql_tbl_y39mjo_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uj66qp` (`mysql_tbl_uj66qp_student_id`, `mysql_tbl_uj66qp_course_id`, `mysql_tbl_uj66qp_grade`, `mysql_tbl_uj66qp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4t6s8` (
    `mysql_tbl_f4t6s8_customer_id` INT,
    `mysql_tbl_f4t6s8_order_date` DATE
);

INSERT INTO `mysql_tbl_f4t6s8` (`mysql_tbl_f4t6s8_customer_id`, `mysql_tbl_f4t6s8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wex7` (
    `mysql_tbl_26wex7_player_id` INT,
    `mysql_tbl_26wex7_player_name` VARCHAR(50),
    `mysql_tbl_26wex7_game_mode` INT,
    `mysql_tbl_26wex7_score` INT,
    `mysql_tbl_26wex7_rank_position` INT,
    `mysql_tbl_26wex7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0e3yu` (
    `mysql_tbl_t0e3yu_tournament_id` INT,
    `mysql_tbl_t0e3yu_game_mode` INT,
    `mysql_tbl_t0e3yu_entry_fee` INT,
    `mysql_tbl_t0e3yu_prize_pool` INT,
    `mysql_tbl_t0e3yu_winner_id` INT
);

INSERT INTO `mysql_tbl_26wex7` (`mysql_tbl_26wex7_player_id`, `mysql_tbl_26wex7_player_name`, `mysql_tbl_26wex7_game_mode`, `mysql_tbl_26wex7_score`, `mysql_tbl_26wex7_rank_position`, `mysql_tbl_26wex7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0e3yu` (`mysql_tbl_t0e3yu_tournament_id`, `mysql_tbl_t0e3yu_game_mode`, `mysql_tbl_t0e3yu_entry_fee`, `mysql_tbl_t0e3yu_prize_pool`, `mysql_tbl_t0e3yu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htk30n` (
    `mysql_tbl_htk30n_emp_id` INT,
    `mysql_tbl_htk30n_hire_date` DATE
);

INSERT INTO `mysql_tbl_htk30n` (`mysql_tbl_htk30n_emp_id`, `mysql_tbl_htk30n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1toq` (
    `mysql_tbl_kt1toq_customer_id` INT,
    `mysql_tbl_kt1toq_registration_date` DATE,
    `mysql_tbl_kt1toq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v108f` (
    `mysql_tbl_2v108f_order_id` INT,
    `mysql_tbl_2v108f_customer_id` INT,
    `mysql_tbl_2v108f_order_date` DATE,
    `mysql_tbl_2v108f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt1toq` (`mysql_tbl_kt1toq_customer_id`, `mysql_tbl_kt1toq_registration_date`, `mysql_tbl_kt1toq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2v108f` (`mysql_tbl_2v108f_order_id`, `mysql_tbl_2v108f_customer_id`, `mysql_tbl_2v108f_order_date`, `mysql_tbl_2v108f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o842ep` (
    `mysql_tbl_o842ep_customer_id` INT,
    `mysql_tbl_o842ep_country` INT
);

INSERT INTO `mysql_tbl_o842ep` (`mysql_tbl_o842ep_customer_id`, `mysql_tbl_o842ep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsoksz` (
    `mysql_tbl_bsoksz_order_id` INT,
    `mysql_tbl_bsoksz_customer_id` INT,
    `mysql_tbl_bsoksz_order_date` DATE,
    `mysql_tbl_bsoksz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsoksz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0saoah` (
    `mysql_tbl_0saoah_order_id` INT,
    `mysql_tbl_0saoah_product_id` INT,
    `mysql_tbl_0saoah_quantity` INT
);

INSERT INTO `mysql_tbl_bsoksz` (`mysql_tbl_bsoksz_order_id`, `mysql_tbl_bsoksz_customer_id`, `mysql_tbl_bsoksz_order_date`, `mysql_tbl_bsoksz_total_amount`, `mysql_tbl_bsoksz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0saoah` (`mysql_tbl_0saoah_order_id`, `mysql_tbl_0saoah_product_id`, `mysql_tbl_0saoah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4mqs` (
    `mysql_tbl_pr4mqs_campaign_id` INT,
    `mysql_tbl_pr4mqs_start_date` DATE,
    `mysql_tbl_pr4mqs_end_date` DATE,
    `mysql_tbl_pr4mqs_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaimpr` (
    `mysql_tbl_oaimpr_conversion_id` INT,
    `mysql_tbl_oaimpr_campaign_id` INT,
    `mysql_tbl_oaimpr_conversion_value` INT
);

INSERT INTO `mysql_tbl_pr4mqs` (`mysql_tbl_pr4mqs_campaign_id`, `mysql_tbl_pr4mqs_start_date`, `mysql_tbl_pr4mqs_end_date`, `mysql_tbl_pr4mqs_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oaimpr` (`mysql_tbl_oaimpr_conversion_id`, `mysql_tbl_oaimpr_campaign_id`, `mysql_tbl_oaimpr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_b7vtxt_END_DATE, mysql_tbl_b7vtxt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b7vtxt`
    WHERE mysql_tbl_b7vtxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q2lf6h`
    WHERE mysql_tbl_q2lf6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_f4t6s8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_f4t6s8`
    WHERE mysql_tbl_f4t6s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_y39mjo_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_y39mjo_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_y39mjo`
    WHERE mysql_tbl_y39mjo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_uj66qp`
    WHERE mysql_tbl_uj66qp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_uj66qp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_uj66qp`
    WHERE mysql_tbl_uj66qp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2difih` SET mysql_tbl_2difih_QTY = mysql_tbl_2difih_QTY + 10 WHERE mysql_tbl_2difih_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6wx6k6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6wx6k6`
    WHERE mysql_tbl_6wx6k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_v8pmt7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cm2ihy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cm2ihy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0saoah_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0saoah_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0saoah`
    WHERE mysql_tbl_0saoah_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr4mqs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pr4mqs`
    WHERE mysql_tbl_pr4mqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oaimpr`
    WHERE mysql_tbl_oaimpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_68vct4_PRICE), ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0)), COALESCE(MIN(mysql_tbl_68vct4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_68vct4`
    WHERE mysql_tbl_68vct4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_RANGE_RATIO);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_cm2ihy;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_cm2ihy ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_yd3qxc_ORDER_ID FROM `mysql_tbl_yd3qxc` O
        JOIN `mysql_tbl_m4kyej` OI ON mysql_tbl_yd3qxc_ORDER_ID = mysql_tbl_m4kyej_ORDER_ID
        JOIN `mysql_tbl_svbsfl` P ON mysql_tbl_m4kyej_PRODUCT_ID = mysql_tbl_svbsfl_PRODUCT_ID
        WHERE mysql_tbl_svbsfl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yd3qxc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_m4kyej_QUANTITY * mysql_tbl_m4kyej_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_m4kyej` OI
        WHERE mysql_tbl_m4kyej_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_htk30n_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_htk30n`
    WHERE mysql_tbl_htk30n_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0e3yu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_t0e3yu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_t0e3yu`
    WHERE mysql_tbl_t0e3yu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_achhev_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_achhev`
    WHERE mysql_tbl_achhev_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc8i02_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yc8i02`
    WHERE mysql_tbl_yc8i02_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o842ep`
    WHERE mysql_tbl_o842ep_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2v108f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2v108f`
    WHERE mysql_tbl_2v108f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2v108f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2v108f` O
    JOIN `mysql_tbl_kt1toq` C ON mysql_tbl_2v108f_CUSTOMER_ID = mysql_tbl_kt1toq_CUSTOMER_ID
    WHERE mysql_tbl_kt1toq_COUNTRY = (SELECT mysql_tbl_kt1toq_COUNTRY FROM `mysql_tbl_kt1toq` WHERE mysql_tbl_kt1toq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8ltitv`
    WHERE mysql_tbl_8ltitv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtmffh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wtmffh`
    WHERE mysql_tbl_wtmffh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p1qzvz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p1qzvz`
    WHERE mysql_tbl_p1qzvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ir84mv_PLAN_TYPE, COALESCE(mysql_tbl_ir84mv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ir84mv`
    WHERE mysql_tbl_ir84mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cajvte_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_cajvte`
    WHERE mysql_tbl_cajvte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);