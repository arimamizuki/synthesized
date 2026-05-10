/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3zpt` (
    `mysql_tbl_pd3zpt_customer_id` INT,
    `mysql_tbl_pd3zpt_plan_type` VARCHAR(50),
    `mysql_tbl_pd3zpt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pd3zpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehvge` (
    `mysql_tbl_jehvge_customer_id` INT,
    `mysql_tbl_jehvge_tier_level` INT
);

INSERT INTO `mysql_tbl_pd3zpt` (`mysql_tbl_pd3zpt_customer_id`, `mysql_tbl_pd3zpt_plan_type`, `mysql_tbl_pd3zpt_monthly_cost`, `mysql_tbl_pd3zpt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jehvge` (`mysql_tbl_jehvge_customer_id`, `mysql_tbl_jehvge_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tckbyw` (
    `mysql_tbl_tckbyw_dept_id` INT,
    `mysql_tbl_tckbyw_name` VARCHAR(50),
    `mysql_tbl_tckbyw_budget` INT,
    `mysql_tbl_tckbyw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62a2xc` (
    `mysql_tbl_62a2xc_emp_id` INT,
    `mysql_tbl_62a2xc_dept_id` INT,
    `mysql_tbl_62a2xc_salary` INT
);

INSERT INTO `mysql_tbl_tckbyw` (`mysql_tbl_tckbyw_dept_id`, `mysql_tbl_tckbyw_name`, `mysql_tbl_tckbyw_budget`, `mysql_tbl_tckbyw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_62a2xc` (`mysql_tbl_62a2xc_emp_id`, `mysql_tbl_62a2xc_dept_id`, `mysql_tbl_62a2xc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrncr0` (
    `mysql_tbl_lrncr0_order_id` INT,
    `mysql_tbl_lrncr0_customer_id` INT,
    `mysql_tbl_lrncr0_order_date` DATE,
    `mysql_tbl_lrncr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48rb7q` (
    `mysql_tbl_48rb7q_customer_id` INT,
    `mysql_tbl_48rb7q_country` INT
);

INSERT INTO `mysql_tbl_lrncr0` (`mysql_tbl_lrncr0_order_id`, `mysql_tbl_lrncr0_customer_id`, `mysql_tbl_lrncr0_order_date`, `mysql_tbl_lrncr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48rb7q` (`mysql_tbl_48rb7q_customer_id`, `mysql_tbl_48rb7q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbrl4c` (
    `mysql_tbl_dbrl4c_product_id` INT,
    `mysql_tbl_dbrl4c_supplier_id` INT,
    `mysql_tbl_dbrl4c_category_id` INT
);

INSERT INTO `mysql_tbl_dbrl4c` (`mysql_tbl_dbrl4c_product_id`, `mysql_tbl_dbrl4c_supplier_id`, `mysql_tbl_dbrl4c_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dye15` (
    `mysql_tbl_6dye15_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_6dye15` (`mysql_tbl_6dye15_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftav4` (
    `mysql_tbl_wftav4_supplier_id` INT,
    `mysql_tbl_wftav4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wftav4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wftav4` (`mysql_tbl_wftav4_supplier_id`, `mysql_tbl_wftav4_supplier_rating`, `mysql_tbl_wftav4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjdp2` (
    `mysql_tbl_lpjdp2_payment_id` INT,
    `mysql_tbl_lpjdp2_order_id` INT,
    `mysql_tbl_lpjdp2_amount` DECIMAL(10,2),
    `mysql_tbl_lpjdp2_payment_date` DATE,
    `mysql_tbl_lpjdp2_payment_method` INT,
    `mysql_tbl_lpjdp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpjdp2` (`mysql_tbl_lpjdp2_payment_id`, `mysql_tbl_lpjdp2_order_id`, `mysql_tbl_lpjdp2_amount`, `mysql_tbl_lpjdp2_payment_date`, `mysql_tbl_lpjdp2_payment_method`, `mysql_tbl_lpjdp2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikg5xo` (
    `mysql_tbl_ikg5xo_unit_id` INT,
    `mysql_tbl_ikg5xo_facility_id` INT,
    `mysql_tbl_ikg5xo_unit_size` INT,
    `mysql_tbl_ikg5xo_monthly_rate` INT,
    `mysql_tbl_ikg5xo_climate_controlled` INT,
    `mysql_tbl_ikg5xo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8php5` (
    `mysql_tbl_s8php5_rental_id` INT,
    `mysql_tbl_s8php5_unit_id` INT,
    `mysql_tbl_s8php5_customer_id` INT,
    `mysql_tbl_s8php5_start_date` DATE,
    `mysql_tbl_s8php5_rental_months` INT,
    `mysql_tbl_s8php5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ikg5xo` (`mysql_tbl_ikg5xo_unit_id`, `mysql_tbl_ikg5xo_facility_id`, `mysql_tbl_ikg5xo_unit_size`, `mysql_tbl_ikg5xo_monthly_rate`, `mysql_tbl_ikg5xo_climate_controlled`, `mysql_tbl_ikg5xo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s8php5` (`mysql_tbl_s8php5_rental_id`, `mysql_tbl_s8php5_unit_id`, `mysql_tbl_s8php5_customer_id`, `mysql_tbl_s8php5_start_date`, `mysql_tbl_s8php5_rental_months`, `mysql_tbl_s8php5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zf4r` (
    `mysql_tbl_s7zf4r_campaign_id` INT,
    `mysql_tbl_s7zf4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7zf4r` (`mysql_tbl_s7zf4r_campaign_id`, `mysql_tbl_s7zf4r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzirf` (
    `mysql_tbl_uyzirf_customer_id` INT,
    `mysql_tbl_uyzirf_country` INT
);

INSERT INTO `mysql_tbl_uyzirf` (`mysql_tbl_uyzirf_customer_id`, `mysql_tbl_uyzirf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3i1s` (
    `mysql_tbl_jj3i1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj3i1s` (`mysql_tbl_jj3i1s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlmiz` (
    `mysql_tbl_zqlmiz_employee_id` INT,
    `mysql_tbl_zqlmiz_department_id` INT,
    `mysql_tbl_zqlmiz_salary` INT,
    `mysql_tbl_zqlmiz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjyai` (
    `mysql_tbl_ggjyai_review_id` INT,
    `mysql_tbl_ggjyai_employee_id` INT,
    `mysql_tbl_ggjyai_review_date` DATE,
    `mysql_tbl_ggjyai_score` INT
);

INSERT INTO `mysql_tbl_zqlmiz` (`mysql_tbl_zqlmiz_employee_id`, `mysql_tbl_zqlmiz_department_id`, `mysql_tbl_zqlmiz_salary`, `mysql_tbl_zqlmiz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggjyai` (`mysql_tbl_ggjyai_review_id`, `mysql_tbl_ggjyai_employee_id`, `mysql_tbl_ggjyai_review_date`, `mysql_tbl_ggjyai_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0o7b` (
    `mysql_tbl_vg0o7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_vg0o7b` (`mysql_tbl_vg0o7b_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9izf6` (
    `mysql_tbl_o9izf6_customer_id` INT,
    `mysql_tbl_o9izf6_status` VARCHAR(50),
    `mysql_tbl_o9izf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9izf6` (`mysql_tbl_o9izf6_customer_id`, `mysql_tbl_o9izf6_status`, `mysql_tbl_o9izf6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biezar` (
    `mysql_tbl_biezar_order_id` INT,
    `mysql_tbl_biezar_customer_id` INT,
    `mysql_tbl_biezar_order_date` DATE,
    `mysql_tbl_biezar_total_amount` DECIMAL(10,2),
    `mysql_tbl_biezar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqe0n` (
    `mysql_tbl_mcqe0n_refund_id` INT,
    `mysql_tbl_mcqe0n_order_id` INT,
    `mysql_tbl_mcqe0n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biezar` (`mysql_tbl_biezar_order_id`, `mysql_tbl_biezar_customer_id`, `mysql_tbl_biezar_order_date`, `mysql_tbl_biezar_total_amount`, `mysql_tbl_biezar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcqe0n` (`mysql_tbl_mcqe0n_refund_id`, `mysql_tbl_mcqe0n_order_id`, `mysql_tbl_mcqe0n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5k05` (
    `mysql_tbl_9a5k05_budget` INT
);

INSERT INTO `mysql_tbl_9a5k05` (`mysql_tbl_9a5k05_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43361u` (
    `mysql_tbl_43361u_order_id` INT,
    `mysql_tbl_43361u_customer_id` INT,
    `mysql_tbl_43361u_order_date` DATE,
    `mysql_tbl_43361u_shipped_date` DATE,
    `mysql_tbl_43361u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6ajm` (
    `mysql_tbl_4l6ajm_order_id` INT,
    `mysql_tbl_4l6ajm_product_id` INT,
    `mysql_tbl_4l6ajm_quantity` INT,
    `mysql_tbl_4l6ajm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43361u` (`mysql_tbl_43361u_order_id`, `mysql_tbl_43361u_customer_id`, `mysql_tbl_43361u_order_date`, `mysql_tbl_43361u_shipped_date`, `mysql_tbl_43361u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4l6ajm` (`mysql_tbl_4l6ajm_order_id`, `mysql_tbl_4l6ajm_product_id`, `mysql_tbl_4l6ajm_quantity`, `mysql_tbl_4l6ajm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e5ah` (
    `mysql_tbl_p0e5ah_product_id` INT,
    `mysql_tbl_p0e5ah_category_id` INT,
    `mysql_tbl_p0e5ah_supplier_id` INT,
    `mysql_tbl_p0e5ah_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p0e5ah_unit_price` DECIMAL(10,2),
    `mysql_tbl_p0e5ah_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzi2o` (
    `mysql_tbl_ldzi2o_order_id` INT,
    `mysql_tbl_ldzi2o_product_id` INT,
    `mysql_tbl_ldzi2o_quantity` INT
);

INSERT INTO `mysql_tbl_p0e5ah` (`mysql_tbl_p0e5ah_product_id`, `mysql_tbl_p0e5ah_category_id`, `mysql_tbl_p0e5ah_supplier_id`, `mysql_tbl_p0e5ah_unit_cost`, `mysql_tbl_p0e5ah_unit_price`, `mysql_tbl_p0e5ah_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ldzi2o` (`mysql_tbl_ldzi2o_order_id`, `mysql_tbl_ldzi2o_product_id`, `mysql_tbl_ldzi2o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ci5m8` (
    `mysql_tbl_8ci5m8_job_id` INT,
    `mysql_tbl_8ci5m8_customer_id` INT,
    `mysql_tbl_8ci5m8_mover_id` INT,
    `mysql_tbl_8ci5m8_origin_zip` INT,
    `mysql_tbl_8ci5m8_dest_zip` INT,
    `mysql_tbl_8ci5m8_distance_miles` INT,
    `mysql_tbl_8ci5m8_truck_size` INT,
    `mysql_tbl_8ci5m8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7fj6v` (
    `mysql_tbl_t7fj6v_zip_code` INT,
    `mysql_tbl_t7fj6v_zone` INT,
    `mysql_tbl_t7fj6v_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8ci5m8` (`mysql_tbl_8ci5m8_job_id`, `mysql_tbl_8ci5m8_customer_id`, `mysql_tbl_8ci5m8_mover_id`, `mysql_tbl_8ci5m8_origin_zip`, `mysql_tbl_8ci5m8_dest_zip`, `mysql_tbl_8ci5m8_distance_miles`, `mysql_tbl_8ci5m8_truck_size`, `mysql_tbl_8ci5m8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_t7fj6v` (`mysql_tbl_t7fj6v_zip_code`, `mysql_tbl_t7fj6v_zone`, `mysql_tbl_t7fj6v_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrmzm` (
    `mysql_tbl_ulrmzm_order_id` INT,
    `mysql_tbl_ulrmzm_customer_id` INT,
    `mysql_tbl_ulrmzm_order_date` DATE,
    `mysql_tbl_ulrmzm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfllfa` (
    `mysql_tbl_nfllfa_customer_id` INT,
    `mysql_tbl_nfllfa_country` INT
);

INSERT INTO `mysql_tbl_ulrmzm` (`mysql_tbl_ulrmzm_order_id`, `mysql_tbl_ulrmzm_customer_id`, `mysql_tbl_ulrmzm_order_date`, `mysql_tbl_ulrmzm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nfllfa` (`mysql_tbl_nfllfa_customer_id`, `mysql_tbl_nfllfa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmljj` (
    `mysql_tbl_lcmljj_emp_id` INT,
    `mysql_tbl_lcmljj_department_id` INT,
    `mysql_tbl_lcmljj_salary` INT,
    `mysql_tbl_lcmljj_hire_date` DATE,
    `mysql_tbl_lcmljj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwoy6` (
    `mysql_tbl_uvwoy6_department_id` INT,
    `mysql_tbl_uvwoy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcmljj` (`mysql_tbl_lcmljj_emp_id`, `mysql_tbl_lcmljj_department_id`, `mysql_tbl_lcmljj_salary`, `mysql_tbl_lcmljj_hire_date`, `mysql_tbl_lcmljj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvwoy6` (`mysql_tbl_uvwoy6_department_id`, `mysql_tbl_uvwoy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui8a7k` (
    `mysql_tbl_ui8a7k_playlist_id` INT,
    `mysql_tbl_ui8a7k_user_id` INT,
    `mysql_tbl_ui8a7k_playlist_name` VARCHAR(50),
    `mysql_tbl_ui8a7k_track_count` INT,
    `mysql_tbl_ui8a7k_total_duration` DECIMAL(10,2),
    `mysql_tbl_ui8a7k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5p8m` (
    `mysql_tbl_cl5p8m_follower_id` INT,
    `mysql_tbl_cl5p8m_playlist_id` INT,
    `mysql_tbl_cl5p8m_follow_date` DATE
);

INSERT INTO `mysql_tbl_ui8a7k` (`mysql_tbl_ui8a7k_playlist_id`, `mysql_tbl_ui8a7k_user_id`, `mysql_tbl_ui8a7k_playlist_name`, `mysql_tbl_ui8a7k_track_count`, `mysql_tbl_ui8a7k_total_duration`, `mysql_tbl_ui8a7k_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cl5p8m` (`mysql_tbl_cl5p8m_follower_id`, `mysql_tbl_cl5p8m_playlist_id`, `mysql_tbl_cl5p8m_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubbai` (
    `mysql_tbl_iubbai_member_id` INT,
    `mysql_tbl_iubbai_name` VARCHAR(50),
    `mysql_tbl_iubbai_membership_type` VARCHAR(50),
    `mysql_tbl_iubbai_join_date` DATE,
    `mysql_tbl_iubbai_monthly_fee` INT,
    `mysql_tbl_iubbai_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vggqsa` (
    `mysql_tbl_vggqsa_session_id` INT,
    `mysql_tbl_vggqsa_member_id` INT,
    `mysql_tbl_vggqsa_trainer_id` INT,
    `mysql_tbl_vggqsa_session_date` DATE,
    `mysql_tbl_vggqsa_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iubbai` (`mysql_tbl_iubbai_member_id`, `mysql_tbl_iubbai_name`, `mysql_tbl_iubbai_membership_type`, `mysql_tbl_iubbai_join_date`, `mysql_tbl_iubbai_monthly_fee`, `mysql_tbl_iubbai_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vggqsa` (`mysql_tbl_vggqsa_session_id`, `mysql_tbl_vggqsa_member_id`, `mysql_tbl_vggqsa_trainer_id`, `mysql_tbl_vggqsa_session_date`, `mysql_tbl_vggqsa_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atucqx` (
    `mysql_tbl_atucqx_customer_id` INT,
    `mysql_tbl_atucqx_status` VARCHAR(50),
    `mysql_tbl_atucqx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atucqx` (`mysql_tbl_atucqx_customer_id`, `mysql_tbl_atucqx_status`, `mysql_tbl_atucqx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaksx6` (
    `mysql_tbl_yaksx6_sale_id` INT,
    `mysql_tbl_yaksx6_property_id` INT,
    `mysql_tbl_yaksx6_agent_id` INT,
    `mysql_tbl_yaksx6_sale_price` DECIMAL(10,2),
    `mysql_tbl_yaksx6_commission_rate` INT,
    `mysql_tbl_yaksx6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0x9w` (
    `mysql_tbl_so0x9w_agent_id` INT,
    `mysql_tbl_so0x9w_name` VARCHAR(50),
    `mysql_tbl_so0x9w_years_experience` INT,
    `mysql_tbl_so0x9w_commission_rate` INT
);

INSERT INTO `mysql_tbl_yaksx6` (`mysql_tbl_yaksx6_sale_id`, `mysql_tbl_yaksx6_property_id`, `mysql_tbl_yaksx6_agent_id`, `mysql_tbl_yaksx6_sale_price`, `mysql_tbl_yaksx6_commission_rate`, `mysql_tbl_yaksx6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_so0x9w` (`mysql_tbl_so0x9w_agent_id`, `mysql_tbl_so0x9w_name`, `mysql_tbl_so0x9w_years_experience`, `mysql_tbl_so0x9w_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tckbyw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tckbyw`
    WHERE mysql_tbl_tckbyw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_62a2xc`
    WHERE mysql_tbl_62a2xc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ulrmzm` O
    JOIN `mysql_tbl_nfllfa` C ON mysql_tbl_ulrmzm_CUSTOMER_ID = mysql_tbl_nfllfa_CUSTOMER_ID
    WHERE mysql_tbl_nfllfa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ulrmzm_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ulrmzm` O
    JOIN `mysql_tbl_nfllfa` C ON mysql_tbl_ulrmzm_CUSTOMER_ID = mysql_tbl_nfllfa_CUSTOMER_ID
    WHERE mysql_tbl_nfllfa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ulrmzm_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui8a7k_TRACK_COUNT, 0), COALESCE(mysql_tbl_ui8a7k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ui8a7k`
    WHERE mysql_tbl_ui8a7k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cl5p8m`
    WHERE mysql_tbl_cl5p8m_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lcmljj_SALARY, COALESCE(mysql_tbl_lcmljj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lcmljj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lcmljj`
    WHERE mysql_tbl_lcmljj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikg5xo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ikg5xo`
    WHERE mysql_tbl_ikg5xo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ikg5xo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ikg5xo`
    WHERE mysql_tbl_ikg5xo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ikg5xo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_atucqx_STATUS, COALESCE(mysql_tbl_atucqx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_atucqx`
    WHERE mysql_tbl_atucqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_yaksx6_SALE_PRICE, 0), COALESCE(mysql_tbl_yaksx6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_yaksx6`
    WHERE mysql_tbl_yaksx6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yaksx6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_yaksx6` RC
    JOIN `mysql_tbl_so0x9w` A ON mysql_tbl_yaksx6_AGENT_ID = mysql_tbl_so0x9w_AGENT_ID
    WHERE mysql_tbl_yaksx6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lpjdp2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lpjdp2`
    WHERE mysql_tbl_lpjdp2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lpjdp2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_REFUND_AMOUNT));
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

    SELECT mysql_tbl_48rb7q_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_48rb7q`
    WHERE mysql_tbl_48rb7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrncr0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lrncr0`
    WHERE mysql_tbl_lrncr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrncr0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lrncr0` O
    JOIN `mysql_tbl_48rb7q` C ON mysql_tbl_lrncr0_CUSTOMER_ID = mysql_tbl_48rb7q_CUSTOMER_ID
    WHERE mysql_tbl_48rb7q_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_iubbai_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iubbai`
    WHERE mysql_tbl_iubbai_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_vggqsa`
    WHERE mysql_tbl_vggqsa_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_vggqsa_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj3i1s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jj3i1s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s7zf4r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s7zf4r`
    WHERE mysql_tbl_s7zf4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o9izf6_STATUS, COALESCE(mysql_tbl_o9izf6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o9izf6`
    WHERE mysql_tbl_o9izf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uyzirf`
    WHERE mysql_tbl_uyzirf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vg0o7b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vg0o7b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a5k05_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9a5k05`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43361u_SHIPPED_DATE, CURDATE()), mysql_tbl_43361u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_43361u`
    WHERE mysql_tbl_43361u_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0e5ah_UNIT_COST, 0), COALESCE(mysql_tbl_p0e5ah_UNIT_PRICE, 0), COALESCE(mysql_tbl_p0e5ah_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_p0e5ah`
    WHERE mysql_tbl_p0e5ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldzi2o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ldzi2o`
    WHERE mysql_tbl_ldzi2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zqlmiz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zqlmiz`
    WHERE mysql_tbl_zqlmiz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggjyai_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ggjyai`
    WHERE mysql_tbl_ggjyai_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zqlmiz_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zqlmiz`
    WHERE mysql_tbl_zqlmiz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biezar_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_biezar`
    WHERE mysql_tbl_biezar_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcqe0n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mcqe0n`
    WHERE mysql_tbl_mcqe0n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dbrl4c_SUPPLIER_ID, mysql_tbl_dbrl4c_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_dbrl4c`
    WHERE mysql_tbl_dbrl4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wftav4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wftav4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wftav4`
    WHERE mysql_tbl_wftav4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xtpwsx`
    WHERE mysql_tbl_wftav4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6dye15`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_pd3zpt_PLAN_TYPE, COALESCE(mysql_tbl_pd3zpt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pd3zpt`
    WHERE mysql_tbl_pd3zpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jehvge_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jehvge`
    WHERE mysql_tbl_jehvge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);