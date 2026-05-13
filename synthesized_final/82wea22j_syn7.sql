/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xu0s` (
    `mysql_tbl_g2xu0s_gym_id` INT,
    `mysql_tbl_g2xu0s_name` VARCHAR(50),
    `mysql_tbl_g2xu0s_city` INT,
    `mysql_tbl_g2xu0s_monthly_fee` INT,
    `mysql_tbl_g2xu0s_equipment_count` INT,
    `mysql_tbl_g2xu0s_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruf1yy` (
    `mysql_tbl_ruf1yy_membership_id` INT,
    `mysql_tbl_ruf1yy_gym_id` INT,
    `mysql_tbl_ruf1yy_member_id` INT,
    `mysql_tbl_ruf1yy_start_date` DATE,
    `mysql_tbl_ruf1yy_end_date` DATE,
    `mysql_tbl_ruf1yy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2xu0s` (`mysql_tbl_g2xu0s_gym_id`, `mysql_tbl_g2xu0s_name`, `mysql_tbl_g2xu0s_city`, `mysql_tbl_g2xu0s_monthly_fee`, `mysql_tbl_g2xu0s_equipment_count`, `mysql_tbl_g2xu0s_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ruf1yy` (`mysql_tbl_ruf1yy_membership_id`, `mysql_tbl_ruf1yy_gym_id`, `mysql_tbl_ruf1yy_member_id`, `mysql_tbl_ruf1yy_start_date`, `mysql_tbl_ruf1yy_end_date`, `mysql_tbl_ruf1yy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrhv6` (
    `mysql_tbl_pcrhv6_transaction_id` INT,
    `mysql_tbl_pcrhv6_account_id` INT,
    `mysql_tbl_pcrhv6_transaction_date` DATE,
    `mysql_tbl_pcrhv6_transaction_type` VARCHAR(50),
    `mysql_tbl_pcrhv6_amount` DECIMAL(10,2),
    `mysql_tbl_pcrhv6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1bmi` (
    `mysql_tbl_kc1bmi_account_id` INT,
    `mysql_tbl_kc1bmi_customer_id` INT,
    `mysql_tbl_kc1bmi_account_type` INT,
    `mysql_tbl_kc1bmi_credit_limit` INT
);

INSERT INTO `mysql_tbl_pcrhv6` (`mysql_tbl_pcrhv6_transaction_id`, `mysql_tbl_pcrhv6_account_id`, `mysql_tbl_pcrhv6_transaction_date`, `mysql_tbl_pcrhv6_transaction_type`, `mysql_tbl_pcrhv6_amount`, `mysql_tbl_pcrhv6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kc1bmi` (`mysql_tbl_kc1bmi_account_id`, `mysql_tbl_kc1bmi_customer_id`, `mysql_tbl_kc1bmi_account_type`, `mysql_tbl_kc1bmi_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hjd1` (
    `mysql_tbl_v4hjd1_order_id` INT,
    `mysql_tbl_v4hjd1_customer_id` INT,
    `mysql_tbl_v4hjd1_order_date` DATE,
    `mysql_tbl_v4hjd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4hjd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sn6fr` (
    `mysql_tbl_9sn6fr_payment_id` INT,
    `mysql_tbl_9sn6fr_order_id` INT,
    `mysql_tbl_9sn6fr_payment_date` DATE,
    `mysql_tbl_9sn6fr_amount_paid` INT
);

INSERT INTO `mysql_tbl_v4hjd1` (`mysql_tbl_v4hjd1_order_id`, `mysql_tbl_v4hjd1_customer_id`, `mysql_tbl_v4hjd1_order_date`, `mysql_tbl_v4hjd1_total_amount`, `mysql_tbl_v4hjd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sn6fr` (`mysql_tbl_9sn6fr_payment_id`, `mysql_tbl_9sn6fr_order_id`, `mysql_tbl_9sn6fr_payment_date`, `mysql_tbl_9sn6fr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noh2j3` (
    `mysql_tbl_noh2j3_airline_id` INT,
    `mysql_tbl_noh2j3_name` VARCHAR(50),
    `mysql_tbl_noh2j3_iata_code` INT,
    `mysql_tbl_noh2j3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_noh2j3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynj6sg` (
    `mysql_tbl_ynj6sg_flight_id` INT,
    `mysql_tbl_ynj6sg_airline_id` INT,
    `mysql_tbl_ynj6sg_origin` INT,
    `mysql_tbl_ynj6sg_destination` INT,
    `mysql_tbl_ynj6sg_distance_miles` INT
);

INSERT INTO `mysql_tbl_noh2j3` (`mysql_tbl_noh2j3_airline_id`, `mysql_tbl_noh2j3_name`, `mysql_tbl_noh2j3_iata_code`, `mysql_tbl_noh2j3_safety_rating`, `mysql_tbl_noh2j3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ynj6sg` (`mysql_tbl_ynj6sg_flight_id`, `mysql_tbl_ynj6sg_airline_id`, `mysql_tbl_ynj6sg_origin`, `mysql_tbl_ynj6sg_destination`, `mysql_tbl_ynj6sg_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wim6bk` (
    `mysql_tbl_wim6bk_warranty_id` INT,
    `mysql_tbl_wim6bk_product_id` INT,
    `mysql_tbl_wim6bk_purchase_date` DATE,
    `mysql_tbl_wim6bk_warranty_months` INT,
    `mysql_tbl_wim6bk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wim6bk` (`mysql_tbl_wim6bk_warranty_id`, `mysql_tbl_wim6bk_product_id`, `mysql_tbl_wim6bk_purchase_date`, `mysql_tbl_wim6bk_warranty_months`, `mysql_tbl_wim6bk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x929tc` (
    `mysql_tbl_x929tc_supplier_id` INT,
    `mysql_tbl_x929tc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x929tc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x929tc` (`mysql_tbl_x929tc_supplier_id`, `mysql_tbl_x929tc_supplier_rating`, `mysql_tbl_x929tc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6qtt` (
    `mysql_tbl_dt6qtt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_dt6qtt` (`mysql_tbl_dt6qtt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9womyb` (
    `mysql_tbl_9womyb_customer_id` INT,
    `mysql_tbl_9womyb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9womyb` (`mysql_tbl_9womyb_customer_id`, `mysql_tbl_9womyb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato7ca` (
    `mysql_tbl_ato7ca_location_id` INT,
    `mysql_tbl_ato7ca_zone` INT,
    `mysql_tbl_ato7ca_aisle` INT,
    `mysql_tbl_ato7ca_rack` INT,
    `mysql_tbl_ato7ca_shelf` INT,
    `mysql_tbl_ato7ca_capacity` INT
);

INSERT INTO `mysql_tbl_ato7ca` (`mysql_tbl_ato7ca_location_id`, `mysql_tbl_ato7ca_zone`, `mysql_tbl_ato7ca_aisle`, `mysql_tbl_ato7ca_rack`, `mysql_tbl_ato7ca_shelf`, `mysql_tbl_ato7ca_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6fm8` (
    `mysql_tbl_ja6fm8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja6fm8` (`mysql_tbl_ja6fm8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na31v3` (
    `mysql_tbl_na31v3_contract_id` INT,
    `mysql_tbl_na31v3_customer_id` INT,
    `mysql_tbl_na31v3_equipment_type` VARCHAR(50),
    `mysql_tbl_na31v3_contract_term_years` INT,
    `mysql_tbl_na31v3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_na31v3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7tkj` (
    `mysql_tbl_zs7tkj_record_id` INT,
    `mysql_tbl_zs7tkj_contract_id` INT,
    `mysql_tbl_zs7tkj_service_date` DATE,
    `mysql_tbl_zs7tkj_service_type` VARCHAR(50),
    `mysql_tbl_zs7tkj_labor_hours` INT,
    `mysql_tbl_zs7tkj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_na31v3` (`mysql_tbl_na31v3_contract_id`, `mysql_tbl_na31v3_customer_id`, `mysql_tbl_na31v3_equipment_type`, `mysql_tbl_na31v3_contract_term_years`, `mysql_tbl_na31v3_annual_cost`, `mysql_tbl_na31v3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zs7tkj` (`mysql_tbl_zs7tkj_record_id`, `mysql_tbl_zs7tkj_contract_id`, `mysql_tbl_zs7tkj_service_date`, `mysql_tbl_zs7tkj_service_type`, `mysql_tbl_zs7tkj_labor_hours`, `mysql_tbl_zs7tkj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yqyo` (
    `mysql_tbl_r9yqyo_product_id` INT,
    `mysql_tbl_r9yqyo_category_id` INT,
    `mysql_tbl_r9yqyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9yqyo` (`mysql_tbl_r9yqyo_product_id`, `mysql_tbl_r9yqyo_category_id`, `mysql_tbl_r9yqyo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxu83` (
    `mysql_tbl_mdxu83_product_id` INT,
    `mysql_tbl_mdxu83_category_id` INT,
    `mysql_tbl_mdxu83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdxu83` (`mysql_tbl_mdxu83_product_id`, `mysql_tbl_mdxu83_category_id`, `mysql_tbl_mdxu83_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49le26` (
    `mysql_tbl_49le26_supplier_id` INT,
    `mysql_tbl_49le26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_49le26` (`mysql_tbl_49le26_supplier_id`, `mysql_tbl_49le26_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1kjm` (
    `mysql_tbl_xv1kjm_product_id` INT,
    `mysql_tbl_xv1kjm_supplier_id` INT,
    `mysql_tbl_xv1kjm_category_id` INT
);

INSERT INTO `mysql_tbl_xv1kjm` (`mysql_tbl_xv1kjm_product_id`, `mysql_tbl_xv1kjm_supplier_id`, `mysql_tbl_xv1kjm_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqihjk` (
    `mysql_tbl_pqihjk_customer_id` INT,
    `mysql_tbl_pqihjk_status` VARCHAR(50),
    `mysql_tbl_pqihjk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqihjk` (`mysql_tbl_pqihjk_customer_id`, `mysql_tbl_pqihjk_status`, `mysql_tbl_pqihjk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1o9z` (
    `mysql_tbl_la1o9z_product_id` INT,
    `mysql_tbl_la1o9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la1o9z` (`mysql_tbl_la1o9z_product_id`, `mysql_tbl_la1o9z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_331zre` (
    `mysql_tbl_331zre_appointment_id` INT,
    `mysql_tbl_331zre_pet_id` INT,
    `mysql_tbl_331zre_service_type` VARCHAR(50),
    `mysql_tbl_331zre_appointment_date` DATE,
    `mysql_tbl_331zre_duration_minutes` INT,
    `mysql_tbl_331zre_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsc1jy` (
    `mysql_tbl_tsc1jy_pet_id` INT,
    `mysql_tbl_tsc1jy_breed` INT,
    `mysql_tbl_tsc1jy_size` INT,
    `mysql_tbl_tsc1jy_age_months` INT
);

INSERT INTO `mysql_tbl_331zre` (`mysql_tbl_331zre_appointment_id`, `mysql_tbl_331zre_pet_id`, `mysql_tbl_331zre_service_type`, `mysql_tbl_331zre_appointment_date`, `mysql_tbl_331zre_duration_minutes`, `mysql_tbl_331zre_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tsc1jy` (`mysql_tbl_tsc1jy_pet_id`, `mysql_tbl_tsc1jy_breed`, `mysql_tbl_tsc1jy_size`, `mysql_tbl_tsc1jy_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zquj` (
    `mysql_tbl_z4zquj_emp_id` INT,
    `mysql_tbl_z4zquj_manager_id` INT,
    `mysql_tbl_z4zquj_department_id` INT,
    `mysql_tbl_z4zquj_salary` INT,
    `mysql_tbl_z4zquj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8za9` (
    `mysql_tbl_rt8za9_department_id` INT,
    `mysql_tbl_rt8za9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4zquj` (`mysql_tbl_z4zquj_emp_id`, `mysql_tbl_z4zquj_manager_id`, `mysql_tbl_z4zquj_department_id`, `mysql_tbl_z4zquj_salary`, `mysql_tbl_z4zquj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rt8za9` (`mysql_tbl_rt8za9_department_id`, `mysql_tbl_rt8za9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt4f1` (
    mysql_tbl_ynt4f1_inventory_id INT PRIMARY KEY,
    mysql_tbl_ynt4f1_film_id INT,
    mysql_tbl_ynt4f1_store_id INT
);

INSERT INTO `mysql_tbl_ynt4f1` (`mysql_tbl_ynt4f1_inventory_id`, `mysql_tbl_ynt4f1_film_id`, `mysql_tbl_ynt4f1_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffi5f` (
    `mysql_tbl_xffi5f_customer_id` INT,
    `mysql_tbl_xffi5f_order_date` DATE,
    `mysql_tbl_xffi5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xffi5f` (`mysql_tbl_xffi5f_customer_id`, `mysql_tbl_xffi5f_order_date`, `mysql_tbl_xffi5f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew21fq` (
    `mysql_tbl_ew21fq_emp_id` INT,
    `mysql_tbl_ew21fq_manager_id` INT
);

INSERT INTO `mysql_tbl_ew21fq` (`mysql_tbl_ew21fq_emp_id`, `mysql_tbl_ew21fq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg0i4i` (
    `mysql_tbl_kg0i4i_customer_id` INT,
    `mysql_tbl_kg0i4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg0i4i` (`mysql_tbl_kg0i4i_customer_id`, `mysql_tbl_kg0i4i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy8v5` (
    `mysql_tbl_bxy8v5_emp_id` INT,
    `mysql_tbl_bxy8v5_department_id` INT,
    `mysql_tbl_bxy8v5_salary` INT,
    `mysql_tbl_bxy8v5_hire_date` DATE,
    `mysql_tbl_bxy8v5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bxy8v5` (`mysql_tbl_bxy8v5_emp_id`, `mysql_tbl_bxy8v5_department_id`, `mysql_tbl_bxy8v5_salary`, `mysql_tbl_bxy8v5_hire_date`, `mysql_tbl_bxy8v5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnrxac` (
    `mysql_tbl_lnrxac_campaign_id` INT,
    `mysql_tbl_lnrxac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnrxac` (`mysql_tbl_lnrxac_campaign_id`, `mysql_tbl_lnrxac_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3d34` (
    `mysql_tbl_0t3d34_category_id` INT,
    `mysql_tbl_0t3d34_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t3d34` (`mysql_tbl_0t3d34_category_id`, `mysql_tbl_0t3d34_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmrly` (
    `mysql_tbl_tvmrly_order_id` INT,
    `mysql_tbl_tvmrly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvmrly` (`mysql_tbl_tvmrly_order_id`, `mysql_tbl_tvmrly_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxk1h` (
    mysql_tbl_gmxk1h_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmxk1h` (`mysql_tbl_gmxk1h_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbruxt` (
    `mysql_tbl_qbruxt_supplier_id` INT,
    `mysql_tbl_qbruxt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qbruxt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qbruxt` (`mysql_tbl_qbruxt_supplier_id`, `mysql_tbl_qbruxt_supplier_rating`, `mysql_tbl_qbruxt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_928pz6` (
    `mysql_tbl_928pz6_emp_id` INT,
    `mysql_tbl_928pz6_department_id` INT,
    `mysql_tbl_928pz6_salary` INT
);

INSERT INTO `mysql_tbl_928pz6` (`mysql_tbl_928pz6_emp_id`, `mysql_tbl_928pz6_department_id`, `mysql_tbl_928pz6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzaxu` (
    `mysql_tbl_rnzaxu_customer_id` INT,
    `mysql_tbl_rnzaxu_plan_type` VARCHAR(50),
    `mysql_tbl_rnzaxu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rnzaxu_start_date` DATE,
    `mysql_tbl_rnzaxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnzaxu` (`mysql_tbl_rnzaxu_customer_id`, `mysql_tbl_rnzaxu_plan_type`, `mysql_tbl_rnzaxu_monthly_cost`, `mysql_tbl_rnzaxu_start_date`, `mysql_tbl_rnzaxu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljiowl` (
    `mysql_tbl_ljiowl_plan_id` INT,
    `mysql_tbl_ljiowl_carrier` INT,
    `mysql_tbl_ljiowl_data_limit_gb` TEXT,
    `mysql_tbl_ljiowl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ljiowl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fy0af` (
    `mysql_tbl_1fy0af_record_id` INT,
    `mysql_tbl_1fy0af_account_id` INT,
    `mysql_tbl_1fy0af_call_type` VARCHAR(50),
    `mysql_tbl_1fy0af_duration_minutes` INT,
    `mysql_tbl_1fy0af_destination_number` INT
);

INSERT INTO `mysql_tbl_ljiowl` (`mysql_tbl_ljiowl_plan_id`, `mysql_tbl_ljiowl_carrier`, `mysql_tbl_ljiowl_data_limit_gb`, `mysql_tbl_ljiowl_monthly_cost`, `mysql_tbl_ljiowl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1fy0af` (`mysql_tbl_1fy0af_record_id`, `mysql_tbl_1fy0af_account_id`, `mysql_tbl_1fy0af_call_type`, `mysql_tbl_1fy0af_duration_minutes`, `mysql_tbl_1fy0af_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h94p6h` (
    `mysql_tbl_h94p6h_emp_id` INT,
    `mysql_tbl_h94p6h_department_id` INT,
    `mysql_tbl_h94p6h_salary` INT,
    `mysql_tbl_h94p6h_hire_date` DATE
);

INSERT INTO `mysql_tbl_h94p6h` (`mysql_tbl_h94p6h_emp_id`, `mysql_tbl_h94p6h_department_id`, `mysql_tbl_h94p6h_salary`, `mysql_tbl_h94p6h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x929tc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x929tc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x929tc`
    WHERE mysql_tbl_x929tc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na31v3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_na31v3`
    WHERE mysql_tbl_na31v3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs7tkj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zs7tkj`
    WHERE mysql_tbl_zs7tkj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs7tkj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zs7tkj`
    WHERE mysql_tbl_zs7tkj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x2f8dp` OI
    JOIN `mysql_tbl_mdxu83` P ON OI.PRODUCT_ID = mysql_tbl_mdxu83_PRODUCT_ID
    WHERE mysql_tbl_mdxu83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x2f8dp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsc1jy_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_tsc1jy`
    WHERE mysql_tbl_tsc1jy_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z4zquj`
    WHERE mysql_tbl_z4zquj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4zquj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_z4zquj`
    WHERE mysql_tbl_z4zquj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_z4zquj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_z4zquj`
    WHERE mysql_tbl_z4zquj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xv1kjm_SUPPLIER_ID, mysql_tbl_xv1kjm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_xv1kjm`
    WHERE mysql_tbl_xv1kjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hndu8l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ynt4f1`
    WHERE mysql_tbl_ynt4f1_FILM_ID = P_FILM_ID
    AND mysql_tbl_ynt4f1_STORE_ID = P_STORE_ID
    AND mysql_tbl_ynt4f1_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ew21fq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ew21fq`
    WHERE mysql_tbl_ew21fq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la1o9z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_la1o9z`
    WHERE mysql_tbl_la1o9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49le26_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_49le26`
    WHERE mysql_tbl_49le26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kg0i4i`
    WHERE mysql_tbl_kg0i4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kg0i4i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_928pz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_928pz6`
    WHERE mysql_tbl_928pz6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_928pz6`
    WHERE mysql_tbl_928pz6_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rnzaxu_PLAN_TYPE, COALESCE(mysql_tbl_rnzaxu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_rnzaxu_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_rnzaxu`
    WHERE mysql_tbl_rnzaxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbruxt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qbruxt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qbruxt`
    WHERE mysql_tbl_qbruxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_47jheo`
    WHERE mysql_tbl_qbruxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljiowl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ljiowl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ljiowl`
    WHERE mysql_tbl_ljiowl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1fy0af`
    WHERE mysql_tbl_1fy0af_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1fy0af_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h94p6h_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h94p6h`
    WHERE mysql_tbl_h94p6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pqihjk_STATUS, COALESCE(mysql_tbl_pqihjk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pqihjk`
    WHERE mysql_tbl_pqihjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xffi5f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xffi5f`
    WHERE mysql_tbl_xffi5f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xffi5f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        SET V_J = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dt6qtt`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja6fm8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ja6fm8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9womyb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9womyb`
    WHERE mysql_tbl_9womyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r9yqyo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r9yqyo`
    WHERE mysql_tbl_r9yqyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wim6bk_PURCHASE_DATE, mysql_tbl_wim6bk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wim6bk`
    WHERE mysql_tbl_wim6bk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noh2j3_SAFETY_RATING, 80), COALESCE(mysql_tbl_noh2j3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_noh2j3`
    WHERE mysql_tbl_noh2j3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lnrxac_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lnrxac` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lnrxac_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lnrxac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnrxac_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxy8v5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bxy8v5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bxy8v5`
    WHERE mysql_tbl_bxy8v5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bxy8v5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0t3d34_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0t3d34`
    WHERE mysql_tbl_0t3d34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4hjd1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v4hjd1`
    WHERE mysql_tbl_v4hjd1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sn6fr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9sn6fr`
    WHERE mysql_tbl_9sn6fr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvmrly_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tvmrly`
    WHERE mysql_tbl_tvmrly_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gmxk1h` 
    WHERE mysql_tbl_gmxk1h_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcrhv6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pcrhv6`
    WHERE mysql_tbl_pcrhv6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcrhv6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_pcrhv6` T
    JOIN `mysql_tbl_kc1bmi` A ON mysql_tbl_pcrhv6_ACCOUNT_ID = mysql_tbl_kc1bmi_ACCOUNT_ID
    WHERE mysql_tbl_pcrhv6_ACCOUNT_ID = (SELECT mysql_tbl_pcrhv6_ACCOUNT_ID FROM `mysql_tbl_pcrhv6` WHERE mysql_tbl_pcrhv6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pcrhv6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_pcrhv6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_pcrhv6`
    WHERE mysql_tbl_pcrhv6_ACCOUNT_ID = (SELECT mysql_tbl_pcrhv6_ACCOUNT_ID FROM `mysql_tbl_pcrhv6` WHERE mysql_tbl_pcrhv6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pcrhv6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2xu0s_MONTHLY_FEE, 50), COALESCE(mysql_tbl_g2xu0s_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_g2xu0s`
    WHERE mysql_tbl_g2xu0s_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ruf1yy`
    WHERE mysql_tbl_ruf1yy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ruf1yy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19));

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);