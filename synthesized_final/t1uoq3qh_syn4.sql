/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_camfld` (
    `mysql_tbl_camfld_property_id` INT,
    `mysql_tbl_camfld_landlord_id` INT,
    `mysql_tbl_camfld_property_type` VARCHAR(50),
    `mysql_tbl_camfld_monthly_rent` INT,
    `mysql_tbl_camfld_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_camfld_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfxj5` (
    `mysql_tbl_cpfxj5_lease_id` INT,
    `mysql_tbl_cpfxj5_property_id` INT,
    `mysql_tbl_cpfxj5_tenant_id` INT,
    `mysql_tbl_cpfxj5_start_date` DATE,
    `mysql_tbl_cpfxj5_end_date` DATE,
    `mysql_tbl_cpfxj5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_camfld` (`mysql_tbl_camfld_property_id`, `mysql_tbl_camfld_landlord_id`, `mysql_tbl_camfld_property_type`, `mysql_tbl_camfld_monthly_rent`, `mysql_tbl_camfld_deposit_amount`, `mysql_tbl_camfld_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cpfxj5` (`mysql_tbl_cpfxj5_lease_id`, `mysql_tbl_cpfxj5_property_id`, `mysql_tbl_cpfxj5_tenant_id`, `mysql_tbl_cpfxj5_start_date`, `mysql_tbl_cpfxj5_end_date`, `mysql_tbl_cpfxj5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b1zio` (
    `mysql_tbl_9b1zio_product_id` INT,
    `mysql_tbl_9b1zio_category_id` INT,
    `mysql_tbl_9b1zio_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngbn6` (
    `mysql_tbl_wngbn6_category_id` INT,
    `mysql_tbl_wngbn6_name` VARCHAR(50),
    `mysql_tbl_wngbn6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9b1zio` (`mysql_tbl_9b1zio_product_id`, `mysql_tbl_9b1zio_category_id`, `mysql_tbl_9b1zio_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wngbn6` (`mysql_tbl_wngbn6_category_id`, `mysql_tbl_wngbn6_name`, `mysql_tbl_wngbn6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28m7a` (mysql_tbl_d28m7a_id INT, mysql_tbl_d28m7a_status VARCHAR(20), refund_mysql_tbl_d28m7a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpf70y` (
    `mysql_tbl_fpf70y_customer_id` INT
);

INSERT INTO `mysql_tbl_fpf70y` (`mysql_tbl_fpf70y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0ygd` (
    `mysql_tbl_ml0ygd_customer_id` INT,
    `mysql_tbl_ml0ygd_country` INT
);

INSERT INTO `mysql_tbl_ml0ygd` (`mysql_tbl_ml0ygd_customer_id`, `mysql_tbl_ml0ygd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a155uq` (
    `mysql_tbl_a155uq_customer_id` INT,
    `mysql_tbl_a155uq_registration_date` DATE
);

INSERT INTO `mysql_tbl_a155uq` (`mysql_tbl_a155uq_customer_id`, `mysql_tbl_a155uq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwuey` (
    `mysql_tbl_7bwuey_emp_id` INT,
    `mysql_tbl_7bwuey_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bwuey` (`mysql_tbl_7bwuey_emp_id`, `mysql_tbl_7bwuey_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bevqmm` (
    `mysql_tbl_bevqmm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bevqmm` (`mysql_tbl_bevqmm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ehmnp` (
    `mysql_tbl_1ehmnp_school_id` INT,
    `mysql_tbl_1ehmnp_name` VARCHAR(50),
    `mysql_tbl_1ehmnp_district` INT,
    `mysql_tbl_1ehmnp_school_type` VARCHAR(50),
    `mysql_tbl_1ehmnp_enrollment_count` INT,
    `mysql_tbl_1ehmnp_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78w230` (
    `mysql_tbl_78w230_student_id` INT,
    `mysql_tbl_78w230_school_id` INT,
    `mysql_tbl_78w230_grade_level` INT,
    `mysql_tbl_78w230_attendance_rate` INT
);

INSERT INTO `mysql_tbl_1ehmnp` (`mysql_tbl_1ehmnp_school_id`, `mysql_tbl_1ehmnp_name`, `mysql_tbl_1ehmnp_district`, `mysql_tbl_1ehmnp_school_type`, `mysql_tbl_1ehmnp_enrollment_count`, `mysql_tbl_1ehmnp_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_78w230` (`mysql_tbl_78w230_student_id`, `mysql_tbl_78w230_school_id`, `mysql_tbl_78w230_grade_level`, `mysql_tbl_78w230_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34410i` (
    mysql_tbl_34410i_id INT,
    mysql_tbl_34410i_preco INT
);

INSERT INTO `mysql_tbl_34410i` (`mysql_tbl_34410i_id`, `mysql_tbl_34410i_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn5hv0` (
    `mysql_tbl_kn5hv0_campaign_id` INT,
    `mysql_tbl_kn5hv0_start_date` DATE,
    `mysql_tbl_kn5hv0_end_date` DATE
);

INSERT INTO `mysql_tbl_kn5hv0` (`mysql_tbl_kn5hv0_campaign_id`, `mysql_tbl_kn5hv0_start_date`, `mysql_tbl_kn5hv0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcg6c` (mysql_tbl_vhcg6c_id INT, mysql_tbl_vhcg6c_log_level INT, mysql_tbl_vhcg6c_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvm52k` (
    `mysql_tbl_qvm52k_customer_id` INT,
    `mysql_tbl_qvm52k_registration_date` DATE,
    `mysql_tbl_qvm52k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b14br` (
    `mysql_tbl_0b14br_order_id` INT,
    `mysql_tbl_0b14br_customer_id` INT,
    `mysql_tbl_0b14br_order_date` DATE,
    `mysql_tbl_0b14br_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvm52k` (`mysql_tbl_qvm52k_customer_id`, `mysql_tbl_qvm52k_registration_date`, `mysql_tbl_qvm52k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0b14br` (`mysql_tbl_0b14br_order_id`, `mysql_tbl_0b14br_customer_id`, `mysql_tbl_0b14br_order_date`, `mysql_tbl_0b14br_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eil6q` (
    `mysql_tbl_5eil6q_inventory_id` INT,
    `mysql_tbl_5eil6q_product_id` INT,
    `mysql_tbl_5eil6q_quantity` INT,
    `mysql_tbl_5eil6q_warehouse_id` INT,
    `mysql_tbl_5eil6q_last_updated` DATE
);

INSERT INTO `mysql_tbl_5eil6q` (`mysql_tbl_5eil6q_inventory_id`, `mysql_tbl_5eil6q_product_id`, `mysql_tbl_5eil6q_quantity`, `mysql_tbl_5eil6q_warehouse_id`, `mysql_tbl_5eil6q_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anplrd` (mysql_tbl_anplrd_id INT, mysql_tbl_anplrd_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_on20er` (
    `mysql_tbl_on20er_customer_id` INT,
    `mysql_tbl_on20er_plan_type` VARCHAR(50),
    `mysql_tbl_on20er_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on20er` (`mysql_tbl_on20er_customer_id`, `mysql_tbl_on20er_plan_type`, `mysql_tbl_on20er_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbrbj` (
    `mysql_tbl_8bbrbj_rental_id` INT,
    `mysql_tbl_8bbrbj_customer_id` INT,
    `mysql_tbl_8bbrbj_boat_id` INT,
    `mysql_tbl_8bbrbj_rental_hours` INT,
    `mysql_tbl_8bbrbj_hourly_rate` INT,
    `mysql_tbl_8bbrbj_fuel_included` INT,
    `mysql_tbl_8bbrbj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erugve` (
    `mysql_tbl_erugve_boat_id` INT,
    `mysql_tbl_erugve_boat_type` VARCHAR(50),
    `mysql_tbl_erugve_make` INT,
    `mysql_tbl_erugve_model` INT,
    `mysql_tbl_erugve_length_feet` INT,
    `mysql_tbl_erugve_capacity` INT
);

INSERT INTO `mysql_tbl_8bbrbj` (`mysql_tbl_8bbrbj_rental_id`, `mysql_tbl_8bbrbj_customer_id`, `mysql_tbl_8bbrbj_boat_id`, `mysql_tbl_8bbrbj_rental_hours`, `mysql_tbl_8bbrbj_hourly_rate`, `mysql_tbl_8bbrbj_fuel_included`, `mysql_tbl_8bbrbj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_erugve` (`mysql_tbl_erugve_boat_id`, `mysql_tbl_erugve_boat_type`, `mysql_tbl_erugve_make`, `mysql_tbl_erugve_model`, `mysql_tbl_erugve_length_feet`, `mysql_tbl_erugve_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iel0es` (
    `mysql_tbl_iel0es_call_id` INT,
    `mysql_tbl_iel0es_customer_id` INT,
    `mysql_tbl_iel0es_plumber_id` INT,
    `mysql_tbl_iel0es_service_type` VARCHAR(50),
    `mysql_tbl_iel0es_labor_hours` INT,
    `mysql_tbl_iel0es_parts_cost` DECIMAL(10,2),
    `mysql_tbl_iel0es_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yww3k` (
    `mysql_tbl_5yww3k_plumber_id` INT,
    `mysql_tbl_5yww3k_experience_years` INT,
    `mysql_tbl_5yww3k_hourly_rate` INT,
    `mysql_tbl_5yww3k_certification_level` INT
);

INSERT INTO `mysql_tbl_iel0es` (`mysql_tbl_iel0es_call_id`, `mysql_tbl_iel0es_customer_id`, `mysql_tbl_iel0es_plumber_id`, `mysql_tbl_iel0es_service_type`, `mysql_tbl_iel0es_labor_hours`, `mysql_tbl_iel0es_parts_cost`, `mysql_tbl_iel0es_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5yww3k` (`mysql_tbl_5yww3k_plumber_id`, `mysql_tbl_5yww3k_experience_years`, `mysql_tbl_5yww3k_hourly_rate`, `mysql_tbl_5yww3k_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxorm` (
    `mysql_tbl_gnxorm_emp_id` INT,
    `mysql_tbl_gnxorm_department_id` INT,
    `mysql_tbl_gnxorm_salary` INT,
    `mysql_tbl_gnxorm_hire_date` DATE
);

INSERT INTO `mysql_tbl_gnxorm` (`mysql_tbl_gnxorm_emp_id`, `mysql_tbl_gnxorm_department_id`, `mysql_tbl_gnxorm_salary`, `mysql_tbl_gnxorm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugxff` (
    `mysql_tbl_xugxff_account_id` INT,
    `mysql_tbl_xugxff_holder_id` INT,
    `mysql_tbl_xugxff_account_type` INT,
    `mysql_tbl_xugxff_balance` INT,
    `mysql_tbl_xugxff_annual_contribution` INT,
    `mysql_tbl_xugxff_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66t7b` (
    `mysql_tbl_w66t7b_transaction_id` INT,
    `mysql_tbl_w66t7b_account_id` INT,
    `mysql_tbl_w66t7b_transaction_date` DATE,
    `mysql_tbl_w66t7b_amount` DECIMAL(10,2),
    `mysql_tbl_w66t7b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xugxff` (`mysql_tbl_xugxff_account_id`, `mysql_tbl_xugxff_holder_id`, `mysql_tbl_xugxff_account_type`, `mysql_tbl_xugxff_balance`, `mysql_tbl_xugxff_annual_contribution`, `mysql_tbl_xugxff_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w66t7b` (`mysql_tbl_w66t7b_transaction_id`, `mysql_tbl_w66t7b_account_id`, `mysql_tbl_w66t7b_transaction_date`, `mysql_tbl_w66t7b_amount`, `mysql_tbl_w66t7b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqdng` (
    `mysql_tbl_itqdng_campaign_id` INT,
    `mysql_tbl_itqdng_channel` INT,
    `mysql_tbl_itqdng_budget_allocated` INT,
    `mysql_tbl_itqdng_start_date` DATE,
    `mysql_tbl_itqdng_end_date` DATE,
    `mysql_tbl_itqdng_leads_generated` INT,
    `mysql_tbl_itqdng_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oojnxg` (
    `mysql_tbl_oojnxg_spend_id` INT,
    `mysql_tbl_oojnxg_campaign_id` INT,
    `mysql_tbl_oojnxg_spend_date` DATE,
    `mysql_tbl_oojnxg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itqdng` (`mysql_tbl_itqdng_campaign_id`, `mysql_tbl_itqdng_channel`, `mysql_tbl_itqdng_budget_allocated`, `mysql_tbl_itqdng_start_date`, `mysql_tbl_itqdng_end_date`, `mysql_tbl_itqdng_leads_generated`, `mysql_tbl_itqdng_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oojnxg` (`mysql_tbl_oojnxg_spend_id`, `mysql_tbl_oojnxg_campaign_id`, `mysql_tbl_oojnxg_spend_date`, `mysql_tbl_oojnxg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa59yb` (
    `mysql_tbl_xa59yb_product_id` INT,
    `mysql_tbl_xa59yb_category_id` INT,
    `mysql_tbl_xa59yb_price` DECIMAL(10,2),
    `mysql_tbl_xa59yb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9n53x` (
    `mysql_tbl_l9n53x_order_id` INT,
    `mysql_tbl_l9n53x_product_id` INT,
    `mysql_tbl_l9n53x_quantity` INT
);

INSERT INTO `mysql_tbl_xa59yb` (`mysql_tbl_xa59yb_product_id`, `mysql_tbl_xa59yb_category_id`, `mysql_tbl_xa59yb_price`, `mysql_tbl_xa59yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l9n53x` (`mysql_tbl_l9n53x_order_id`, `mysql_tbl_l9n53x_product_id`, `mysql_tbl_l9n53x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89i9v` (
    `mysql_tbl_u89i9v_policy_id` INT,
    `mysql_tbl_u89i9v_customer_id` INT,
    `mysql_tbl_u89i9v_policy_type` VARCHAR(50),
    `mysql_tbl_u89i9v_premium_annual` INT,
    `mysql_tbl_u89i9v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u89i9v_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5exnu` (
    `mysql_tbl_t5exnu_claim_id` INT,
    `mysql_tbl_t5exnu_policy_id` INT,
    `mysql_tbl_t5exnu_claim_date` DATE,
    `mysql_tbl_t5exnu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t5exnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u89i9v` (`mysql_tbl_u89i9v_policy_id`, `mysql_tbl_u89i9v_customer_id`, `mysql_tbl_u89i9v_policy_type`, `mysql_tbl_u89i9v_premium_annual`, `mysql_tbl_u89i9v_coverage_amount`, `mysql_tbl_u89i9v_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t5exnu` (`mysql_tbl_t5exnu_claim_id`, `mysql_tbl_t5exnu_policy_id`, `mysql_tbl_t5exnu_claim_date`, `mysql_tbl_t5exnu_claim_amount`, `mysql_tbl_t5exnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvpd4` (
    `mysql_tbl_qpvpd4_customer_id` INT,
    `mysql_tbl_qpvpd4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9cdi3` (
    `mysql_tbl_r9cdi3_order_id` INT,
    `mysql_tbl_r9cdi3_customer_id` INT,
    `mysql_tbl_r9cdi3_order_date` DATE,
    `mysql_tbl_r9cdi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpvpd4` (`mysql_tbl_qpvpd4_customer_id`, `mysql_tbl_qpvpd4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r9cdi3` (`mysql_tbl_r9cdi3_order_id`, `mysql_tbl_r9cdi3_customer_id`, `mysql_tbl_r9cdi3_order_date`, `mysql_tbl_r9cdi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqpzy` (
    `mysql_tbl_gjqpzy_emp_id` INT,
    `mysql_tbl_gjqpzy_department_id` INT,
    `mysql_tbl_gjqpzy_salary` INT,
    `mysql_tbl_gjqpzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1n1l` (
    `mysql_tbl_py1n1l_department_id` INT,
    `mysql_tbl_py1n1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjqpzy` (`mysql_tbl_gjqpzy_emp_id`, `mysql_tbl_gjqpzy_department_id`, `mysql_tbl_gjqpzy_salary`, `mysql_tbl_gjqpzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_py1n1l` (`mysql_tbl_py1n1l_department_id`, `mysql_tbl_py1n1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mactsv` (
    `mysql_tbl_mactsv_dept_id` INT,
    `mysql_tbl_mactsv_budget` INT,
    `mysql_tbl_mactsv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arh2or` (
    `mysql_tbl_arh2or_emp_id` INT,
    `mysql_tbl_arh2or_dept_id` INT,
    `mysql_tbl_arh2or_salary` INT
);

INSERT INTO `mysql_tbl_mactsv` (`mysql_tbl_mactsv_dept_id`, `mysql_tbl_mactsv_budget`, `mysql_tbl_mactsv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_arh2or` (`mysql_tbl_arh2or_emp_id`, `mysql_tbl_arh2or_dept_id`, `mysql_tbl_arh2or_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o16l34` (
    `mysql_tbl_o16l34_emp_id` INT,
    `mysql_tbl_o16l34_department_id` INT,
    `mysql_tbl_o16l34_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrz905` (
    `mysql_tbl_nrz905_department_id` INT,
    `mysql_tbl_nrz905_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o16l34` (`mysql_tbl_o16l34_emp_id`, `mysql_tbl_o16l34_department_id`, `mysql_tbl_o16l34_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nrz905` (`mysql_tbl_nrz905_department_id`, `mysql_tbl_nrz905_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_27wxfd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9b1zio_PRICE), 0), COALESCE(MIN(mysql_tbl_9b1zio_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9b1zio`
    WHERE mysql_tbl_9b1zio_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_d28m7a_STATUS, mysql_tbl_d28m7a_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_d28m7a` WHERE mysql_tbl_d28m7a_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_d28m7a CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_d28m7a` SET mysql_tbl_d28m7a_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_d28m7a_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0b14br_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0b14br`
    WHERE mysql_tbl_0b14br_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0b14br_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0b14br_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0b14br`
    WHERE mysql_tbl_0b14br_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0b14br_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bbrbj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8bbrbj_HOURLY_RATE, 200), COALESCE(mysql_tbl_8bbrbj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8bbrbj`
    WHERE mysql_tbl_8bbrbj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_erugve_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8bbrbj` BR
    JOIN `mysql_tbl_erugve` B ON mysql_tbl_8bbrbj_BOAT_ID = mysql_tbl_erugve_BOAT_ID
    WHERE mysql_tbl_8bbrbj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8bbrbj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_on20er_PLAN_TYPE, COALESCE(mysql_tbl_on20er_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_on20er`
    WHERE mysql_tbl_on20er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iel0es_LABOR_HOURS, 0), COALESCE(mysql_tbl_iel0es_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_iel0es`
    WHERE mysql_tbl_iel0es_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5yww3k_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iel0es` PC
    JOIN `mysql_tbl_5yww3k` P ON mysql_tbl_iel0es_PLUMBER_ID = mysql_tbl_5yww3k_PLUMBER_ID
    WHERE mysql_tbl_iel0es_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xugxff_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xugxff_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xugxff`
    WHERE mysql_tbl_xugxff_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gnxorm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_gnxorm`
    WHERE mysql_tbl_gnxorm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itqdng_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_itqdng_LEADS_GENERATED, 0), COALESCE(mysql_tbl_itqdng_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_itqdng`
    WHERE mysql_tbl_itqdng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oojnxg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_oojnxg`
    WHERE mysql_tbl_oojnxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9n53x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9n53x` OI
    WHERE mysql_tbl_l9n53x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9n53x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l9n53x` OI
    JOIN `mysql_tbl_xa59yb` P ON mysql_tbl_l9n53x_PRODUCT_ID = mysql_tbl_xa59yb_PRODUCT_ID
    WHERE mysql_tbl_xa59yb_CATEGORY_ID = (SELECT mysql_tbl_xa59yb_CATEGORY_ID FROM `mysql_tbl_xa59yb` WHERE mysql_tbl_xa59yb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_5eil6q_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5eil6q`
    WHERE mysql_tbl_5eil6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_PRIORITY);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vhcg6c`
    SET mysql_tbl_vhcg6c_MESSAGE = CASE mysql_tbl_vhcg6c_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_vhcg6c_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_vhcg6c_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_vhcg6c_MESSAGE)
        ELSE mysql_tbl_vhcg6c_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bevqmm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bevqmm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u89i9v_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_u89i9v_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_u89i9v` P
    LEFT JOIN `mysql_tbl_t5exnu` C ON mysql_tbl_u89i9v_POLICY_ID = mysql_tbl_t5exnu_POLICY_ID AND mysql_tbl_t5exnu_STATUS = 'APPROVED'
    WHERE mysql_tbl_u89i9v_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_u89i9v_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_t5exnu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_t5exnu`
    WHERE mysql_tbl_t5exnu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t5exnu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7bwuey_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7bwuey`
    WHERE mysql_tbl_7bwuey_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fpf70y`
    WHERE mysql_tbl_fpf70y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_anplrd_BALANCE INTO V_BALANCE FROM `mysql_tbl_anplrd` WHERE mysql_tbl_anplrd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_anplrd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_anplrd` SET mysql_tbl_anplrd_BALANCE = mysql_tbl_anplrd_BALANCE - AMOUNT WHERE mysql_tbl_anplrd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_34410i_PRECO INTO RESULT
    FROM `mysql_tbl_34410i`
    WHERE mysql_tbl_34410i.mysql_tbl_34410i_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o16l34_SALARY), 0), COALESCE(MAX(mysql_tbl_o16l34_SALARY), 0), COALESCE(MIN(mysql_tbl_o16l34_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o16l34`
    WHERE mysql_tbl_o16l34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mactsv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mactsv`
    WHERE mysql_tbl_mactsv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arh2or_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_arh2or`
    WHERE mysql_tbl_arh2or_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ehmnp_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_1ehmnp_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_1ehmnp`
    WHERE mysql_tbl_1ehmnp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78w230_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_78w230`
    WHERE mysql_tbl_78w230_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_78w230_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_78w230`
    WHERE mysql_tbl_78w230_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qpvpd4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qpvpd4`
    WHERE mysql_tbl_qpvpd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjqpzy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gjqpzy`
    WHERE mysql_tbl_gjqpzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_py1n1l`
    WHERE mysql_tbl_py1n1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kn5hv0_START_DATE, mysql_tbl_kn5hv0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kn5hv0`
    WHERE mysql_tbl_kn5hv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ml0ygd_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ml0ygd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ml0ygd_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ml0ygd_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a155uq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a155uq`
    WHERE mysql_tbl_a155uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_camfld_MONTHLY_RENT, 0), COALESCE(mysql_tbl_camfld_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_camfld`
    WHERE mysql_tbl_camfld_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_cpfxj5`
    WHERE mysql_tbl_cpfxj5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_cpfxj5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);