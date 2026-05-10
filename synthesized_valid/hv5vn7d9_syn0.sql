/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyq8s` (
    `mysql_tbl_rqyq8s_emp_id` INT,
    `mysql_tbl_rqyq8s_department_id` INT,
    `mysql_tbl_rqyq8s_salary` INT,
    `mysql_tbl_rqyq8s_hire_date` DATE
);

INSERT INTO `mysql_tbl_rqyq8s` (`mysql_tbl_rqyq8s_emp_id`, `mysql_tbl_rqyq8s_department_id`, `mysql_tbl_rqyq8s_salary`, `mysql_tbl_rqyq8s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwoqbu` (
    `mysql_tbl_hwoqbu_customer_id` INT,
    `mysql_tbl_hwoqbu_start_date` DATE,
    `mysql_tbl_hwoqbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwoqbu` (`mysql_tbl_hwoqbu_customer_id`, `mysql_tbl_hwoqbu_start_date`, `mysql_tbl_hwoqbu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8ggd` (
    `mysql_tbl_wg8ggd_emp_id` INT,
    `mysql_tbl_wg8ggd_department_id` INT,
    `mysql_tbl_wg8ggd_salary` INT,
    `mysql_tbl_wg8ggd_hire_date` DATE,
    `mysql_tbl_wg8ggd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wg8ggd` (`mysql_tbl_wg8ggd_emp_id`, `mysql_tbl_wg8ggd_department_id`, `mysql_tbl_wg8ggd_salary`, `mysql_tbl_wg8ggd_hire_date`, `mysql_tbl_wg8ggd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjfe6` (
    `mysql_tbl_scjfe6_customer_id` INT,
    `mysql_tbl_scjfe6_status` VARCHAR(50),
    `mysql_tbl_scjfe6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scjfe6` (`mysql_tbl_scjfe6_customer_id`, `mysql_tbl_scjfe6_status`, `mysql_tbl_scjfe6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmna8t` (
    `mysql_tbl_pmna8t_product_id` INT,
    `mysql_tbl_pmna8t_category_id` INT,
    `mysql_tbl_pmna8t_price` DECIMAL(10,2),
    `mysql_tbl_pmna8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmna8t` (`mysql_tbl_pmna8t_product_id`, `mysql_tbl_pmna8t_category_id`, `mysql_tbl_pmna8t_price`, `mysql_tbl_pmna8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1oyyh` (
    `mysql_tbl_w1oyyh_inventory_id` INT,
    `mysql_tbl_w1oyyh_product_id` INT,
    `mysql_tbl_w1oyyh_quantity` INT,
    `mysql_tbl_w1oyyh_warehouse_id` INT,
    `mysql_tbl_w1oyyh_last_updated` DATE
);

INSERT INTO `mysql_tbl_w1oyyh` (`mysql_tbl_w1oyyh_inventory_id`, `mysql_tbl_w1oyyh_product_id`, `mysql_tbl_w1oyyh_quantity`, `mysql_tbl_w1oyyh_warehouse_id`, `mysql_tbl_w1oyyh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndzlw` (
    `mysql_tbl_0ndzlw_customer_id` INT,
    `mysql_tbl_0ndzlw_country` INT
);

INSERT INTO `mysql_tbl_0ndzlw` (`mysql_tbl_0ndzlw_customer_id`, `mysql_tbl_0ndzlw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu38vh` (
    `mysql_tbl_uu38vh_transaction_id` INT,
    `mysql_tbl_uu38vh_account_id` INT,
    `mysql_tbl_uu38vh_amount` DECIMAL(10,2),
    `mysql_tbl_uu38vh_transaction_date` DATE,
    `mysql_tbl_uu38vh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu38vh` (`mysql_tbl_uu38vh_transaction_id`, `mysql_tbl_uu38vh_account_id`, `mysql_tbl_uu38vh_amount`, `mysql_tbl_uu38vh_transaction_date`, `mysql_tbl_uu38vh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyevlb` (
    `mysql_tbl_uyevlb_listing_id` INT,
    `mysql_tbl_uyevlb_employer_id` INT,
    `mysql_tbl_uyevlb_title` INT,
    `mysql_tbl_uyevlb_salary_min` INT,
    `mysql_tbl_uyevlb_salary_max` INT,
    `mysql_tbl_uyevlb_posted_date` DATE,
    `mysql_tbl_uyevlb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhovk` (
    `mysql_tbl_qbhovk_application_id` INT,
    `mysql_tbl_qbhovk_listing_id` INT,
    `mysql_tbl_qbhovk_applicant_id` INT,
    `mysql_tbl_qbhovk_applied_date` DATE,
    `mysql_tbl_qbhovk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyevlb` (`mysql_tbl_uyevlb_listing_id`, `mysql_tbl_uyevlb_employer_id`, `mysql_tbl_uyevlb_title`, `mysql_tbl_uyevlb_salary_min`, `mysql_tbl_uyevlb_salary_max`, `mysql_tbl_uyevlb_posted_date`, `mysql_tbl_uyevlb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbhovk` (`mysql_tbl_qbhovk_application_id`, `mysql_tbl_qbhovk_listing_id`, `mysql_tbl_qbhovk_applicant_id`, `mysql_tbl_qbhovk_applied_date`, `mysql_tbl_qbhovk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4ht5` (
    `mysql_tbl_ns4ht5_product_id` INT,
    `mysql_tbl_ns4ht5_price` DECIMAL(10,2),
    `mysql_tbl_ns4ht5_category_id` INT
);

INSERT INTO `mysql_tbl_ns4ht5` (`mysql_tbl_ns4ht5_product_id`, `mysql_tbl_ns4ht5_price`, `mysql_tbl_ns4ht5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5mds` (
    `mysql_tbl_ck5mds_patient_id` INT,
    `mysql_tbl_ck5mds_name` VARCHAR(50),
    `mysql_tbl_ck5mds_date_of_birth` DATE,
    `mysql_tbl_ck5mds_blood_type` VARCHAR(50),
    `mysql_tbl_ck5mds_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz405` (
    `mysql_tbl_8dz405_appt_id` INT,
    `mysql_tbl_8dz405_patient_id` INT,
    `mysql_tbl_8dz405_doctor_id` INT,
    `mysql_tbl_8dz405_appt_date` DATE,
    `mysql_tbl_8dz405_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzeup` (
    `mysql_tbl_upzeup_bill_id` INT,
    `mysql_tbl_upzeup_patient_id` INT,
    `mysql_tbl_upzeup_total_amount` DECIMAL(10,2),
    `mysql_tbl_upzeup_paid_amount` INT
);

INSERT INTO `mysql_tbl_ck5mds` (`mysql_tbl_ck5mds_patient_id`, `mysql_tbl_ck5mds_name`, `mysql_tbl_ck5mds_date_of_birth`, `mysql_tbl_ck5mds_blood_type`, `mysql_tbl_ck5mds_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dz405` (`mysql_tbl_8dz405_appt_id`, `mysql_tbl_8dz405_patient_id`, `mysql_tbl_8dz405_doctor_id`, `mysql_tbl_8dz405_appt_date`, `mysql_tbl_8dz405_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_upzeup` (`mysql_tbl_upzeup_bill_id`, `mysql_tbl_upzeup_patient_id`, `mysql_tbl_upzeup_total_amount`, `mysql_tbl_upzeup_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxgdt` (
    `mysql_tbl_rrxgdt_customer_id` INT,
    `mysql_tbl_rrxgdt_registration_date` DATE
);

INSERT INTO `mysql_tbl_rrxgdt` (`mysql_tbl_rrxgdt_customer_id`, `mysql_tbl_rrxgdt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbfca` (
    `mysql_tbl_tsbfca_emp_id` INT,
    `mysql_tbl_tsbfca_salary` INT
);

INSERT INTO `mysql_tbl_tsbfca` (`mysql_tbl_tsbfca_emp_id`, `mysql_tbl_tsbfca_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rbux` (
    `mysql_tbl_t5rbux_supplier_id` INT,
    `mysql_tbl_t5rbux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t5rbux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t5rbux` (`mysql_tbl_t5rbux_supplier_id`, `mysql_tbl_t5rbux_supplier_rating`, `mysql_tbl_t5rbux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmpnx` (
    `mysql_tbl_bqmpnx_order_id` INT,
    `mysql_tbl_bqmpnx_order_date` DATE
);

INSERT INTO `mysql_tbl_bqmpnx` (`mysql_tbl_bqmpnx_order_id`, `mysql_tbl_bqmpnx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ifmw` (
    `mysql_tbl_b5ifmw_product_id` INT,
    `mysql_tbl_b5ifmw_category_id` INT,
    `mysql_tbl_b5ifmw_supplier_id` INT,
    `mysql_tbl_b5ifmw_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b5ifmw_unit_price` DECIMAL(10,2),
    `mysql_tbl_b5ifmw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it509w` (
    `mysql_tbl_it509w_order_id` INT,
    `mysql_tbl_it509w_product_id` INT,
    `mysql_tbl_it509w_quantity` INT
);

INSERT INTO `mysql_tbl_b5ifmw` (`mysql_tbl_b5ifmw_product_id`, `mysql_tbl_b5ifmw_category_id`, `mysql_tbl_b5ifmw_supplier_id`, `mysql_tbl_b5ifmw_unit_cost`, `mysql_tbl_b5ifmw_unit_price`, `mysql_tbl_b5ifmw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_it509w` (`mysql_tbl_it509w_order_id`, `mysql_tbl_it509w_product_id`, `mysql_tbl_it509w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu92t4` (
    `mysql_tbl_vu92t4_campaign_id` INT,
    `mysql_tbl_vu92t4_start_date` DATE
);

INSERT INTO `mysql_tbl_vu92t4` (`mysql_tbl_vu92t4_campaign_id`, `mysql_tbl_vu92t4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sj9a` (
    `mysql_tbl_e3sj9a_order_id` INT,
    `mysql_tbl_e3sj9a_customer_id` INT
);

INSERT INTO `mysql_tbl_e3sj9a` (`mysql_tbl_e3sj9a_order_id`, `mysql_tbl_e3sj9a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f0q1` (mysql_tbl_l6f0q1_id INT, mysql_tbl_l6f0q1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu79fw` (
    `mysql_tbl_yu79fw_order_id` INT,
    `mysql_tbl_yu79fw_customer_id` INT,
    `mysql_tbl_yu79fw_order_date` DATE,
    `mysql_tbl_yu79fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu79fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x885k` (
    `mysql_tbl_0x885k_order_id` INT,
    `mysql_tbl_0x885k_product_id` INT,
    `mysql_tbl_0x885k_quantity` INT
);

INSERT INTO `mysql_tbl_yu79fw` (`mysql_tbl_yu79fw_order_id`, `mysql_tbl_yu79fw_customer_id`, `mysql_tbl_yu79fw_order_date`, `mysql_tbl_yu79fw_total_amount`, `mysql_tbl_yu79fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0x885k` (`mysql_tbl_0x885k_order_id`, `mysql_tbl_0x885k_product_id`, `mysql_tbl_0x885k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htl093` (
    `mysql_tbl_htl093_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htl093` (`mysql_tbl_htl093_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78dtcn` (
    `mysql_tbl_78dtcn_customer_id` INT,
    `mysql_tbl_78dtcn_status` VARCHAR(50),
    `mysql_tbl_78dtcn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78dtcn` (`mysql_tbl_78dtcn_customer_id`, `mysql_tbl_78dtcn_status`, `mysql_tbl_78dtcn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlmfx` (
    `mysql_tbl_qhlmfx_product_id` INT,
    `mysql_tbl_qhlmfx_supplier_id` INT
);

INSERT INTO `mysql_tbl_qhlmfx` (`mysql_tbl_qhlmfx_product_id`, `mysql_tbl_qhlmfx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0666` (
    `mysql_tbl_1i0666_flight_id` INT,
    `mysql_tbl_1i0666_airline_code` INT,
    `mysql_tbl_1i0666_origin` INT,
    `mysql_tbl_1i0666_destination` INT,
    `mysql_tbl_1i0666_distance_miles` INT,
    `mysql_tbl_1i0666_base_price` DECIMAL(10,2),
    `mysql_tbl_1i0666_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpe8n` (
    `mysql_tbl_lcpe8n_booking_id` INT,
    `mysql_tbl_lcpe8n_flight_id` INT,
    `mysql_tbl_lcpe8n_passenger_id` INT,
    `mysql_tbl_lcpe8n_seat_class` INT,
    `mysql_tbl_lcpe8n_price_paid` INT
);

INSERT INTO `mysql_tbl_1i0666` (`mysql_tbl_1i0666_flight_id`, `mysql_tbl_1i0666_airline_code`, `mysql_tbl_1i0666_origin`, `mysql_tbl_1i0666_destination`, `mysql_tbl_1i0666_distance_miles`, `mysql_tbl_1i0666_base_price`, `mysql_tbl_1i0666_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lcpe8n` (`mysql_tbl_lcpe8n_booking_id`, `mysql_tbl_lcpe8n_flight_id`, `mysql_tbl_lcpe8n_passenger_id`, `mysql_tbl_lcpe8n_seat_class`, `mysql_tbl_lcpe8n_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezl5b6` (
    `mysql_tbl_ezl5b6_vehicle_id` INT,
    `mysql_tbl_ezl5b6_vin` INT,
    `mysql_tbl_ezl5b6_mileage` INT,
    `mysql_tbl_ezl5b6_last_service_date` DATE,
    `mysql_tbl_ezl5b6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riv05d` (
    `mysql_tbl_riv05d_record_id` INT,
    `mysql_tbl_riv05d_vehicle_id` INT,
    `mysql_tbl_riv05d_service_date` DATE,
    `mysql_tbl_riv05d_labor_hours` INT,
    `mysql_tbl_riv05d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezl5b6` (`mysql_tbl_ezl5b6_vehicle_id`, `mysql_tbl_ezl5b6_vin`, `mysql_tbl_ezl5b6_mileage`, `mysql_tbl_ezl5b6_last_service_date`, `mysql_tbl_ezl5b6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_riv05d` (`mysql_tbl_riv05d_record_id`, `mysql_tbl_riv05d_vehicle_id`, `mysql_tbl_riv05d_service_date`, `mysql_tbl_riv05d_labor_hours`, `mysql_tbl_riv05d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmazs` (
    `mysql_tbl_vjmazs_case_id` INT,
    `mysql_tbl_vjmazs_attorney_id` INT,
    `mysql_tbl_vjmazs_case_type` VARCHAR(50),
    `mysql_tbl_vjmazs_filing_date` DATE,
    `mysql_tbl_vjmazs_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vjmazs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8x3w2` (
    `mysql_tbl_e8x3w2_attorney_id` INT,
    `mysql_tbl_e8x3w2_name` VARCHAR(50),
    `mysql_tbl_e8x3w2_hourly_rate` INT,
    `mysql_tbl_e8x3w2_experience_years` INT
);

INSERT INTO `mysql_tbl_vjmazs` (`mysql_tbl_vjmazs_case_id`, `mysql_tbl_vjmazs_attorney_id`, `mysql_tbl_vjmazs_case_type`, `mysql_tbl_vjmazs_filing_date`, `mysql_tbl_vjmazs_settlement_amount`, `mysql_tbl_vjmazs_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8x3w2` (`mysql_tbl_e8x3w2_attorney_id`, `mysql_tbl_e8x3w2_name`, `mysql_tbl_e8x3w2_hourly_rate`, `mysql_tbl_e8x3w2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cy7a` (
    `mysql_tbl_r1cy7a_customer_id` INT,
    `mysql_tbl_r1cy7a_plan_type` VARCHAR(50),
    `mysql_tbl_r1cy7a_monthly_fee` INT,
    `mysql_tbl_r1cy7a_start_date` DATE,
    `mysql_tbl_r1cy7a_referral_count` INT
);

INSERT INTO `mysql_tbl_r1cy7a` (`mysql_tbl_r1cy7a_customer_id`, `mysql_tbl_r1cy7a_plan_type`, `mysql_tbl_r1cy7a_monthly_fee`, `mysql_tbl_r1cy7a_start_date`, `mysql_tbl_r1cy7a_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yirsf` (
    `mysql_tbl_4yirsf_investment_id` INT,
    `mysql_tbl_4yirsf_customer_id` INT,
    `mysql_tbl_4yirsf_investment_type` VARCHAR(50),
    `mysql_tbl_4yirsf_principal` INT,
    `mysql_tbl_4yirsf_interest_rate` INT,
    `mysql_tbl_4yirsf_term_months` INT,
    `mysql_tbl_4yirsf_start_date` DATE
);

INSERT INTO `mysql_tbl_4yirsf` (`mysql_tbl_4yirsf_investment_id`, `mysql_tbl_4yirsf_customer_id`, `mysql_tbl_4yirsf_investment_type`, `mysql_tbl_4yirsf_principal`, `mysql_tbl_4yirsf_interest_rate`, `mysql_tbl_4yirsf_term_months`, `mysql_tbl_4yirsf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmna8t_PRICE, 0), COALESCE(mysql_tbl_pmna8t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pmna8t`
    WHERE mysql_tbl_pmna8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg8ggd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wg8ggd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wg8ggd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wg8ggd`
    WHERE mysql_tbl_wg8ggd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0x885k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0x885k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0x885k`
    WHERE mysql_tbl_0x885k_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htl093_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_htl093`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yirsf_PRINCIPAL, 0), COALESCE(mysql_tbl_4yirsf_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_4yirsf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_4yirsf`
    WHERE mysql_tbl_4yirsf_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e3sj9a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e3sj9a`
    WHERE mysql_tbl_e3sj9a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_b5ifmw_UNIT_COST, 0), COALESCE(mysql_tbl_b5ifmw_UNIT_PRICE, 0), COALESCE(mysql_tbl_b5ifmw_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b5ifmw`
    WHERE mysql_tbl_b5ifmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_it509w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_it509w`
    WHERE mysql_tbl_it509w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vu92t4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vu92t4`
    WHERE mysql_tbl_vu92t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_78dtcn_STATUS, COALESCE(mysql_tbl_78dtcn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_78dtcn`
    WHERE mysql_tbl_78dtcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_l6f0q1` SET mysql_tbl_l6f0q1_STATUS = 'PROCESSED' WHERE mysql_tbl_l6f0q1_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bqmpnx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bqmpnx`
    WHERE mysql_tbl_bqmpnx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_upzeup_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_upzeup_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_upzeup`
    WHERE mysql_tbl_upzeup_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8dz405`
    WHERE mysql_tbl_8dz405_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8dz405_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5rbux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t5rbux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t5rbux`
    WHERE mysql_tbl_t5rbux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjmazs_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vjmazs`
    WHERE mysql_tbl_vjmazs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8x3w2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vjmazs` LC
    JOIN `mysql_tbl_e8x3w2` A ON mysql_tbl_vjmazs_ATTORNEY_ID = mysql_tbl_e8x3w2_ATTORNEY_ID
    WHERE mysql_tbl_vjmazs_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r1cy7a_REFERRAL_COUNT, 0), mysql_tbl_r1cy7a_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r1cy7a`
    WHERE mysql_tbl_r1cy7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r1cy7a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r1cy7a`
    WHERE mysql_tbl_r1cy7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ezl5b6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ezl5b6`
    WHERE mysql_tbl_ezl5b6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezl5b6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_riv05d`
    WHERE mysql_tbl_riv05d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_riv05d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qhlmfx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qhlmfx`
    WHERE mysql_tbl_qhlmfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_1i0666_BASE_PRICE, 200), COALESCE(mysql_tbl_1i0666_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1i0666`
    WHERE mysql_tbl_1i0666_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lcpe8n`
    WHERE mysql_tbl_lcpe8n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rrxgdt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rrxgdt`
    WHERE mysql_tbl_rrxgdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ns4ht5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ns4ht5`
    WHERE mysql_tbl_ns4ht5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uu38vh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uu38vh`
    WHERE mysql_tbl_uu38vh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uu38vh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uu38vh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uu38vh`
    WHERE mysql_tbl_uu38vh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uu38vh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

    SELECT COALESCE(MAX(mysql_tbl_uyevlb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uyevlb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uyevlb` L
    LEFT JOIN `mysql_tbl_qbhovk` A ON mysql_tbl_uyevlb_LISTING_ID = mysql_tbl_qbhovk_LISTING_ID
    WHERE mysql_tbl_uyevlb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uyevlb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uyevlb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uyevlb`
    WHERE mysql_tbl_uyevlb_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsbfca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tsbfca`
    WHERE mysql_tbl_tsbfca_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0ndzlw`
    WHERE mysql_tbl_0ndzlw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0ndzlw` C ON O.CUSTOMER_ID = mysql_tbl_0ndzlw_CUSTOMER_ID
    WHERE mysql_tbl_0ndzlw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1oyyh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w1oyyh`
    WHERE mysql_tbl_w1oyyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_scjfe6_STATUS, COALESCE(mysql_tbl_scjfe6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_scjfe6`
    WHERE mysql_tbl_scjfe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hwoqbu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hwoqbu`
    WHERE mysql_tbl_hwoqbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqyq8s_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rqyq8s`
    WHERE mysql_tbl_rqyq8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();