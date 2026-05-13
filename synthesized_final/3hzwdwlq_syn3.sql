/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqpv1` (
    `mysql_tbl_wlqpv1_order_id` INT,
    `mysql_tbl_wlqpv1_customer_id` INT,
    `mysql_tbl_wlqpv1_order_date` DATE,
    `mysql_tbl_wlqpv1_shipped_date` DATE,
    `mysql_tbl_wlqpv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqol6x` (
    `mysql_tbl_iqol6x_order_id` INT,
    `mysql_tbl_iqol6x_product_id` INT,
    `mysql_tbl_iqol6x_quantity` INT,
    `mysql_tbl_iqol6x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlqpv1` (`mysql_tbl_wlqpv1_order_id`, `mysql_tbl_wlqpv1_customer_id`, `mysql_tbl_wlqpv1_order_date`, `mysql_tbl_wlqpv1_shipped_date`, `mysql_tbl_wlqpv1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqol6x` (`mysql_tbl_iqol6x_order_id`, `mysql_tbl_iqol6x_product_id`, `mysql_tbl_iqol6x_quantity`, `mysql_tbl_iqol6x_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd9uk` (
    `mysql_tbl_vdd9uk_appointment_id` INT,
    `mysql_tbl_vdd9uk_customer_id` INT,
    `mysql_tbl_vdd9uk_car_id` INT,
    `mysql_tbl_vdd9uk_wash_type` VARCHAR(50),
    `mysql_tbl_vdd9uk_appointment_date` DATE,
    `mysql_tbl_vdd9uk_duratimysql_tbl_xu8f81_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0tbn` (
    `mysql_tbl_uh0tbn_car_id` INT,
    `mysql_tbl_uh0tbn_make` INT,
    `mysql_tbl_uh0tbn_model` INT,
    `mysql_tbl_uh0tbn_car_type` VARCHAR(50),
    `mysql_tbl_uh0tbn_size_category` INT
);

INSERT INTO `mysql_tbl_vdd9uk` (`mysql_tbl_vdd9uk_appointment_id`, `mysql_tbl_vdd9uk_customer_id`, `mysql_tbl_vdd9uk_car_id`, `mysql_tbl_vdd9uk_wash_type`, `mysql_tbl_vdd9uk_appointment_date`, `mysql_tbl_vdd9uk_duratimysql_tbl_xu8f81_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uh0tbn` (`mysql_tbl_uh0tbn_car_id`, `mysql_tbl_uh0tbn_make`, `mysql_tbl_uh0tbn_model`, `mysql_tbl_uh0tbn_car_type`, `mysql_tbl_uh0tbn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bugjsj` (
    `mysql_tbl_bugjsj_product_id` INT,
    `mysql_tbl_bugjsj_category_id` INT,
    `mysql_tbl_bugjsj_price` DECIMAL(10,2),
    `mysql_tbl_bugjsj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bugjsj` (`mysql_tbl_bugjsj_product_id`, `mysql_tbl_bugjsj_category_id`, `mysql_tbl_bugjsj_price`, `mysql_tbl_bugjsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhoie` (
    `mysql_tbl_hqhoie_order_id` INT,
    `mysql_tbl_hqhoie_customer_id` INT,
    `mysql_tbl_hqhoie_restaurant_id` INT,
    `mysql_tbl_hqhoie_driver_id` INT,
    `mysql_tbl_hqhoie_order_total` DECIMAL(10,2),
    `mysql_tbl_hqhoie_delivery_fee` INT,
    `mysql_tbl_hqhoie_order_time` DATE,
    `mysql_tbl_hqhoie_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nze10h` (
    `mysql_tbl_nze10h_restaurant_id` INT,
    `mysql_tbl_nze10h_name` VARCHAR(50),
    `mysql_tbl_nze10h_cuisine_type` VARCHAR(50),
    `mysql_tbl_nze10h_avg_preparatimysql_tbl_xu8f81_time DATE
);

INSERT INTO `mysql_tbl_hqhoie` (`mysql_tbl_hqhoie_order_id`, `mysql_tbl_hqhoie_customer_id`, `mysql_tbl_hqhoie_restaurant_id`, `mysql_tbl_hqhoie_driver_id`, `mysql_tbl_hqhoie_order_total`, `mysql_tbl_hqhoie_delivery_fee`, `mysql_tbl_hqhoie_order_time`, `mysql_tbl_hqhoie_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nze10h` (`mysql_tbl_nze10h_restaurant_id`, `mysql_tbl_nze10h_name`, `mysql_tbl_nze10h_cuisine_type`, `mysql_tbl_nze10h_avg_preparatimysql_tbl_xu8f81_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nee4mn` (
    `mysql_tbl_nee4mn_restaurant_id` INT,
    `mysql_tbl_nee4mn_cuisine_type` VARCHAR(50),
    `mysql_tbl_nee4mn_average_price` DECIMAL(10,2),
    `mysql_tbl_nee4mn_rating` DECIMAL(3,1),
    `mysql_tbl_nee4mn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byre2w` (
    `mysql_tbl_byre2w_order_id` INT,
    `mysql_tbl_byre2w_restaurant_id` INT,
    `mysql_tbl_byre2w_customer_id` INT,
    `mysql_tbl_byre2w_order_total` DECIMAL(10,2),
    `mysql_tbl_byre2w_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nee4mn` (`mysql_tbl_nee4mn_restaurant_id`, `mysql_tbl_nee4mn_cuisine_type`, `mysql_tbl_nee4mn_average_price`, `mysql_tbl_nee4mn_rating`, `mysql_tbl_nee4mn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_byre2w` (`mysql_tbl_byre2w_order_id`, `mysql_tbl_byre2w_restaurant_id`, `mysql_tbl_byre2w_customer_id`, `mysql_tbl_byre2w_order_total`, `mysql_tbl_byre2w_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxofn7` (
    `mysql_tbl_cxofn7_order_id` INT,
    `mysql_tbl_cxofn7_customer_id` INT,
    `mysql_tbl_cxofn7_order_date` DATE,
    `mysql_tbl_cxofn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxofn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsblm` (
    `mysql_tbl_kpsblm_order_id` INT,
    `mysql_tbl_kpsblm_product_id` INT,
    `mysql_tbl_kpsblm_quantity` INT
);

INSERT INTO `mysql_tbl_cxofn7` (`mysql_tbl_cxofn7_order_id`, `mysql_tbl_cxofn7_customer_id`, `mysql_tbl_cxofn7_order_date`, `mysql_tbl_cxofn7_total_amount`, `mysql_tbl_cxofn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpsblm` (`mysql_tbl_kpsblm_order_id`, `mysql_tbl_kpsblm_product_id`, `mysql_tbl_kpsblm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojbpu` (
    `mysql_tbl_fojbpu_customer_id` INT,
    `mysql_tbl_fojbpu_status` VARCHAR(50),
    `mysql_tbl_fojbpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fojbpu` (`mysql_tbl_fojbpu_customer_id`, `mysql_tbl_fojbpu_status`, `mysql_tbl_fojbpu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unyvan` (
    `mysql_tbl_unyvan_ticket_id` INT,
    `mysql_tbl_unyvan_event_id` INT,
    `mysql_tbl_unyvan_seat_section` INT,
    `mysql_tbl_unyvan_seat_row` INT,
    `mysql_tbl_unyvan_seat_number` INT,
    `mysql_tbl_unyvan_price` DECIMAL(10,2),
    `mysql_tbl_unyvan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pqq9d` (
    `mysql_tbl_6pqq9d_event_id` INT,
    `mysql_tbl_6pqq9d_event_name` VARCHAR(50),
    `mysql_tbl_6pqq9d_event_date` DATE,
    `mysql_tbl_6pqq9d_venue_id` INT,
    `mysql_tbl_6pqq9d_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unyvan` (`mysql_tbl_unyvan_ticket_id`, `mysql_tbl_unyvan_event_id`, `mysql_tbl_unyvan_seat_section`, `mysql_tbl_unyvan_seat_row`, `mysql_tbl_unyvan_seat_number`, `mysql_tbl_unyvan_price`, `mysql_tbl_unyvan_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6pqq9d` (`mysql_tbl_6pqq9d_event_id`, `mysql_tbl_6pqq9d_event_name`, `mysql_tbl_6pqq9d_event_date`, `mysql_tbl_6pqq9d_venue_id`, `mysql_tbl_6pqq9d_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v20yr` (
    `mysql_tbl_5v20yr_customer_id` INT,
    `mysql_tbl_5v20yr_registratimysql_tbl_xu8f81_date DATE,
    `mysql_tbl_5v20yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zwyz` (
    `mysql_tbl_06zwyz_order_id` INT,
    `mysql_tbl_06zwyz_customer_id` INT,
    `mysql_tbl_06zwyz_order_date` DATE,
    `mysql_tbl_06zwyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v20yr` (`mysql_tbl_5v20yr_customer_id`, `mysql_tbl_5v20yr_registratimysql_tbl_xu8f81_date, `mysql_tbl_5v20yr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06zwyz` (`mysql_tbl_06zwyz_order_id`, `mysql_tbl_06zwyz_customer_id`, `mysql_tbl_06zwyz_order_date`, `mysql_tbl_06zwyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daoiau` (
    `mysql_tbl_daoiau_campaign_id` INT,
    `mysql_tbl_daoiau_status` VARCHAR(50),
    `mysql_tbl_daoiau_budget` INT
);

INSERT INTO `mysql_tbl_daoiau` (`mysql_tbl_daoiau_campaign_id`, `mysql_tbl_daoiau_status`, `mysql_tbl_daoiau_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io050f` (
    `mysql_tbl_io050f_campaign_id` INT,
    `mysql_tbl_io050f_start_date` DATE,
    `mysql_tbl_io050f_end_date` DATE
);

INSERT INTO `mysql_tbl_io050f` (`mysql_tbl_io050f_campaign_id`, `mysql_tbl_io050f_start_date`, `mysql_tbl_io050f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69qhed` (
    `mysql_tbl_69qhed_customer_id` INT,
    `mysql_tbl_69qhed_registratimysql_tbl_xu8f81_date DATE
);

INSERT INTO `mysql_tbl_69qhed` (`mysql_tbl_69qhed_customer_id`, `mysql_tbl_69qhed_registratimysql_tbl_xu8f81_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4mpv` (
    `mysql_tbl_ru4mpv_customer_id` INT,
    `mysql_tbl_ru4mpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ru4mpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru4mpv` (`mysql_tbl_ru4mpv_customer_id`, `mysql_tbl_ru4mpv_total_amount`, `mysql_tbl_ru4mpv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3mjy` (
    `mysql_tbl_hw3mjy_order_id` INT,
    `mysql_tbl_hw3mjy_customer_id` INT,
    `mysql_tbl_hw3mjy_order_date` DATE,
    `mysql_tbl_hw3mjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw3mjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mry6py` (
    `mysql_tbl_mry6py_order_id` INT,
    `mysql_tbl_mry6py_product_id` INT,
    `mysql_tbl_mry6py_quantity` INT,
    `mysql_tbl_mry6py_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw3mjy` (`mysql_tbl_hw3mjy_order_id`, `mysql_tbl_hw3mjy_customer_id`, `mysql_tbl_hw3mjy_order_date`, `mysql_tbl_hw3mjy_total_amount`, `mysql_tbl_hw3mjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mry6py` (`mysql_tbl_mry6py_order_id`, `mysql_tbl_mry6py_product_id`, `mysql_tbl_mry6py_quantity`, `mysql_tbl_mry6py_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nit2ow` (
    `mysql_tbl_nit2ow_customer_id` INT,
    `mysql_tbl_nit2ow_country` INT
);

INSERT INTO `mysql_tbl_nit2ow` (`mysql_tbl_nit2ow_customer_id`, `mysql_tbl_nit2ow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbm4b` (
    `mysql_tbl_3qbm4b_emp_id` INT,
    `mysql_tbl_3qbm4b_manager_id` INT
);

INSERT INTO `mysql_tbl_3qbm4b` (`mysql_tbl_3qbm4b_emp_id`, `mysql_tbl_3qbm4b_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zeil` (
    `mysql_tbl_c9zeil_order_id` INT,
    `mysql_tbl_c9zeil_customer_id` INT,
    `mysql_tbl_c9zeil_order_date` DATE,
    `mysql_tbl_c9zeil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8315h8` (
    `mysql_tbl_8315h8_shipment_id` INT,
    `mysql_tbl_8315h8_order_id` INT,
    `mysql_tbl_8315h8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8315h8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c9zeil` (`mysql_tbl_c9zeil_order_id`, `mysql_tbl_c9zeil_customer_id`, `mysql_tbl_c9zeil_order_date`, `mysql_tbl_c9zeil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8315h8` (`mysql_tbl_8315h8_shipment_id`, `mysql_tbl_8315h8_order_id`, `mysql_tbl_8315h8_shipping_cost`, `mysql_tbl_8315h8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wsrj` (
    `mysql_tbl_h5wsrj_customer_id` INT,
    `mysql_tbl_h5wsrj_start_date` DATE
);

INSERT INTO `mysql_tbl_h5wsrj` (`mysql_tbl_h5wsrj_customer_id`, `mysql_tbl_h5wsrj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qfbhd` (
    `mysql_tbl_6qfbhd_order_id` INT,
    `mysql_tbl_6qfbhd_customer_id` INT,
    `mysql_tbl_6qfbhd_order_date` DATE,
    `mysql_tbl_6qfbhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qfbhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tmvw` (
    `mysql_tbl_p1tmvw_refund_id` INT,
    `mysql_tbl_p1tmvw_order_id` INT,
    `mysql_tbl_p1tmvw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p1tmvw_refund_date` DATE,
    `mysql_tbl_p1tmvw_reason` INT
);

INSERT INTO `mysql_tbl_6qfbhd` (`mysql_tbl_6qfbhd_order_id`, `mysql_tbl_6qfbhd_customer_id`, `mysql_tbl_6qfbhd_order_date`, `mysql_tbl_6qfbhd_total_amount`, `mysql_tbl_6qfbhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1tmvw` (`mysql_tbl_p1tmvw_refund_id`, `mysql_tbl_p1tmvw_order_id`, `mysql_tbl_p1tmvw_refund_amount`, `mysql_tbl_p1tmvw_refund_date`, `mysql_tbl_p1tmvw_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqv8t` (
    `mysql_tbl_ihqv8t_emp_id` INT,
    `mysql_tbl_ihqv8t_department_id` INT,
    `mysql_tbl_ihqv8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7ia3` (
    `mysql_tbl_dt7ia3_emp_id` INT,
    `mysql_tbl_dt7ia3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dt7ia3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ihqv8t` (`mysql_tbl_ihqv8t_emp_id`, `mysql_tbl_ihqv8t_department_id`, `mysql_tbl_ihqv8t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dt7ia3` (`mysql_tbl_dt7ia3_emp_id`, `mysql_tbl_dt7ia3_bonus_amount`, `mysql_tbl_dt7ia3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ky6n` (
    `mysql_tbl_r8ky6n_customer_id` INT,
    `mysql_tbl_r8ky6n_status` VARCHAR(50),
    `mysql_tbl_r8ky6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8ky6n` (`mysql_tbl_r8ky6n_customer_id`, `mysql_tbl_r8ky6n_status`, `mysql_tbl_r8ky6n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1rqh` (
    `mysql_tbl_wt1rqh_doctor_id` INT,
    `mysql_tbl_wt1rqh_specialization` INT,
    `mysql_tbl_wt1rqh_years_experience` INT,
    `mysql_tbl_wt1rqh_consultatimysql_tbl_xu8f81_fee INT,
    `mysql_tbl_wt1rqh_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9658` (
    `mysql_tbl_ld9658_appointment_id` INT,
    `mysql_tbl_ld9658_doctor_id` INT,
    `mysql_tbl_ld9658_patient_id` INT,
    `mysql_tbl_ld9658_appointment_date` DATE,
    `mysql_tbl_ld9658_duratimysql_tbl_xu8f81_minutes INT,
    `mysql_tbl_ld9658_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt1rqh` (`mysql_tbl_wt1rqh_doctor_id`, `mysql_tbl_wt1rqh_specialization`, `mysql_tbl_wt1rqh_years_experience`, `mysql_tbl_wt1rqh_consultatimysql_tbl_xu8f81_fee, `mysql_tbl_wt1rqh_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ld9658` (`mysql_tbl_ld9658_appointment_id`, `mysql_tbl_ld9658_doctor_id`, `mysql_tbl_ld9658_patient_id`, `mysql_tbl_ld9658_appointment_date`, `mysql_tbl_ld9658_duratimysql_tbl_xu8f81_minutes, `mysql_tbl_ld9658_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysyar` (
    `mysql_tbl_dysyar_customer_id` INT,
    `mysql_tbl_dysyar_start_date` DATE
);

INSERT INTO `mysql_tbl_dysyar` (`mysql_tbl_dysyar_customer_id`, `mysql_tbl_dysyar_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0e6xm` (
    `mysql_tbl_y0e6xm_order_id` INT,
    `mysql_tbl_y0e6xm_customer_id` INT,
    `mysql_tbl_y0e6xm_order_date` DATE,
    `mysql_tbl_y0e6xm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8fr06` (
    `mysql_tbl_q8fr06_shipment_id` INT,
    `mysql_tbl_q8fr06_order_id` INT,
    `mysql_tbl_q8fr06_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0e6xm` (`mysql_tbl_y0e6xm_order_id`, `mysql_tbl_y0e6xm_customer_id`, `mysql_tbl_y0e6xm_order_date`, `mysql_tbl_y0e6xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8fr06` (`mysql_tbl_q8fr06_shipment_id`, `mysql_tbl_q8fr06_order_id`, `mysql_tbl_q8fr06_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z7rzxp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ro8z8x` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_uh0tbn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_uh0tbn`
    WHERE mysql_tbl_uh0tbn_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_xu8f81_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_xu8f81_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_xu8f81_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unyvan_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_xu8f81_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_unyvan`
    WHERE mysql_tbl_unyvan_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_unyvan_SEAT_SECTION = SECTImysql_tbl_xu8f81_PARAM
      AND mysql_tbl_unyvan_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6pqq9d_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6pqq9d`
    WHERE mysql_tbl_6pqq9d_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTImysql_tbl_xu8f81_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTImysql_tbl_xu8f81_REVENUE - (V_SECTImysql_tbl_xu8f81_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTImysql_tbl_xu8f81_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_xu8f81_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_io050f_END_DATE, mysql_tbl_io050f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_io050f`
    WHERE mysql_tbl_io050f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h5wsrj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_h5wsrj`
    WHERE mysql_tbl_h5wsrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7rzxp` INTO OUTFILE '/TMP/mysql_tbl_z7rzxp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_z7rzxp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_TENURE_INDEX_pjhhhn(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_xu8f81_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nit2ow` C mysql_tbl_xu8f81 S.CUSTOMER_ID = mysql_tbl_nit2ow_CUSTOMER_ID
    WHERE mysql_tbl_nit2ow_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ru4mpv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ru4mpv`
    WHERE mysql_tbl_ru4mpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ru4mpv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mry6py_QUANTITY * mysql_tbl_mry6py_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mry6py`
    WHERE mysql_tbl_mry6py_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hw3mjy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hw3mjy`
    WHERE mysql_tbl_hw3mjy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_daoiau_STATUS, COALESCE(mysql_tbl_daoiau_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_daoiau`
    WHERE mysql_tbl_daoiau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_xu8f81_INDEX_pr8gj9(59)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_69qhed_REGISTRATImysql_tbl_xu8f81_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_69qhed`
    WHERE mysql_tbl_69qhed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_06zwyz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_06zwyz`
    WHERE mysql_tbl_06zwyz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_06zwyz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_06zwyz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_06zwyz`
    WHERE mysql_tbl_06zwyz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_06zwyz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_xu8f81_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_xu8f81 TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3qbm4b_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_3qbm4b`
    WHERE mysql_tbl_3qbm4b_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9zeil_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c9zeil`
    WHERE mysql_tbl_c9zeil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8315h8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8315h8`
    WHERE mysql_tbl_8315h8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z7rzxp DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z7rzxp DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fojbpu_STATUS, COALESCE(mysql_tbl_fojbpu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fojbpu`
    WHERE mysql_tbl_fojbpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nee4mn_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nee4mn_RATING, 3.0), COALESCE(mysql_tbl_nee4mn_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nee4mn`
    WHERE mysql_tbl_nee4mn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SECTImysql_tbl_xu8f81_REVENUE_to2tll(-20, -49));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8fr06_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q8fr06`
    WHERE mysql_tbl_q8fr06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qdef18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8ky6n_STATUS, COALESCE(mysql_tbl_r8ky6n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r8ky6n`
    WHERE mysql_tbl_r8ky6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xu8f81 mysql_tbl_z7rzxp FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nfn2ub_UPDATE `mysql_tbl_nfn2ub` UPDATE `mysql_tbl_xu8f81` mysql_tbl_z7rzxp FOR EACH ROW INSERT INTO `mysql_tbl_mo1cv5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_xu8f81_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_xu8f81_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_xu8f81_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt1rqh_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_wt1rqh_CONSULTATImysql_tbl_xu8f81_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_xu8f81_FEE
    FROM `mysql_tbl_wt1rqh`
    WHERE mysql_tbl_wt1rqh_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ld9658`
    WHERE mysql_tbl_ld9658_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ld9658_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ld9658_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_xu8f81_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_xu8f81_RATE = V_UTILIZATImysql_tbl_xu8f81_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_xu8f81_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dysyar_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_dysyar`
    WHERE mysql_tbl_dysyar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_xu8f81_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihqv8t_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ihqv8t`
    WHERE mysql_tbl_ihqv8t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dt7ia3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_dt7ia3`
    WHERE mysql_tbl_dt7ia3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_xu8f81_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqhoie_ORDER_TIME, mysql_tbl_hqhoie_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hqhoie` O
    WHERE mysql_tbl_hqhoie_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_xu8f81_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_xu8f81_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_VALUE_INDEX_cf9658(-81);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xu8f81_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kpsblm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kpsblm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kpsblm`
    WHERE mysql_tbl_kpsblm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qfbhd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6qfbhd`
    WHERE mysql_tbl_6qfbhd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1tmvw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p1tmvw`
    WHERE mysql_tbl_p1tmvw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bugjsj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bugjsj`
    WHERE mysql_tbl_bugjsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qdef18`
    WHERE mysql_tbl_bugjsj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ro8z8x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wlqpv1_SHIPPED_DATE, CURDATE()), mysql_tbl_wlqpv1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wlqpv1`
    WHERE mysql_tbl_wlqpv1_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);