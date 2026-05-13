/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt9f3s` (
    `mysql_tbl_wt9f3s_campaign_id` INT,
    `mysql_tbl_wt9f3s_status` VARCHAR(50),
    `mysql_tbl_wt9f3s_budget` INT
);

INSERT INTO `mysql_tbl_wt9f3s` (`mysql_tbl_wt9f3s_campaign_id`, `mysql_tbl_wt9f3s_status`, `mysql_tbl_wt9f3s_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxy7t` (
    `mysql_tbl_jvxy7t_campaign_id` INT,
    `mysql_tbl_jvxy7t_budget` INT,
    `mysql_tbl_jvxy7t_start_date` DATE,
    `mysql_tbl_jvxy7t_end_date` DATE,
    `mysql_tbl_jvxy7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxj29` (
    `mysql_tbl_loxj29_conversion_id` INT,
    `mysql_tbl_loxj29_campaign_id` INT,
    `mysql_tbl_loxj29_conversion_value` INT
);

INSERT INTO `mysql_tbl_jvxy7t` (`mysql_tbl_jvxy7t_campaign_id`, `mysql_tbl_jvxy7t_budget`, `mysql_tbl_jvxy7t_start_date`, `mysql_tbl_jvxy7t_end_date`, `mysql_tbl_jvxy7t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_loxj29` (`mysql_tbl_loxj29_conversion_id`, `mysql_tbl_loxj29_campaign_id`, `mysql_tbl_loxj29_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n45fk` (
    `mysql_tbl_5n45fk_category_id` INT,
    `mysql_tbl_5n45fk_price` DECIMAL(10,2),
    `mysql_tbl_5n45fk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5n45fk` (`mysql_tbl_5n45fk_category_id`, `mysql_tbl_5n45fk_price`, `mysql_tbl_5n45fk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7o0zs` (
    `mysql_tbl_z7o0zs_order_id` INT,
    `mysql_tbl_z7o0zs_customer_id` INT,
    `mysql_tbl_z7o0zs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7o0zs` (`mysql_tbl_z7o0zs_order_id`, `mysql_tbl_z7o0zs_customer_id`, `mysql_tbl_z7o0zs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpskp` (
    `mysql_tbl_ncpskp_player_id` INT,
    `mysql_tbl_ncpskp_player_name` VARCHAR(50),
    `mysql_tbl_ncpskp_game_mode` INT,
    `mysql_tbl_ncpskp_score` INT,
    `mysql_tbl_ncpskp_rank_position` INT,
    `mysql_tbl_ncpskp_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iibdgl` (
    `mysql_tbl_iibdgl_tournament_id` INT,
    `mysql_tbl_iibdgl_game_mode` INT,
    `mysql_tbl_iibdgl_entry_fee` INT,
    `mysql_tbl_iibdgl_prize_pool` INT,
    `mysql_tbl_iibdgl_winner_id` INT
);

INSERT INTO `mysql_tbl_ncpskp` (`mysql_tbl_ncpskp_player_id`, `mysql_tbl_ncpskp_player_name`, `mysql_tbl_ncpskp_game_mode`, `mysql_tbl_ncpskp_score`, `mysql_tbl_ncpskp_rank_position`, `mysql_tbl_ncpskp_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iibdgl` (`mysql_tbl_iibdgl_tournament_id`, `mysql_tbl_iibdgl_game_mode`, `mysql_tbl_iibdgl_entry_fee`, `mysql_tbl_iibdgl_prize_pool`, `mysql_tbl_iibdgl_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w247cn` (
    mysql_tbl_w247cn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w247cn_make VARCHAR(20),
    mysql_tbl_w247cn_milage INT
);

INSERT INTO `mysql_tbl_w247cn` (`mysql_tbl_w247cn_make`, `mysql_tbl_w247cn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm989u` (
    `mysql_tbl_gm989u_product_id` INT,
    `mysql_tbl_gm989u_category_id` INT,
    `mysql_tbl_gm989u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wis3sv` (
    `mysql_tbl_wis3sv_category_id` INT,
    `mysql_tbl_wis3sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm989u` (`mysql_tbl_gm989u_product_id`, `mysql_tbl_gm989u_category_id`, `mysql_tbl_gm989u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wis3sv` (`mysql_tbl_wis3sv_category_id`, `mysql_tbl_wis3sv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8awy` (
    `mysql_tbl_qm8awy_product_id` INT,
    `mysql_tbl_qm8awy_price` DECIMAL(10,2),
    `mysql_tbl_qm8awy_stock_quantity` INT,
    `mysql_tbl_qm8awy_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmyjy` (
    `mysql_tbl_avmyjy_order_id` INT,
    `mysql_tbl_avmyjy_product_id` INT,
    `mysql_tbl_avmyjy_quantity` INT
);

INSERT INTO `mysql_tbl_qm8awy` (`mysql_tbl_qm8awy_product_id`, `mysql_tbl_qm8awy_price`, `mysql_tbl_qm8awy_stock_quantity`, `mysql_tbl_qm8awy_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_avmyjy` (`mysql_tbl_avmyjy_order_id`, `mysql_tbl_avmyjy_product_id`, `mysql_tbl_avmyjy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kov5jy` (
    `mysql_tbl_kov5jy_order_id` INT,
    `mysql_tbl_kov5jy_customer_id` INT
);

INSERT INTO `mysql_tbl_kov5jy` (`mysql_tbl_kov5jy_order_id`, `mysql_tbl_kov5jy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4ga3` (
    `mysql_tbl_mt4ga3_emp_id` INT,
    `mysql_tbl_mt4ga3_department_id` INT,
    `mysql_tbl_mt4ga3_salary` INT
);

INSERT INTO `mysql_tbl_mt4ga3` (`mysql_tbl_mt4ga3_emp_id`, `mysql_tbl_mt4ga3_department_id`, `mysql_tbl_mt4ga3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wub0ix` (
    `mysql_tbl_wub0ix_booking_id` INT,
    `mysql_tbl_wub0ix_customer_id` INT,
    `mysql_tbl_wub0ix_destination` INT,
    `mysql_tbl_wub0ix_booking_date` DATE,
    `mysql_tbl_wub0ix_travel_type` VARCHAR(50),
    `mysql_tbl_wub0ix_total_cost` DECIMAL(10,2),
    `mysql_tbl_wub0ix_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7grq` (
    `mysql_tbl_zm7grq_package_id` INT,
    `mysql_tbl_zm7grq_destination` INT,
    `mysql_tbl_zm7grq_base_price` DECIMAL(10,2),
    `mysql_tbl_zm7grq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wub0ix` (`mysql_tbl_wub0ix_booking_id`, `mysql_tbl_wub0ix_customer_id`, `mysql_tbl_wub0ix_destination`, `mysql_tbl_wub0ix_booking_date`, `mysql_tbl_wub0ix_travel_type`, `mysql_tbl_wub0ix_total_cost`, `mysql_tbl_wub0ix_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_zm7grq` (`mysql_tbl_zm7grq_package_id`, `mysql_tbl_zm7grq_destination`, `mysql_tbl_zm7grq_base_price`, `mysql_tbl_zm7grq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht9j1` (
    `mysql_tbl_mht9j1_campaign_id` INT,
    `mysql_tbl_mht9j1_channel` INT,
    `mysql_tbl_mht9j1_budget` INT,
    `mysql_tbl_mht9j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mht9j1` (`mysql_tbl_mht9j1_campaign_id`, `mysql_tbl_mht9j1_channel`, `mysql_tbl_mht9j1_budget`, `mysql_tbl_mht9j1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2i0bv` (
    `mysql_tbl_i2i0bv_campaign_id` INT,
    `mysql_tbl_i2i0bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2i0bv` (`mysql_tbl_i2i0bv_campaign_id`, `mysql_tbl_i2i0bv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ny9t` (
    `mysql_tbl_l7ny9t_product_id` INT,
    `mysql_tbl_l7ny9t_category_id` INT,
    `mysql_tbl_l7ny9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7ny9t` (`mysql_tbl_l7ny9t_product_id`, `mysql_tbl_l7ny9t_category_id`, `mysql_tbl_l7ny9t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlvqo` (
    `mysql_tbl_xxlvqo_doctor_id` INT,
    `mysql_tbl_xxlvqo_specialization` INT,
    `mysql_tbl_xxlvqo_years_experience` INT,
    `mysql_tbl_xxlvqo_consultation_fee` INT,
    `mysql_tbl_xxlvqo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykr0ew` (
    `mysql_tbl_ykr0ew_appointment_id` INT,
    `mysql_tbl_ykr0ew_doctor_id` INT,
    `mysql_tbl_ykr0ew_patient_id` INT,
    `mysql_tbl_ykr0ew_appointment_date` DATE,
    `mysql_tbl_ykr0ew_duration_minutes` INT,
    `mysql_tbl_ykr0ew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxlvqo` (`mysql_tbl_xxlvqo_doctor_id`, `mysql_tbl_xxlvqo_specialization`, `mysql_tbl_xxlvqo_years_experience`, `mysql_tbl_xxlvqo_consultation_fee`, `mysql_tbl_xxlvqo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykr0ew` (`mysql_tbl_ykr0ew_appointment_id`, `mysql_tbl_ykr0ew_doctor_id`, `mysql_tbl_ykr0ew_patient_id`, `mysql_tbl_ykr0ew_appointment_date`, `mysql_tbl_ykr0ew_duration_minutes`, `mysql_tbl_ykr0ew_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za6usu` (
    `mysql_tbl_za6usu_customer_id` INT,
    `mysql_tbl_za6usu_registration_date` DATE,
    `mysql_tbl_za6usu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahwc0` (
    `mysql_tbl_3ahwc0_order_id` INT,
    `mysql_tbl_3ahwc0_customer_id` INT,
    `mysql_tbl_3ahwc0_order_date` DATE,
    `mysql_tbl_3ahwc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za6usu` (`mysql_tbl_za6usu_customer_id`, `mysql_tbl_za6usu_registration_date`, `mysql_tbl_za6usu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ahwc0` (`mysql_tbl_3ahwc0_order_id`, `mysql_tbl_3ahwc0_customer_id`, `mysql_tbl_3ahwc0_order_date`, `mysql_tbl_3ahwc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732fk9` (
    `mysql_tbl_732fk9_order_id` INT,
    `mysql_tbl_732fk9_product_id` INT,
    `mysql_tbl_732fk9_quantity_ordered` INT,
    `mysql_tbl_732fk9_start_date` DATE,
    `mysql_tbl_732fk9_completion_date` DATE,
    `mysql_tbl_732fk9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4olef` (
    `mysql_tbl_f4olef_product_id` INT,
    `mysql_tbl_f4olef_name` VARCHAR(50),
    `mysql_tbl_f4olef_unit_price` DECIMAL(10,2),
    `mysql_tbl_f4olef_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_732fk9` (`mysql_tbl_732fk9_order_id`, `mysql_tbl_732fk9_product_id`, `mysql_tbl_732fk9_quantity_ordered`, `mysql_tbl_732fk9_start_date`, `mysql_tbl_732fk9_completion_date`, `mysql_tbl_732fk9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f4olef` (`mysql_tbl_f4olef_product_id`, `mysql_tbl_f4olef_name`, `mysql_tbl_f4olef_unit_price`, `mysql_tbl_f4olef_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyagf` (
    `mysql_tbl_blyagf_ship_id` INT,
    `mysql_tbl_blyagf_order_id` INT,
    `mysql_tbl_blyagf_weight` INT,
    `mysql_tbl_blyagf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_blyagf_zone` INT,
    `mysql_tbl_blyagf_delivery_days` INT
);

INSERT INTO `mysql_tbl_blyagf` (`mysql_tbl_blyagf_ship_id`, `mysql_tbl_blyagf_order_id`, `mysql_tbl_blyagf_weight`, `mysql_tbl_blyagf_shipping_cost`, `mysql_tbl_blyagf_zone`, `mysql_tbl_blyagf_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ely883` (
    `mysql_tbl_ely883_order_id` INT,
    `mysql_tbl_ely883_customer_id` INT,
    `mysql_tbl_ely883_order_date` DATE,
    `mysql_tbl_ely883_total_amount` DECIMAL(10,2),
    `mysql_tbl_ely883_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mextn` (
    `mysql_tbl_9mextn_customer_id` INT,
    `mysql_tbl_9mextn_country` INT
);

INSERT INTO `mysql_tbl_ely883` (`mysql_tbl_ely883_order_id`, `mysql_tbl_ely883_customer_id`, `mysql_tbl_ely883_order_date`, `mysql_tbl_ely883_total_amount`, `mysql_tbl_ely883_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mextn` (`mysql_tbl_9mextn_customer_id`, `mysql_tbl_9mextn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lymbc` (
    `mysql_tbl_4lymbc_product_id` INT,
    `mysql_tbl_4lymbc_category_id` INT,
    `mysql_tbl_4lymbc_price` DECIMAL(10,2),
    `mysql_tbl_4lymbc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1254` (
    `mysql_tbl_hp1254_order_id` INT,
    `mysql_tbl_hp1254_product_id` INT,
    `mysql_tbl_hp1254_quantity` INT
);

INSERT INTO `mysql_tbl_4lymbc` (`mysql_tbl_4lymbc_product_id`, `mysql_tbl_4lymbc_category_id`, `mysql_tbl_4lymbc_price`, `mysql_tbl_4lymbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hp1254` (`mysql_tbl_hp1254_order_id`, `mysql_tbl_hp1254_product_id`, `mysql_tbl_hp1254_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ti0co` (
    `mysql_tbl_3ti0co_customer_id` INT,
    `mysql_tbl_3ti0co_registration_date` DATE,
    `mysql_tbl_3ti0co_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hyoo` (
    `mysql_tbl_n6hyoo_order_id` INT,
    `mysql_tbl_n6hyoo_customer_id` INT,
    `mysql_tbl_n6hyoo_order_date` DATE,
    `mysql_tbl_n6hyoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ti0co` (`mysql_tbl_3ti0co_customer_id`, `mysql_tbl_3ti0co_registration_date`, `mysql_tbl_3ti0co_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6hyoo` (`mysql_tbl_n6hyoo_order_id`, `mysql_tbl_n6hyoo_customer_id`, `mysql_tbl_n6hyoo_order_date`, `mysql_tbl_n6hyoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwlqk` (
    `mysql_tbl_hwwlqk_order_id` INT,
    `mysql_tbl_hwwlqk_customer_id` INT,
    `mysql_tbl_hwwlqk_order_date` DATE,
    `mysql_tbl_hwwlqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwwlqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yndhi0` (
    `mysql_tbl_yndhi0_customer_id` INT,
    `mysql_tbl_yndhi0_customer_segment` INT
);

INSERT INTO `mysql_tbl_hwwlqk` (`mysql_tbl_hwwlqk_order_id`, `mysql_tbl_hwwlqk_customer_id`, `mysql_tbl_hwwlqk_order_date`, `mysql_tbl_hwwlqk_total_amount`, `mysql_tbl_hwwlqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yndhi0` (`mysql_tbl_yndhi0_customer_id`, `mysql_tbl_yndhi0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6rtom` (
    `mysql_tbl_b6rtom_customer_id` INT,
    `mysql_tbl_b6rtom_country` INT,
    `mysql_tbl_b6rtom_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6rtom` (`mysql_tbl_b6rtom_customer_id`, `mysql_tbl_b6rtom_country`, `mysql_tbl_b6rtom_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bw9x` (
    `mysql_tbl_f9bw9x_customer_id` INT,
    `mysql_tbl_f9bw9x_registration_date` DATE,
    `mysql_tbl_f9bw9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69kue` (
    `mysql_tbl_t69kue_order_id` INT,
    `mysql_tbl_t69kue_customer_id` INT,
    `mysql_tbl_t69kue_order_date` DATE,
    `mysql_tbl_t69kue_total_amount` DECIMAL(10,2),
    `mysql_tbl_t69kue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9bw9x` (`mysql_tbl_f9bw9x_customer_id`, `mysql_tbl_f9bw9x_registration_date`, `mysql_tbl_f9bw9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t69kue` (`mysql_tbl_t69kue_order_id`, `mysql_tbl_t69kue_customer_id`, `mysql_tbl_t69kue_order_date`, `mysql_tbl_t69kue_total_amount`, `mysql_tbl_t69kue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1csz` (
    `mysql_tbl_xs1csz_cblob` BLOB
);

INSERT INTO `mysql_tbl_xs1csz` (`mysql_tbl_xs1csz_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nux9r6` (
    `mysql_tbl_nux9r6_order_id` INT,
    `mysql_tbl_nux9r6_customer_id` INT,
    `mysql_tbl_nux9r6_order_date` DATE,
    `mysql_tbl_nux9r6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2zhc` (
    `mysql_tbl_ku2zhc_customer_id` INT,
    `mysql_tbl_ku2zhc_country` INT
);

INSERT INTO `mysql_tbl_nux9r6` (`mysql_tbl_nux9r6_order_id`, `mysql_tbl_nux9r6_customer_id`, `mysql_tbl_nux9r6_order_date`, `mysql_tbl_nux9r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ku2zhc` (`mysql_tbl_ku2zhc_customer_id`, `mysql_tbl_ku2zhc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfqwmk` (
    `mysql_tbl_tfqwmk_product_id` INT,
    `mysql_tbl_tfqwmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfqwmk` (`mysql_tbl_tfqwmk_product_id`, `mysql_tbl_tfqwmk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ahwc0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3ahwc0`
    WHERE mysql_tbl_3ahwc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i2i0bv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i2i0bv`
    WHERE mysql_tbl_i2i0bv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mt4ga3_SALARY), 0), COALESCE(AVG(mysql_tbl_mt4ga3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mt4ga3`
    WHERE mysql_tbl_mt4ga3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wub0ix_TOTAL_COST, 0), COALESCE(mysql_tbl_wub0ix_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wub0ix`
    WHERE mysql_tbl_wub0ix_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zm7grq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_zm7grq` TP
    JOIN `mysql_tbl_wub0ix` TB ON mysql_tbl_zm7grq_DESTINATION = mysql_tbl_wub0ix_DESTINATION
    WHERE mysql_tbl_wub0ix_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mht9j1_CHANNEL, COALESCE(mysql_tbl_mht9j1_BUDGET, 0), mysql_tbl_mht9j1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mht9j1`
    WHERE mysql_tbl_mht9j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_jvxy7t_END_DATE, mysql_tbl_jvxy7t_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_jvxy7t` C
    LEFT JOIN `mysql_tbl_loxj29` CV ON mysql_tbl_jvxy7t_CAMPAIGN_ID = mysql_tbl_loxj29_CAMPAIGN_ID
    WHERE mysql_tbl_jvxy7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jvxy7t_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5n45fk_PRICE * mysql_tbl_5n45fk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5n45fk`
    WHERE mysql_tbl_5n45fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5n45fk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5n45fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xxlvqo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xxlvqo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xxlvqo`
    WHERE mysql_tbl_xxlvqo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ykr0ew`
    WHERE mysql_tbl_ykr0ew_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ykr0ew_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ykr0ew_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9mextn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9mextn`
    WHERE mysql_tbl_9mextn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ely883_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ely883`
    WHERE mysql_tbl_ely883_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ely883_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ely883_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ely883` O
    JOIN `mysql_tbl_9mextn` C ON mysql_tbl_ely883_CUSTOMER_ID = mysql_tbl_9mextn_CUSTOMER_ID
    WHERE mysql_tbl_9mextn_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ely883_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l7ny9t_PRICE), 0), COALESCE(AVG(mysql_tbl_l7ny9t_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l7ny9t`
    WHERE mysql_tbl_l7ny9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_blyagf_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_blyagf`
    WHERE mysql_tbl_blyagf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_732fk9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_732fk9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_732fk9`
    WHERE mysql_tbl_732fk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm8awy_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qm8awy`
    WHERE mysql_tbl_qm8awy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avmyjy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_avmyjy`
    WHERE mysql_tbl_avmyjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hwwlqk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hwwlqk`
    WHERE mysql_tbl_hwwlqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwwlqk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yndhi0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_yndhi0`
    WHERE mysql_tbl_yndhi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hwwlqk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hwwlqk`
    WHERE mysql_tbl_hwwlqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lymbc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4lymbc`
    WHERE mysql_tbl_4lymbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp1254_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_hp1254`
    WHERE mysql_tbl_hp1254_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hp1254_ORDER_ID IN (SELECT mysql_tbl_hp1254_ORDER_ID FROM `mysql_tbl_ni6dlq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfqwmk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tfqwmk`
    WHERE mysql_tbl_tfqwmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_f9bw9x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f9bw9x`
    WHERE mysql_tbl_f9bw9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_t69kue` O
    JOIN `mysql_tbl_f9bw9x` C ON mysql_tbl_t69kue_CUSTOMER_ID = mysql_tbl_f9bw9x_CUSTOMER_ID
    WHERE mysql_tbl_f9bw9x_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t69kue`
    WHERE mysql_tbl_t69kue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b6rtom`
    WHERE mysql_tbl_b6rtom_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_b6rtom_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xs1csz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ku2zhc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ku2zhc`
    WHERE mysql_tbl_ku2zhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nux9r6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nux9r6`
    WHERE mysql_tbl_nux9r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nux9r6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nux9r6` O
    JOIN `mysql_tbl_ku2zhc` C ON mysql_tbl_nux9r6_CUSTOMER_ID = mysql_tbl_ku2zhc_CUSTOMER_ID
    WHERE mysql_tbl_ku2zhc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n6hyoo`
    WHERE mysql_tbl_n6hyoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ti0co_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3ti0co`
    WHERE mysql_tbl_3ti0co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gm989u_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gm989u` P ON OI.PRODUCT_ID = mysql_tbl_gm989u_PRODUCT_ID
    WHERE mysql_tbl_gm989u_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_gm989u_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gm989u` P ON OI.PRODUCT_ID = mysql_tbl_gm989u_PRODUCT_ID
    WHERE mysql_tbl_gm989u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kov5jy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kov5jy`
    WHERE mysql_tbl_kov5jy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iibdgl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_iibdgl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_iibdgl`
    WHERE mysql_tbl_iibdgl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w247cn` 
    WHERE mysql_tbl_w247cn_MAKE LIKE MK AND mysql_tbl_w247cn_MILAGE < ML 
    ORDER BY mysql_tbl_w247cn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7o0zs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_z7o0zs`
    WHERE mysql_tbl_z7o0zs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wt9f3s_STATUS, COALESCE(mysql_tbl_wt9f3s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wt9f3s`
    WHERE mysql_tbl_wt9f3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);