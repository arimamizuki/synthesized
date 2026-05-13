/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wojh` (
    `mysql_tbl_g8wojh_order_id` INT,
    `mysql_tbl_g8wojh_customer_id` INT,
    `mysql_tbl_g8wojh_order_date` DATE,
    `mysql_tbl_g8wojh_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8wojh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fs2hc` (
    `mysql_tbl_1fs2hc_shipment_id` INT,
    `mysql_tbl_1fs2hc_order_id` INT,
    `mysql_tbl_1fs2hc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g8wojh` (`mysql_tbl_g8wojh_order_id`, `mysql_tbl_g8wojh_customer_id`, `mysql_tbl_g8wojh_order_date`, `mysql_tbl_g8wojh_total_amount`, `mysql_tbl_g8wojh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fs2hc` (`mysql_tbl_1fs2hc_shipment_id`, `mysql_tbl_1fs2hc_order_id`, `mysql_tbl_1fs2hc_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0kwp2` (
    `mysql_tbl_w0kwp2_customer_id` INT,
    `mysql_tbl_w0kwp2_country` INT
);

INSERT INTO `mysql_tbl_w0kwp2` (`mysql_tbl_w0kwp2_customer_id`, `mysql_tbl_w0kwp2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxj0c` (
    `mysql_tbl_aoxj0c_customer_id` INT,
    `mysql_tbl_aoxj0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_aoxj0c` (`mysql_tbl_aoxj0c_customer_id`, `mysql_tbl_aoxj0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbc5g` (
    `mysql_tbl_8zbc5g_campaign_id` INT,
    `mysql_tbl_8zbc5g_start_date` DATE
);

INSERT INTO `mysql_tbl_8zbc5g` (`mysql_tbl_8zbc5g_campaign_id`, `mysql_tbl_8zbc5g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0u9j3` (
    `mysql_tbl_l0u9j3_product_id` INT,
    `mysql_tbl_l0u9j3_name` VARCHAR(50),
    `mysql_tbl_l0u9j3_category_id` INT,
    `mysql_tbl_l0u9j3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icncr5` (
    `mysql_tbl_icncr5_order_id` INT,
    `mysql_tbl_icncr5_product_id` INT,
    `mysql_tbl_icncr5_quantity` INT,
    `mysql_tbl_icncr5_order_date` DATE
);

INSERT INTO `mysql_tbl_l0u9j3` (`mysql_tbl_l0u9j3_product_id`, `mysql_tbl_l0u9j3_name`, `mysql_tbl_l0u9j3_category_id`, `mysql_tbl_l0u9j3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_icncr5` (`mysql_tbl_icncr5_order_id`, `mysql_tbl_icncr5_product_id`, `mysql_tbl_icncr5_quantity`, `mysql_tbl_icncr5_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xln1b` (
    `mysql_tbl_9xln1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9xln1b` (`mysql_tbl_9xln1b_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt35oz` (mysql_tbl_jt35oz_id INT, mysql_tbl_jt35oz_log_level INT, mysql_tbl_jt35oz_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9tsx7` (
    `mysql_tbl_u9tsx7_customer_id` INT,
    `mysql_tbl_u9tsx7_order_date` DATE,
    `mysql_tbl_u9tsx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9tsx7` (`mysql_tbl_u9tsx7_customer_id`, `mysql_tbl_u9tsx7_order_date`, `mysql_tbl_u9tsx7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtq56b` (
    `mysql_tbl_mtq56b_order_id` INT,
    `mysql_tbl_mtq56b_customer_id` INT,
    `mysql_tbl_mtq56b_order_date` DATE,
    `mysql_tbl_mtq56b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtq56b` (`mysql_tbl_mtq56b_order_id`, `mysql_tbl_mtq56b_customer_id`, `mysql_tbl_mtq56b_order_date`, `mysql_tbl_mtq56b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwk2uu` (
    `mysql_tbl_kwk2uu_course_id` INT,
    `mysql_tbl_kwk2uu_course_name` VARCHAR(50),
    `mysql_tbl_kwk2uu_credits` INT,
    `mysql_tbl_kwk2uu_department_id` INT,
    `mysql_tbl_kwk2uu_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mraue` (
    `mysql_tbl_1mraue_enrollment_id` INT,
    `mysql_tbl_1mraue_student_id` INT,
    `mysql_tbl_1mraue_course_id` INT,
    `mysql_tbl_1mraue_grade` INT,
    `mysql_tbl_1mraue_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kwk2uu` (`mysql_tbl_kwk2uu_course_id`, `mysql_tbl_kwk2uu_course_name`, `mysql_tbl_kwk2uu_credits`, `mysql_tbl_kwk2uu_department_id`, `mysql_tbl_kwk2uu_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1mraue` (`mysql_tbl_1mraue_enrollment_id`, `mysql_tbl_1mraue_student_id`, `mysql_tbl_1mraue_course_id`, `mysql_tbl_1mraue_grade`, `mysql_tbl_1mraue_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjleb` (
    `mysql_tbl_qnjleb_campaign_id` INT,
    `mysql_tbl_qnjleb_channel` INT
);

INSERT INTO `mysql_tbl_qnjleb` (`mysql_tbl_qnjleb_campaign_id`, `mysql_tbl_qnjleb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92mxu` (
    `mysql_tbl_f92mxu_country` INT
);

INSERT INTO `mysql_tbl_f92mxu` (`mysql_tbl_f92mxu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7s0x` (
    `mysql_tbl_5z7s0x_emp_id` INT,
    `mysql_tbl_5z7s0x_department_id` INT,
    `mysql_tbl_5z7s0x_salary` INT
);

INSERT INTO `mysql_tbl_5z7s0x` (`mysql_tbl_5z7s0x_emp_id`, `mysql_tbl_5z7s0x_department_id`, `mysql_tbl_5z7s0x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34eng` (
    `mysql_tbl_m34eng_emp_id` INT,
    `mysql_tbl_m34eng_department_id` INT,
    `mysql_tbl_m34eng_salary` INT,
    `mysql_tbl_m34eng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cuap` (
    `mysql_tbl_16cuap_department_id` INT,
    `mysql_tbl_16cuap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m34eng` (`mysql_tbl_m34eng_emp_id`, `mysql_tbl_m34eng_department_id`, `mysql_tbl_m34eng_salary`, `mysql_tbl_m34eng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16cuap` (`mysql_tbl_16cuap_department_id`, `mysql_tbl_16cuap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_all6eg` (
    `mysql_tbl_all6eg_campaign_id` INT,
    `mysql_tbl_all6eg_status` VARCHAR(50),
    `mysql_tbl_all6eg_channel` INT
);

INSERT INTO `mysql_tbl_all6eg` (`mysql_tbl_all6eg_campaign_id`, `mysql_tbl_all6eg_status`, `mysql_tbl_all6eg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnebeo` (mysql_tbl_xnebeo_id INT, mysql_tbl_xnebeo_price DECIMAL(10,2), mysql_tbl_xnebeo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_piemqc` (
    `mysql_tbl_piemqc_supplier_id` INT,
    `mysql_tbl_piemqc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_piemqc` (`mysql_tbl_piemqc_supplier_id`, `mysql_tbl_piemqc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yii1jx` (
    `mysql_tbl_yii1jx_customer_id` INT,
    `mysql_tbl_yii1jx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yii1jx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yii1jx` (`mysql_tbl_yii1jx_customer_id`, `mysql_tbl_yii1jx_monthly_cost`, `mysql_tbl_yii1jx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jk00` (
    `mysql_tbl_47jk00_customer_id` INT,
    `mysql_tbl_47jk00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47jk00` (`mysql_tbl_47jk00_customer_id`, `mysql_tbl_47jk00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujkv9` (
    `mysql_tbl_vujkv9_order_id` INT,
    `mysql_tbl_vujkv9_customer_id` INT,
    `mysql_tbl_vujkv9_order_date` DATE,
    `mysql_tbl_vujkv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_vujkv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4twd` (
    `mysql_tbl_rn4twd_shipment_id` INT,
    `mysql_tbl_rn4twd_order_id` INT,
    `mysql_tbl_rn4twd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vujkv9` (`mysql_tbl_vujkv9_order_id`, `mysql_tbl_vujkv9_customer_id`, `mysql_tbl_vujkv9_order_date`, `mysql_tbl_vujkv9_total_amount`, `mysql_tbl_vujkv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rn4twd` (`mysql_tbl_rn4twd_shipment_id`, `mysql_tbl_rn4twd_order_id`, `mysql_tbl_rn4twd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0j9c` (
    `mysql_tbl_pm0j9c_hospital_id` INT,
    `mysql_tbl_pm0j9c_name` VARCHAR(50),
    `mysql_tbl_pm0j9c_city` INT,
    `mysql_tbl_pm0j9c_bed_count` INT,
    `mysql_tbl_pm0j9c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshync` (
    `mysql_tbl_tshync_doctor_id` INT,
    `mysql_tbl_tshync_hospital_id` INT,
    `mysql_tbl_tshync_specialization` INT,
    `mysql_tbl_tshync_years_experience` INT,
    `mysql_tbl_tshync_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pm0j9c` (`mysql_tbl_pm0j9c_hospital_id`, `mysql_tbl_pm0j9c_name`, `mysql_tbl_pm0j9c_city`, `mysql_tbl_pm0j9c_bed_count`, `mysql_tbl_pm0j9c_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tshync` (`mysql_tbl_tshync_doctor_id`, `mysql_tbl_tshync_hospital_id`, `mysql_tbl_tshync_specialization`, `mysql_tbl_tshync_years_experience`, `mysql_tbl_tshync_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ak5e` (
    `mysql_tbl_74ak5e_customer_id` INT,
    `mysql_tbl_74ak5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74ak5e` (`mysql_tbl_74ak5e_customer_id`, `mysql_tbl_74ak5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og528` (
    `mysql_tbl_4og528_player_id` INT,
    `mysql_tbl_4og528_player_name` VARCHAR(50),
    `mysql_tbl_4og528_game_mode` INT,
    `mysql_tbl_4og528_score` INT,
    `mysql_tbl_4og528_rank_position` INT,
    `mysql_tbl_4og528_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x01vhx` (
    `mysql_tbl_x01vhx_tournament_id` INT,
    `mysql_tbl_x01vhx_game_mode` INT,
    `mysql_tbl_x01vhx_entry_fee` INT,
    `mysql_tbl_x01vhx_prize_pool` INT,
    `mysql_tbl_x01vhx_winner_id` INT
);

INSERT INTO `mysql_tbl_4og528` (`mysql_tbl_4og528_player_id`, `mysql_tbl_4og528_player_name`, `mysql_tbl_4og528_game_mode`, `mysql_tbl_4og528_score`, `mysql_tbl_4og528_rank_position`, `mysql_tbl_4og528_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x01vhx` (`mysql_tbl_x01vhx_tournament_id`, `mysql_tbl_x01vhx_game_mode`, `mysql_tbl_x01vhx_entry_fee`, `mysql_tbl_x01vhx_prize_pool`, `mysql_tbl_x01vhx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53n79` (
    `mysql_tbl_y53n79_product_id` INT,
    `mysql_tbl_y53n79_price` DECIMAL(10,2),
    `mysql_tbl_y53n79_category_id` INT
);

INSERT INTO `mysql_tbl_y53n79` (`mysql_tbl_y53n79_product_id`, `mysql_tbl_y53n79_price`, `mysql_tbl_y53n79_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gubkf` (
    `mysql_tbl_9gubkf_emp_id` INT,
    `mysql_tbl_9gubkf_department_id` INT,
    `mysql_tbl_9gubkf_salary` INT,
    `mysql_tbl_9gubkf_hire_date` DATE,
    `mysql_tbl_9gubkf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1vc6` (
    `mysql_tbl_tb1vc6_department_id` INT,
    `mysql_tbl_tb1vc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gubkf` (`mysql_tbl_9gubkf_emp_id`, `mysql_tbl_9gubkf_department_id`, `mysql_tbl_9gubkf_salary`, `mysql_tbl_9gubkf_hire_date`, `mysql_tbl_9gubkf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tb1vc6` (`mysql_tbl_tb1vc6_department_id`, `mysql_tbl_tb1vc6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_593q6k` (
    `mysql_tbl_593q6k_emp_id` INT,
    `mysql_tbl_593q6k_department_id` INT,
    `mysql_tbl_593q6k_salary` INT
);

INSERT INTO `mysql_tbl_593q6k` (`mysql_tbl_593q6k_emp_id`, `mysql_tbl_593q6k_department_id`, `mysql_tbl_593q6k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idefrd` (
    `mysql_tbl_idefrd_product_id` INT,
    `mysql_tbl_idefrd_supplier_id` INT,
    `mysql_tbl_idefrd_price` DECIMAL(10,2),
    `mysql_tbl_idefrd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4mfx` (
    `mysql_tbl_qw4mfx_supplier_id` INT,
    `mysql_tbl_qw4mfx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qw4mfx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_idefrd` (`mysql_tbl_idefrd_product_id`, `mysql_tbl_idefrd_supplier_id`, `mysql_tbl_idefrd_price`, `mysql_tbl_idefrd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw4mfx` (`mysql_tbl_qw4mfx_supplier_id`, `mysql_tbl_qw4mfx_supplier_rating`, `mysql_tbl_qw4mfx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y82gv` (
    `mysql_tbl_9y82gv_emp_id` INT,
    `mysql_tbl_9y82gv_manager_id` INT,
    `mysql_tbl_9y82gv_department_id` INT,
    `mysql_tbl_9y82gv_salary` INT,
    `mysql_tbl_9y82gv_hire_date` DATE
);

INSERT INTO `mysql_tbl_9y82gv` (`mysql_tbl_9y82gv_emp_id`, `mysql_tbl_9y82gv_manager_id`, `mysql_tbl_9y82gv_department_id`, `mysql_tbl_9y82gv_salary`, `mysql_tbl_9y82gv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6zwg` (
    `mysql_tbl_hf6zwg_ship_id` INT,
    `mysql_tbl_hf6zwg_order_id` INT,
    `mysql_tbl_hf6zwg_weight` INT,
    `mysql_tbl_hf6zwg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hf6zwg_zone` INT,
    `mysql_tbl_hf6zwg_delivery_days` INT
);

INSERT INTO `mysql_tbl_hf6zwg` (`mysql_tbl_hf6zwg_ship_id`, `mysql_tbl_hf6zwg_order_id`, `mysql_tbl_hf6zwg_weight`, `mysql_tbl_hf6zwg_shipping_cost`, `mysql_tbl_hf6zwg_zone`, `mysql_tbl_hf6zwg_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2pkvh` (mysql_tbl_m2pkvh_id INT, mysql_tbl_m2pkvh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5puws9` (mysql_tbl_5puws9_id INT, student_mysql_tbl_5puws9_id INT, course_mysql_tbl_5puws9_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0kwp2`
    WHERE mysql_tbl_w0kwp2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mtq56b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mtq56b`
    WHERE mysql_tbl_mtq56b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f92mxu`
    WHERE mysql_tbl_f92mxu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xln1b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9xln1b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m34eng_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m34eng`
    WHERE mysql_tbl_m34eng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jt35oz`
    SET mysql_tbl_jt35oz_MESSAGE = CASE mysql_tbl_jt35oz_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jt35oz_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jt35oz_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jt35oz_MESSAGE)
        ELSE mysql_tbl_jt35oz_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qnjleb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qnjleb`
    WHERE mysql_tbl_qnjleb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_all6eg_STATUS, mysql_tbl_all6eg_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_all6eg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_all6eg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_all6eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_all6eg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_47jk00`
    WHERE mysql_tbl_47jk00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_47jk00_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yii1jx_MONTHLY_COST, 0), mysql_tbl_yii1jx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yii1jx`
    WHERE mysql_tbl_yii1jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gtkdxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xnebeo`
    SET mysql_tbl_xnebeo_PRICE = CASE mysql_tbl_xnebeo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xnebeo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xnebeo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xnebeo_PRICE * 0.95
        ELSE mysql_tbl_xnebeo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_piemqc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_piemqc`
    WHERE mysql_tbl_piemqc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9gubkf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9gubkf`
    WHERE mysql_tbl_9gubkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9gubkf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9gubkf`
    WHERE mysql_tbl_9gubkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5puws9_STUDENT_ID INT, mysql_tbl_5puws9_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_m2pkvh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_m2pkvh` WHERE mysql_tbl_m2pkvh_ID = mysql_tbl_5puws9_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5puws9` WHERE mysql_tbl_5puws9_COURSE_ID = mysql_tbl_5puws9_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5puws9` (`mysql_tbl_5puws9_STUDENT_ID`, `mysql_tbl_5puws9_COURSE_ID`) VALUES (mysql_tbl_5puws9_STUDENT_ID, mysql_tbl_5puws9_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_w5qsw6`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm0j9c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pm0j9c`
    WHERE mysql_tbl_pm0j9c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tshync_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tshync`
    WHERE mysql_tbl_tshync_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tshync_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tshync`
    WHERE mysql_tbl_tshync_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
    JOIN `mysql_tbl_y53n79` P ON OI.PRODUCT_ID = mysql_tbl_y53n79_PRODUCT_ID
    WHERE mysql_tbl_y53n79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9y82gv`
    WHERE mysql_tbl_9y82gv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw4mfx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qw4mfx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qw4mfx`
    WHERE mysql_tbl_qw4mfx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idefrd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_idefrd`
    WHERE mysql_tbl_idefrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_hf6zwg_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hf6zwg`
    WHERE mysql_tbl_hf6zwg_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_593q6k`
    WHERE mysql_tbl_593q6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x01vhx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_x01vhx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_x01vhx`
    WHERE mysql_tbl_x01vhx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vujkv9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vujkv9`
    WHERE mysql_tbl_vujkv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rn4twd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rn4twd`
    WHERE mysql_tbl_rn4twd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_74ak5e`
    WHERE mysql_tbl_74ak5e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_74ak5e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC2_ktdgwa();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icncr5_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_icncr5`
    WHERE mysql_tbl_icncr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_icncr5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_icncr5`
    WHERE mysql_tbl_icncr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gtkdxr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gtkdxr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1mraue_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1mraue_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1mraue`
    WHERE mysql_tbl_1mraue_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u9tsx7`
    WHERE mysql_tbl_u9tsx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u9tsx7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5z7s0x_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5z7s0x`
    WHERE mysql_tbl_5z7s0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5z7s0x_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5z7s0x`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        END IF;
        SET V_TEMP = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8zbc5g_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8zbc5g`
    WHERE mysql_tbl_8zbc5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aoxj0c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aoxj0c`
    WHERE mysql_tbl_aoxj0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1fs2hc_DELIVERY_DATE, CURDATE()), mysql_tbl_g8wojh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1fs2hc`
    WHERE mysql_tbl_1fs2hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);