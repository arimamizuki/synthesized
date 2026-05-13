/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isz89a` (
    `mysql_tbl_isz89a_customer_id` INT,
    `mysql_tbl_isz89a_plan_type` VARCHAR(50),
    `mysql_tbl_isz89a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isz89a` (`mysql_tbl_isz89a_customer_id`, `mysql_tbl_isz89a_plan_type`, `mysql_tbl_isz89a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmd1q` (
    `mysql_tbl_6hmd1q_appointment_id` INT,
    `mysql_tbl_6hmd1q_customer_id` INT,
    `mysql_tbl_6hmd1q_therapist_id` INT,
    `mysql_tbl_6hmd1q_service_type` VARCHAR(50),
    `mysql_tbl_6hmd1q_duration_minutes` INT,
    `mysql_tbl_6hmd1q_appointment_date` DATE,
    `mysql_tbl_6hmd1q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qadq1` (
    `mysql_tbl_1qadq1_service_id` INT,
    `mysql_tbl_1qadq1_name` VARCHAR(50),
    `mysql_tbl_1qadq1_base_price` DECIMAL(10,2),
    `mysql_tbl_1qadq1_duration_default` INT
);

INSERT INTO `mysql_tbl_6hmd1q` (`mysql_tbl_6hmd1q_appointment_id`, `mysql_tbl_6hmd1q_customer_id`, `mysql_tbl_6hmd1q_therapist_id`, `mysql_tbl_6hmd1q_service_type`, `mysql_tbl_6hmd1q_duration_minutes`, `mysql_tbl_6hmd1q_appointment_date`, `mysql_tbl_6hmd1q_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qadq1` (`mysql_tbl_1qadq1_service_id`, `mysql_tbl_1qadq1_name`, `mysql_tbl_1qadq1_base_price`, `mysql_tbl_1qadq1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzl4h` (
    `mysql_tbl_sbzl4h_album_id` INT,
    `mysql_tbl_sbzl4h_artist_id` INT,
    `mysql_tbl_sbzl4h_title` INT,
    `mysql_tbl_sbzl4h_release_year` INT,
    `mysql_tbl_sbzl4h_total_tracks` DECIMAL(10,2),
    `mysql_tbl_sbzl4h_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksu6cn` (
    `mysql_tbl_ksu6cn_track_id` INT,
    `mysql_tbl_ksu6cn_album_id` INT,
    `mysql_tbl_ksu6cn_track_number` INT,
    `mysql_tbl_ksu6cn_duration` INT,
    `mysql_tbl_ksu6cn_play_count` INT
);

INSERT INTO `mysql_tbl_sbzl4h` (`mysql_tbl_sbzl4h_album_id`, `mysql_tbl_sbzl4h_artist_id`, `mysql_tbl_sbzl4h_title`, `mysql_tbl_sbzl4h_release_year`, `mysql_tbl_sbzl4h_total_tracks`, `mysql_tbl_sbzl4h_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ksu6cn` (`mysql_tbl_ksu6cn_track_id`, `mysql_tbl_ksu6cn_album_id`, `mysql_tbl_ksu6cn_track_number`, `mysql_tbl_ksu6cn_duration`, `mysql_tbl_ksu6cn_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prnjv9` (
    `mysql_tbl_prnjv9_booking_id` INT,
    `mysql_tbl_prnjv9_customer_id` INT,
    `mysql_tbl_prnjv9_car_id` INT,
    `mysql_tbl_prnjv9_rental_days` INT,
    `mysql_tbl_prnjv9_daily_rate` INT,
    `mysql_tbl_prnjv9_insurance_daily` INT,
    `mysql_tbl_prnjv9_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmgjh` (
    `mysql_tbl_5hmgjh_car_id` INT,
    `mysql_tbl_5hmgjh_car_type` VARCHAR(50),
    `mysql_tbl_5hmgjh_make` INT,
    `mysql_tbl_5hmgjh_model` INT,
    `mysql_tbl_5hmgjh_year` INT,
    `mysql_tbl_5hmgjh_mileage` INT
);

INSERT INTO `mysql_tbl_prnjv9` (`mysql_tbl_prnjv9_booking_id`, `mysql_tbl_prnjv9_customer_id`, `mysql_tbl_prnjv9_car_id`, `mysql_tbl_prnjv9_rental_days`, `mysql_tbl_prnjv9_daily_rate`, `mysql_tbl_prnjv9_insurance_daily`, `mysql_tbl_prnjv9_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hmgjh` (`mysql_tbl_5hmgjh_car_id`, `mysql_tbl_5hmgjh_car_type`, `mysql_tbl_5hmgjh_make`, `mysql_tbl_5hmgjh_model`, `mysql_tbl_5hmgjh_year`, `mysql_tbl_5hmgjh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilm5zt` (
    `mysql_tbl_ilm5zt_order_id` INT,
    `mysql_tbl_ilm5zt_customer_id` INT,
    `mysql_tbl_ilm5zt_order_date` DATE,
    `mysql_tbl_ilm5zt_shipped_date` DATE,
    `mysql_tbl_ilm5zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sod3f` (
    `mysql_tbl_5sod3f_order_id` INT,
    `mysql_tbl_5sod3f_product_id` INT,
    `mysql_tbl_5sod3f_quantity` INT,
    `mysql_tbl_5sod3f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilm5zt` (`mysql_tbl_ilm5zt_order_id`, `mysql_tbl_ilm5zt_customer_id`, `mysql_tbl_ilm5zt_order_date`, `mysql_tbl_ilm5zt_shipped_date`, `mysql_tbl_ilm5zt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sod3f` (`mysql_tbl_5sod3f_order_id`, `mysql_tbl_5sod3f_product_id`, `mysql_tbl_5sod3f_quantity`, `mysql_tbl_5sod3f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vmux5` (
    `mysql_tbl_4vmux5_book_id` INT,
    `mysql_tbl_4vmux5_isbn` INT,
    `mysql_tbl_4vmux5_title` INT,
    `mysql_tbl_4vmux5_author` INT,
    `mysql_tbl_4vmux5_category_id` INT,
    `mysql_tbl_4vmux5_total_copies` DECIMAL(10,2),
    `mysql_tbl_4vmux5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7z3g3` (
    `mysql_tbl_n7z3g3_loan_id` INT,
    `mysql_tbl_n7z3g3_book_id` INT,
    `mysql_tbl_n7z3g3_borrower_id` INT,
    `mysql_tbl_n7z3g3_loan_date` DATE,
    `mysql_tbl_n7z3g3_due_date` DATE,
    `mysql_tbl_n7z3g3_return_date` DATE
);

INSERT INTO `mysql_tbl_4vmux5` (`mysql_tbl_4vmux5_book_id`, `mysql_tbl_4vmux5_isbn`, `mysql_tbl_4vmux5_title`, `mysql_tbl_4vmux5_author`, `mysql_tbl_4vmux5_category_id`, `mysql_tbl_4vmux5_total_copies`, `mysql_tbl_4vmux5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_n7z3g3` (`mysql_tbl_n7z3g3_loan_id`, `mysql_tbl_n7z3g3_book_id`, `mysql_tbl_n7z3g3_borrower_id`, `mysql_tbl_n7z3g3_loan_date`, `mysql_tbl_n7z3g3_due_date`, `mysql_tbl_n7z3g3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63un40` (
    `mysql_tbl_63un40_supplier_id` INT,
    `mysql_tbl_63un40_country` INT,
    `mysql_tbl_63un40_on_time_delivery_rate` DATE,
    `mysql_tbl_63un40_quality_score` INT,
    `mysql_tbl_63un40_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uuem` (
    `mysql_tbl_b7uuem_order_id` INT,
    `mysql_tbl_b7uuem_supplier_id` INT,
    `mysql_tbl_b7uuem_order_date` DATE,
    `mysql_tbl_b7uuem_expected_delivery` INT,
    `mysql_tbl_b7uuem_actual_delivery` INT,
    `mysql_tbl_b7uuem_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63un40` (`mysql_tbl_63un40_supplier_id`, `mysql_tbl_63un40_country`, `mysql_tbl_63un40_on_time_delivery_rate`, `mysql_tbl_63un40_quality_score`, `mysql_tbl_63un40_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_b7uuem` (`mysql_tbl_b7uuem_order_id`, `mysql_tbl_b7uuem_supplier_id`, `mysql_tbl_b7uuem_order_date`, `mysql_tbl_b7uuem_expected_delivery`, `mysql_tbl_b7uuem_actual_delivery`, `mysql_tbl_b7uuem_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0fc3` (
    `mysql_tbl_iv0fc3_customer_id` INT,
    `mysql_tbl_iv0fc3_order_date` DATE,
    `mysql_tbl_iv0fc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv0fc3` (`mysql_tbl_iv0fc3_customer_id`, `mysql_tbl_iv0fc3_order_date`, `mysql_tbl_iv0fc3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jm9ny` (
    `mysql_tbl_3jm9ny_policy_id` INT,
    `mysql_tbl_3jm9ny_customer_id` INT,
    `mysql_tbl_3jm9ny_plan_type` VARCHAR(50),
    `mysql_tbl_3jm9ny_premium_monthly` INT,
    `mysql_tbl_3jm9ny_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3jm9ny_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qey5ve` (
    `mysql_tbl_qey5ve_claim_id` INT,
    `mysql_tbl_qey5ve_policy_id` INT,
    `mysql_tbl_qey5ve_claim_date` DATE,
    `mysql_tbl_qey5ve_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qey5ve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jm9ny` (`mysql_tbl_3jm9ny_policy_id`, `mysql_tbl_3jm9ny_customer_id`, `mysql_tbl_3jm9ny_plan_type`, `mysql_tbl_3jm9ny_premium_monthly`, `mysql_tbl_3jm9ny_deductible_amount`, `mysql_tbl_3jm9ny_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qey5ve` (`mysql_tbl_qey5ve_claim_id`, `mysql_tbl_qey5ve_policy_id`, `mysql_tbl_qey5ve_claim_date`, `mysql_tbl_qey5ve_claim_amount`, `mysql_tbl_qey5ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4d4u` (
    `mysql_tbl_kv4d4u_customer_id` INT,
    `mysql_tbl_kv4d4u_status` VARCHAR(50),
    `mysql_tbl_kv4d4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv4d4u` (`mysql_tbl_kv4d4u_customer_id`, `mysql_tbl_kv4d4u_status`, `mysql_tbl_kv4d4u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftx3x` (
    `mysql_tbl_fftx3x_campaign_id` INT,
    `mysql_tbl_fftx3x_channel` INT
);

INSERT INTO `mysql_tbl_fftx3x` (`mysql_tbl_fftx3x_campaign_id`, `mysql_tbl_fftx3x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0wuq` (
    `mysql_tbl_nz0wuq_engagement_id` INT,
    `mysql_tbl_nz0wuq_client_id` INT,
    `mysql_tbl_nz0wuq_consultant_id` INT,
    `mysql_tbl_nz0wuq_start_date` DATE,
    `mysql_tbl_nz0wuq_end_date` DATE,
    `mysql_tbl_nz0wuq_hourly_rate` INT,
    `mysql_tbl_nz0wuq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezgyq` (
    `mysql_tbl_zezgyq_consultant_id` INT,
    `mysql_tbl_zezgyq_name` VARCHAR(50),
    `mysql_tbl_zezgyq_expertise_area` INT,
    `mysql_tbl_zezgyq_seniority_level` INT
);

INSERT INTO `mysql_tbl_nz0wuq` (`mysql_tbl_nz0wuq_engagement_id`, `mysql_tbl_nz0wuq_client_id`, `mysql_tbl_nz0wuq_consultant_id`, `mysql_tbl_nz0wuq_start_date`, `mysql_tbl_nz0wuq_end_date`, `mysql_tbl_nz0wuq_hourly_rate`, `mysql_tbl_nz0wuq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zezgyq` (`mysql_tbl_zezgyq_consultant_id`, `mysql_tbl_zezgyq_name`, `mysql_tbl_zezgyq_expertise_area`, `mysql_tbl_zezgyq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xahm3p` (
    `mysql_tbl_xahm3p_table_id` INT,
    `mysql_tbl_xahm3p_restaurant_id` INT,
    `mysql_tbl_xahm3p_capacity` INT,
    `mysql_tbl_xahm3p_is_outdoor` INT,
    `mysql_tbl_xahm3p_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k7c3` (
    `mysql_tbl_u0k7c3_reservation_id` INT,
    `mysql_tbl_u0k7c3_table_id` INT,
    `mysql_tbl_u0k7c3_customer_id` INT,
    `mysql_tbl_u0k7c3_party_size` INT,
    `mysql_tbl_u0k7c3_reservation_date` DATE,
    `mysql_tbl_u0k7c3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xahm3p` (`mysql_tbl_xahm3p_table_id`, `mysql_tbl_xahm3p_restaurant_id`, `mysql_tbl_xahm3p_capacity`, `mysql_tbl_xahm3p_is_outdoor`, `mysql_tbl_xahm3p_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0k7c3` (`mysql_tbl_u0k7c3_reservation_id`, `mysql_tbl_u0k7c3_table_id`, `mysql_tbl_u0k7c3_customer_id`, `mysql_tbl_u0k7c3_party_size`, `mysql_tbl_u0k7c3_reservation_date`, `mysql_tbl_u0k7c3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6r8m` (
    `mysql_tbl_bo6r8m_emp_id` INT,
    `mysql_tbl_bo6r8m_department_id` INT
);

INSERT INTO `mysql_tbl_bo6r8m` (`mysql_tbl_bo6r8m_emp_id`, `mysql_tbl_bo6r8m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymvz1` (
    `mysql_tbl_bymvz1_card_id` INT,
    `mysql_tbl_bymvz1_customer_id` INT,
    `mysql_tbl_bymvz1_card_type` VARCHAR(50),
    `mysql_tbl_bymvz1_credit_limit` INT,
    `mysql_tbl_bymvz1_current_balance` INT,
    `mysql_tbl_bymvz1_interest_rate` INT,
    `mysql_tbl_bymvz1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_bymvz1` (`mysql_tbl_bymvz1_card_id`, `mysql_tbl_bymvz1_customer_id`, `mysql_tbl_bymvz1_card_type`, `mysql_tbl_bymvz1_credit_limit`, `mysql_tbl_bymvz1_current_balance`, `mysql_tbl_bymvz1_interest_rate`, `mysql_tbl_bymvz1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shvmc` (
    `mysql_tbl_3shvmc_product_id` INT,
    `mysql_tbl_3shvmc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3shvmc` (`mysql_tbl_3shvmc_product_id`, `mysql_tbl_3shvmc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z4sw` (
    `mysql_tbl_s8z4sw_order_id` INT,
    `mysql_tbl_s8z4sw_order_date` DATE
);

INSERT INTO `mysql_tbl_s8z4sw` (`mysql_tbl_s8z4sw_order_id`, `mysql_tbl_s8z4sw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nng7q` (
    `mysql_tbl_6nng7q_customer_id` INT,
    `mysql_tbl_6nng7q_order_date` DATE,
    `mysql_tbl_6nng7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nng7q` (`mysql_tbl_6nng7q_customer_id`, `mysql_tbl_6nng7q_order_date`, `mysql_tbl_6nng7q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkxcr` (
    `mysql_tbl_5lkxcr_product_id` INT,
    `mysql_tbl_5lkxcr_category_id` INT
);

INSERT INTO `mysql_tbl_5lkxcr` (`mysql_tbl_5lkxcr_product_id`, `mysql_tbl_5lkxcr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ez95` (
    `mysql_tbl_t9ez95_emp_id` INT,
    `mysql_tbl_t9ez95_department_id` INT,
    `mysql_tbl_t9ez95_salary` INT,
    `mysql_tbl_t9ez95_hire_date` DATE,
    `mysql_tbl_t9ez95_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t9ez95` (`mysql_tbl_t9ez95_emp_id`, `mysql_tbl_t9ez95_department_id`, `mysql_tbl_t9ez95_salary`, `mysql_tbl_t9ez95_hire_date`, `mysql_tbl_t9ez95_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6yti` (
    `mysql_tbl_qd6yti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd6yti` (`mysql_tbl_qd6yti_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom08x` (
    `mysql_tbl_aom08x_salary` INT
);

INSERT INTO `mysql_tbl_aom08x` (`mysql_tbl_aom08x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4fap` (
    `mysql_tbl_rd4fap_customer_id` INT,
    `mysql_tbl_rd4fap_country` INT
);

INSERT INTO `mysql_tbl_rd4fap` (`mysql_tbl_rd4fap_customer_id`, `mysql_tbl_rd4fap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9083` (
    `mysql_tbl_fp9083_campaign_id` INT,
    `mysql_tbl_fp9083_channel` INT
);

INSERT INTO `mysql_tbl_fp9083` (`mysql_tbl_fp9083_campaign_id`, `mysql_tbl_fp9083_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1absn` (
    `mysql_tbl_e1absn_emp_id` INT,
    `mysql_tbl_e1absn_department_id` INT,
    `mysql_tbl_e1absn_salary` INT
);

INSERT INTO `mysql_tbl_e1absn` (`mysql_tbl_e1absn_emp_id`, `mysql_tbl_e1absn_department_id`, `mysql_tbl_e1absn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usrxk5` (
    `mysql_tbl_usrxk5_product_id` INT,
    `mysql_tbl_usrxk5_category_id` INT,
    `mysql_tbl_usrxk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usrxk5` (`mysql_tbl_usrxk5_product_id`, `mysql_tbl_usrxk5_category_id`, `mysql_tbl_usrxk5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kund4i` (
    `mysql_tbl_kund4i_emp_id` INT,
    `mysql_tbl_kund4i_department_id` INT,
    `mysql_tbl_kund4i_salary` INT,
    `mysql_tbl_kund4i_hire_date` DATE,
    `mysql_tbl_kund4i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etp2t` (
    `mysql_tbl_0etp2t_department_id` INT,
    `mysql_tbl_0etp2t_name` VARCHAR(50),
    `mysql_tbl_0etp2t_manager_id` INT
);

INSERT INTO `mysql_tbl_kund4i` (`mysql_tbl_kund4i_emp_id`, `mysql_tbl_kund4i_department_id`, `mysql_tbl_kund4i_salary`, `mysql_tbl_kund4i_hire_date`, `mysql_tbl_kund4i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0etp2t` (`mysql_tbl_0etp2t_department_id`, `mysql_tbl_0etp2t_name`, `mysql_tbl_0etp2t_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05knv1` (
    `mysql_tbl_05knv1_customer_id` INT,
    `mysql_tbl_05knv1_country` INT
);

INSERT INTO `mysql_tbl_05knv1` (`mysql_tbl_05knv1_customer_id`, `mysql_tbl_05knv1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18phv` (
    `mysql_tbl_y18phv_customer_id` INT,
    `mysql_tbl_y18phv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y18phv` (`mysql_tbl_y18phv_customer_id`, `mysql_tbl_y18phv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi3xn` (
    `mysql_tbl_3gi3xn_category_id` INT,
    `mysql_tbl_3gi3xn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gi3xn` (`mysql_tbl_3gi3xn_category_id`, `mysql_tbl_3gi3xn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mv6m6` (
    `mysql_tbl_5mv6m6_order_id` INT,
    `mysql_tbl_5mv6m6_customer_id` INT,
    `mysql_tbl_5mv6m6_order_date` DATE,
    `mysql_tbl_5mv6m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5mv6m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqztcw` (
    `mysql_tbl_bqztcw_refund_id` INT,
    `mysql_tbl_bqztcw_order_id` INT,
    `mysql_tbl_bqztcw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mv6m6` (`mysql_tbl_5mv6m6_order_id`, `mysql_tbl_5mv6m6_customer_id`, `mysql_tbl_5mv6m6_order_date`, `mysql_tbl_5mv6m6_total_amount`, `mysql_tbl_5mv6m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqztcw` (`mysql_tbl_bqztcw_refund_id`, `mysql_tbl_bqztcw_order_id`, `mysql_tbl_bqztcw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bo8c7` (
    `mysql_tbl_8bo8c7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8bo8c7` (`mysql_tbl_8bo8c7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re58h` (
    `mysql_tbl_4re58h_emp_id` INT,
    `mysql_tbl_4re58h_department_id` INT,
    `mysql_tbl_4re58h_salary` INT,
    `mysql_tbl_4re58h_hire_date` DATE,
    `mysql_tbl_4re58h_performance_score` INT
);

INSERT INTO `mysql_tbl_4re58h` (`mysql_tbl_4re58h_emp_id`, `mysql_tbl_4re58h_department_id`, `mysql_tbl_4re58h_salary`, `mysql_tbl_4re58h_hire_date`, `mysql_tbl_4re58h_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hae9r7` (
    `mysql_tbl_hae9r7_campaign_id` INT,
    `mysql_tbl_hae9r7_status` VARCHAR(50),
    `mysql_tbl_hae9r7_budget` INT,
    `mysql_tbl_hae9r7_channel` INT
);

INSERT INTO `mysql_tbl_hae9r7` (`mysql_tbl_hae9r7_campaign_id`, `mysql_tbl_hae9r7_status`, `mysql_tbl_hae9r7_budget`, `mysql_tbl_hae9r7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0kra` (
    `mysql_tbl_td0kra_emp_id` INT,
    `mysql_tbl_td0kra_department_id` INT,
    `mysql_tbl_td0kra_salary` INT,
    `mysql_tbl_td0kra_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8yu7` (
    `mysql_tbl_iw8yu7_department_id` INT,
    `mysql_tbl_iw8yu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td0kra` (`mysql_tbl_td0kra_emp_id`, `mysql_tbl_td0kra_department_id`, `mysql_tbl_td0kra_salary`, `mysql_tbl_td0kra_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw8yu7` (`mysql_tbl_iw8yu7_department_id`, `mysql_tbl_iw8yu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7i4mt` (
    `mysql_tbl_l7i4mt_customer_id` INT,
    `mysql_tbl_l7i4mt_status` VARCHAR(50),
    `mysql_tbl_l7i4mt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7i4mt` (`mysql_tbl_l7i4mt_customer_id`, `mysql_tbl_l7i4mt_status`, `mysql_tbl_l7i4mt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohg37g` (
    `mysql_tbl_ohg37g_customer_id` INT,
    `mysql_tbl_ohg37g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohg37g` (`mysql_tbl_ohg37g_customer_id`, `mysql_tbl_ohg37g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4be5h8` (
    `mysql_tbl_4be5h8_supplier_id` INT,
    `mysql_tbl_4be5h8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4be5h8` (`mysql_tbl_4be5h8_supplier_id`, `mysql_tbl_4be5h8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yuje` (
    `mysql_tbl_j4yuje_product_id` INT,
    `mysql_tbl_j4yuje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4yuje` (`mysql_tbl_j4yuje_product_id`, `mysql_tbl_j4yuje_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aom08x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aom08x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ez95_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t9ez95_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t9ez95_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t9ez95`
    WHERE mysql_tbl_t9ez95_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qd6yti_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qd6yti`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kv4d4u_STATUS, COALESCE(mysql_tbl_kv4d4u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kv4d4u`
    WHERE mysql_tbl_kv4d4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3jm9ny_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3jm9ny_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3jm9ny`
    WHERE mysql_tbl_3jm9ny_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qey5ve_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qey5ve`
    WHERE mysql_tbl_qey5ve_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qey5ve_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_isz89a_PLAN_TYPE, COALESCE(mysql_tbl_isz89a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_isz89a`
    WHERE mysql_tbl_isz89a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y18phv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y18phv`
    WHERE mysql_tbl_y18phv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hae9r7_STATUS, COALESCE(mysql_tbl_hae9r7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hae9r7`
    WHERE mysql_tbl_hae9r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3hp721`
    WHERE mysql_tbl_hae9r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_4re58h_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_4re58h`
    WHERE mysql_tbl_4re58h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_4re58h`
    WHERE mysql_tbl_4re58h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4re58h_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_4re58h`
    WHERE mysql_tbl_4re58h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4re58h_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l7i4mt_STATUS, COALESCE(mysql_tbl_l7i4mt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l7i4mt`
    WHERE mysql_tbl_l7i4mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bo8c7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8bo8c7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzswdu` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_175e9k` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzswdu` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_175e9k` WHERE mysql_tbl_175e9k.USER_ID = mysql_tbl_uzswdu.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_175e9k`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_uzswdu`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4yuje_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j4yuje`
    WHERE mysql_tbl_j4yuje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_td0kra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_td0kra_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_td0kra`
    WHERE mysql_tbl_td0kra_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mv6m6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5mv6m6`
    WHERE mysql_tbl_5mv6m6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqztcw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bqztcw`
    WHERE mysql_tbl_bqztcw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3gi3xn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3gi3xn`
    WHERE mysql_tbl_3gi3xn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohg37g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ohg37g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fp9083_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fp9083`
    WHERE mysql_tbl_fp9083_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4be5h8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4be5h8`
    WHERE mysql_tbl_4be5h8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usrxk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_usrxk5`
    WHERE mysql_tbl_usrxk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_usrxk5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_usrxk5`
    WHERE mysql_tbl_usrxk5_CATEGORY_ID = (SELECT mysql_tbl_usrxk5_CATEGORY_ID FROM `mysql_tbl_usrxk5` WHERE mysql_tbl_usrxk5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_RATIO);
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
    FROM `mysql_tbl_kund4i`
    WHERE mysql_tbl_kund4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kund4i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kund4i`
    WHERE mysql_tbl_kund4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kund4i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kund4i`
    WHERE mysql_tbl_kund4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e1absn_SALARY), 0), COALESCE(AVG(mysql_tbl_e1absn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e1absn`
    WHERE mysql_tbl_e1absn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_05knv1`
    WHERE mysql_tbl_05knv1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_05knv1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksu6cn_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ksu6cn_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ksu6cn`
    WHERE mysql_tbl_ksu6cn_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prnjv9_RENTAL_DAYS, 1), COALESCE(mysql_tbl_prnjv9_DAILY_RATE, 50), COALESCE(mysql_tbl_prnjv9_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_prnjv9`
    WHERE mysql_tbl_prnjv9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hmgjh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_prnjv9` CRB
    JOIN `mysql_tbl_5hmgjh` C ON mysql_tbl_prnjv9_CAR_ID = mysql_tbl_5hmgjh_CAR_ID
    WHERE mysql_tbl_prnjv9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ilm5zt_SHIPPED_DATE, CURDATE()), mysql_tbl_ilm5zt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ilm5zt`
    WHERE mysql_tbl_ilm5zt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bo6r8m`
    WHERE mysql_tbl_bo6r8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rd4fap`
    WHERE mysql_tbl_rd4fap_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3shvmc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3shvmc`
    WHERE mysql_tbl_3shvmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nng7q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6nng7q`
    WHERE mysql_tbl_6nng7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5lkxcr`
    WHERE mysql_tbl_5lkxcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5lkxcr` P ON OI.PRODUCT_ID = mysql_tbl_5lkxcr_PRODUCT_ID
    WHERE mysql_tbl_5lkxcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xahm3p_CAPACITY, 4), COALESCE(mysql_tbl_xahm3p_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xahm3p`
    WHERE mysql_tbl_xahm3p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_u0k7c3`
    WHERE mysql_tbl_u0k7c3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_u0k7c3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bymvz1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_bymvz1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_bymvz1`
    WHERE mysql_tbl_bymvz1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s8z4sw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s8z4sw`
    WHERE mysql_tbl_s8z4sw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fftx3x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fftx3x`
    WHERE mysql_tbl_fftx3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 1))));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uzswdu` INTERSECT SELECT USER_ID FROM `mysql_tbl_175e9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uzswdu` EXCEPT SELECT USER_ID FROM `mysql_tbl_175e9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ze3gb` (mysql_tbl_0ze3gb_ID INT, mysql_tbl_0ze3gb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_srfqvj` (mysql_tbl_srfqvj_ID INT, mysql_tbl_srfqvj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nz0wuq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_nz0wuq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_nz0wuq`
    WHERE mysql_tbl_nz0wuq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nz0wuq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_nz0wuq`
    WHERE mysql_tbl_nz0wuq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nz0wuq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uzswdu ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uzswdu ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uzswdu ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_n7z3g3`
    WHERE mysql_tbl_n7z3g3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_n7z3g3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_LATE_FEE));
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

    SELECT COALESCE(mysql_tbl_63un40_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_63un40_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_63un40`
    WHERE mysql_tbl_63un40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_b7uuem`
    WHERE mysql_tbl_b7uuem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iv0fc3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_iv0fc3`
    WHERE mysql_tbl_iv0fc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);