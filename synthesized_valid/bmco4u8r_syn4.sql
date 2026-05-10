/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93c0lj` (
    `mysql_tbl_93c0lj_order_id` INT,
    `mysql_tbl_93c0lj_customer_id` INT,
    `mysql_tbl_93c0lj_order_date` DATE,
    `mysql_tbl_93c0lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_93c0lj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8o7ox` (
    `mysql_tbl_e8o7ox_shipment_id` INT,
    `mysql_tbl_e8o7ox_order_id` INT,
    `mysql_tbl_e8o7ox_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e8o7ox_delivery_date` DATE
);

INSERT INTO `mysql_tbl_93c0lj` (`mysql_tbl_93c0lj_order_id`, `mysql_tbl_93c0lj_customer_id`, `mysql_tbl_93c0lj_order_date`, `mysql_tbl_93c0lj_total_amount`, `mysql_tbl_93c0lj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e8o7ox` (`mysql_tbl_e8o7ox_shipment_id`, `mysql_tbl_e8o7ox_order_id`, `mysql_tbl_e8o7ox_shipping_cost`, `mysql_tbl_e8o7ox_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_806698` (
    `mysql_tbl_806698_emp_id` INT,
    `mysql_tbl_806698_department_id` INT,
    `mysql_tbl_806698_salary` INT,
    `mysql_tbl_806698_hire_date` DATE,
    `mysql_tbl_806698_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_806698` (`mysql_tbl_806698_emp_id`, `mysql_tbl_806698_department_id`, `mysql_tbl_806698_salary`, `mysql_tbl_806698_hire_date`, `mysql_tbl_806698_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8za0t` (
    `mysql_tbl_q8za0t_customer_id` INT,
    `mysql_tbl_q8za0t_registration_date` DATE,
    `mysql_tbl_q8za0t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blih07` (
    `mysql_tbl_blih07_order_id` INT,
    `mysql_tbl_blih07_customer_id` INT,
    `mysql_tbl_blih07_order_date` DATE,
    `mysql_tbl_blih07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8za0t` (`mysql_tbl_q8za0t_customer_id`, `mysql_tbl_q8za0t_registration_date`, `mysql_tbl_q8za0t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blih07` (`mysql_tbl_blih07_order_id`, `mysql_tbl_blih07_customer_id`, `mysql_tbl_blih07_order_date`, `mysql_tbl_blih07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7bcjx` (
    `mysql_tbl_v7bcjx_booking_id` INT,
    `mysql_tbl_v7bcjx_customer_id` INT,
    `mysql_tbl_v7bcjx_car_id` INT,
    `mysql_tbl_v7bcjx_rental_days` INT,
    `mysql_tbl_v7bcjx_daily_rate` INT,
    `mysql_tbl_v7bcjx_insurance_daily` INT,
    `mysql_tbl_v7bcjx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v863it` (
    `mysql_tbl_v863it_car_id` INT,
    `mysql_tbl_v863it_car_type` VARCHAR(50),
    `mysql_tbl_v863it_make` INT,
    `mysql_tbl_v863it_model` INT,
    `mysql_tbl_v863it_year` INT,
    `mysql_tbl_v863it_mileage` INT
);

INSERT INTO `mysql_tbl_v7bcjx` (`mysql_tbl_v7bcjx_booking_id`, `mysql_tbl_v7bcjx_customer_id`, `mysql_tbl_v7bcjx_car_id`, `mysql_tbl_v7bcjx_rental_days`, `mysql_tbl_v7bcjx_daily_rate`, `mysql_tbl_v7bcjx_insurance_daily`, `mysql_tbl_v7bcjx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v863it` (`mysql_tbl_v863it_car_id`, `mysql_tbl_v863it_car_type`, `mysql_tbl_v863it_make`, `mysql_tbl_v863it_model`, `mysql_tbl_v863it_year`, `mysql_tbl_v863it_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saqrap` (
    `mysql_tbl_saqrap_employee_id` INT,
    `mysql_tbl_saqrap_manager_id` INT,
    `mysql_tbl_saqrap_department_id` INT,
    `mysql_tbl_saqrap_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwape2` (
    `mysql_tbl_xwape2_department_id` INT,
    `mysql_tbl_xwape2_name` VARCHAR(50),
    `mysql_tbl_xwape2_budget` INT
);

INSERT INTO `mysql_tbl_saqrap` (`mysql_tbl_saqrap_employee_id`, `mysql_tbl_saqrap_manager_id`, `mysql_tbl_saqrap_department_id`, `mysql_tbl_saqrap_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwape2` (`mysql_tbl_xwape2_department_id`, `mysql_tbl_xwape2_name`, `mysql_tbl_xwape2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mldev` (
    `mysql_tbl_4mldev_emp_id` INT,
    `mysql_tbl_4mldev_salary` INT
);

INSERT INTO `mysql_tbl_4mldev` (`mysql_tbl_4mldev_emp_id`, `mysql_tbl_4mldev_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6awj` (
    `mysql_tbl_4q6awj_product_id` INT,
    `mysql_tbl_4q6awj_category_id` INT,
    `mysql_tbl_4q6awj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q6awj` (`mysql_tbl_4q6awj_product_id`, `mysql_tbl_4q6awj_category_id`, `mysql_tbl_4q6awj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75tzha` (
    `mysql_tbl_75tzha_emp_id` INT,
    `mysql_tbl_75tzha_department_id` INT,
    `mysql_tbl_75tzha_hire_date` DATE,
    `mysql_tbl_75tzha_salary` INT
);

INSERT INTO `mysql_tbl_75tzha` (`mysql_tbl_75tzha_emp_id`, `mysql_tbl_75tzha_department_id`, `mysql_tbl_75tzha_hire_date`, `mysql_tbl_75tzha_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlorgd` (
    `mysql_tbl_nlorgd_customer_id` INT,
    `mysql_tbl_nlorgd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h007h` (
    `mysql_tbl_0h007h_order_id` INT,
    `mysql_tbl_0h007h_customer_id` INT,
    `mysql_tbl_0h007h_order_date` DATE
);

INSERT INTO `mysql_tbl_nlorgd` (`mysql_tbl_nlorgd_customer_id`, `mysql_tbl_nlorgd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0h007h` (`mysql_tbl_0h007h_order_id`, `mysql_tbl_0h007h_customer_id`, `mysql_tbl_0h007h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmqf4` (
    `mysql_tbl_lsmqf4_donation_id` INT,
    `mysql_tbl_lsmqf4_donor_id` INT,
    `mysql_tbl_lsmqf4_campaign_id` INT,
    `mysql_tbl_lsmqf4_amount` DECIMAL(10,2),
    `mysql_tbl_lsmqf4_donation_date` DATE,
    `mysql_tbl_lsmqf4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261ujl` (
    `mysql_tbl_261ujl_campaign_id` INT,
    `mysql_tbl_261ujl_name` VARCHAR(50),
    `mysql_tbl_261ujl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_261ujl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_261ujl_start_date` DATE
);

INSERT INTO `mysql_tbl_lsmqf4` (`mysql_tbl_lsmqf4_donation_id`, `mysql_tbl_lsmqf4_donor_id`, `mysql_tbl_lsmqf4_campaign_id`, `mysql_tbl_lsmqf4_amount`, `mysql_tbl_lsmqf4_donation_date`, `mysql_tbl_lsmqf4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_261ujl` (`mysql_tbl_261ujl_campaign_id`, `mysql_tbl_261ujl_name`, `mysql_tbl_261ujl_goal_amount`, `mysql_tbl_261ujl_raised_amount`, `mysql_tbl_261ujl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz5q49` (
    `mysql_tbl_kz5q49_product_id` INT,
    `mysql_tbl_kz5q49_category_id` INT,
    `mysql_tbl_kz5q49_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm8b0` (
    `mysql_tbl_vmm8b0_category_id` INT,
    `mysql_tbl_vmm8b0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz5q49` (`mysql_tbl_kz5q49_product_id`, `mysql_tbl_kz5q49_category_id`, `mysql_tbl_kz5q49_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vmm8b0` (`mysql_tbl_vmm8b0_category_id`, `mysql_tbl_vmm8b0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ah0y` (
    `mysql_tbl_y4ah0y_emp_id` INT,
    `mysql_tbl_y4ah0y_salary` INT
);

INSERT INTO `mysql_tbl_y4ah0y` (`mysql_tbl_y4ah0y_emp_id`, `mysql_tbl_y4ah0y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18k6h1` (
    mysql_tbl_18k6h1_inventory_id INT,
    mysql_tbl_18k6h1_customer_id INT,
    mysql_tbl_18k6h1_return_date DATE
);

INSERT INTO `mysql_tbl_18k6h1` (`mysql_tbl_18k6h1_inventory_id`, `mysql_tbl_18k6h1_customer_id`, `mysql_tbl_18k6h1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9d13o` (
    `mysql_tbl_k9d13o_supplier_id` INT
);

INSERT INTO `mysql_tbl_k9d13o` (`mysql_tbl_k9d13o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfm09t` (
    `mysql_tbl_tfm09t_transaction_id` INT,
    `mysql_tbl_tfm09t_account_id` INT,
    `mysql_tbl_tfm09t_amount` DECIMAL(10,2),
    `mysql_tbl_tfm09t_transaction_date` DATE,
    `mysql_tbl_tfm09t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfm09t` (`mysql_tbl_tfm09t_transaction_id`, `mysql_tbl_tfm09t_account_id`, `mysql_tbl_tfm09t_amount`, `mysql_tbl_tfm09t_transaction_date`, `mysql_tbl_tfm09t_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvek2` (
    `mysql_tbl_0hvek2_supplier_id` INT,
    `mysql_tbl_0hvek2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hvek2` (`mysql_tbl_0hvek2_supplier_id`, `mysql_tbl_0hvek2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkv4qk` (
    `mysql_tbl_rkv4qk_supplier_id` INT,
    `mysql_tbl_rkv4qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rkv4qk` (`mysql_tbl_rkv4qk_supplier_id`, `mysql_tbl_rkv4qk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjdsa` (
    `mysql_tbl_6cjdsa_appt_id` INT,
    `mysql_tbl_6cjdsa_customer_id` INT,
    `mysql_tbl_6cjdsa_service_id` INT,
    `mysql_tbl_6cjdsa_provider_id` INT,
    `mysql_tbl_6cjdsa_scheduled_time` DATE,
    `mysql_tbl_6cjdsa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqdgu` (
    `mysql_tbl_wkqdgu_service_id` INT,
    `mysql_tbl_wkqdgu_service_name` VARCHAR(50),
    `mysql_tbl_wkqdgu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cjdsa` (`mysql_tbl_6cjdsa_appt_id`, `mysql_tbl_6cjdsa_customer_id`, `mysql_tbl_6cjdsa_service_id`, `mysql_tbl_6cjdsa_provider_id`, `mysql_tbl_6cjdsa_scheduled_time`, `mysql_tbl_6cjdsa_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkqdgu` (`mysql_tbl_wkqdgu_service_id`, `mysql_tbl_wkqdgu_service_name`, `mysql_tbl_wkqdgu_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6abmz` (
    `mysql_tbl_t6abmz_customer_id` INT,
    `mysql_tbl_t6abmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6abmz` (`mysql_tbl_t6abmz_customer_id`, `mysql_tbl_t6abmz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaz23t` (
    `mysql_tbl_iaz23t_appointment_id` INT,
    `mysql_tbl_iaz23t_customer_id` INT,
    `mysql_tbl_iaz23t_artist_id` INT,
    `mysql_tbl_iaz23t_design_complexity` INT,
    `mysql_tbl_iaz23t_size_sqin` INT,
    `mysql_tbl_iaz23t_placement` INT,
    `mysql_tbl_iaz23t_session_hours` INT,
    `mysql_tbl_iaz23t_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ghc5o` (
    `mysql_tbl_7ghc5o_artist_id` INT,
    `mysql_tbl_7ghc5o_name` VARCHAR(50),
    `mysql_tbl_7ghc5o_experience_years` INT,
    `mysql_tbl_7ghc5o_specialty` INT
);

INSERT INTO `mysql_tbl_iaz23t` (`mysql_tbl_iaz23t_appointment_id`, `mysql_tbl_iaz23t_customer_id`, `mysql_tbl_iaz23t_artist_id`, `mysql_tbl_iaz23t_design_complexity`, `mysql_tbl_iaz23t_size_sqin`, `mysql_tbl_iaz23t_placement`, `mysql_tbl_iaz23t_session_hours`, `mysql_tbl_iaz23t_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7ghc5o` (`mysql_tbl_7ghc5o_artist_id`, `mysql_tbl_7ghc5o_name`, `mysql_tbl_7ghc5o_experience_years`, `mysql_tbl_7ghc5o_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58fey` (
    `mysql_tbl_q58fey_cyear` INT
);

INSERT INTO `mysql_tbl_q58fey` (`mysql_tbl_q58fey_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jf0fy` (
    `mysql_tbl_3jf0fy_product_id` INT,
    `mysql_tbl_3jf0fy_category_id` INT,
    `mysql_tbl_3jf0fy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4sjb5` (
    `mysql_tbl_k4sjb5_category_id` INT,
    `mysql_tbl_k4sjb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jf0fy` (`mysql_tbl_3jf0fy_product_id`, `mysql_tbl_3jf0fy_category_id`, `mysql_tbl_3jf0fy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k4sjb5` (`mysql_tbl_k4sjb5_category_id`, `mysql_tbl_k4sjb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhc1q` (
    `mysql_tbl_cfhc1q_account_id` INT,
    `mysql_tbl_cfhc1q_holder_id` INT,
    `mysql_tbl_cfhc1q_account_type` INT,
    `mysql_tbl_cfhc1q_balance` INT,
    `mysql_tbl_cfhc1q_annual_contribution` INT,
    `mysql_tbl_cfhc1q_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmwoa` (
    `mysql_tbl_zbmwoa_transaction_id` INT,
    `mysql_tbl_zbmwoa_account_id` INT,
    `mysql_tbl_zbmwoa_transaction_date` DATE,
    `mysql_tbl_zbmwoa_amount` DECIMAL(10,2),
    `mysql_tbl_zbmwoa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfhc1q` (`mysql_tbl_cfhc1q_account_id`, `mysql_tbl_cfhc1q_holder_id`, `mysql_tbl_cfhc1q_account_type`, `mysql_tbl_cfhc1q_balance`, `mysql_tbl_cfhc1q_annual_contribution`, `mysql_tbl_cfhc1q_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbmwoa` (`mysql_tbl_zbmwoa_transaction_id`, `mysql_tbl_zbmwoa_account_id`, `mysql_tbl_zbmwoa_transaction_date`, `mysql_tbl_zbmwoa_amount`, `mysql_tbl_zbmwoa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fga9ky` (
    `mysql_tbl_fga9ky_appraisal_id` INT,
    `mysql_tbl_fga9ky_customer_id` INT,
    `mysql_tbl_fga9ky_item_id` INT,
    `mysql_tbl_fga9ky_item_type` VARCHAR(50),
    `mysql_tbl_fga9ky_carat_weight` INT,
    `mysql_tbl_fga9ky_clarity_grade` INT,
    `mysql_tbl_fga9ky_appraisal_value` INT,
    `mysql_tbl_fga9ky_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09c664` (
    `mysql_tbl_09c664_item_id` INT,
    `mysql_tbl_09c664_item_type` VARCHAR(50),
    `mysql_tbl_09c664_metal_type` VARCHAR(50),
    `mysql_tbl_09c664_gemstone_type` VARCHAR(50),
    `mysql_tbl_09c664_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fga9ky` (`mysql_tbl_fga9ky_appraisal_id`, `mysql_tbl_fga9ky_customer_id`, `mysql_tbl_fga9ky_item_id`, `mysql_tbl_fga9ky_item_type`, `mysql_tbl_fga9ky_carat_weight`, `mysql_tbl_fga9ky_clarity_grade`, `mysql_tbl_fga9ky_appraisal_value`, `mysql_tbl_fga9ky_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09c664` (`mysql_tbl_09c664_item_id`, `mysql_tbl_09c664_item_type`, `mysql_tbl_09c664_metal_type`, `mysql_tbl_09c664_gemstone_type`, `mysql_tbl_09c664_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hrcq` (
    `mysql_tbl_82hrcq_order_id` INT,
    `mysql_tbl_82hrcq_customer_id` INT,
    `mysql_tbl_82hrcq_order_date` DATE,
    `mysql_tbl_82hrcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_82hrcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sku8j` (
    `mysql_tbl_3sku8j_refund_id` INT,
    `mysql_tbl_3sku8j_order_id` INT,
    `mysql_tbl_3sku8j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82hrcq` (`mysql_tbl_82hrcq_order_id`, `mysql_tbl_82hrcq_customer_id`, `mysql_tbl_82hrcq_order_date`, `mysql_tbl_82hrcq_total_amount`, `mysql_tbl_82hrcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3sku8j` (`mysql_tbl_3sku8j_refund_id`, `mysql_tbl_3sku8j_order_id`, `mysql_tbl_3sku8j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chudg` (
    `mysql_tbl_5chudg_customer_id` INT,
    `mysql_tbl_5chudg_registration_date` DATE,
    `mysql_tbl_5chudg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1l3u9` (
    `mysql_tbl_c1l3u9_order_id` INT,
    `mysql_tbl_c1l3u9_customer_id` INT,
    `mysql_tbl_c1l3u9_order_date` DATE,
    `mysql_tbl_c1l3u9_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1l3u9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5chudg` (`mysql_tbl_5chudg_customer_id`, `mysql_tbl_5chudg_registration_date`, `mysql_tbl_5chudg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1l3u9` (`mysql_tbl_c1l3u9_order_id`, `mysql_tbl_c1l3u9_customer_id`, `mysql_tbl_c1l3u9_order_date`, `mysql_tbl_c1l3u9_total_amount`, `mysql_tbl_c1l3u9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kphww` (
    mysql_tbl_1kphww_clusterset_id VARCHAR(36),
    mysql_tbl_1kphww_cluster_id VARCHAR(36),
    mysql_tbl_1kphww_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7nt4` (
    mysql_tbl_by7nt4_clusterset_id VARCHAR(36),
    mysql_tbl_by7nt4_view_id INT
);

INSERT INTO `mysql_tbl_by7nt4` (`mysql_tbl_by7nt4_clusterset_id`, `mysql_tbl_by7nt4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1kphww` (`mysql_tbl_1kphww_clusterset_id`, `mysql_tbl_1kphww_cluster_id`, `mysql_tbl_1kphww_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_806698_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_806698_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_806698_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_806698`
    WHERE mysql_tbl_806698_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4ah0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4ah0y`
    WHERE mysql_tbl_y4ah0y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kz5q49_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kz5q49`
    WHERE mysql_tbl_kz5q49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kz5q49_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kz5q49`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oltion` OI
    JOIN `mysql_tbl_4q6awj` P ON OI.PRODUCT_ID = mysql_tbl_4q6awj_PRODUCT_ID
    WHERE mysql_tbl_4q6awj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oltion`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lpamhz`
    WHERE mysql_tbl_k9d13o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_18k6h1_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_18k6h1`
  WHERE mysql_tbl_18k6h1_RETURN_DATE IS NULL
  AND mysql_tbl_18k6h1_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_saqrap_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_saqrap` WHERE mysql_tbl_saqrap_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_saqrap_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_saqrap`
        WHERE mysql_tbl_saqrap_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mldev_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4mldev`
    WHERE mysql_tbl_4mldev_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaz23t_SIZE_SQIN, 4), COALESCE(mysql_tbl_iaz23t_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_iaz23t`
    WHERE mysql_tbl_iaz23t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ghc5o_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_iaz23t` TA
    JOIN `mysql_tbl_7ghc5o` A ON mysql_tbl_iaz23t_ARTIST_ID = mysql_tbl_7ghc5o_ARTIST_ID
    WHERE mysql_tbl_iaz23t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_iaz23t_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_iaz23t`
    WHERE mysql_tbl_iaz23t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0h007h_ORDER_DATE), MAX(mysql_tbl_0h007h_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0h007h`
    WHERE mysql_tbl_0h007h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_75tzha_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_75tzha`
    WHERE mysql_tbl_75tzha_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkbsag` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f` U JOIN `mysql_tbl_tkbsag` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_z9fl1f` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkv4qk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rkv4qk`
    WHERE mysql_tbl_rkv4qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cjdsa_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6cjdsa_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6cjdsa`
    WHERE mysql_tbl_6cjdsa_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfhc1q_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_cfhc1q_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_cfhc1q`
    WHERE mysql_tbl_cfhc1q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_q58fey_CYEAR INTO RESULT FROM `mysql_tbl_q58fey` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_5chudg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5chudg`
    WHERE mysql_tbl_5chudg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c1l3u9` O
    JOIN `mysql_tbl_5chudg` C ON mysql_tbl_c1l3u9_CUSTOMER_ID = mysql_tbl_5chudg_CUSTOMER_ID
    WHERE mysql_tbl_5chudg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c1l3u9`
    WHERE mysql_tbl_c1l3u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82hrcq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82hrcq`
    WHERE mysql_tbl_82hrcq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sku8j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3sku8j`
    WHERE mysql_tbl_3sku8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1kphww_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_by7nt4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_by7nt4`
    WHERE mysql_tbl_by7nt4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1kphww`
    WHERE mysql_tbl_1kphww.mysql_tbl_1kphww_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1kphww.mysql_tbl_1kphww_CLUSTER_ID = CAST(mysql_tbl_1kphww_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1kphww.mysql_tbl_1kphww_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fga9ky_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fga9ky_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fga9ky`
    WHERE mysql_tbl_fga9ky_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_09c664_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_09c664`
    WHERE mysql_tbl_09c664_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3jf0fy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_oltion` OI
    JOIN `mysql_tbl_3jf0fy` P ON OI.PRODUCT_ID = mysql_tbl_3jf0fy_PRODUCT_ID
    WHERE mysql_tbl_3jf0fy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3jf0fy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oltion` OI
    JOIN `mysql_tbl_3jf0fy` P ON OI.PRODUCT_ID = mysql_tbl_3jf0fy_PRODUCT_ID
    WHERE mysql_tbl_3jf0fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t6abmz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t6abmz`
    WHERE mysql_tbl_t6abmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SET V_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfm09t_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_tfm09t`
    WHERE mysql_tbl_tfm09t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tfm09t_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_tfm09t_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tfm09t`
    WHERE mysql_tbl_tfm09t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tfm09t_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_z9fl1f;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_z9fl1f;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_z9fl1f;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_z9fl1f;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_z9fl1f;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0hvek2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hvek2`
    WHERE mysql_tbl_0hvek2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_261ujl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_261ujl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_261ujl`
    WHERE mysql_tbl_261ujl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lsmqf4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lsmqf4`
    WHERE mysql_tbl_lsmqf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7bcjx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_v7bcjx_DAILY_RATE, 50), COALESCE(mysql_tbl_v7bcjx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_v7bcjx`
    WHERE mysql_tbl_v7bcjx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v863it_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_v7bcjx` CRB
    JOIN `mysql_tbl_v863it` C ON mysql_tbl_v7bcjx_CAR_ID = mysql_tbl_v863it_CAR_ID
    WHERE mysql_tbl_v7bcjx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blih07_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_blih07`
    WHERE mysql_tbl_blih07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q8za0t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q8za0t`
    WHERE mysql_tbl_q8za0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e8o7ox_DELIVERY_DATE, mysql_tbl_93c0lj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e8o7ox`
    WHERE mysql_tbl_e8o7ox_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);