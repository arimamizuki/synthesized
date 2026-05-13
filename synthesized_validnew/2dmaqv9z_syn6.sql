/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxl0f4` (
    `mysql_tbl_sxl0f4_customer_id` INT,
    `mysql_tbl_sxl0f4_registration_date` DATE,
    `mysql_tbl_sxl0f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrykmf` (
    `mysql_tbl_wrykmf_order_id` INT,
    `mysql_tbl_wrykmf_customer_id` INT,
    `mysql_tbl_wrykmf_order_date` DATE,
    `mysql_tbl_wrykmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxl0f4` (`mysql_tbl_sxl0f4_customer_id`, `mysql_tbl_sxl0f4_registration_date`, `mysql_tbl_sxl0f4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wrykmf` (`mysql_tbl_wrykmf_order_id`, `mysql_tbl_wrykmf_customer_id`, `mysql_tbl_wrykmf_order_date`, `mysql_tbl_wrykmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujpg9b` (
    `mysql_tbl_ujpg9b_order_id` INT,
    `mysql_tbl_ujpg9b_customer_id` INT,
    `mysql_tbl_ujpg9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujpg9b` (`mysql_tbl_ujpg9b_order_id`, `mysql_tbl_ujpg9b_customer_id`, `mysql_tbl_ujpg9b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q4bgx` (
    `mysql_tbl_9q4bgx_customer_id` INT,
    `mysql_tbl_9q4bgx_registration_date` DATE,
    `mysql_tbl_9q4bgx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm7jn` (
    `mysql_tbl_yqm7jn_order_id` INT,
    `mysql_tbl_yqm7jn_customer_id` INT,
    `mysql_tbl_yqm7jn_order_date` DATE,
    `mysql_tbl_yqm7jn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q4bgx` (`mysql_tbl_9q4bgx_customer_id`, `mysql_tbl_9q4bgx_registration_date`, `mysql_tbl_9q4bgx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqm7jn` (`mysql_tbl_yqm7jn_order_id`, `mysql_tbl_yqm7jn_customer_id`, `mysql_tbl_yqm7jn_order_date`, `mysql_tbl_yqm7jn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u8bz` (
    `mysql_tbl_j2u8bz_order_id` INT,
    `mysql_tbl_j2u8bz_customer_id` INT,
    `mysql_tbl_j2u8bz_order_date` DATE,
    `mysql_tbl_j2u8bz_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2u8bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha96ch` (
    `mysql_tbl_ha96ch_refund_id` INT,
    `mysql_tbl_ha96ch_order_id` INT,
    `mysql_tbl_ha96ch_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2u8bz` (`mysql_tbl_j2u8bz_order_id`, `mysql_tbl_j2u8bz_customer_id`, `mysql_tbl_j2u8bz_order_date`, `mysql_tbl_j2u8bz_total_amount`, `mysql_tbl_j2u8bz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha96ch` (`mysql_tbl_ha96ch_refund_id`, `mysql_tbl_ha96ch_order_id`, `mysql_tbl_ha96ch_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759tfd` (
    `mysql_tbl_759tfd_customer_id` INT,
    `mysql_tbl_759tfd_order_date` DATE,
    `mysql_tbl_759tfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_759tfd` (`mysql_tbl_759tfd_customer_id`, `mysql_tbl_759tfd_order_date`, `mysql_tbl_759tfd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7gu0` (
    `mysql_tbl_6h7gu0_emp_id` INT,
    `mysql_tbl_6h7gu0_department_id` INT,
    `mysql_tbl_6h7gu0_salary` INT,
    `mysql_tbl_6h7gu0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4bzce` (
    `mysql_tbl_o4bzce_department_id` INT,
    `mysql_tbl_o4bzce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h7gu0` (`mysql_tbl_6h7gu0_emp_id`, `mysql_tbl_6h7gu0_department_id`, `mysql_tbl_6h7gu0_salary`, `mysql_tbl_6h7gu0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o4bzce` (`mysql_tbl_o4bzce_department_id`, `mysql_tbl_o4bzce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytdsb` (
    `mysql_tbl_2ytdsb_table_id` INT,
    `mysql_tbl_2ytdsb_capacity` INT,
    `mysql_tbl_2ytdsb_is_occupied` INT,
    `mysql_tbl_2ytdsb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqrwt` (
    `mysql_tbl_wiqrwt_res_id` INT,
    `mysql_tbl_wiqrwt_table_id` INT,
    `mysql_tbl_wiqrwt_guest_count` INT,
    `mysql_tbl_wiqrwt_reservation_date` DATE,
    `mysql_tbl_wiqrwt_reservation_time` DATE,
    `mysql_tbl_wiqrwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ytdsb` (`mysql_tbl_2ytdsb_table_id`, `mysql_tbl_2ytdsb_capacity`, `mysql_tbl_2ytdsb_is_occupied`, `mysql_tbl_2ytdsb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wiqrwt` (`mysql_tbl_wiqrwt_res_id`, `mysql_tbl_wiqrwt_table_id`, `mysql_tbl_wiqrwt_guest_count`, `mysql_tbl_wiqrwt_reservation_date`, `mysql_tbl_wiqrwt_reservation_time`, `mysql_tbl_wiqrwt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1izw2` (
    `mysql_tbl_e1izw2_customer_id` INT,
    `mysql_tbl_e1izw2_status` VARCHAR(50),
    `mysql_tbl_e1izw2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1izw2` (`mysql_tbl_e1izw2_customer_id`, `mysql_tbl_e1izw2_status`, `mysql_tbl_e1izw2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwd21w` (
    `mysql_tbl_lwd21w_table_id` INT,
    `mysql_tbl_lwd21w_restaurant_id` INT,
    `mysql_tbl_lwd21w_capacity` INT,
    `mysql_tbl_lwd21w_is_outdoor` INT,
    `mysql_tbl_lwd21w_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfom5` (
    `mysql_tbl_mnfom5_reservation_id` INT,
    `mysql_tbl_mnfom5_table_id` INT,
    `mysql_tbl_mnfom5_customer_id` INT,
    `mysql_tbl_mnfom5_party_size` INT,
    `mysql_tbl_mnfom5_reservation_date` DATE,
    `mysql_tbl_mnfom5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lwd21w` (`mysql_tbl_lwd21w_table_id`, `mysql_tbl_lwd21w_restaurant_id`, `mysql_tbl_lwd21w_capacity`, `mysql_tbl_lwd21w_is_outdoor`, `mysql_tbl_lwd21w_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnfom5` (`mysql_tbl_mnfom5_reservation_id`, `mysql_tbl_mnfom5_table_id`, `mysql_tbl_mnfom5_customer_id`, `mysql_tbl_mnfom5_party_size`, `mysql_tbl_mnfom5_reservation_date`, `mysql_tbl_mnfom5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_linkba` (
    `mysql_tbl_linkba_order_id` INT,
    `mysql_tbl_linkba_customer_id` INT,
    `mysql_tbl_linkba_order_date` DATE,
    `mysql_tbl_linkba_total_amount` DECIMAL(10,2),
    `mysql_tbl_linkba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijp1b` (
    `mysql_tbl_dijp1b_refund_id` INT,
    `mysql_tbl_dijp1b_order_id` INT,
    `mysql_tbl_dijp1b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_linkba` (`mysql_tbl_linkba_order_id`, `mysql_tbl_linkba_customer_id`, `mysql_tbl_linkba_order_date`, `mysql_tbl_linkba_total_amount`, `mysql_tbl_linkba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dijp1b` (`mysql_tbl_dijp1b_refund_id`, `mysql_tbl_dijp1b_order_id`, `mysql_tbl_dijp1b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3o7y` (
    `mysql_tbl_5y3o7y_customer_id` INT,
    `mysql_tbl_5y3o7y_start_date` DATE
);

INSERT INTO `mysql_tbl_5y3o7y` (`mysql_tbl_5y3o7y_customer_id`, `mysql_tbl_5y3o7y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r89q` (
    `mysql_tbl_l1r89q_emp_id` INT,
    `mysql_tbl_l1r89q_department_id` INT,
    `mysql_tbl_l1r89q_salary` INT,
    `mysql_tbl_l1r89q_hire_date` DATE,
    `mysql_tbl_l1r89q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1r89q` (`mysql_tbl_l1r89q_emp_id`, `mysql_tbl_l1r89q_department_id`, `mysql_tbl_l1r89q_salary`, `mysql_tbl_l1r89q_hire_date`, `mysql_tbl_l1r89q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafriw` (
    `mysql_tbl_cafriw_emp_id` INT,
    `mysql_tbl_cafriw_hire_date` DATE
);

INSERT INTO `mysql_tbl_cafriw` (`mysql_tbl_cafriw_emp_id`, `mysql_tbl_cafriw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgxwk` (
    `mysql_tbl_5fgxwk_order_id` INT,
    `mysql_tbl_5fgxwk_order_date` DATE
);

INSERT INTO `mysql_tbl_5fgxwk` (`mysql_tbl_5fgxwk_order_id`, `mysql_tbl_5fgxwk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmef2l` (
    `mysql_tbl_fmef2l_emp_id` INT,
    `mysql_tbl_fmef2l_department_id` INT
);

INSERT INTO `mysql_tbl_fmef2l` (`mysql_tbl_fmef2l_emp_id`, `mysql_tbl_fmef2l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19kb7` (
    `mysql_tbl_a19kb7_class_id` INT,
    `mysql_tbl_a19kb7_instructor_id` INT,
    `mysql_tbl_a19kb7_class_type` VARCHAR(50),
    `mysql_tbl_a19kb7_duration_minutes` INT,
    `mysql_tbl_a19kb7_max_capacity` INT,
    `mysql_tbl_a19kb7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz18to` (
    `mysql_tbl_iz18to_booking_id` INT,
    `mysql_tbl_iz18to_member_id` INT,
    `mysql_tbl_iz18to_class_id` INT,
    `mysql_tbl_iz18to_booking_date` DATE,
    `mysql_tbl_iz18to_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a19kb7` (`mysql_tbl_a19kb7_class_id`, `mysql_tbl_a19kb7_instructor_id`, `mysql_tbl_a19kb7_class_type`, `mysql_tbl_a19kb7_duration_minutes`, `mysql_tbl_a19kb7_max_capacity`, `mysql_tbl_a19kb7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_iz18to` (`mysql_tbl_iz18to_booking_id`, `mysql_tbl_iz18to_member_id`, `mysql_tbl_iz18to_class_id`, `mysql_tbl_iz18to_booking_date`, `mysql_tbl_iz18to_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkj7a` (
    `mysql_tbl_5kkj7a_emp_id` INT,
    `mysql_tbl_5kkj7a_department_id` INT,
    `mysql_tbl_5kkj7a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srk7ny` (
    `mysql_tbl_srk7ny_department_id` INT,
    `mysql_tbl_srk7ny_name` VARCHAR(50),
    `mysql_tbl_srk7ny_budget` INT
);

INSERT INTO `mysql_tbl_5kkj7a` (`mysql_tbl_5kkj7a_emp_id`, `mysql_tbl_5kkj7a_department_id`, `mysql_tbl_5kkj7a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_srk7ny` (`mysql_tbl_srk7ny_department_id`, `mysql_tbl_srk7ny_name`, `mysql_tbl_srk7ny_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8feq` (
    `mysql_tbl_xv8feq_emp_id` INT,
    `mysql_tbl_xv8feq_department_id` INT,
    `mysql_tbl_xv8feq_salary` INT,
    `mysql_tbl_xv8feq_hire_date` DATE,
    `mysql_tbl_xv8feq_performance_score` INT
);

INSERT INTO `mysql_tbl_xv8feq` (`mysql_tbl_xv8feq_emp_id`, `mysql_tbl_xv8feq_department_id`, `mysql_tbl_xv8feq_salary`, `mysql_tbl_xv8feq_hire_date`, `mysql_tbl_xv8feq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvugxz` (
    `mysql_tbl_qvugxz_order_id` INT,
    `mysql_tbl_qvugxz_customer_id` INT,
    `mysql_tbl_qvugxz_order_date` DATE,
    `mysql_tbl_qvugxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvugxz_discount_percent` INT,
    `mysql_tbl_qvugxz_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4qvw` (
    `mysql_tbl_7y4qvw_order_id` INT,
    `mysql_tbl_7y4qvw_product_id` INT,
    `mysql_tbl_7y4qvw_quantity` INT,
    `mysql_tbl_7y4qvw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvugxz` (`mysql_tbl_qvugxz_order_id`, `mysql_tbl_qvugxz_customer_id`, `mysql_tbl_qvugxz_order_date`, `mysql_tbl_qvugxz_total_amount`, `mysql_tbl_qvugxz_discount_percent`, `mysql_tbl_qvugxz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7y4qvw` (`mysql_tbl_7y4qvw_order_id`, `mysql_tbl_7y4qvw_product_id`, `mysql_tbl_7y4qvw_quantity`, `mysql_tbl_7y4qvw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuvx6` (
    `mysql_tbl_msuvx6_product_id` INT,
    `mysql_tbl_msuvx6_category_id` INT,
    `mysql_tbl_msuvx6_price` DECIMAL(10,2),
    `mysql_tbl_msuvx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vufue` (
    `mysql_tbl_7vufue_order_id` INT,
    `mysql_tbl_7vufue_product_id` INT,
    `mysql_tbl_7vufue_quantity` INT
);

INSERT INTO `mysql_tbl_msuvx6` (`mysql_tbl_msuvx6_product_id`, `mysql_tbl_msuvx6_category_id`, `mysql_tbl_msuvx6_price`, `mysql_tbl_msuvx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7vufue` (`mysql_tbl_7vufue_order_id`, `mysql_tbl_7vufue_product_id`, `mysql_tbl_7vufue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwdk9` (
    `mysql_tbl_0pwdk9_emp_id` INT,
    `mysql_tbl_0pwdk9_salary` INT
);

INSERT INTO `mysql_tbl_0pwdk9` (`mysql_tbl_0pwdk9_emp_id`, `mysql_tbl_0pwdk9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oczcx` (
    `mysql_tbl_9oczcx_campaign_id` INT,
    `mysql_tbl_9oczcx_start_date` DATE
);

INSERT INTO `mysql_tbl_9oczcx` (`mysql_tbl_9oczcx_campaign_id`, `mysql_tbl_9oczcx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6lui` (
    `mysql_tbl_9u6lui_customer_id` INT,
    `mysql_tbl_9u6lui_order_id` INT
);

INSERT INTO `mysql_tbl_9u6lui` (`mysql_tbl_9u6lui_customer_id`, `mysql_tbl_9u6lui_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmlsm` (
    `mysql_tbl_9rmlsm_emp_id` INT,
    `mysql_tbl_9rmlsm_department_id` INT,
    `mysql_tbl_9rmlsm_salary` INT,
    `mysql_tbl_9rmlsm_hire_date` DATE,
    `mysql_tbl_9rmlsm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4b1l7` (
    `mysql_tbl_q4b1l7_department_id` INT,
    `mysql_tbl_q4b1l7_name` VARCHAR(50),
    `mysql_tbl_q4b1l7_manager_id` INT
);

INSERT INTO `mysql_tbl_9rmlsm` (`mysql_tbl_9rmlsm_emp_id`, `mysql_tbl_9rmlsm_department_id`, `mysql_tbl_9rmlsm_salary`, `mysql_tbl_9rmlsm_hire_date`, `mysql_tbl_9rmlsm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4b1l7` (`mysql_tbl_q4b1l7_department_id`, `mysql_tbl_q4b1l7_name`, `mysql_tbl_q4b1l7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21uml` (
    `mysql_tbl_k21uml_customer_id` INT,
    `mysql_tbl_k21uml_registration_date` DATE,
    `mysql_tbl_k21uml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy67qu` (
    `mysql_tbl_jy67qu_order_id` INT,
    `mysql_tbl_jy67qu_customer_id` INT,
    `mysql_tbl_jy67qu_order_date` DATE,
    `mysql_tbl_jy67qu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jy67qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k21uml` (`mysql_tbl_k21uml_customer_id`, `mysql_tbl_k21uml_registration_date`, `mysql_tbl_k21uml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jy67qu` (`mysql_tbl_jy67qu_order_id`, `mysql_tbl_jy67qu_customer_id`, `mysql_tbl_jy67qu_order_date`, `mysql_tbl_jy67qu_total_amount`, `mysql_tbl_jy67qu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o68c9` (
    `mysql_tbl_0o68c9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o68c9` (`mysql_tbl_0o68c9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lq4k` (
    `mysql_tbl_a7lq4k_campaign_id` INT,
    `mysql_tbl_a7lq4k_budget` INT,
    `mysql_tbl_a7lq4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafwbi` (
    `mysql_tbl_kafwbi_conversion_id` INT,
    `mysql_tbl_kafwbi_campaign_id` INT,
    `mysql_tbl_kafwbi_conversion_value` INT
);

INSERT INTO `mysql_tbl_a7lq4k` (`mysql_tbl_a7lq4k_campaign_id`, `mysql_tbl_a7lq4k_budget`, `mysql_tbl_a7lq4k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kafwbi` (`mysql_tbl_kafwbi_conversion_id`, `mysql_tbl_kafwbi_campaign_id`, `mysql_tbl_kafwbi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxlt4` (
    `mysql_tbl_lnxlt4_emp_id` INT,
    `mysql_tbl_lnxlt4_salary` INT
);

INSERT INTO `mysql_tbl_lnxlt4` (`mysql_tbl_lnxlt4_emp_id`, `mysql_tbl_lnxlt4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481q2o` (
    `mysql_tbl_481q2o_customer_id` INT,
    `mysql_tbl_481q2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_481q2o` (`mysql_tbl_481q2o_customer_id`, `mysql_tbl_481q2o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_iz18to`
    WHERE mysql_tbl_iz18to_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_a19kb7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_a19kb7` F
    WHERE mysql_tbl_a19kb7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_iz18to`
    WHERE mysql_tbl_iz18to_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iz18to_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmef2l`
    WHERE mysql_tbl_fmef2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msuvx6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_msuvx6`
    WHERE mysql_tbl_msuvx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vufue_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7vufue`
    WHERE mysql_tbl_7vufue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9u6lui_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9u6lui`
    WHERE mysql_tbl_9u6lui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9rmlsm`
    WHERE mysql_tbl_9rmlsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rmlsm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9rmlsm`
    WHERE mysql_tbl_9rmlsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rmlsm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9rmlsm`
    WHERE mysql_tbl_9rmlsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnxlt4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lnxlt4`
    WHERE mysql_tbl_lnxlt4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9oczcx_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9oczcx`
    WHERE mysql_tbl_9oczcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kafwbi_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kafwbi`
    WHERE mysql_tbl_kafwbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o68c9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0o68c9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_k21uml_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k21uml`
    WHERE mysql_tbl_k21uml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_jy67qu` O
    JOIN `mysql_tbl_k21uml` C ON mysql_tbl_jy67qu_CUSTOMER_ID = mysql_tbl_k21uml_CUSTOMER_ID
    WHERE mysql_tbl_k21uml_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jy67qu`
    WHERE mysql_tbl_jy67qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_481q2o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_481q2o`
    WHERE mysql_tbl_481q2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pwdk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pwdk9`
    WHERE mysql_tbl_0pwdk9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5y3o7y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5y3o7y`
    WHERE mysql_tbl_5y3o7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cafriw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cafriw`
    WHERE mysql_tbl_cafriw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5fgxwk_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5fgxwk`
    WHERE mysql_tbl_5fgxwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l1r89q_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_l1r89q_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_l1r89q`
    WHERE mysql_tbl_l1r89q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kkj7a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5kkj7a`;

    SELECT COALESCE(AVG(mysql_tbl_5kkj7a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5kkj7a`
    WHERE mysql_tbl_5kkj7a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7y4qvw_QUANTITY * mysql_tbl_7y4qvw_UNIT_PRICE), 0), COALESCE(mysql_tbl_qvugxz_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qvugxz_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7y4qvw` OI
    JOIN `mysql_tbl_qvugxz` O ON mysql_tbl_7y4qvw_ORDER_ID = mysql_tbl_qvugxz_ORDER_ID
    WHERE mysql_tbl_qvugxz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_qvugxz_DISCOUNT_PERCENT FROM `mysql_tbl_qvugxz` WHERE mysql_tbl_qvugxz_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qvugxz_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qvugxz`
    WHERE mysql_tbl_qvugxz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv8feq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xv8feq`
    WHERE mysql_tbl_xv8feq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xv8feq`
    WHERE mysql_tbl_xv8feq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xv8feq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xv8feq`
    WHERE mysql_tbl_xv8feq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xv8feq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6h7gu0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6h7gu0`
    WHERE mysql_tbl_6h7gu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_STABILITY_SCORE));
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

    SELECT COALESCE(mysql_tbl_lwd21w_CAPACITY, 4), COALESCE(mysql_tbl_lwd21w_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lwd21w`
    WHERE mysql_tbl_lwd21w_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mnfom5`
    WHERE mysql_tbl_mnfom5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mnfom5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_linkba_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_linkba`
    WHERE mysql_tbl_linkba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dijp1b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dijp1b`
    WHERE mysql_tbl_dijp1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e1izw2_STATUS, COALESCE(mysql_tbl_e1izw2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_e1izw2`
    WHERE mysql_tbl_e1izw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ytdsb_CAPACITY, 0), COALESCE(mysql_tbl_2ytdsb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2ytdsb`
    WHERE mysql_tbl_2ytdsb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_wiqrwt`
    WHERE mysql_tbl_wiqrwt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wiqrwt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_759tfd_ORDER_DATE), MIN(mysql_tbl_759tfd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_759tfd`
    WHERE mysql_tbl_759tfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2u8bz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2u8bz`
    WHERE mysql_tbl_j2u8bz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ha96ch_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ha96ch`
    WHERE mysql_tbl_ha96ch_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_REFUND_RATE);
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

    SELECT COALESCE(AVG(mysql_tbl_yqm7jn_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_yqm7jn`
    WHERE mysql_tbl_yqm7jn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_yqm7jn_ORDER_DATE), MONTH(mysql_tbl_yqm7jn_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_yqm7jn_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_yqm7jn`
    WHERE mysql_tbl_yqm7jn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_yqm7jn_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_yqm7jn_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujpg9b_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ujpg9b`
    WHERE mysql_tbl_ujpg9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wrykmf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wrykmf`
    WHERE mysql_tbl_wrykmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);