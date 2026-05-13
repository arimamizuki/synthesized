/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3il1d` (
    `mysql_tbl_b3il1d_customer_id` INT,
    `mysql_tbl_b3il1d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3il1d` (`mysql_tbl_b3il1d_customer_id`, `mysql_tbl_b3il1d_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85ed92` (
    `mysql_tbl_85ed92_campaign_id` INT,
    `mysql_tbl_85ed92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ed92` (`mysql_tbl_85ed92_campaign_id`, `mysql_tbl_85ed92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j81ez` (
    `mysql_tbl_2j81ez_customer_id` INT,
    `mysql_tbl_2j81ez_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71mr7` (
    `mysql_tbl_d71mr7_order_id` INT,
    `mysql_tbl_d71mr7_customer_id` INT,
    `mysql_tbl_d71mr7_order_date` DATE,
    `mysql_tbl_d71mr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j81ez` (`mysql_tbl_2j81ez_customer_id`, `mysql_tbl_2j81ez_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d71mr7` (`mysql_tbl_d71mr7_order_id`, `mysql_tbl_d71mr7_customer_id`, `mysql_tbl_d71mr7_order_date`, `mysql_tbl_d71mr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1cbex` (
    `mysql_tbl_s1cbex_customer_id` INT,
    `mysql_tbl_s1cbex_country` INT,
    `mysql_tbl_s1cbex_registration_date` DATE
);

INSERT INTO `mysql_tbl_s1cbex` (`mysql_tbl_s1cbex_customer_id`, `mysql_tbl_s1cbex_country`, `mysql_tbl_s1cbex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7182` (
    `mysql_tbl_4l7182_customer_id` INT,
    `mysql_tbl_4l7182_status` VARCHAR(50),
    `mysql_tbl_4l7182_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l7182` (`mysql_tbl_4l7182_customer_id`, `mysql_tbl_4l7182_status`, `mysql_tbl_4l7182_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nw39` (
    `mysql_tbl_m0nw39_supplier_id` INT,
    `mysql_tbl_m0nw39_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0nw39` (`mysql_tbl_m0nw39_supplier_id`, `mysql_tbl_m0nw39_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034yas` (
    `mysql_tbl_034yas_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_034yas` (`mysql_tbl_034yas_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_254xce` (
    `mysql_tbl_254xce_product_id` INT,
    `mysql_tbl_254xce_name` VARCHAR(50),
    `mysql_tbl_254xce_category_id` INT,
    `mysql_tbl_254xce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vcyb` (
    `mysql_tbl_n3vcyb_order_id` INT,
    `mysql_tbl_n3vcyb_product_id` INT,
    `mysql_tbl_n3vcyb_quantity` INT,
    `mysql_tbl_n3vcyb_order_date` DATE
);

INSERT INTO `mysql_tbl_254xce` (`mysql_tbl_254xce_product_id`, `mysql_tbl_254xce_name`, `mysql_tbl_254xce_category_id`, `mysql_tbl_254xce_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_n3vcyb` (`mysql_tbl_n3vcyb_order_id`, `mysql_tbl_n3vcyb_product_id`, `mysql_tbl_n3vcyb_quantity`, `mysql_tbl_n3vcyb_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crfgg` (
    `mysql_tbl_2crfgg_store_id` INT,
    `mysql_tbl_2crfgg_region` INT,
    `mysql_tbl_2crfgg_store_type` VARCHAR(50),
    `mysql_tbl_2crfgg_monthly_rent` INT,
    `mysql_tbl_2crfgg_sales_target` INT,
    `mysql_tbl_2crfgg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqwmc` (
    `mysql_tbl_5pqwmc_employee_id` INT,
    `mysql_tbl_5pqwmc_store_id` INT,
    `mysql_tbl_5pqwmc_role` INT,
    `mysql_tbl_5pqwmc_salary` INT,
    `mysql_tbl_5pqwmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2crfgg` (`mysql_tbl_2crfgg_store_id`, `mysql_tbl_2crfgg_region`, `mysql_tbl_2crfgg_store_type`, `mysql_tbl_2crfgg_monthly_rent`, `mysql_tbl_2crfgg_sales_target`, `mysql_tbl_2crfgg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5pqwmc` (`mysql_tbl_5pqwmc_employee_id`, `mysql_tbl_5pqwmc_store_id`, `mysql_tbl_5pqwmc_role`, `mysql_tbl_5pqwmc_salary`, `mysql_tbl_5pqwmc_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8opu` (
    `mysql_tbl_2o8opu_order_id` INT,
    `mysql_tbl_2o8opu_customer_id` INT
);

INSERT INTO `mysql_tbl_2o8opu` (`mysql_tbl_2o8opu_order_id`, `mysql_tbl_2o8opu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hp678` (
    `mysql_tbl_6hp678_invoice_id` INT,
    `mysql_tbl_6hp678_customer_id` INT,
    `mysql_tbl_6hp678_amount` DECIMAL(10,2),
    `mysql_tbl_6hp678_due_date` DATE,
    `mysql_tbl_6hp678_paid_date` INT,
    `mysql_tbl_6hp678_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hp678` (`mysql_tbl_6hp678_invoice_id`, `mysql_tbl_6hp678_customer_id`, `mysql_tbl_6hp678_amount`, `mysql_tbl_6hp678_due_date`, `mysql_tbl_6hp678_paid_date`, `mysql_tbl_6hp678_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivl06` (
    `mysql_tbl_hivl06_customer_id` INT,
    `mysql_tbl_hivl06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hivl06` (`mysql_tbl_hivl06_customer_id`, `mysql_tbl_hivl06_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yvcm` (
    `mysql_tbl_k3yvcm_product_id` INT,
    `mysql_tbl_k3yvcm_supplier_id` INT,
    `mysql_tbl_k3yvcm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27nil4` (
    `mysql_tbl_27nil4_supplier_id` INT,
    `mysql_tbl_27nil4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k3yvcm` (`mysql_tbl_k3yvcm_product_id`, `mysql_tbl_k3yvcm_supplier_id`, `mysql_tbl_k3yvcm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_27nil4` (`mysql_tbl_27nil4_supplier_id`, `mysql_tbl_27nil4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ambqj` (
    `mysql_tbl_8ambqj_appointment_id` INT,
    `mysql_tbl_8ambqj_customer_id` INT,
    `mysql_tbl_8ambqj_therapist_id` INT,
    `mysql_tbl_8ambqj_service_type` VARCHAR(50),
    `mysql_tbl_8ambqj_duration_minutes` INT,
    `mysql_tbl_8ambqj_appointment_date` DATE,
    `mysql_tbl_8ambqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czq4ox` (
    `mysql_tbl_czq4ox_service_id` INT,
    `mysql_tbl_czq4ox_name` VARCHAR(50),
    `mysql_tbl_czq4ox_base_price` DECIMAL(10,2),
    `mysql_tbl_czq4ox_duration_default` INT
);

INSERT INTO `mysql_tbl_8ambqj` (`mysql_tbl_8ambqj_appointment_id`, `mysql_tbl_8ambqj_customer_id`, `mysql_tbl_8ambqj_therapist_id`, `mysql_tbl_8ambqj_service_type`, `mysql_tbl_8ambqj_duration_minutes`, `mysql_tbl_8ambqj_appointment_date`, `mysql_tbl_8ambqj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_czq4ox` (`mysql_tbl_czq4ox_service_id`, `mysql_tbl_czq4ox_name`, `mysql_tbl_czq4ox_base_price`, `mysql_tbl_czq4ox_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdi41` (
    `mysql_tbl_emdi41_order_id` INT,
    `mysql_tbl_emdi41_customer_id` INT,
    `mysql_tbl_emdi41_order_date` DATE,
    `mysql_tbl_emdi41_total_amount` DECIMAL(10,2),
    `mysql_tbl_emdi41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p282n` (
    `mysql_tbl_0p282n_refund_id` INT,
    `mysql_tbl_0p282n_order_id` INT,
    `mysql_tbl_0p282n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0p282n_refund_date` DATE,
    `mysql_tbl_0p282n_reason` INT
);

INSERT INTO `mysql_tbl_emdi41` (`mysql_tbl_emdi41_order_id`, `mysql_tbl_emdi41_customer_id`, `mysql_tbl_emdi41_order_date`, `mysql_tbl_emdi41_total_amount`, `mysql_tbl_emdi41_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p282n` (`mysql_tbl_0p282n_refund_id`, `mysql_tbl_0p282n_order_id`, `mysql_tbl_0p282n_refund_amount`, `mysql_tbl_0p282n_refund_date`, `mysql_tbl_0p282n_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3o0w` (
    `mysql_tbl_vs3o0w_appraisal_id` INT,
    `mysql_tbl_vs3o0w_customer_id` INT,
    `mysql_tbl_vs3o0w_item_id` INT,
    `mysql_tbl_vs3o0w_item_type` VARCHAR(50),
    `mysql_tbl_vs3o0w_carat_weight` INT,
    `mysql_tbl_vs3o0w_clarity_grade` INT,
    `mysql_tbl_vs3o0w_appraisal_value` INT,
    `mysql_tbl_vs3o0w_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28472` (
    `mysql_tbl_d28472_item_id` INT,
    `mysql_tbl_d28472_item_type` VARCHAR(50),
    `mysql_tbl_d28472_metal_type` VARCHAR(50),
    `mysql_tbl_d28472_gemstone_type` VARCHAR(50),
    `mysql_tbl_d28472_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vs3o0w` (`mysql_tbl_vs3o0w_appraisal_id`, `mysql_tbl_vs3o0w_customer_id`, `mysql_tbl_vs3o0w_item_id`, `mysql_tbl_vs3o0w_item_type`, `mysql_tbl_vs3o0w_carat_weight`, `mysql_tbl_vs3o0w_clarity_grade`, `mysql_tbl_vs3o0w_appraisal_value`, `mysql_tbl_vs3o0w_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d28472` (`mysql_tbl_d28472_item_id`, `mysql_tbl_d28472_item_type`, `mysql_tbl_d28472_metal_type`, `mysql_tbl_d28472_gemstone_type`, `mysql_tbl_d28472_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rra0` (
    `mysql_tbl_e1rra0_order_id` INT,
    `mysql_tbl_e1rra0_customer_id` INT,
    `mysql_tbl_e1rra0_order_date` DATE,
    `mysql_tbl_e1rra0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igq6p` (
    `mysql_tbl_9igq6p_customer_id` INT,
    `mysql_tbl_9igq6p_country` INT
);

INSERT INTO `mysql_tbl_e1rra0` (`mysql_tbl_e1rra0_order_id`, `mysql_tbl_e1rra0_customer_id`, `mysql_tbl_e1rra0_order_date`, `mysql_tbl_e1rra0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9igq6p` (`mysql_tbl_9igq6p_customer_id`, `mysql_tbl_9igq6p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g26yjo` (
    `mysql_tbl_g26yjo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g26yjo` (`mysql_tbl_g26yjo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quguai` (
    `mysql_tbl_quguai_customer_id` INT,
    `mysql_tbl_quguai_country` INT
);

INSERT INTO `mysql_tbl_quguai` (`mysql_tbl_quguai_customer_id`, `mysql_tbl_quguai_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4oa6` (
    `mysql_tbl_7b4oa6_supplier_id` INT,
    `mysql_tbl_7b4oa6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7b4oa6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7b4oa6` (`mysql_tbl_7b4oa6_supplier_id`, `mysql_tbl_7b4oa6_supplier_rating`, `mysql_tbl_7b4oa6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zq50` (
    `mysql_tbl_b6zq50_vec` INT
);

INSERT INTO `mysql_tbl_b6zq50` (`mysql_tbl_b6zq50_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gjqp` (
    `mysql_tbl_k2gjqp_customer_id` INT,
    `mysql_tbl_k2gjqp_country` INT
);

INSERT INTO `mysql_tbl_k2gjqp` (`mysql_tbl_k2gjqp_customer_id`, `mysql_tbl_k2gjqp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg32z9` (
    `mysql_tbl_wg32z9_reading_id` INT,
    `mysql_tbl_wg32z9_meter_id` INT,
    `mysql_tbl_wg32z9_reading_date` DATE,
    `mysql_tbl_wg32z9_kwh_used` INT,
    `mysql_tbl_wg32z9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl3z7d` (
    `mysql_tbl_sl3z7d_tier_id` INT,
    `mysql_tbl_sl3z7d_tier_name` VARCHAR(50),
    `mysql_tbl_sl3z7d_min_kwh` INT,
    `mysql_tbl_sl3z7d_max_kwh` INT,
    `mysql_tbl_sl3z7d_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wg32z9` (`mysql_tbl_wg32z9_reading_id`, `mysql_tbl_wg32z9_meter_id`, `mysql_tbl_wg32z9_reading_date`, `mysql_tbl_wg32z9_kwh_used`, `mysql_tbl_wg32z9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sl3z7d` (`mysql_tbl_sl3z7d_tier_id`, `mysql_tbl_sl3z7d_tier_name`, `mysql_tbl_sl3z7d_min_kwh`, `mysql_tbl_sl3z7d_max_kwh`, `mysql_tbl_sl3z7d_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xnlr` (
    `mysql_tbl_t5xnlr_supplier_id` INT,
    `mysql_tbl_t5xnlr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5xnlr` (`mysql_tbl_t5xnlr_supplier_id`, `mysql_tbl_t5xnlr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlf38k` (
    `mysql_tbl_wlf38k_order_id` INT,
    `mysql_tbl_wlf38k_customer_id` INT,
    `mysql_tbl_wlf38k_order_date` DATE,
    `mysql_tbl_wlf38k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63p1vy` (
    `mysql_tbl_63p1vy_order_id` INT,
    `mysql_tbl_63p1vy_product_id` INT,
    `mysql_tbl_63p1vy_quantity` INT
);

INSERT INTO `mysql_tbl_wlf38k` (`mysql_tbl_wlf38k_order_id`, `mysql_tbl_wlf38k_customer_id`, `mysql_tbl_wlf38k_order_date`, `mysql_tbl_wlf38k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63p1vy` (`mysql_tbl_63p1vy_order_id`, `mysql_tbl_63p1vy_product_id`, `mysql_tbl_63p1vy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9byc` (
    `mysql_tbl_1x9byc_campaign_id` INT,
    `mysql_tbl_1x9byc_start_date` DATE
);

INSERT INTO `mysql_tbl_1x9byc` (`mysql_tbl_1x9byc_campaign_id`, `mysql_tbl_1x9byc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqkdr` (
    `mysql_tbl_kzqkdr_emp_id` INT,
    `mysql_tbl_kzqkdr_salary` INT,
    `mysql_tbl_kzqkdr_department_id` INT
);

INSERT INTO `mysql_tbl_kzqkdr` (`mysql_tbl_kzqkdr_emp_id`, `mysql_tbl_kzqkdr_salary`, `mysql_tbl_kzqkdr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_399byi` (
    `mysql_tbl_399byi_emp_id` INT,
    `mysql_tbl_399byi_manager_id` INT,
    `mysql_tbl_399byi_department_id` INT,
    `mysql_tbl_399byi_salary` INT
);

INSERT INTO `mysql_tbl_399byi` (`mysql_tbl_399byi_emp_id`, `mysql_tbl_399byi_manager_id`, `mysql_tbl_399byi_department_id`, `mysql_tbl_399byi_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2k4n` (
    `mysql_tbl_7p2k4n_customer_id` INT,
    `mysql_tbl_7p2k4n_order_date` DATE,
    `mysql_tbl_7p2k4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p2k4n` (`mysql_tbl_7p2k4n_customer_id`, `mysql_tbl_7p2k4n_order_date`, `mysql_tbl_7p2k4n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxxxz` (
    `mysql_tbl_ekxxxz_flight_id` INT,
    `mysql_tbl_ekxxxz_airline_code` INT,
    `mysql_tbl_ekxxxz_origin` INT,
    `mysql_tbl_ekxxxz_destination` INT,
    `mysql_tbl_ekxxxz_distance_miles` INT,
    `mysql_tbl_ekxxxz_base_price` DECIMAL(10,2),
    `mysql_tbl_ekxxxz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az833n` (
    `mysql_tbl_az833n_booking_id` INT,
    `mysql_tbl_az833n_flight_id` INT,
    `mysql_tbl_az833n_passenger_id` INT,
    `mysql_tbl_az833n_seat_class` INT,
    `mysql_tbl_az833n_price_paid` INT
);

INSERT INTO `mysql_tbl_ekxxxz` (`mysql_tbl_ekxxxz_flight_id`, `mysql_tbl_ekxxxz_airline_code`, `mysql_tbl_ekxxxz_origin`, `mysql_tbl_ekxxxz_destination`, `mysql_tbl_ekxxxz_distance_miles`, `mysql_tbl_ekxxxz_base_price`, `mysql_tbl_ekxxxz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_az833n` (`mysql_tbl_az833n_booking_id`, `mysql_tbl_az833n_flight_id`, `mysql_tbl_az833n_passenger_id`, `mysql_tbl_az833n_seat_class`, `mysql_tbl_az833n_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootmve` (
    `mysql_tbl_ootmve_customer_id` INT,
    `mysql_tbl_ootmve_country` INT
);

INSERT INTO `mysql_tbl_ootmve` (`mysql_tbl_ootmve_customer_id`, `mysql_tbl_ootmve_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b8aneq` O
    JOIN `mysql_tbl_quguai` C ON O.CUSTOMER_ID = mysql_tbl_quguai_CUSTOMER_ID
    WHERE mysql_tbl_quguai_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7p2k4n_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7p2k4n`
    WHERE mysql_tbl_7p2k4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9igq6p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9igq6p` C
    JOIN `mysql_tbl_e1rra0` O ON mysql_tbl_9igq6p_CUSTOMER_ID = mysql_tbl_e1rra0_CUSTOMER_ID
    WHERE mysql_tbl_9igq6p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9igq6p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_e1rra0_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_399byi_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_399byi`
    WHERE mysql_tbl_399byi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_399byi_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_399byi_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_399byi`
        WHERE mysql_tbl_399byi_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kzqkdr_DEPARTMENT_ID, COALESCE(mysql_tbl_kzqkdr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kzqkdr`
    WHERE mysql_tbl_kzqkdr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kzqkdr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kzqkdr`
    WHERE mysql_tbl_kzqkdr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emdi41_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_emdi41`
    WHERE mysql_tbl_emdi41_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0p282n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0p282n`
    WHERE mysql_tbl_0p282n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wg32z9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wg32z9`
    WHERE mysql_tbl_wg32z9_METER_ID = METER_ID_PARAM AND mysql_tbl_wg32z9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wg32z9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wg32z9`
    WHERE mysql_tbl_wg32z9_METER_ID = METER_ID_PARAM AND mysql_tbl_wg32z9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g26yjo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g26yjo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekxxxz_BASE_PRICE, 200), COALESCE(mysql_tbl_ekxxxz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ekxxxz`
    WHERE mysql_tbl_ekxxxz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_az833n`
    WHERE mysql_tbl_az833n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ootmve`
    WHERE mysql_tbl_ootmve_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b8aneq` O
    JOIN `mysql_tbl_k2gjqp` C ON O.CUSTOMER_ID = mysql_tbl_k2gjqp_CUSTOMER_ID
    WHERE mysql_tbl_k2gjqp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b8aneq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b6zq50_VEC INTO RESULT FROM `mysql_tbl_b6zq50` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_vs3o0w_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vs3o0w_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vs3o0w`
    WHERE mysql_tbl_vs3o0w_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_d28472_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_d28472`
    WHERE mysql_tbl_d28472_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b4oa6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7b4oa6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7b4oa6`
    WHERE mysql_tbl_7b4oa6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6hp678_AMOUNT, 0), mysql_tbl_6hp678_DUE_DATE, mysql_tbl_6hp678_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6hp678`
    WHERE mysql_tbl_6hp678_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3vcyb_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_n3vcyb`
    WHERE mysql_tbl_n3vcyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n3vcyb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n3vcyb`
    WHERE mysql_tbl_n3vcyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2crfgg_SALES_TARGET, 0), COALESCE(mysql_tbl_2crfgg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2crfgg`
    WHERE mysql_tbl_2crfgg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5pqwmc`
    WHERE mysql_tbl_5pqwmc_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o8opu`
    WHERE mysql_tbl_2o8opu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_85ed92_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_85ed92` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_85ed92_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_85ed92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_85ed92_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d71mr7_ORDER_DATE), MAX(mysql_tbl_d71mr7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d71mr7`
    WHERE mysql_tbl_d71mr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_034yas_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_034yas` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k3yvcm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k3yvcm`
    WHERE mysql_tbl_k3yvcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3yvcm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k3yvcm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hivl06_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hivl06`
    WHERE mysql_tbl_hivl06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0nw39_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0nw39`
    WHERE mysql_tbl_m0nw39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s1cbex_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s1cbex`
    WHERE mysql_tbl_s1cbex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63p1vy_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_63p1vy_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_63p1vy`
    WHERE mysql_tbl_63p1vy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1x9byc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1x9byc`
    WHERE mysql_tbl_1x9byc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5xnlr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5xnlr`
    WHERE mysql_tbl_t5xnlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4l7182_STATUS, COALESCE(mysql_tbl_4l7182_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4l7182`
    WHERE mysql_tbl_4l7182_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b3il1d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b3il1d`
    WHERE mysql_tbl_b3il1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);