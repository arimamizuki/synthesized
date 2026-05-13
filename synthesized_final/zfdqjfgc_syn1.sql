/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn206h` (
    `mysql_tbl_sn206h_inventory_id` INT,
    `mysql_tbl_sn206h_product_id` INT,
    `mysql_tbl_sn206h_warehouse_id` INT,
    `mysql_tbl_sn206h_quantity` INT,
    `mysql_tbl_sn206h_min_stock_level` INT
);

INSERT INTO `mysql_tbl_sn206h` (`mysql_tbl_sn206h_inventory_id`, `mysql_tbl_sn206h_product_id`, `mysql_tbl_sn206h_warehouse_id`, `mysql_tbl_sn206h_quantity`, `mysql_tbl_sn206h_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daqxxv` (
    `mysql_tbl_daqxxv_order_id` INT,
    `mysql_tbl_daqxxv_customer_id` INT,
    `mysql_tbl_daqxxv_order_date` DATE,
    `mysql_tbl_daqxxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_daqxxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7em3` (
    `mysql_tbl_nv7em3_customer_id` INT,
    `mysql_tbl_nv7em3_country` INT
);

INSERT INTO `mysql_tbl_daqxxv` (`mysql_tbl_daqxxv_order_id`, `mysql_tbl_daqxxv_customer_id`, `mysql_tbl_daqxxv_order_date`, `mysql_tbl_daqxxv_total_amount`, `mysql_tbl_daqxxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nv7em3` (`mysql_tbl_nv7em3_customer_id`, `mysql_tbl_nv7em3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h337f` (
    `mysql_tbl_0h337f_order_id` INT,
    `mysql_tbl_0h337f_customer_id` INT,
    `mysql_tbl_0h337f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h337f` (`mysql_tbl_0h337f_order_id`, `mysql_tbl_0h337f_customer_id`, `mysql_tbl_0h337f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuz9qi` (
    `mysql_tbl_kuz9qi_order_id` INT,
    `mysql_tbl_kuz9qi_customer_id` INT,
    `mysql_tbl_kuz9qi_order_date` DATE,
    `mysql_tbl_kuz9qi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi868h` (
    `mysql_tbl_xi868h_customer_id` INT,
    `mysql_tbl_xi868h_country` INT
);

INSERT INTO `mysql_tbl_kuz9qi` (`mysql_tbl_kuz9qi_order_id`, `mysql_tbl_kuz9qi_customer_id`, `mysql_tbl_kuz9qi_order_date`, `mysql_tbl_kuz9qi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xi868h` (`mysql_tbl_xi868h_customer_id`, `mysql_tbl_xi868h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndf8z9` (
    `mysql_tbl_ndf8z9_listing_id` INT,
    `mysql_tbl_ndf8z9_employer_id` INT,
    `mysql_tbl_ndf8z9_title` INT,
    `mysql_tbl_ndf8z9_salary_min` INT,
    `mysql_tbl_ndf8z9_salary_max` INT,
    `mysql_tbl_ndf8z9_posted_date` DATE,
    `mysql_tbl_ndf8z9_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyias` (
    `mysql_tbl_etyias_application_id` INT,
    `mysql_tbl_etyias_listing_id` INT,
    `mysql_tbl_etyias_applicant_id` INT,
    `mysql_tbl_etyias_applied_date` DATE,
    `mysql_tbl_etyias_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndf8z9` (`mysql_tbl_ndf8z9_listing_id`, `mysql_tbl_ndf8z9_employer_id`, `mysql_tbl_ndf8z9_title`, `mysql_tbl_ndf8z9_salary_min`, `mysql_tbl_ndf8z9_salary_max`, `mysql_tbl_ndf8z9_posted_date`, `mysql_tbl_ndf8z9_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_etyias` (`mysql_tbl_etyias_application_id`, `mysql_tbl_etyias_listing_id`, `mysql_tbl_etyias_applicant_id`, `mysql_tbl_etyias_applied_date`, `mysql_tbl_etyias_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8sakz` (
    `mysql_tbl_m8sakz_cset_col` INT
);

INSERT INTO `mysql_tbl_m8sakz` (`mysql_tbl_m8sakz_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ayu7` (
    `mysql_tbl_e4ayu7_order_id` INT,
    `mysql_tbl_e4ayu7_customer_id` INT,
    `mysql_tbl_e4ayu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4ayu7` (`mysql_tbl_e4ayu7_order_id`, `mysql_tbl_e4ayu7_customer_id`, `mysql_tbl_e4ayu7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2u4k6` (
    `mysql_tbl_z2u4k6_order_id` INT,
    `mysql_tbl_z2u4k6_order_date` DATE
);

INSERT INTO `mysql_tbl_z2u4k6` (`mysql_tbl_z2u4k6_order_id`, `mysql_tbl_z2u4k6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjw0gj` (
    `mysql_tbl_vjw0gj_customer_id` INT,
    `mysql_tbl_vjw0gj_registration_date` DATE,
    `mysql_tbl_vjw0gj_tier_level` INT,
    `mysql_tbl_vjw0gj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2899` (
    `mysql_tbl_kf2899_order_id` INT,
    `mysql_tbl_kf2899_customer_id` INT,
    `mysql_tbl_kf2899_order_date` DATE,
    `mysql_tbl_kf2899_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx4nch` (
    `mysql_tbl_lx4nch_review_id` INT,
    `mysql_tbl_lx4nch_customer_id` INT,
    `mysql_tbl_lx4nch_product_id` INT,
    `mysql_tbl_lx4nch_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjw0gj` (`mysql_tbl_vjw0gj_customer_id`, `mysql_tbl_vjw0gj_registration_date`, `mysql_tbl_vjw0gj_tier_level`, `mysql_tbl_vjw0gj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kf2899` (`mysql_tbl_kf2899_order_id`, `mysql_tbl_kf2899_customer_id`, `mysql_tbl_kf2899_order_date`, `mysql_tbl_kf2899_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lx4nch` (`mysql_tbl_lx4nch_review_id`, `mysql_tbl_lx4nch_customer_id`, `mysql_tbl_lx4nch_product_id`, `mysql_tbl_lx4nch_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj87b5` (
    `mysql_tbl_mj87b5_customer_id` INT,
    `mysql_tbl_mj87b5_plan_type` VARCHAR(50),
    `mysql_tbl_mj87b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj87b5` (`mysql_tbl_mj87b5_customer_id`, `mysql_tbl_mj87b5_plan_type`, `mysql_tbl_mj87b5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpm8s` (
    `mysql_tbl_zfpm8s_member_id` INT,
    `mysql_tbl_zfpm8s_name` VARCHAR(50),
    `mysql_tbl_zfpm8s_membership_type` VARCHAR(50),
    `mysql_tbl_zfpm8s_join_date` DATE,
    `mysql_tbl_zfpm8s_monthly_fee` INT,
    `mysql_tbl_zfpm8s_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fg6jj` (
    `mysql_tbl_9fg6jj_session_id` INT,
    `mysql_tbl_9fg6jj_member_id` INT,
    `mysql_tbl_9fg6jj_trainer_id` INT,
    `mysql_tbl_9fg6jj_session_date` DATE,
    `mysql_tbl_9fg6jj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zfpm8s` (`mysql_tbl_zfpm8s_member_id`, `mysql_tbl_zfpm8s_name`, `mysql_tbl_zfpm8s_membership_type`, `mysql_tbl_zfpm8s_join_date`, `mysql_tbl_zfpm8s_monthly_fee`, `mysql_tbl_zfpm8s_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9fg6jj` (`mysql_tbl_9fg6jj_session_id`, `mysql_tbl_9fg6jj_member_id`, `mysql_tbl_9fg6jj_trainer_id`, `mysql_tbl_9fg6jj_session_date`, `mysql_tbl_9fg6jj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28vpm` (
    `mysql_tbl_n28vpm_customer_id` INT,
    `mysql_tbl_n28vpm_plan_type` VARCHAR(50),
    `mysql_tbl_n28vpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n28vpm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys447` (
    `mysql_tbl_uys447_log_id` INT,
    `mysql_tbl_uys447_customer_id` INT,
    `mysql_tbl_uys447_usage_date` DATE,
    `mysql_tbl_uys447_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_n28vpm` (`mysql_tbl_n28vpm_customer_id`, `mysql_tbl_n28vpm_plan_type`, `mysql_tbl_n28vpm_monthly_cost`, `mysql_tbl_n28vpm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uys447` (`mysql_tbl_uys447_log_id`, `mysql_tbl_uys447_customer_id`, `mysql_tbl_uys447_usage_date`, `mysql_tbl_uys447_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn4z9o` (
    `mysql_tbl_nn4z9o_order_id` INT,
    `mysql_tbl_nn4z9o_customer_id` INT
);

INSERT INTO `mysql_tbl_nn4z9o` (`mysql_tbl_nn4z9o_order_id`, `mysql_tbl_nn4z9o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0r68k` (
    `mysql_tbl_r0r68k_customer_id` INT,
    `mysql_tbl_r0r68k_registration_date` DATE,
    `mysql_tbl_r0r68k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9fr6c` (
    `mysql_tbl_x9fr6c_order_id` INT,
    `mysql_tbl_x9fr6c_customer_id` INT,
    `mysql_tbl_x9fr6c_order_date` DATE,
    `mysql_tbl_x9fr6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0r68k` (`mysql_tbl_r0r68k_customer_id`, `mysql_tbl_r0r68k_registration_date`, `mysql_tbl_r0r68k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9fr6c` (`mysql_tbl_x9fr6c_order_id`, `mysql_tbl_x9fr6c_customer_id`, `mysql_tbl_x9fr6c_order_date`, `mysql_tbl_x9fr6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s195d7` (
    `mysql_tbl_s195d7_order_id` INT,
    `mysql_tbl_s195d7_customer_id` INT
);

INSERT INTO `mysql_tbl_s195d7` (`mysql_tbl_s195d7_order_id`, `mysql_tbl_s195d7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7c1w` (
    `mysql_tbl_qc7c1w_treatment_id` INT,
    `mysql_tbl_qc7c1w_patient_id` INT,
    `mysql_tbl_qc7c1w_dentist_id` INT,
    `mysql_tbl_qc7c1w_treatment_type` VARCHAR(50),
    `mysql_tbl_qc7c1w_treatment_date` DATE,
    `mysql_tbl_qc7c1w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuax7` (
    `mysql_tbl_8cuax7_plan_id` INT,
    `mysql_tbl_8cuax7_patient_id` INT,
    `mysql_tbl_8cuax7_coverage_percent` INT,
    `mysql_tbl_8cuax7_annual_max` INT
);

INSERT INTO `mysql_tbl_qc7c1w` (`mysql_tbl_qc7c1w_treatment_id`, `mysql_tbl_qc7c1w_patient_id`, `mysql_tbl_qc7c1w_dentist_id`, `mysql_tbl_qc7c1w_treatment_type`, `mysql_tbl_qc7c1w_treatment_date`, `mysql_tbl_qc7c1w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cuax7` (`mysql_tbl_8cuax7_plan_id`, `mysql_tbl_8cuax7_patient_id`, `mysql_tbl_8cuax7_coverage_percent`, `mysql_tbl_8cuax7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfdxh` (
    `mysql_tbl_vjfdxh_venue_id` INT,
    `mysql_tbl_vjfdxh_venue_name` VARCHAR(50),
    `mysql_tbl_vjfdxh_capacity` INT,
    `mysql_tbl_vjfdxh_rental_fee_per_hour` INT,
    `mysql_tbl_vjfdxh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjjzl` (
    `mysql_tbl_dwjjzl_booking_id` INT,
    `mysql_tbl_dwjjzl_venue_id` INT,
    `mysql_tbl_dwjjzl_event_type` VARCHAR(50),
    `mysql_tbl_dwjjzl_booking_date` DATE,
    `mysql_tbl_dwjjzl_duration_hours` INT,
    `mysql_tbl_dwjjzl_setup_required` INT
);

INSERT INTO `mysql_tbl_vjfdxh` (`mysql_tbl_vjfdxh_venue_id`, `mysql_tbl_vjfdxh_venue_name`, `mysql_tbl_vjfdxh_capacity`, `mysql_tbl_vjfdxh_rental_fee_per_hour`, `mysql_tbl_vjfdxh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwjjzl` (`mysql_tbl_dwjjzl_booking_id`, `mysql_tbl_dwjjzl_venue_id`, `mysql_tbl_dwjjzl_event_type`, `mysql_tbl_dwjjzl_booking_date`, `mysql_tbl_dwjjzl_duration_hours`, `mysql_tbl_dwjjzl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nfmg` (
    `mysql_tbl_68nfmg_emp_id` INT,
    `mysql_tbl_68nfmg_department_id` INT,
    `mysql_tbl_68nfmg_salary` INT,
    `mysql_tbl_68nfmg_hire_date` DATE
);

INSERT INTO `mysql_tbl_68nfmg` (`mysql_tbl_68nfmg_emp_id`, `mysql_tbl_68nfmg_department_id`, `mysql_tbl_68nfmg_salary`, `mysql_tbl_68nfmg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqf6ww` (
    `mysql_tbl_dqf6ww_employee_id` INT,
    `mysql_tbl_dqf6ww_department_id` INT,
    `mysql_tbl_dqf6ww_salary` INT,
    `mysql_tbl_dqf6ww_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqth9d` (
    `mysql_tbl_lqth9d_department_id` INT,
    `mysql_tbl_lqth9d_name` VARCHAR(50),
    `mysql_tbl_lqth9d_manager_id` INT
);

INSERT INTO `mysql_tbl_dqf6ww` (`mysql_tbl_dqf6ww_employee_id`, `mysql_tbl_dqf6ww_department_id`, `mysql_tbl_dqf6ww_salary`, `mysql_tbl_dqf6ww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lqth9d` (`mysql_tbl_lqth9d_department_id`, `mysql_tbl_lqth9d_name`, `mysql_tbl_lqth9d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pbk4` (
    mysql_tbl_g8pbk4_item_id INT,
    mysql_tbl_g8pbk4_quantity INT
);

INSERT INTO `mysql_tbl_g8pbk4` (`mysql_tbl_g8pbk4_item_id`, `mysql_tbl_g8pbk4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7r9k` (
    `mysql_tbl_bv7r9k_product_id` INT,
    `mysql_tbl_bv7r9k_category_id` INT,
    `mysql_tbl_bv7r9k_price` DECIMAL(10,2),
    `mysql_tbl_bv7r9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egbbn3` (
    `mysql_tbl_egbbn3_category_id` INT,
    `mysql_tbl_egbbn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv7r9k` (`mysql_tbl_bv7r9k_product_id`, `mysql_tbl_bv7r9k_category_id`, `mysql_tbl_bv7r9k_price`, `mysql_tbl_bv7r9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egbbn3` (`mysql_tbl_egbbn3_category_id`, `mysql_tbl_egbbn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpoz9` (
    `mysql_tbl_2dpoz9_customer_id` INT,
    `mysql_tbl_2dpoz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dpoz9` (`mysql_tbl_2dpoz9_customer_id`, `mysql_tbl_2dpoz9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tezkto` (
    `mysql_tbl_tezkto_product_id` INT,
    `mysql_tbl_tezkto_category_id` INT,
    `mysql_tbl_tezkto_price` DECIMAL(10,2),
    `mysql_tbl_tezkto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likb4x` (
    `mysql_tbl_likb4x_order_id` INT,
    `mysql_tbl_likb4x_product_id` INT,
    `mysql_tbl_likb4x_quantity` INT
);

INSERT INTO `mysql_tbl_tezkto` (`mysql_tbl_tezkto_product_id`, `mysql_tbl_tezkto_category_id`, `mysql_tbl_tezkto_price`, `mysql_tbl_tezkto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_likb4x` (`mysql_tbl_likb4x_order_id`, `mysql_tbl_likb4x_product_id`, `mysql_tbl_likb4x_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n28vpm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n28vpm`
    WHERE mysql_tbl_n28vpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uys447_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uys447`
    WHERE mysql_tbl_uys447_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uys447_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x9fr6c`
    WHERE mysql_tbl_x9fr6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0r68k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r0r68k`
    WHERE mysql_tbl_r0r68k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s195d7`
    WHERE mysql_tbl_s195d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nn4z9o`
    WHERE mysql_tbl_nn4z9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nn4z9o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        ELSE SET V_TAX = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m8sakz_CSET_COL INTO RESULT FROM `mysql_tbl_m8sakz` LIMIT 1;
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4ayu7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_e4ayu7`
    WHERE mysql_tbl_e4ayu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ndf8z9_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ndf8z9_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ndf8z9` L
    LEFT JOIN `mysql_tbl_etyias` A ON mysql_tbl_ndf8z9_LISTING_ID = mysql_tbl_etyias_LISTING_ID
    WHERE mysql_tbl_ndf8z9_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ndf8z9_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndf8z9_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ndf8z9`
    WHERE mysql_tbl_ndf8z9_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nv7em3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nv7em3`
    WHERE mysql_tbl_nv7em3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_daqxxv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_daqxxv`
    WHERE mysql_tbl_daqxxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_daqxxv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_daqxxv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_daqxxv` O
    JOIN `mysql_tbl_nv7em3` C ON mysql_tbl_daqxxv_CUSTOMER_ID = mysql_tbl_nv7em3_CUSTOMER_ID
    WHERE mysql_tbl_nv7em3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_daqxxv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_300qpl` (mysql_tbl_300qpl_ID INT PRIMARY KEY, mysql_tbl_300qpl_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_21oew0` (mysql_tbl_21oew0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfpm8s_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zfpm8s`
    WHERE mysql_tbl_zfpm8s_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_9fg6jj`
    WHERE mysql_tbl_9fg6jj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_9fg6jj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vjw0gj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vjw0gj`
    WHERE mysql_tbl_vjw0gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kf2899_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kf2899`
    WHERE mysql_tbl_kf2899_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lx4nch_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lx4nch`
    WHERE mysql_tbl_lx4nch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mj87b5_PLAN_TYPE, mysql_tbl_mj87b5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mj87b5`
    WHERE mysql_tbl_mj87b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xsr2xe`
    WHERE mysql_tbl_mj87b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0h337f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0h337f`
    WHERE mysql_tbl_0h337f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2dpoz9`
    WHERE mysql_tbl_2dpoz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2dpoz9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_68nfmg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_68nfmg`
    WHERE mysql_tbl_68nfmg_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc7c1w_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qc7c1w`
    WHERE mysql_tbl_qc7c1w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8cuax7_COVERAGE_PERCENT, mysql_tbl_8cuax7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qc7c1w` DT
    JOIN `mysql_tbl_8cuax7` DP ON mysql_tbl_qc7c1w_PATIENT_ID = mysql_tbl_8cuax7_PATIENT_ID
    WHERE mysql_tbl_qc7c1w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc7c1w_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qc7c1w`
    WHERE mysql_tbl_qc7c1w_PATIENT_ID = (SELECT mysql_tbl_qc7c1w_PATIENT_ID FROM `mysql_tbl_qc7c1w` WHERE mysql_tbl_qc7c1w_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjfdxh_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vjfdxh`
    WHERE mysql_tbl_vjfdxh_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vjfdxh_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vjfdxh`
    WHERE mysql_tbl_vjfdxh_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dqf6ww_SALARY), 0), COALESCE(MAX(mysql_tbl_dqf6ww_SALARY), 0), COALESCE(MIN(mysql_tbl_dqf6ww_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dqf6ww`
    WHERE mysql_tbl_dqf6ww_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tezkto_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tezkto`
    WHERE mysql_tbl_tezkto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_likb4x_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_likb4x` OI
    JOIN `mysql_tbl_xsr2xe` O ON mysql_tbl_likb4x_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_likb4x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bv7r9k`
    WHERE mysql_tbl_bv7r9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_bv7r9k`
    WHERE mysql_tbl_bv7r9k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bv7r9k_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_g8pbk4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_g8pbk4`
    WHERE mysql_tbl_g8pbk4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z2u4k6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z2u4k6`
    WHERE mysql_tbl_z2u4k6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xi868h_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xi868h` C
    JOIN `mysql_tbl_kuz9qi` O ON mysql_tbl_xi868h_CUSTOMER_ID = mysql_tbl_kuz9qi_CUSTOMER_ID
    WHERE mysql_tbl_xi868h_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xi868h_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kuz9qi_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sn206h_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_sn206h_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_sn206h`
    WHERE mysql_tbl_sn206h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);