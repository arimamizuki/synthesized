/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb85qy` (
    `mysql_tbl_rb85qy_zone_id` INT,
    `mysql_tbl_rb85qy_hourly_rate` INT,
    `mysql_tbl_rb85qy_max_capacity` INT,
    `mysql_tbl_rb85qy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gul142` (
    `mysql_tbl_gul142_trans_id` INT,
    `mysql_tbl_gul142_vehicle_id` INT,
    `mysql_tbl_gul142_zone_id` INT,
    `mysql_tbl_gul142_entry_time` DATE,
    `mysql_tbl_gul142_exit_time` DATE,
    `mysql_tbl_gul142_amount_paid` INT
);

INSERT INTO `mysql_tbl_rb85qy` (`mysql_tbl_rb85qy_zone_id`, `mysql_tbl_rb85qy_hourly_rate`, `mysql_tbl_rb85qy_max_capacity`, `mysql_tbl_rb85qy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gul142` (`mysql_tbl_gul142_trans_id`, `mysql_tbl_gul142_vehicle_id`, `mysql_tbl_gul142_zone_id`, `mysql_tbl_gul142_entry_time`, `mysql_tbl_gul142_exit_time`, `mysql_tbl_gul142_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvgro` (
    `mysql_tbl_6dvgro_campaign_id` INT,
    `mysql_tbl_6dvgro_start_date` DATE,
    `mysql_tbl_6dvgro_end_date` DATE,
    `mysql_tbl_6dvgro_budget` INT,
    `mysql_tbl_6dvgro_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6dvgro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dvgro` (`mysql_tbl_6dvgro_campaign_id`, `mysql_tbl_6dvgro_start_date`, `mysql_tbl_6dvgro_end_date`, `mysql_tbl_6dvgro_budget`, `mysql_tbl_6dvgro_spent_amount`, `mysql_tbl_6dvgro_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_dfrg64');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpd5s4` (
    `mysql_tbl_kpd5s4_customer_id` INT,
    `mysql_tbl_kpd5s4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpd5s4` (`mysql_tbl_kpd5s4_customer_id`, `mysql_tbl_kpd5s4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3bl8` (
    `mysql_tbl_0q3bl8_order_id` INT,
    `mysql_tbl_0q3bl8_customer_id` INT,
    `mysql_tbl_0q3bl8_order_date` DATE,
    `mysql_tbl_0q3bl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0q3bl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfmia` (
    `mysql_tbl_bbfmia_order_id` INT,
    `mysql_tbl_bbfmia_product_id` INT,
    `mysql_tbl_bbfmia_quantity` INT
);

INSERT INTO `mysql_tbl_0q3bl8` (`mysql_tbl_0q3bl8_order_id`, `mysql_tbl_0q3bl8_customer_id`, `mysql_tbl_0q3bl8_order_date`, `mysql_tbl_0q3bl8_total_amount`, `mysql_tbl_0q3bl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dfrg64');

INSERT INTO `mysql_tbl_bbfmia` (`mysql_tbl_bbfmia_order_id`, `mysql_tbl_bbfmia_product_id`, `mysql_tbl_bbfmia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcqhp` (
    `mysql_tbl_ofcqhp_product_id` INT,
    `mysql_tbl_ofcqhp_category_id` INT,
    `mysql_tbl_ofcqhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofcqhp` (`mysql_tbl_ofcqhp_product_id`, `mysql_tbl_ofcqhp_category_id`, `mysql_tbl_ofcqhp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fb8xa` (
    `mysql_tbl_6fb8xa_employee_id` INT,
    `mysql_tbl_6fb8xa_department_id` INT,
    `mysql_tbl_6fb8xa_salary` INT,
    `mysql_tbl_6fb8xa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj0ov` (
    `mysql_tbl_9sj0ov_employee_id` INT,
    `mysql_tbl_9sj0ov_effective_date` DATE,
    `mysql_tbl_9sj0ov_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fb8xa` (`mysql_tbl_6fb8xa_employee_id`, `mysql_tbl_6fb8xa_department_id`, `mysql_tbl_6fb8xa_salary`, `mysql_tbl_6fb8xa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9sj0ov` (`mysql_tbl_9sj0ov_employee_id`, `mysql_tbl_9sj0ov_effective_date`, `mysql_tbl_9sj0ov_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrnqeq` (
    `mysql_tbl_nrnqeq_customer_id` INT,
    `mysql_tbl_nrnqeq_order_date` DATE,
    `mysql_tbl_nrnqeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrnqeq` (`mysql_tbl_nrnqeq_customer_id`, `mysql_tbl_nrnqeq_order_date`, `mysql_tbl_nrnqeq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2oedp` (mysql_tbl_o2oedp_id INT, mysql_tbl_o2oedp_status VARCHAR(20), mysql_tbl_o2oedp_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazcyl` (
    `mysql_tbl_sazcyl_emp_id` INT,
    `mysql_tbl_sazcyl_department_id` INT,
    `mysql_tbl_sazcyl_salary` INT,
    `mysql_tbl_sazcyl_hire_date` DATE,
    `mysql_tbl_sazcyl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sazcyl` (`mysql_tbl_sazcyl_emp_id`, `mysql_tbl_sazcyl_department_id`, `mysql_tbl_sazcyl_salary`, `mysql_tbl_sazcyl_hire_date`, `mysql_tbl_sazcyl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alaqij` (
    `mysql_tbl_alaqij_order_id` INT,
    `mysql_tbl_alaqij_customer_id` INT,
    `mysql_tbl_alaqij_order_date` DATE,
    `mysql_tbl_alaqij_total_amount` DECIMAL(10,2),
    `mysql_tbl_alaqij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjni8` (
    `mysql_tbl_zkjni8_payment_id` INT,
    `mysql_tbl_zkjni8_order_id` INT,
    `mysql_tbl_zkjni8_payment_method` INT,
    `mysql_tbl_zkjni8_amount_paid` INT,
    `mysql_tbl_zkjni8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_alaqij` (`mysql_tbl_alaqij_order_id`, `mysql_tbl_alaqij_customer_id`, `mysql_tbl_alaqij_order_date`, `mysql_tbl_alaqij_total_amount`, `mysql_tbl_alaqij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dfrg64');

INSERT INTO `mysql_tbl_zkjni8` (`mysql_tbl_zkjni8_payment_id`, `mysql_tbl_zkjni8_order_id`, `mysql_tbl_zkjni8_payment_method`, `mysql_tbl_zkjni8_amount_paid`, `mysql_tbl_zkjni8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oueg87` (
    `mysql_tbl_oueg87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oueg87` (`mysql_tbl_oueg87_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyk2v` (
    `mysql_tbl_lkyk2v_emp_id` INT,
    `mysql_tbl_lkyk2v_department_id` INT
);

INSERT INTO `mysql_tbl_lkyk2v` (`mysql_tbl_lkyk2v_emp_id`, `mysql_tbl_lkyk2v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hkbf` (
    `mysql_tbl_m9hkbf_emp_id` INT,
    `mysql_tbl_m9hkbf_department_id` INT,
    `mysql_tbl_m9hkbf_salary` INT
);

INSERT INTO `mysql_tbl_m9hkbf` (`mysql_tbl_m9hkbf_emp_id`, `mysql_tbl_m9hkbf_department_id`, `mysql_tbl_m9hkbf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj01rx` (
    `mysql_tbl_xj01rx_product_id` INT,
    `mysql_tbl_xj01rx_name` VARCHAR(50),
    `mysql_tbl_xj01rx_sku` INT,
    `mysql_tbl_xj01rx_stock_quantity` INT,
    `mysql_tbl_xj01rx_reorder_point` INT,
    `mysql_tbl_xj01rx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx53po` (
    `mysql_tbl_wx53po_order_id` INT,
    `mysql_tbl_wx53po_supplier_id` INT,
    `mysql_tbl_wx53po_order_date` DATE,
    `mysql_tbl_wx53po_expected_delivery` INT,
    `mysql_tbl_wx53po_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj01rx` (`mysql_tbl_xj01rx_product_id`, `mysql_tbl_xj01rx_name`, `mysql_tbl_xj01rx_sku`, `mysql_tbl_xj01rx_stock_quantity`, `mysql_tbl_xj01rx_reorder_point`, `mysql_tbl_xj01rx_unit_cost`) VALUES (1, 'mysql_tbl_dfrg64', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wx53po` (`mysql_tbl_wx53po_order_id`, `mysql_tbl_wx53po_supplier_id`, `mysql_tbl_wx53po_order_date`, `mysql_tbl_wx53po_expected_delivery`, `mysql_tbl_wx53po_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u0s0` (
    `mysql_tbl_p2u0s0_table_id` INT,
    `mysql_tbl_p2u0s0_restaurant_id` INT,
    `mysql_tbl_p2u0s0_capacity` INT,
    `mysql_tbl_p2u0s0_is_outdoor` INT,
    `mysql_tbl_p2u0s0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velnnw` (
    `mysql_tbl_velnnw_reservation_id` INT,
    `mysql_tbl_velnnw_table_id` INT,
    `mysql_tbl_velnnw_customer_id` INT,
    `mysql_tbl_velnnw_party_size` INT,
    `mysql_tbl_velnnw_reservation_date` DATE,
    `mysql_tbl_velnnw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_p2u0s0` (`mysql_tbl_p2u0s0_table_id`, `mysql_tbl_p2u0s0_restaurant_id`, `mysql_tbl_p2u0s0_capacity`, `mysql_tbl_p2u0s0_is_outdoor`, `mysql_tbl_p2u0s0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_velnnw` (`mysql_tbl_velnnw_reservation_id`, `mysql_tbl_velnnw_table_id`, `mysql_tbl_velnnw_customer_id`, `mysql_tbl_velnnw_party_size`, `mysql_tbl_velnnw_reservation_date`, `mysql_tbl_velnnw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwkcu` (
    `mysql_tbl_jdwkcu_customer_id` INT,
    `mysql_tbl_jdwkcu_status` VARCHAR(50),
    `mysql_tbl_jdwkcu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jdwkcu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdwkcu` (`mysql_tbl_jdwkcu_customer_id`, `mysql_tbl_jdwkcu_status`, `mysql_tbl_jdwkcu_monthly_cost`, `mysql_tbl_jdwkcu_plan_type`) VALUES (1, 'mysql_tbl_dfrg64', 1.0, 'mysql_tbl_dfrg64');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs50rf` (
    `mysql_tbl_zs50rf_campaign_id` INT,
    `mysql_tbl_zs50rf_channel` INT,
    `mysql_tbl_zs50rf_target_audience` INT,
    `mysql_tbl_zs50rf_budget` INT,
    `mysql_tbl_zs50rf_start_date` DATE,
    `mysql_tbl_zs50rf_end_date` DATE,
    `mysql_tbl_zs50rf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs50rf` (`mysql_tbl_zs50rf_campaign_id`, `mysql_tbl_zs50rf_channel`, `mysql_tbl_zs50rf_target_audience`, `mysql_tbl_zs50rf_budget`, `mysql_tbl_zs50rf_start_date`, `mysql_tbl_zs50rf_end_date`, `mysql_tbl_zs50rf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fd9c7` (
    `mysql_tbl_8fd9c7_ticket_id` INT,
    `mysql_tbl_8fd9c7_event_id` INT,
    `mysql_tbl_8fd9c7_seat_section` INT,
    `mysql_tbl_8fd9c7_seat_row` INT,
    `mysql_tbl_8fd9c7_seat_number` INT,
    `mysql_tbl_8fd9c7_price` DECIMAL(10,2),
    `mysql_tbl_8fd9c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9uzi` (
    `mysql_tbl_qu9uzi_event_id` INT,
    `mysql_tbl_qu9uzi_event_name` VARCHAR(50),
    `mysql_tbl_qu9uzi_event_date` DATE,
    `mysql_tbl_qu9uzi_venue_id` INT,
    `mysql_tbl_qu9uzi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fd9c7` (`mysql_tbl_8fd9c7_ticket_id`, `mysql_tbl_8fd9c7_event_id`, `mysql_tbl_8fd9c7_seat_section`, `mysql_tbl_8fd9c7_seat_row`, `mysql_tbl_8fd9c7_seat_number`, `mysql_tbl_8fd9c7_price`, `mysql_tbl_8fd9c7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_dfrg64');

INSERT INTO `mysql_tbl_qu9uzi` (`mysql_tbl_qu9uzi_event_id`, `mysql_tbl_qu9uzi_event_name`, `mysql_tbl_qu9uzi_event_date`, `mysql_tbl_qu9uzi_venue_id`, `mysql_tbl_qu9uzi_total_seats`) VALUES (1, 'mysql_tbl_dfrg64', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79um2a` (
    `mysql_tbl_79um2a_customer_id` INT,
    `mysql_tbl_79um2a_plan_type` VARCHAR(50),
    `mysql_tbl_79um2a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_79um2a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxcqu` (
    `mysql_tbl_nkxcqu_customer_id` INT,
    `mysql_tbl_nkxcqu_tier_level` INT
);

INSERT INTO `mysql_tbl_79um2a` (`mysql_tbl_79um2a_customer_id`, `mysql_tbl_79um2a_plan_type`, `mysql_tbl_79um2a_monthly_cost`, `mysql_tbl_79um2a_start_date`) VALUES (1, 'mysql_tbl_dfrg64', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nkxcqu` (`mysql_tbl_nkxcqu_customer_id`, `mysql_tbl_nkxcqu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmyh0` (
    `mysql_tbl_pbmyh0_emp_id` INT,
    `mysql_tbl_pbmyh0_salary` INT,
    `mysql_tbl_pbmyh0_department_id` INT,
    `mysql_tbl_pbmyh0_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbmyh0` (`mysql_tbl_pbmyh0_emp_id`, `mysql_tbl_pbmyh0_salary`, `mysql_tbl_pbmyh0_department_id`, `mysql_tbl_pbmyh0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpn0bp` (
    `mysql_tbl_jpn0bp_campaign_id` INT,
    `mysql_tbl_jpn0bp_status` VARCHAR(50),
    `mysql_tbl_jpn0bp_budget` INT
);

INSERT INTO `mysql_tbl_jpn0bp` (`mysql_tbl_jpn0bp_campaign_id`, `mysql_tbl_jpn0bp_status`, `mysql_tbl_jpn0bp_budget`) VALUES (1, 'mysql_tbl_dfrg64', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmum9` (
    `mysql_tbl_1pmum9_order_id` INT,
    `mysql_tbl_1pmum9_customer_id` INT,
    `mysql_tbl_1pmum9_order_date` DATE,
    `mysql_tbl_1pmum9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxn5ij` (
    `mysql_tbl_bxn5ij_shipment_id` INT,
    `mysql_tbl_bxn5ij_order_id` INT,
    `mysql_tbl_bxn5ij_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1pmum9` (`mysql_tbl_1pmum9_order_id`, `mysql_tbl_1pmum9_customer_id`, `mysql_tbl_1pmum9_order_date`, `mysql_tbl_1pmum9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxn5ij` (`mysql_tbl_bxn5ij_shipment_id`, `mysql_tbl_bxn5ij_order_id`, `mysql_tbl_bxn5ij_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2kq7` (
    `mysql_tbl_5b2kq7_emp_id` INT,
    `mysql_tbl_5b2kq7_name` VARCHAR(50),
    `mysql_tbl_5b2kq7_salary` INT,
    `mysql_tbl_5b2kq7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4dzw` (
    `mysql_tbl_yn4dzw_emp_id` INT,
    `mysql_tbl_yn4dzw_effective_date` DATE,
    `mysql_tbl_yn4dzw_new_salary` INT,
    `mysql_tbl_yn4dzw_change_reason` INT
);

INSERT INTO `mysql_tbl_5b2kq7` (`mysql_tbl_5b2kq7_emp_id`, `mysql_tbl_5b2kq7_name`, `mysql_tbl_5b2kq7_salary`, `mysql_tbl_5b2kq7_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn4dzw` (`mysql_tbl_yn4dzw_emp_id`, `mysql_tbl_yn4dzw_effective_date`, `mysql_tbl_yn4dzw_new_salary`, `mysql_tbl_yn4dzw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkmb8` (
    `mysql_tbl_rkkmb8_screening_id` INT,
    `mysql_tbl_rkkmb8_movie_id` INT,
    `mysql_tbl_rkkmb8_theater_id` INT,
    `mysql_tbl_rkkmb8_show_time` DATE,
    `mysql_tbl_rkkmb8_available_seats` INT,
    `mysql_tbl_rkkmb8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_496vso` (
    `mysql_tbl_496vso_booking_id` INT,
    `mysql_tbl_496vso_screening_id` INT,
    `mysql_tbl_496vso_customer_id` INT,
    `mysql_tbl_496vso_seats_booked` INT,
    `mysql_tbl_496vso_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkkmb8` (`mysql_tbl_rkkmb8_screening_id`, `mysql_tbl_rkkmb8_movie_id`, `mysql_tbl_rkkmb8_theater_id`, `mysql_tbl_rkkmb8_show_time`, `mysql_tbl_rkkmb8_available_seats`, `mysql_tbl_rkkmb8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_496vso` (`mysql_tbl_496vso_booking_id`, `mysql_tbl_496vso_screening_id`, `mysql_tbl_496vso_customer_id`, `mysql_tbl_496vso_seats_booked`, `mysql_tbl_496vso_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kkcb` (
    `mysql_tbl_e9kkcb_supplier_id` INT,
    `mysql_tbl_e9kkcb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e9kkcb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9kkcb` (`mysql_tbl_e9kkcb_supplier_id`, `mysql_tbl_e9kkcb_supplier_rating`, `mysql_tbl_e9kkcb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9hkbf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_m9hkbf`
    WHERE mysql_tbl_m9hkbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj01rx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xj01rx_REORDER_POINT, 10), COALESCE(mysql_tbl_xj01rx_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xj01rx`
    WHERE mysql_tbl_xj01rx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_p2u0s0_CAPACITY, 4), COALESCE(mysql_tbl_p2u0s0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_p2u0s0`
    WHERE mysql_tbl_p2u0s0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_velnnw`
    WHERE mysql_tbl_velnnw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_velnnw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jpn0bp_STATUS, COALESCE(mysql_tbl_jpn0bp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jpn0bp`
    WHERE mysql_tbl_jpn0bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fd9c7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8fd9c7`
    WHERE mysql_tbl_8fd9c7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8fd9c7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8fd9c7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qu9uzi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qu9uzi`
    WHERE mysql_tbl_qu9uzi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zs50rf_START_DATE, mysql_tbl_zs50rf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zs50rf`
    WHERE mysql_tbl_zs50rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pbmyh0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pbmyh0`
    WHERE mysql_tbl_pbmyh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9kkcb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e9kkcb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e9kkcb`
    WHERE mysql_tbl_e9kkcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bxn5ij_DELIVERY_DATE, CURDATE()), mysql_tbl_1pmum9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bxn5ij`
    WHERE mysql_tbl_bxn5ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b2kq7_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5b2kq7`
    WHERE mysql_tbl_5b2kq7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yn4dzw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yn4dzw`
    WHERE mysql_tbl_yn4dzw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yn4dzw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5b2kq7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5b2kq7`
    WHERE mysql_tbl_5b2kq7_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4bb61` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_x4bb61`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkkmb8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_rkkmb8`
    WHERE mysql_tbl_rkkmb8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_496vso_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_496vso`
    WHERE mysql_tbl_496vso_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_dfrg64%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_dfrg64`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_dfrg64`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79um2a_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_79um2a`
    WHERE mysql_tbl_79um2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oueg87_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oueg87`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alaqij_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_alaqij`
    WHERE mysql_tbl_alaqij_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zkjni8_PAYMENT_METHOD, COALESCE(mysql_tbl_zkjni8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zkjni8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zkjni8`
    WHERE mysql_tbl_zkjni8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sazcyl_SALARY, 0), COALESCE(mysql_tbl_sazcyl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sazcyl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sazcyl`
    WHERE mysql_tbl_sazcyl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sazcyl_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_sazcyl`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_o2oedp_STATUS, mysql_tbl_o2oedp_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_o2oedp` WHERE mysql_tbl_o2oedp_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_o2oedp` SET mysql_tbl_o2oedp_STATUS = 'CANCELLED' WHERE mysql_tbl_o2oedp_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dvgro_BUDGET, 0), COALESCE(mysql_tbl_6dvgro_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6dvgro`
    WHERE mysql_tbl_6dvgro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpd5s4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kpd5s4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sj0ov_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9sj0ov`
    WHERE mysql_tbl_9sj0ov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9sj0ov_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9sj0ov_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9sj0ov`
    WHERE mysql_tbl_9sj0ov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9sj0ov_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fb8xa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6fb8xa`
    WHERE mysql_tbl_6fb8xa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ofcqhp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ofcqhp` P ON OI.PRODUCT_ID = mysql_tbl_ofcqhp_PRODUCT_ID
    WHERE mysql_tbl_ofcqhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jdwkcu_PLAN_TYPE, COALESCE(mysql_tbl_jdwkcu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jdwkcu`
    WHERE mysql_tbl_jdwkcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jdwkcu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4bb61` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9dpky` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4bb61` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lkyk2v`
    WHERE mysql_tbl_lkyk2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lkyk2v`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nrnqeq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nrnqeq`
    WHERE mysql_tbl_nrnqeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bbfmia_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bbfmia_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bbfmia`
    WHERE mysql_tbl_bbfmia_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb85qy_HOURLY_RATE, 10), COALESCE(mysql_tbl_rb85qy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_rb85qy`
    WHERE mysql_tbl_rb85qy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gul142`
    WHERE mysql_tbl_gul142_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gul142_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);