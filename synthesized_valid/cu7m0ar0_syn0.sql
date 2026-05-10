/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdzum` (
    `mysql_tbl_rvdzum_customer_id` INT,
    `mysql_tbl_rvdzum_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvdzum` (`mysql_tbl_rvdzum_customer_id`, `mysql_tbl_rvdzum_plan_type`) VALUES (1, 'mysql_tbl_6zxve7');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y986ha` (
    `mysql_tbl_y986ha_policy_id` INT,
    `mysql_tbl_y986ha_customer_id` INT,
    `mysql_tbl_y986ha_property_value` INT,
    `mysql_tbl_y986ha_coverage_limit` INT,
    `mysql_tbl_y986ha_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y986ha_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88bgg7` (
    `mysql_tbl_88bgg7_claim_id` INT,
    `mysql_tbl_88bgg7_policy_id` INT,
    `mysql_tbl_88bgg7_claim_date` DATE,
    `mysql_tbl_88bgg7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_88bgg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y986ha` (`mysql_tbl_y986ha_policy_id`, `mysql_tbl_y986ha_customer_id`, `mysql_tbl_y986ha_property_value`, `mysql_tbl_y986ha_coverage_limit`, `mysql_tbl_y986ha_deductible_amount`, `mysql_tbl_y986ha_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_88bgg7` (`mysql_tbl_88bgg7_claim_id`, `mysql_tbl_88bgg7_policy_id`, `mysql_tbl_88bgg7_claim_date`, `mysql_tbl_88bgg7_claim_amount`, `mysql_tbl_88bgg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6zxve7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54u8k` (
    `mysql_tbl_n54u8k_campaign_id` INT,
    `mysql_tbl_n54u8k_budget` INT,
    `mysql_tbl_n54u8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tft8` (
    `mysql_tbl_82tft8_conversion_id` INT,
    `mysql_tbl_82tft8_campaign_id` INT,
    `mysql_tbl_82tft8_conversion_value` INT
);

INSERT INTO `mysql_tbl_n54u8k` (`mysql_tbl_n54u8k_campaign_id`, `mysql_tbl_n54u8k_budget`, `mysql_tbl_n54u8k_status`) VALUES (1, 1, 'mysql_tbl_6zxve7');

INSERT INTO `mysql_tbl_82tft8` (`mysql_tbl_82tft8_conversion_id`, `mysql_tbl_82tft8_campaign_id`, `mysql_tbl_82tft8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0g7u` (
    `mysql_tbl_ps0g7u_product_id` INT,
    `mysql_tbl_ps0g7u_category_id` INT,
    `mysql_tbl_ps0g7u_price` DECIMAL(10,2),
    `mysql_tbl_ps0g7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zin914` (
    `mysql_tbl_zin914_order_id` INT,
    `mysql_tbl_zin914_product_id` INT,
    `mysql_tbl_zin914_quantity` INT
);

INSERT INTO `mysql_tbl_ps0g7u` (`mysql_tbl_ps0g7u_product_id`, `mysql_tbl_ps0g7u_category_id`, `mysql_tbl_ps0g7u_price`, `mysql_tbl_ps0g7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zin914` (`mysql_tbl_zin914_order_id`, `mysql_tbl_zin914_product_id`, `mysql_tbl_zin914_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjqe3` (
    `mysql_tbl_2fjqe3_campaign_id` INT,
    `mysql_tbl_2fjqe3_budget` INT,
    `mysql_tbl_2fjqe3_start_date` DATE,
    `mysql_tbl_2fjqe3_end_date` DATE,
    `mysql_tbl_2fjqe3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8u8kz` (
    `mysql_tbl_k8u8kz_conversion_id` INT,
    `mysql_tbl_k8u8kz_campaign_id` INT,
    `mysql_tbl_k8u8kz_conversion_value` INT
);

INSERT INTO `mysql_tbl_2fjqe3` (`mysql_tbl_2fjqe3_campaign_id`, `mysql_tbl_2fjqe3_budget`, `mysql_tbl_2fjqe3_start_date`, `mysql_tbl_2fjqe3_end_date`, `mysql_tbl_2fjqe3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k8u8kz` (`mysql_tbl_k8u8kz_conversion_id`, `mysql_tbl_k8u8kz_campaign_id`, `mysql_tbl_k8u8kz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uq81e` (
    `mysql_tbl_6uq81e_student_id` INT,
    `mysql_tbl_6uq81e_name` VARCHAR(50),
    `mysql_tbl_6uq81e_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hq76u` (
    `mysql_tbl_1hq76u_course_id` INT,
    `mysql_tbl_1hq76u_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvqpe` (
    `mysql_tbl_3tvqpe_student_id` INT,
    `mysql_tbl_3tvqpe_course_id` INT,
    `mysql_tbl_3tvqpe_grade` INT
);

INSERT INTO `mysql_tbl_6uq81e` (`mysql_tbl_6uq81e_student_id`, `mysql_tbl_6uq81e_name`, `mysql_tbl_6uq81e_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1hq76u` (`mysql_tbl_1hq76u_course_id`, `mysql_tbl_1hq76u_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3tvqpe` (`mysql_tbl_3tvqpe_student_id`, `mysql_tbl_3tvqpe_course_id`, `mysql_tbl_3tvqpe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvaa3l` (
    `mysql_tbl_cvaa3l_emp_id` INT,
    `mysql_tbl_cvaa3l_department_id` INT,
    `mysql_tbl_cvaa3l_salary` INT,
    `mysql_tbl_cvaa3l_hire_date` DATE,
    `mysql_tbl_cvaa3l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxtik` (
    `mysql_tbl_paxtik_department_id` INT,
    `mysql_tbl_paxtik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvaa3l` (`mysql_tbl_cvaa3l_emp_id`, `mysql_tbl_cvaa3l_department_id`, `mysql_tbl_cvaa3l_salary`, `mysql_tbl_cvaa3l_hire_date`, `mysql_tbl_cvaa3l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_paxtik` (`mysql_tbl_paxtik_department_id`, `mysql_tbl_paxtik_name`) VALUES (1, 'mysql_tbl_6zxve7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqve2w` (
    `mysql_tbl_mqve2w_ticket_id` INT,
    `mysql_tbl_mqve2w_concert_id` INT,
    `mysql_tbl_mqve2w_customer_id` INT,
    `mysql_tbl_mqve2w_seat_section` INT,
    `mysql_tbl_mqve2w_seat_row` INT,
    `mysql_tbl_mqve2w_seat_number` INT,
    `mysql_tbl_mqve2w_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crym06` (
    `mysql_tbl_crym06_concert_id` INT,
    `mysql_tbl_crym06_artist_id` INT,
    `mysql_tbl_crym06_venue_id` INT,
    `mysql_tbl_crym06_concert_date` DATE,
    `mysql_tbl_crym06_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqve2w` (`mysql_tbl_mqve2w_ticket_id`, `mysql_tbl_mqve2w_concert_id`, `mysql_tbl_mqve2w_customer_id`, `mysql_tbl_mqve2w_seat_section`, `mysql_tbl_mqve2w_seat_row`, `mysql_tbl_mqve2w_seat_number`, `mysql_tbl_mqve2w_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_crym06` (`mysql_tbl_crym06_concert_id`, `mysql_tbl_crym06_artist_id`, `mysql_tbl_crym06_venue_id`, `mysql_tbl_crym06_concert_date`, `mysql_tbl_crym06_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mknb9` (
    `mysql_tbl_5mknb9_supplier_id` INT,
    `mysql_tbl_5mknb9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mknb9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mknb9` (`mysql_tbl_5mknb9_supplier_id`, `mysql_tbl_5mknb9_supplier_rating`, `mysql_tbl_5mknb9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsd2f` (
    `mysql_tbl_opsd2f_customer_id` INT,
    `mysql_tbl_opsd2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_opsd2f` (`mysql_tbl_opsd2f_customer_id`, `mysql_tbl_opsd2f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwn2ma` (
    mysql_tbl_jwn2ma_User CHAR(32),
    mysql_tbl_jwn2ma_Host CHAR(255),
    mysql_tbl_jwn2ma_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jwn2ma` (`mysql_tbl_jwn2ma_User`, `mysql_tbl_jwn2ma_Host`, `mysql_tbl_jwn2ma_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_6zxve7_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5t3gd` (
    `mysql_tbl_g5t3gd_campaign_id` INT,
    `mysql_tbl_g5t3gd_budget` INT
);

INSERT INTO `mysql_tbl_g5t3gd` (`mysql_tbl_g5t3gd_campaign_id`, `mysql_tbl_g5t3gd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swbg1` (
    `mysql_tbl_4swbg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4swbg1` (`mysql_tbl_4swbg1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39c55` (
    `mysql_tbl_e39c55_student_id` INT,
    `mysql_tbl_e39c55_name` VARCHAR(50),
    `mysql_tbl_e39c55_exam_score` INT,
    `mysql_tbl_e39c55_assignment_score` INT,
    `mysql_tbl_e39c55_participation_score` INT
);

INSERT INTO `mysql_tbl_e39c55` (`mysql_tbl_e39c55_student_id`, `mysql_tbl_e39c55_name`, `mysql_tbl_e39c55_exam_score`, `mysql_tbl_e39c55_assignment_score`, `mysql_tbl_e39c55_participation_score`) VALUES (1, 'mysql_tbl_6zxve7', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfkmn` (
    `mysql_tbl_2vfkmn_order_id` INT,
    `mysql_tbl_2vfkmn_customer_id` INT,
    `mysql_tbl_2vfkmn_order_date` DATE,
    `mysql_tbl_2vfkmn_shipped_date` DATE,
    `mysql_tbl_2vfkmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvvw3` (
    `mysql_tbl_lyvvw3_order_id` INT,
    `mysql_tbl_lyvvw3_product_id` INT,
    `mysql_tbl_lyvvw3_quantity` INT,
    `mysql_tbl_lyvvw3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vfkmn` (`mysql_tbl_2vfkmn_order_id`, `mysql_tbl_2vfkmn_customer_id`, `mysql_tbl_2vfkmn_order_date`, `mysql_tbl_2vfkmn_shipped_date`, `mysql_tbl_2vfkmn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lyvvw3` (`mysql_tbl_lyvvw3_order_id`, `mysql_tbl_lyvvw3_product_id`, `mysql_tbl_lyvvw3_quantity`, `mysql_tbl_lyvvw3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6zbd` (
    `mysql_tbl_xb6zbd_order_id` INT,
    `mysql_tbl_xb6zbd_customer_id` INT,
    `mysql_tbl_xb6zbd_order_date` DATE,
    `mysql_tbl_xb6zbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xb6zbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywt896` (
    `mysql_tbl_ywt896_order_id` INT,
    `mysql_tbl_ywt896_product_id` INT,
    `mysql_tbl_ywt896_quantity` INT,
    `mysql_tbl_ywt896_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb6zbd` (`mysql_tbl_xb6zbd_order_id`, `mysql_tbl_xb6zbd_customer_id`, `mysql_tbl_xb6zbd_order_date`, `mysql_tbl_xb6zbd_total_amount`, `mysql_tbl_xb6zbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6zxve7');

INSERT INTO `mysql_tbl_ywt896` (`mysql_tbl_ywt896_order_id`, `mysql_tbl_ywt896_product_id`, `mysql_tbl_ywt896_quantity`, `mysql_tbl_ywt896_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbc4e` (
    `mysql_tbl_bkbc4e_order_id` INT,
    `mysql_tbl_bkbc4e_order_date` DATE
);

INSERT INTO `mysql_tbl_bkbc4e` (`mysql_tbl_bkbc4e_order_id`, `mysql_tbl_bkbc4e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddtu4` (
    `mysql_tbl_oddtu4_emp_id` INT,
    `mysql_tbl_oddtu4_department_id` INT,
    `mysql_tbl_oddtu4_salary` INT,
    `mysql_tbl_oddtu4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2qsn` (
    `mysql_tbl_fb2qsn_department_id` INT,
    `mysql_tbl_fb2qsn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oddtu4` (`mysql_tbl_oddtu4_emp_id`, `mysql_tbl_oddtu4_department_id`, `mysql_tbl_oddtu4_salary`, `mysql_tbl_oddtu4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fb2qsn` (`mysql_tbl_fb2qsn_department_id`, `mysql_tbl_fb2qsn_name`) VALUES (1, 'mysql_tbl_6zxve7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5u2wn` (
    `mysql_tbl_r5u2wn_order_id` INT,
    `mysql_tbl_r5u2wn_customer_id` INT,
    `mysql_tbl_r5u2wn_order_date` DATE,
    `mysql_tbl_r5u2wn_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5u2wn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wluapd` (
    `mysql_tbl_wluapd_shipment_id` INT,
    `mysql_tbl_wluapd_order_id` INT,
    `mysql_tbl_wluapd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wluapd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r5u2wn` (`mysql_tbl_r5u2wn_order_id`, `mysql_tbl_r5u2wn_customer_id`, `mysql_tbl_r5u2wn_order_date`, `mysql_tbl_r5u2wn_total_amount`, `mysql_tbl_r5u2wn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wluapd` (`mysql_tbl_wluapd_shipment_id`, `mysql_tbl_wluapd_order_id`, `mysql_tbl_wluapd_shipping_cost`, `mysql_tbl_wluapd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocn4ou` (
    `mysql_tbl_ocn4ou_room_id` INT,
    `mysql_tbl_ocn4ou_room_type` VARCHAR(50),
    `mysql_tbl_ocn4ou_floor` INT,
    `mysql_tbl_ocn4ou_is_occupied` INT,
    `mysql_tbl_ocn4ou_daily_rate` INT,
    `mysql_tbl_ocn4ou_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27gntf` (
    `mysql_tbl_27gntf_res_id` INT,
    `mysql_tbl_27gntf_room_id` INT,
    `mysql_tbl_27gntf_guest_id` INT,
    `mysql_tbl_27gntf_check_in` INT,
    `mysql_tbl_27gntf_check_out` INT,
    `mysql_tbl_27gntf_guests_count` INT,
    `mysql_tbl_27gntf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocn4ou` (`mysql_tbl_ocn4ou_room_id`, `mysql_tbl_ocn4ou_room_type`, `mysql_tbl_ocn4ou_floor`, `mysql_tbl_ocn4ou_is_occupied`, `mysql_tbl_ocn4ou_daily_rate`, `mysql_tbl_ocn4ou_max_occupancy`) VALUES (1, 'mysql_tbl_6zxve7', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_27gntf` (`mysql_tbl_27gntf_res_id`, `mysql_tbl_27gntf_room_id`, `mysql_tbl_27gntf_guest_id`, `mysql_tbl_27gntf_check_in`, `mysql_tbl_27gntf_check_out`, `mysql_tbl_27gntf_guests_count`, `mysql_tbl_27gntf_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5jf4` (
    `mysql_tbl_nr5jf4_product_id` INT,
    `mysql_tbl_nr5jf4_category_id` INT,
    `mysql_tbl_nr5jf4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr5jf4` (`mysql_tbl_nr5jf4_product_id`, `mysql_tbl_nr5jf4_category_id`, `mysql_tbl_nr5jf4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9o244` (
    `mysql_tbl_c9o244_table_id` INT,
    `mysql_tbl_c9o244_restaurant_id` INT,
    `mysql_tbl_c9o244_capacity` INT,
    `mysql_tbl_c9o244_is_outdoor` INT,
    `mysql_tbl_c9o244_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pkvu` (
    `mysql_tbl_z0pkvu_reservation_id` INT,
    `mysql_tbl_z0pkvu_table_id` INT,
    `mysql_tbl_z0pkvu_customer_id` INT,
    `mysql_tbl_z0pkvu_party_size` INT,
    `mysql_tbl_z0pkvu_reservation_date` DATE,
    `mysql_tbl_z0pkvu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_c9o244` (`mysql_tbl_c9o244_table_id`, `mysql_tbl_c9o244_restaurant_id`, `mysql_tbl_c9o244_capacity`, `mysql_tbl_c9o244_is_outdoor`, `mysql_tbl_c9o244_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0pkvu` (`mysql_tbl_z0pkvu_reservation_id`, `mysql_tbl_z0pkvu_table_id`, `mysql_tbl_z0pkvu_customer_id`, `mysql_tbl_z0pkvu_party_size`, `mysql_tbl_z0pkvu_reservation_date`, `mysql_tbl_z0pkvu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rvs3` (
    `mysql_tbl_o7rvs3_campaign_id` INT,
    `mysql_tbl_o7rvs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7rvs3` (`mysql_tbl_o7rvs3_campaign_id`, `mysql_tbl_o7rvs3_status`) VALUES (1, 'mysql_tbl_6zxve7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqq46` (mysql_tbl_5mqq46_id INT, mysql_tbl_5mqq46_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_opsd2f_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_opsd2f`
    WHERE mysql_tbl_opsd2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5mqq46` SET mysql_tbl_5mqq46_METRIC_VALUE = mysql_tbl_5mqq46_METRIC_VALUE * 2 WHERE mysql_tbl_5mqq46_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mknb9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mknb9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mknb9`
    WHERE mysql_tbl_5mknb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_imt4hq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_6zxve7;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27gntf_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27gntf`
    WHERE mysql_tbl_27gntf_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27gntf_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ocn4ou_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ocn4ou`
    WHERE mysql_tbl_ocn4ou_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_27gntf_CHECK_OUT, mysql_tbl_27gntf_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_27gntf`
    WHERE mysql_tbl_27gntf_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27gntf_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wluapd_DELIVERY_DATE, mysql_tbl_r5u2wn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wluapd`
    WHERE mysql_tbl_wluapd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_6zxve7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_6zxve7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_6zxve7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + SHOW_COUNT));
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

    SELECT COALESCE(mysql_tbl_mqve2w_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_mqve2w`
    WHERE mysql_tbl_mqve2w_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_crym06_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_mqve2w` CT
    JOIN `mysql_tbl_crym06` C ON mysql_tbl_mqve2w_CONCERT_ID = mysql_tbl_crym06_CONCERT_ID
    WHERE mysql_tbl_mqve2w_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imt4hq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_imt4hq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i9mo6k` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y986ha_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_y986ha_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_y986ha_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y986ha`
    WHERE mysql_tbl_y986ha_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n54u8k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n54u8k`
    WHERE mysql_tbl_n54u8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82tft8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_82tft8`
    WHERE mysql_tbl_82tft8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2vfkmn_SHIPPED_DATE, CURDATE()), mysql_tbl_2vfkmn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2vfkmn`
    WHERE mysql_tbl_2vfkmn_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jwn2ma`
    WHERE mysql_tbl_jwn2ma_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e39c55_EXAM_SCORE, 0), COALESCE(mysql_tbl_e39c55_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_e39c55_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_e39c55`
    WHERE mysql_tbl_e39c55_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_oddtu4`
    WHERE mysql_tbl_oddtu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oddtu4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bkbc4e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bkbc4e`
    WHERE mysql_tbl_bkbc4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nr5jf4_PRICE), 0), COALESCE(MIN(mysql_tbl_nr5jf4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nr5jf4`
    WHERE mysql_tbl_nr5jf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9o244_CAPACITY, 4), COALESCE(mysql_tbl_c9o244_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_c9o244`
    WHERE mysql_tbl_c9o244_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_z0pkvu`
    WHERE mysql_tbl_z0pkvu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z0pkvu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o7rvs3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o7rvs3`
    WHERE mysql_tbl_o7rvs3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5t3gd_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_g5t3gd`
    WHERE mysql_tbl_g5t3gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bsbdz1`
    WHERE mysql_tbl_g5t3gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywt896_QUANTITY * mysql_tbl_ywt896_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ywt896`
    WHERE mysql_tbl_ywt896_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xb6zbd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xb6zbd`
    WHERE mysql_tbl_xb6zbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4swbg1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4swbg1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cvaa3l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cvaa3l`
    WHERE mysql_tbl_cvaa3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cvaa3l_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cvaa3l`
    WHERE mysql_tbl_cvaa3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hq76u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3tvqpe` E
    JOIN `mysql_tbl_1hq76u` C ON mysql_tbl_3tvqpe_COURSE_ID = mysql_tbl_1hq76u_COURSE_ID
    WHERE mysql_tbl_3tvqpe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3tvqpe_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1hq76u_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3tvqpe` E
    JOIN `mysql_tbl_1hq76u` C ON mysql_tbl_3tvqpe_COURSE_ID = mysql_tbl_1hq76u_COURSE_ID
    WHERE mysql_tbl_3tvqpe_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps0g7u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ps0g7u`
    WHERE mysql_tbl_ps0g7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zin914_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_zin914`
    WHERE mysql_tbl_zin914_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zin914_ORDER_ID IN (SELECT mysql_tbl_zin914_ORDER_ID FROM `mysql_tbl_i9mo6k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fjqe3_BUDGET, 1), DATEDIFF(mysql_tbl_2fjqe3_END_DATE, mysql_tbl_2fjqe3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2fjqe3`
    WHERE mysql_tbl_2fjqe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8u8kz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k8u8kz`
    WHERE mysql_tbl_k8u8kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rvdzum_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rvdzum`
    WHERE mysql_tbl_rvdzum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);