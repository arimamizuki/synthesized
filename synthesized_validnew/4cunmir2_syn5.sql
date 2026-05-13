/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbxhf` (
    `mysql_tbl_wjbxhf_player_id` INT,
    `mysql_tbl_wjbxhf_player_name` VARCHAR(50),
    `mysql_tbl_wjbxhf_game_mode` INT,
    `mysql_tbl_wjbxhf_score` INT,
    `mysql_tbl_wjbxhf_rank_position` INT,
    `mysql_tbl_wjbxhf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wuz2o` (
    `mysql_tbl_0wuz2o_tournament_id` INT,
    `mysql_tbl_0wuz2o_game_mode` INT,
    `mysql_tbl_0wuz2o_entry_fee` INT,
    `mysql_tbl_0wuz2o_prize_pool` INT,
    `mysql_tbl_0wuz2o_winner_id` INT
);

INSERT INTO `mysql_tbl_wjbxhf` (`mysql_tbl_wjbxhf_player_id`, `mysql_tbl_wjbxhf_player_name`, `mysql_tbl_wjbxhf_game_mode`, `mysql_tbl_wjbxhf_score`, `mysql_tbl_wjbxhf_rank_position`, `mysql_tbl_wjbxhf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0wuz2o` (`mysql_tbl_0wuz2o_tournament_id`, `mysql_tbl_0wuz2o_game_mode`, `mysql_tbl_0wuz2o_entry_fee`, `mysql_tbl_0wuz2o_prize_pool`, `mysql_tbl_0wuz2o_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgb6mh` (
    `mysql_tbl_qgb6mh_customer_id` INT,
    `mysql_tbl_qgb6mh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgb6mh` (`mysql_tbl_qgb6mh_customer_id`, `mysql_tbl_qgb6mh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b252sb` (
    `mysql_tbl_b252sb_booking_id` INT,
    `mysql_tbl_b252sb_member_id` INT,
    `mysql_tbl_b252sb_guest_count` INT,
    `mysql_tbl_b252sb_tee_time` DATE,
    `mysql_tbl_b252sb_course_type` VARCHAR(50),
    `mysql_tbl_b252sb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gva8` (
    `mysql_tbl_o9gva8_member_id` INT,
    `mysql_tbl_o9gva8_membership_type` VARCHAR(50),
    `mysql_tbl_o9gva8_handicap` INT,
    `mysql_tbl_o9gva8_home_course_id` INT
);

INSERT INTO `mysql_tbl_b252sb` (`mysql_tbl_b252sb_booking_id`, `mysql_tbl_b252sb_member_id`, `mysql_tbl_b252sb_guest_count`, `mysql_tbl_b252sb_tee_time`, `mysql_tbl_b252sb_course_type`, `mysql_tbl_b252sb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9gva8` (`mysql_tbl_o9gva8_member_id`, `mysql_tbl_o9gva8_membership_type`, `mysql_tbl_o9gva8_handicap`, `mysql_tbl_o9gva8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31xon` (
    `mysql_tbl_c31xon_customer_id` INT,
    `mysql_tbl_c31xon_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbc368` (
    `mysql_tbl_qbc368_order_id` INT,
    `mysql_tbl_qbc368_customer_id` INT,
    `mysql_tbl_qbc368_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c31xon` (`mysql_tbl_c31xon_customer_id`, `mysql_tbl_c31xon_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qbc368` (`mysql_tbl_qbc368_order_id`, `mysql_tbl_qbc368_customer_id`, `mysql_tbl_qbc368_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkn2f4` (
    `mysql_tbl_jkn2f4_student_id` INT,
    `mysql_tbl_jkn2f4_school_id` INT,
    `mysql_tbl_jkn2f4_grade_level` INT,
    `mysql_tbl_jkn2f4_subjects_needed` INT,
    `mysql_tbl_jkn2f4_session_rate` INT,
    `mysql_tbl_jkn2f4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl3eoc` (
    `mysql_tbl_sl3eoc_session_id` INT,
    `mysql_tbl_sl3eoc_student_id` INT,
    `mysql_tbl_sl3eoc_tutor_id` INT,
    `mysql_tbl_sl3eoc_session_date` DATE,
    `mysql_tbl_sl3eoc_duration_minutes` INT,
    `mysql_tbl_sl3eoc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jkn2f4` (`mysql_tbl_jkn2f4_student_id`, `mysql_tbl_jkn2f4_school_id`, `mysql_tbl_jkn2f4_grade_level`, `mysql_tbl_jkn2f4_subjects_needed`, `mysql_tbl_jkn2f4_session_rate`, `mysql_tbl_jkn2f4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sl3eoc` (`mysql_tbl_sl3eoc_session_id`, `mysql_tbl_sl3eoc_student_id`, `mysql_tbl_sl3eoc_tutor_id`, `mysql_tbl_sl3eoc_session_date`, `mysql_tbl_sl3eoc_duration_minutes`, `mysql_tbl_sl3eoc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iidt1q` (
    `mysql_tbl_iidt1q_supplier_id` INT,
    `mysql_tbl_iidt1q_country` INT,
    `mysql_tbl_iidt1q_on_time_delivery_rate` DATE,
    `mysql_tbl_iidt1q_quality_score` INT,
    `mysql_tbl_iidt1q_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9eicq` (
    `mysql_tbl_m9eicq_order_id` INT,
    `mysql_tbl_m9eicq_supplier_id` INT,
    `mysql_tbl_m9eicq_order_date` DATE,
    `mysql_tbl_m9eicq_expected_delivery` INT,
    `mysql_tbl_m9eicq_actual_delivery` INT,
    `mysql_tbl_m9eicq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iidt1q` (`mysql_tbl_iidt1q_supplier_id`, `mysql_tbl_iidt1q_country`, `mysql_tbl_iidt1q_on_time_delivery_rate`, `mysql_tbl_iidt1q_quality_score`, `mysql_tbl_iidt1q_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_m9eicq` (`mysql_tbl_m9eicq_order_id`, `mysql_tbl_m9eicq_supplier_id`, `mysql_tbl_m9eicq_order_date`, `mysql_tbl_m9eicq_expected_delivery`, `mysql_tbl_m9eicq_actual_delivery`, `mysql_tbl_m9eicq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p30pl` (
    `mysql_tbl_9p30pl_repair_id` INT,
    `mysql_tbl_9p30pl_customer_id` INT,
    `mysql_tbl_9p30pl_technician_id` INT,
    `mysql_tbl_9p30pl_appliance_type` VARCHAR(50),
    `mysql_tbl_9p30pl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9p30pl_labor_hours` INT,
    `mysql_tbl_9p30pl_labor_rate` INT,
    `mysql_tbl_9p30pl_service_date` DATE
);

INSERT INTO `mysql_tbl_9p30pl` (`mysql_tbl_9p30pl_repair_id`, `mysql_tbl_9p30pl_customer_id`, `mysql_tbl_9p30pl_technician_id`, `mysql_tbl_9p30pl_appliance_type`, `mysql_tbl_9p30pl_parts_cost`, `mysql_tbl_9p30pl_labor_hours`, `mysql_tbl_9p30pl_labor_rate`, `mysql_tbl_9p30pl_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10dsb` (
    `mysql_tbl_c10dsb_customer_id` INT,
    `mysql_tbl_c10dsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c10dsb` (`mysql_tbl_c10dsb_customer_id`, `mysql_tbl_c10dsb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7otd` (
    `mysql_tbl_zg7otd_campaign_id` INT,
    `mysql_tbl_zg7otd_channel` INT,
    `mysql_tbl_zg7otd_target_conversions` INT,
    `mysql_tbl_zg7otd_actual_conversions` INT,
    `mysql_tbl_zg7otd_impressions` INT,
    `mysql_tbl_zg7otd_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm8w14` (
    `mysql_tbl_rm8w14_ad_group_id` INT,
    `mysql_tbl_rm8w14_campaign_id` INT,
    `mysql_tbl_rm8w14_keyword` INT,
    `mysql_tbl_rm8w14_quality_score` INT
);

INSERT INTO `mysql_tbl_zg7otd` (`mysql_tbl_zg7otd_campaign_id`, `mysql_tbl_zg7otd_channel`, `mysql_tbl_zg7otd_target_conversions`, `mysql_tbl_zg7otd_actual_conversions`, `mysql_tbl_zg7otd_impressions`, `mysql_tbl_zg7otd_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rm8w14` (`mysql_tbl_rm8w14_ad_group_id`, `mysql_tbl_rm8w14_campaign_id`, `mysql_tbl_rm8w14_keyword`, `mysql_tbl_rm8w14_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72j7sp` (
    `mysql_tbl_72j7sp_product_id` INT,
    `mysql_tbl_72j7sp_category_id` INT,
    `mysql_tbl_72j7sp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5aq6` (
    `mysql_tbl_5r5aq6_category_id` INT,
    `mysql_tbl_5r5aq6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72j7sp` (`mysql_tbl_72j7sp_product_id`, `mysql_tbl_72j7sp_category_id`, `mysql_tbl_72j7sp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5r5aq6` (`mysql_tbl_5r5aq6_category_id`, `mysql_tbl_5r5aq6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h81exo` (
    `mysql_tbl_h81exo_product_id` INT,
    `mysql_tbl_h81exo_category_id` INT,
    `mysql_tbl_h81exo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h81exo` (`mysql_tbl_h81exo_product_id`, `mysql_tbl_h81exo_category_id`, `mysql_tbl_h81exo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8872` (
    `mysql_tbl_ei8872_order_id` INT,
    `mysql_tbl_ei8872_customer_id` INT,
    `mysql_tbl_ei8872_order_date` DATE,
    `mysql_tbl_ei8872_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei8872` (`mysql_tbl_ei8872_order_id`, `mysql_tbl_ei8872_customer_id`, `mysql_tbl_ei8872_order_date`, `mysql_tbl_ei8872_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6i9o` (
    `mysql_tbl_ur6i9o_campaign_id` INT,
    `mysql_tbl_ur6i9o_start_date` DATE,
    `mysql_tbl_ur6i9o_end_date` DATE,
    `mysql_tbl_ur6i9o_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058hh8` (
    `mysql_tbl_058hh8_conversion_id` INT,
    `mysql_tbl_058hh8_campaign_id` INT,
    `mysql_tbl_058hh8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ur6i9o` (`mysql_tbl_ur6i9o_campaign_id`, `mysql_tbl_ur6i9o_start_date`, `mysql_tbl_ur6i9o_end_date`, `mysql_tbl_ur6i9o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_058hh8` (`mysql_tbl_058hh8_conversion_id`, `mysql_tbl_058hh8_campaign_id`, `mysql_tbl_058hh8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1df9` (
    `mysql_tbl_6i1df9_sale_id` INT,
    `mysql_tbl_6i1df9_property_id` INT,
    `mysql_tbl_6i1df9_agent_id` INT,
    `mysql_tbl_6i1df9_sale_price` DECIMAL(10,2),
    `mysql_tbl_6i1df9_commission_rate` INT,
    `mysql_tbl_6i1df9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf0dx` (
    `mysql_tbl_rdf0dx_agent_id` INT,
    `mysql_tbl_rdf0dx_name` VARCHAR(50),
    `mysql_tbl_rdf0dx_years_experience` INT,
    `mysql_tbl_rdf0dx_commission_rate` INT
);

INSERT INTO `mysql_tbl_6i1df9` (`mysql_tbl_6i1df9_sale_id`, `mysql_tbl_6i1df9_property_id`, `mysql_tbl_6i1df9_agent_id`, `mysql_tbl_6i1df9_sale_price`, `mysql_tbl_6i1df9_commission_rate`, `mysql_tbl_6i1df9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rdf0dx` (`mysql_tbl_rdf0dx_agent_id`, `mysql_tbl_rdf0dx_name`, `mysql_tbl_rdf0dx_years_experience`, `mysql_tbl_rdf0dx_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw51ax` (
    `mysql_tbl_tw51ax_customer_id` INT,
    `mysql_tbl_tw51ax_country` INT
);

INSERT INTO `mysql_tbl_tw51ax` (`mysql_tbl_tw51ax_customer_id`, `mysql_tbl_tw51ax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c75644` (
    `mysql_tbl_c75644_employee_id` INT,
    `mysql_tbl_c75644_department_id` INT,
    `mysql_tbl_c75644_salary` INT,
    `mysql_tbl_c75644_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whot8` (
    `mysql_tbl_3whot8_department_id` INT,
    `mysql_tbl_3whot8_name` VARCHAR(50),
    `mysql_tbl_3whot8_manager_id` INT
);

INSERT INTO `mysql_tbl_c75644` (`mysql_tbl_c75644_employee_id`, `mysql_tbl_c75644_department_id`, `mysql_tbl_c75644_salary`, `mysql_tbl_c75644_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3whot8` (`mysql_tbl_3whot8_department_id`, `mysql_tbl_3whot8_name`, `mysql_tbl_3whot8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzcil` (
    `mysql_tbl_3fzcil_emp_id` INT,
    `mysql_tbl_3fzcil_department_id` INT,
    `mysql_tbl_3fzcil_salary` INT
);

INSERT INTO `mysql_tbl_3fzcil` (`mysql_tbl_3fzcil_emp_id`, `mysql_tbl_3fzcil_department_id`, `mysql_tbl_3fzcil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbagj7` (
    `mysql_tbl_hbagj7_product_id` INT,
    `mysql_tbl_hbagj7_category_id` INT,
    `mysql_tbl_hbagj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbagj7` (`mysql_tbl_hbagj7_product_id`, `mysql_tbl_hbagj7_category_id`, `mysql_tbl_hbagj7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21tdx` (
    `mysql_tbl_v21tdx_appointment_id` INT,
    `mysql_tbl_v21tdx_customer_id` INT,
    `mysql_tbl_v21tdx_car_id` INT,
    `mysql_tbl_v21tdx_wash_type` VARCHAR(50),
    `mysql_tbl_v21tdx_appointment_date` DATE,
    `mysql_tbl_v21tdx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsphma` (
    `mysql_tbl_rsphma_car_id` INT,
    `mysql_tbl_rsphma_make` INT,
    `mysql_tbl_rsphma_model` INT,
    `mysql_tbl_rsphma_car_type` VARCHAR(50),
    `mysql_tbl_rsphma_size_category` INT
);

INSERT INTO `mysql_tbl_v21tdx` (`mysql_tbl_v21tdx_appointment_id`, `mysql_tbl_v21tdx_customer_id`, `mysql_tbl_v21tdx_car_id`, `mysql_tbl_v21tdx_wash_type`, `mysql_tbl_v21tdx_appointment_date`, `mysql_tbl_v21tdx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rsphma` (`mysql_tbl_rsphma_car_id`, `mysql_tbl_rsphma_make`, `mysql_tbl_rsphma_model`, `mysql_tbl_rsphma_car_type`, `mysql_tbl_rsphma_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgh41h` (
    `mysql_tbl_hgh41h_customer_id` INT,
    `mysql_tbl_hgh41h_country` INT,
    `mysql_tbl_hgh41h_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgh41h` (`mysql_tbl_hgh41h_customer_id`, `mysql_tbl_hgh41h_country`, `mysql_tbl_hgh41h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aueanx` (
    `mysql_tbl_aueanx_customer_id` INT,
    `mysql_tbl_aueanx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aueanx` (`mysql_tbl_aueanx_customer_id`, `mysql_tbl_aueanx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6mdq` (
    `mysql_tbl_7z6mdq_customer_id` INT,
    `mysql_tbl_7z6mdq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z6mdq` (`mysql_tbl_7z6mdq_customer_id`, `mysql_tbl_7z6mdq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aedq2` (
    `mysql_tbl_0aedq2_emp_id` INT,
    `mysql_tbl_0aedq2_manager_id` INT,
    `mysql_tbl_0aedq2_salary` INT,
    `mysql_tbl_0aedq2_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45m3bk` (
    `mysql_tbl_45m3bk_dept_id` INT,
    `mysql_tbl_45m3bk_manager_id` INT
);

INSERT INTO `mysql_tbl_0aedq2` (`mysql_tbl_0aedq2_emp_id`, `mysql_tbl_0aedq2_manager_id`, `mysql_tbl_0aedq2_salary`, `mysql_tbl_0aedq2_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_45m3bk` (`mysql_tbl_45m3bk_dept_id`, `mysql_tbl_45m3bk_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhskh` (
    `mysql_tbl_ckhskh_customer_id` INT,
    `mysql_tbl_ckhskh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckhskh` (`mysql_tbl_ckhskh_customer_id`, `mysql_tbl_ckhskh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qgb6mh`
    WHERE mysql_tbl_qgb6mh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qgb6mh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ei8872_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ei8872`
    WHERE mysql_tbl_ei8872_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ei8872_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_h81exo_PRICE), 0), COALESCE(AVG(mysql_tbl_h81exo_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_h81exo`
    WHERE mysql_tbl_h81exo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b252sb_GUEST_COUNT, 0), COALESCE(mysql_tbl_b252sb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_b252sb`
    WHERE mysql_tbl_b252sb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9gva8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_b252sb` GCB
    JOIN `mysql_tbl_o9gva8` M ON mysql_tbl_b252sb_MEMBER_ID = mysql_tbl_o9gva8_MEMBER_ID
    WHERE mysql_tbl_b252sb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iidt1q_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_iidt1q_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_iidt1q`
    WHERE mysql_tbl_iidt1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_m9eicq`
    WHERE mysql_tbl_m9eicq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i1df9_SALE_PRICE, 0), COALESCE(mysql_tbl_6i1df9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6i1df9`
    WHERE mysql_tbl_6i1df9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6i1df9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6i1df9` RC
    JOIN `mysql_tbl_rdf0dx` A ON mysql_tbl_6i1df9_AGENT_ID = mysql_tbl_rdf0dx_AGENT_ID
    WHERE mysql_tbl_6i1df9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsphma_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rsphma`
    WHERE mysql_tbl_rsphma_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hgh41h`
    WHERE mysql_tbl_hgh41h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aueanx`
    WHERE mysql_tbl_aueanx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aueanx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0aedq2_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0aedq2`
        WHERE mysql_tbl_0aedq2_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hbagj7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hbagj7`
    WHERE mysql_tbl_hbagj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tw51ax`
    WHERE mysql_tbl_tw51ax_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_tw51ax` C ON O.CUSTOMER_ID = mysql_tbl_tw51ax_CUSTOMER_ID
    WHERE mysql_tbl_tw51ax_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c75644_SALARY), 0), COALESCE(MAX(mysql_tbl_c75644_SALARY), 0), COALESCE(MIN(mysql_tbl_c75644_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c75644`
    WHERE mysql_tbl_c75644_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z6mdq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7z6mdq`
    WHERE mysql_tbl_7z6mdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fzcil_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3fzcil`
    WHERE mysql_tbl_3fzcil_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3fzcil_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3fzcil`
    WHERE mysql_tbl_3fzcil_DEPARTMENT_ID = (SELECT mysql_tbl_3fzcil_DEPARTMENT_ID FROM `mysql_tbl_3fzcil` WHERE mysql_tbl_3fzcil_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ckhskh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ckhskh`
    WHERE mysql_tbl_ckhskh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur6i9o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ur6i9o`
    WHERE mysql_tbl_ur6i9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_058hh8`
    WHERE mysql_tbl_058hh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c10dsb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c10dsb`
    WHERE mysql_tbl_c10dsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg7otd_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_zg7otd_CLICKS), 0), COALESCE(SUM(mysql_tbl_zg7otd_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rm8w14` AG
    JOIN `mysql_tbl_zg7otd` C ON mysql_tbl_rm8w14_CAMPAIGN_ID = mysql_tbl_zg7otd_CAMPAIGN_ID
    WHERE mysql_tbl_rm8w14_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rm8w14_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rm8w14`
    WHERE mysql_tbl_rm8w14_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_72j7sp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_72j7sp`
    WHERE mysql_tbl_72j7sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_72j7sp`
    WHERE mysql_tbl_72j7sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p30pl_PARTS_COST, 0), COALESCE(mysql_tbl_9p30pl_LABOR_HOURS, 0), COALESCE(mysql_tbl_9p30pl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9p30pl`
    WHERE mysql_tbl_9p30pl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfwufy` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkn2f4_SESSION_RATE, 40), COALESCE(mysql_tbl_jkn2f4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jkn2f4`
    WHERE mysql_tbl_jkn2f4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sl3eoc`
    WHERE mysql_tbl_sl3eoc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbc368_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qbc368` O
    JOIN `mysql_tbl_c31xon` C ON mysql_tbl_qbc368_CUSTOMER_ID = mysql_tbl_c31xon_CUSTOMER_ID
    WHERE mysql_tbl_c31xon_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbc368_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qbc368`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wuz2o_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0wuz2o_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0wuz2o`
    WHERE mysql_tbl_0wuz2o_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);