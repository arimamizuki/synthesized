/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84cixt` (
    `mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_id INT,
    `mysql_tbl_84cixt_account_id` INT,
    `mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_date DATE,
    `mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_type VARCHAR(50),
    `mysql_tbl_84cixt_amount` DECIMAL(10,2),
    `mysql_tbl_84cixt_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnqxv` (
    `mysql_tbl_6xnqxv_account_id` INT,
    `mysql_tbl_6xnqxv_customer_id` INT,
    `mysql_tbl_6xnqxv_account_type` INT,
    `mysql_tbl_6xnqxv_credit_limit` INT
);

INSERT INTO `mysql_tbl_84cixt` (`mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_id, `mysql_tbl_84cixt_account_id`, `mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_date, `mysql_tbl_84cixt_transactimysql_tbl_yqdrmo_type, `mysql_tbl_84cixt_amount`, `mysql_tbl_84cixt_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6xnqxv` (`mysql_tbl_6xnqxv_account_id`, `mysql_tbl_6xnqxv_customer_id`, `mysql_tbl_6xnqxv_account_type`, `mysql_tbl_6xnqxv_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quk66u` (
    `mysql_tbl_quk66u_department_id` INT,
    `mysql_tbl_quk66u_salary` INT
);

INSERT INTO `mysql_tbl_quk66u` (`mysql_tbl_quk66u_department_id`, `mysql_tbl_quk66u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1ssi` (
    `mysql_tbl_qj1ssi_supplier_id` INT,
    `mysql_tbl_qj1ssi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qj1ssi` (`mysql_tbl_qj1ssi_supplier_id`, `mysql_tbl_qj1ssi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rsre` (
    `mysql_tbl_35rsre_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_35rsre` (`mysql_tbl_35rsre_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nekgyw` (
    `mysql_tbl_nekgyw_emp_id` INT,
    `mysql_tbl_nekgyw_salary` INT
);

INSERT INTO `mysql_tbl_nekgyw` (`mysql_tbl_nekgyw_emp_id`, `mysql_tbl_nekgyw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hqkd` (
    `mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_id INT,
    `mysql_tbl_t0hqkd_account_id` INT,
    `mysql_tbl_t0hqkd_amount` DECIMAL(10,2),
    `mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_date DATE,
    `mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0hqkd` (`mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_id, `mysql_tbl_t0hqkd_account_id`, `mysql_tbl_t0hqkd_amount`, `mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_date, `mysql_tbl_t0hqkd_transactimysql_tbl_yqdrmo_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1wrb` (
    `mysql_tbl_xx1wrb_room_id` INT,
    `mysql_tbl_xx1wrb_room_type` VARCHAR(50),
    `mysql_tbl_xx1wrb_floor` INT,
    `mysql_tbl_xx1wrb_is_occupied` INT,
    `mysql_tbl_xx1wrb_daily_rate` INT,
    `mysql_tbl_xx1wrb_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnjq5g` (
    `mysql_tbl_mnjq5g_res_id` INT,
    `mysql_tbl_mnjq5g_room_id` INT,
    `mysql_tbl_mnjq5g_guest_id` INT,
    `mysql_tbl_mnjq5g_check_in` INT,
    `mysql_tbl_mnjq5g_check_out` INT,
    `mysql_tbl_mnjq5g_guests_count` INT,
    `mysql_tbl_mnjq5g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx1wrb` (`mysql_tbl_xx1wrb_room_id`, `mysql_tbl_xx1wrb_room_type`, `mysql_tbl_xx1wrb_floor`, `mysql_tbl_xx1wrb_is_occupied`, `mysql_tbl_xx1wrb_daily_rate`, `mysql_tbl_xx1wrb_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mnjq5g` (`mysql_tbl_mnjq5g_res_id`, `mysql_tbl_mnjq5g_room_id`, `mysql_tbl_mnjq5g_guest_id`, `mysql_tbl_mnjq5g_check_in`, `mysql_tbl_mnjq5g_check_out`, `mysql_tbl_mnjq5g_guests_count`, `mysql_tbl_mnjq5g_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crklne` (
    `mysql_tbl_crklne_emp_id` INT,
    `mysql_tbl_crklne_salary` INT,
    `mysql_tbl_crklne_department_id` INT
);

INSERT INTO `mysql_tbl_crklne` (`mysql_tbl_crklne_emp_id`, `mysql_tbl_crklne_salary`, `mysql_tbl_crklne_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ju04` (
    `mysql_tbl_27ju04_customer_id` INT,
    `mysql_tbl_27ju04_country` INT
);

INSERT INTO `mysql_tbl_27ju04` (`mysql_tbl_27ju04_customer_id`, `mysql_tbl_27ju04_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ff6bt` (
    `mysql_tbl_8ff6bt_campaign_id` INT,
    `mysql_tbl_8ff6bt_channel` INT,
    `mysql_tbl_8ff6bt_start_date` DATE,
    `mysql_tbl_8ff6bt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ef0d` (
    `mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_id INT,
    `mysql_tbl_m9ef0d_campaign_id` INT,
    `mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_date DATE,
    `mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_value INT
);

INSERT INTO `mysql_tbl_8ff6bt` (`mysql_tbl_8ff6bt_campaign_id`, `mysql_tbl_8ff6bt_channel`, `mysql_tbl_8ff6bt_start_date`, `mysql_tbl_8ff6bt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9ef0d` (`mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_id, `mysql_tbl_m9ef0d_campaign_id`, `mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_date, `mysql_tbl_m9ef0d_conversimysql_tbl_yqdrmo_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ruaz` (
    `mysql_tbl_72ruaz_pet_id` INT,
    `mysql_tbl_72ruaz_pet_name` VARCHAR(50),
    `mysql_tbl_72ruaz_species` INT,
    `mysql_tbl_72ruaz_breed` INT,
    `mysql_tbl_72ruaz_age_years` INT,
    `mysql_tbl_72ruaz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdof4j` (
    `mysql_tbl_hdof4j_visit_id` INT,
    `mysql_tbl_hdof4j_pet_id` INT,
    `mysql_tbl_hdof4j_vet_id` INT,
    `mysql_tbl_hdof4j_visit_date` DATE,
    `mysql_tbl_hdof4j_diagnosis` INT,
    `mysql_tbl_hdof4j_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72ruaz` (`mysql_tbl_72ruaz_pet_id`, `mysql_tbl_72ruaz_pet_name`, `mysql_tbl_72ruaz_species`, `mysql_tbl_72ruaz_breed`, `mysql_tbl_72ruaz_age_years`, `mysql_tbl_72ruaz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdof4j` (`mysql_tbl_hdof4j_visit_id`, `mysql_tbl_hdof4j_pet_id`, `mysql_tbl_hdof4j_vet_id`, `mysql_tbl_hdof4j_visit_date`, `mysql_tbl_hdof4j_diagnosis`, `mysql_tbl_hdof4j_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57c2k` (
    `mysql_tbl_x57c2k_order_id` INT,
    `mysql_tbl_x57c2k_customer_id` INT,
    `mysql_tbl_x57c2k_order_date` DATE,
    `mysql_tbl_x57c2k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofben` (
    `mysql_tbl_wofben_customer_id` INT,
    `mysql_tbl_wofben_referral_code` INT,
    `mysql_tbl_wofben_referred_by` INT
);

INSERT INTO `mysql_tbl_x57c2k` (`mysql_tbl_x57c2k_order_id`, `mysql_tbl_x57c2k_customer_id`, `mysql_tbl_x57c2k_order_date`, `mysql_tbl_x57c2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wofben` (`mysql_tbl_wofben_customer_id`, `mysql_tbl_wofben_referral_code`, `mysql_tbl_wofben_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95x34` (
    `mysql_tbl_s95x34_product_id` INT,
    `mysql_tbl_s95x34_category_id` INT,
    `mysql_tbl_s95x34_price` DECIMAL(10,2),
    `mysql_tbl_s95x34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvdd1` (
    `mysql_tbl_elvdd1_order_id` INT,
    `mysql_tbl_elvdd1_product_id` INT,
    `mysql_tbl_elvdd1_quantity` INT
);

INSERT INTO `mysql_tbl_s95x34` (`mysql_tbl_s95x34_product_id`, `mysql_tbl_s95x34_category_id`, `mysql_tbl_s95x34_price`, `mysql_tbl_s95x34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elvdd1` (`mysql_tbl_elvdd1_order_id`, `mysql_tbl_elvdd1_product_id`, `mysql_tbl_elvdd1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhzvs` (
    `mysql_tbl_blhzvs_course_id` INT,
    `mysql_tbl_blhzvs_department_id` INT,
    `mysql_tbl_blhzvs_credits` INT,
    `mysql_tbl_blhzvs_difficulty_level` INT,
    `mysql_tbl_blhzvs_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrca92` (
    `mysql_tbl_qrca92_student_id` INT,
    `mysql_tbl_qrca92_course_id` INT,
    `mysql_tbl_qrca92_grade` INT,
    `mysql_tbl_qrca92_semester` INT
);

INSERT INTO `mysql_tbl_blhzvs` (`mysql_tbl_blhzvs_course_id`, `mysql_tbl_blhzvs_department_id`, `mysql_tbl_blhzvs_credits`, `mysql_tbl_blhzvs_difficulty_level`, `mysql_tbl_blhzvs_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qrca92` (`mysql_tbl_qrca92_student_id`, `mysql_tbl_qrca92_course_id`, `mysql_tbl_qrca92_grade`, `mysql_tbl_qrca92_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqekj` (
    `mysql_tbl_6eqekj_customer_id` INT,
    `mysql_tbl_6eqekj_plan_type` VARCHAR(50),
    `mysql_tbl_6eqekj_start_date` DATE,
    `mysql_tbl_6eqekj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6eqekj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focmne` (
    `mysql_tbl_focmne_log_id` INT,
    `mysql_tbl_focmne_customer_id` INT,
    `mysql_tbl_focmne_usage_date` DATE,
    `mysql_tbl_focmne_data_used_gb` TEXT,
    `mysql_tbl_focmne_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6eqekj` (`mysql_tbl_6eqekj_customer_id`, `mysql_tbl_6eqekj_plan_type`, `mysql_tbl_6eqekj_start_date`, `mysql_tbl_6eqekj_monthly_cost`, `mysql_tbl_6eqekj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_focmne` (`mysql_tbl_focmne_log_id`, `mysql_tbl_focmne_customer_id`, `mysql_tbl_focmne_usage_date`, `mysql_tbl_focmne_data_used_gb`, `mysql_tbl_focmne_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbdde` (
    `mysql_tbl_fwbdde_customer_id` INT,
    `mysql_tbl_fwbdde_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlyw2` (
    `mysql_tbl_pjlyw2_order_id` INT,
    `mysql_tbl_pjlyw2_customer_id` INT,
    `mysql_tbl_pjlyw2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwbdde` (`mysql_tbl_fwbdde_customer_id`, `mysql_tbl_fwbdde_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pjlyw2` (`mysql_tbl_pjlyw2_order_id`, `mysql_tbl_pjlyw2_customer_id`, `mysql_tbl_pjlyw2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvunhw` (
    `mysql_tbl_wvunhw_customer_id` INT,
    `mysql_tbl_wvunhw_registratimysql_tbl_yqdrmo_date DATE
);

INSERT INTO `mysql_tbl_wvunhw` (`mysql_tbl_wvunhw_customer_id`, `mysql_tbl_wvunhw_registratimysql_tbl_yqdrmo_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ona5` (
    `mysql_tbl_r2ona5_customer_id` INT,
    `mysql_tbl_r2ona5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg85o` (
    `mysql_tbl_fqg85o_order_id` INT,
    `mysql_tbl_fqg85o_customer_id` INT,
    `mysql_tbl_fqg85o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2ona5` (`mysql_tbl_r2ona5_customer_id`, `mysql_tbl_r2ona5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fqg85o` (`mysql_tbl_fqg85o_order_id`, `mysql_tbl_fqg85o_customer_id`, `mysql_tbl_fqg85o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mvyp` (
    `mysql_tbl_p7mvyp_campaign_id` INT,
    `mysql_tbl_p7mvyp_channel` INT,
    `mysql_tbl_p7mvyp_budget` INT,
    `mysql_tbl_p7mvyp_start_date` DATE,
    `mysql_tbl_p7mvyp_end_date` DATE,
    `mysql_tbl_p7mvyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dw1ju` (
    `mysql_tbl_9dw1ju_conversimysql_tbl_yqdrmo_id INT,
    `mysql_tbl_9dw1ju_campaign_id` INT,
    `mysql_tbl_9dw1ju_conversimysql_tbl_yqdrmo_value INT
);

INSERT INTO `mysql_tbl_p7mvyp` (`mysql_tbl_p7mvyp_campaign_id`, `mysql_tbl_p7mvyp_channel`, `mysql_tbl_p7mvyp_budget`, `mysql_tbl_p7mvyp_start_date`, `mysql_tbl_p7mvyp_end_date`, `mysql_tbl_p7mvyp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9dw1ju` (`mysql_tbl_9dw1ju_conversimysql_tbl_yqdrmo_id, `mysql_tbl_9dw1ju_campaign_id`, `mysql_tbl_9dw1ju_conversimysql_tbl_yqdrmo_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y360hc` (
    `mysql_tbl_y360hc_order_id` INT,
    `mysql_tbl_y360hc_customer_id` INT,
    `mysql_tbl_y360hc_order_date` DATE,
    `mysql_tbl_y360hc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1crh7` (
    `mysql_tbl_g1crh7_order_id` INT,
    `mysql_tbl_g1crh7_product_id` INT,
    `mysql_tbl_g1crh7_quantity` INT,
    `mysql_tbl_g1crh7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y360hc` (`mysql_tbl_y360hc_order_id`, `mysql_tbl_y360hc_customer_id`, `mysql_tbl_y360hc_order_date`, `mysql_tbl_y360hc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1crh7` (`mysql_tbl_g1crh7_order_id`, `mysql_tbl_g1crh7_product_id`, `mysql_tbl_g1crh7_quantity`, `mysql_tbl_g1crh7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nctm` (
    `mysql_tbl_o4nctm_product_id` INT,
    `mysql_tbl_o4nctm_category_id` INT,
    `mysql_tbl_o4nctm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4nctm` (`mysql_tbl_o4nctm_product_id`, `mysql_tbl_o4nctm_category_id`, `mysql_tbl_o4nctm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eddy9` (
    `mysql_tbl_3eddy9_customer_id` INT,
    `mysql_tbl_3eddy9_registratimysql_tbl_yqdrmo_date DATE,
    `mysql_tbl_3eddy9_country` INT
);

INSERT INTO `mysql_tbl_3eddy9` (`mysql_tbl_3eddy9_customer_id`, `mysql_tbl_3eddy9_registratimysql_tbl_yqdrmo_date, `mysql_tbl_3eddy9_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_quk66u_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_quk66u`
    WHERE mysql_tbl_quk66u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_yqdrmo_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_yqdrmo_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_yqdrmo_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ff6bt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_m9ef0d_CONVERSImysql_tbl_yqdrmo_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_yqdrmo_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8ff6bt` C
    LEFT JOIN `mysql_tbl_m9ef0d` CV mysql_tbl_yqdrmo mysql_tbl_8ff6bt_CAMPAIGN_ID = mysql_tbl_m9ef0d_CAMPAIGN_ID
    WHERE mysql_tbl_8ff6bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ff6bt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_yqdrmo_SCORE = V_CONVERSImysql_tbl_yqdrmo_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_yqdrmo_SCORE = V_CONVERSImysql_tbl_yqdrmo_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_yqdrmo_SCORE = V_CONVERSImysql_tbl_yqdrmo_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_yqdrmo_SCORE = V_CONVERSImysql_tbl_yqdrmo_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_yqdrmo_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_27ju04`
    WHERE mysql_tbl_27ju04_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjlyw2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pjlyw2` O
    JOIN `mysql_tbl_fwbdde` C mysql_tbl_yqdrmo mysql_tbl_pjlyw2_CUSTOMER_ID = mysql_tbl_fwbdde_CUSTOMER_ID
    WHERE mysql_tbl_fwbdde_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjlyw2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pjlyw2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4nctm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o4nctm`
    WHERE mysql_tbl_o4nctm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1crh7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_g1crh7`
    WHERE mysql_tbl_g1crh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_g1crh7` OI
    JOIN PRODUCTS P mysql_tbl_yqdrmo mysql_tbl_g1crh7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g1crh7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g1crh7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_wvunhw_REGISTRATImysql_tbl_yqdrmo_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_wvunhw`
    WHERE mysql_tbl_wvunhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_yqdrmo_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqg85o` O
    JOIN `mysql_tbl_r2ona5` C mysql_tbl_yqdrmo mysql_tbl_fqg85o_CUSTOMER_ID = mysql_tbl_r2ona5_CUSTOMER_ID
    WHERE mysql_tbl_r2ona5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72ruaz_AGE_YEARS, 1), COALESCE(mysql_tbl_72ruaz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_72ruaz`
    WHERE mysql_tbl_72ruaz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdof4j_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hdof4j`
    WHERE mysql_tbl_hdof4j_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hdof4j_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_yqdrmo_xu2n8y(15, 0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_blhzvs_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_blhzvs_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_blhzvs`
    WHERE mysql_tbl_blhzvs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qrca92`
    WHERE mysql_tbl_qrca92_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qrca92_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qrca92`
    WHERE mysql_tbl_qrca92_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elvdd1_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_elvdd1` OI
    JOIN `mysql_tbl_eu21xj` O mysql_tbl_yqdrmo mysql_tbl_elvdd1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_elvdd1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_s95x34_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s95x34`
    WHERE mysql_tbl_s95x34_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yqdrmo TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yqdrmo TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yqdrmo` TEST.`mysql_tbl_eu21xj` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wofben_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_wofben`
    WHERE mysql_tbl_wofben_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_wofben`
    WHERE mysql_tbl_wofben_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x57c2k_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_x57c2k` O
    JOIN `mysql_tbl_wofben` C mysql_tbl_yqdrmo mysql_tbl_x57c2k_CUSTOMER_ID = mysql_tbl_wofben_CUSTOMER_ID
    WHERE mysql_tbl_wofben_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x57c2k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x57c2k`
    WHERE mysql_tbl_x57c2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eqekj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6eqekj`
    WHERE mysql_tbl_6eqekj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_focmne_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_focmne_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_focmne`
    WHERE mysql_tbl_focmne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_focmne_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_focmne_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_focmne`
    WHERE mysql_tbl_focmne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_focmne_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_yqdrmo_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qj1ssi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qj1ssi`
    WHERE mysql_tbl_qj1ssi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_crklne_DEPARTMENT_ID, COALESCE(mysql_tbl_crklne_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_crklne`
    WHERE mysql_tbl_crklne_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_crklne_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_crklne`
    WHERE mysql_tbl_crklne_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p7mvyp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9dw1ju_CONVERSImysql_tbl_yqdrmo_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p7mvyp` C
    LEFT JOIN `mysql_tbl_9dw1ju` CV mysql_tbl_yqdrmo mysql_tbl_p7mvyp_CAMPAIGN_ID = mysql_tbl_9dw1ju_CAMPAIGN_ID
    WHERE mysql_tbl_p7mvyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p7mvyp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnjq5g_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mnjq5g`
    WHERE mysql_tbl_mnjq5g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mnjq5g_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xx1wrb_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xx1wrb`
    WHERE mysql_tbl_xx1wrb_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_mnjq5g_CHECK_OUT, mysql_tbl_mnjq5g_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_mnjq5g`
    WHERE mysql_tbl_mnjq5g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_mnjq5g_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_35rsre_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_35rsre` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eu21xj`
    WHERE mysql_tbl_3eddy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3eddy9_REGISTRATImysql_tbl_yqdrmo_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3eddy9`
        WHERE mysql_tbl_3eddy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qx0hvk`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nekgyw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nekgyw`
    WHERE mysql_tbl_nekgyw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0hqkd_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_t0hqkd`
    WHERE mysql_tbl_t0hqkd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t0hqkd_TRANSACTImysql_tbl_yqdrmo_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_t0hqkd_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_t0hqkd`
    WHERE mysql_tbl_t0hqkd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t0hqkd_TRANSACTImysql_tbl_yqdrmo_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_yqdrmo_PATTERN_r36ml6(TRANSACTImysql_tbl_yqdrmo_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_yqdrmo_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84cixt_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_84cixt`
    WHERE mysql_tbl_84cixt_TRANSACTImysql_tbl_yqdrmo_ID = TRANSACTImysql_tbl_yqdrmo_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84cixt_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_yqdrmo_COUNT
    FROM `mysql_tbl_84cixt` T
    JOIN `mysql_tbl_6xnqxv` A mysql_tbl_yqdrmo mysql_tbl_84cixt_ACCOUNT_ID = mysql_tbl_6xnqxv_ACCOUNT_ID
    WHERE mysql_tbl_84cixt_ACCOUNT_ID = (SELECT mysql_tbl_84cixt_ACCOUNT_ID FROM `mysql_tbl_84cixt` WHERE mysql_tbl_84cixt_TRANSACTImysql_tbl_yqdrmo_ID = TRANSACTImysql_tbl_yqdrmo_ID_PARAM)
      AND mysql_tbl_84cixt_TRANSACTImysql_tbl_yqdrmo_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_yqdrmo_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_84cixt_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_84cixt`
    WHERE mysql_tbl_84cixt_ACCOUNT_ID = (SELECT mysql_tbl_84cixt_ACCOUNT_ID FROM `mysql_tbl_84cixt` WHERE mysql_tbl_84cixt_TRANSACTImysql_tbl_yqdrmo_ID = TRANSACTImysql_tbl_yqdrmo_ID_PARAM)
      AND mysql_tbl_84cixt_TRANSACTImysql_tbl_yqdrmo_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);