/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6vht` (
    `mysql_tbl_jd6vht_booking_id` INT,
    `mysql_tbl_jd6vht_customer_id` INT,
    `mysql_tbl_jd6vht_car_id` INT,
    `mysql_tbl_jd6vht_rental_days` INT,
    `mysql_tbl_jd6vht_daily_rate` INT,
    `mysql_tbl_jd6vht_insurance_daily` INT,
    `mysql_tbl_jd6vht_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgvek` (
    `mysql_tbl_qhgvek_car_id` INT,
    `mysql_tbl_qhgvek_car_type` VARCHAR(50),
    `mysql_tbl_qhgvek_make` INT,
    `mysql_tbl_qhgvek_model` INT,
    `mysql_tbl_qhgvek_year` INT,
    `mysql_tbl_qhgvek_mileage` INT
);

INSERT INTO `mysql_tbl_jd6vht` (`mysql_tbl_jd6vht_booking_id`, `mysql_tbl_jd6vht_customer_id`, `mysql_tbl_jd6vht_car_id`, `mysql_tbl_jd6vht_rental_days`, `mysql_tbl_jd6vht_daily_rate`, `mysql_tbl_jd6vht_insurance_daily`, `mysql_tbl_jd6vht_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhgvek` (`mysql_tbl_qhgvek_car_id`, `mysql_tbl_qhgvek_car_type`, `mysql_tbl_qhgvek_make`, `mysql_tbl_qhgvek_model`, `mysql_tbl_qhgvek_year`, `mysql_tbl_qhgvek_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prz3gq` (
    mysql_tbl_prz3gq_inventory_id INT PRIMARY KEY,
    mysql_tbl_prz3gq_film_id INT,
    mysql_tbl_prz3gq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqm4bs` (
    mysql_tbl_uqm4bs_rental_id INT PRIMARY KEY,
    mysql_tbl_uqm4bs_inventory_id INT,
    mysql_tbl_uqm4bs_return_date DATE
);

INSERT INTO `mysql_tbl_prz3gq` (`mysql_tbl_prz3gq_inventory_id`, `mysql_tbl_prz3gq_film_id`, `mysql_tbl_prz3gq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uqm4bs` (`mysql_tbl_uqm4bs_rental_id`, `mysql_tbl_uqm4bs_inventory_id`, `mysql_tbl_uqm4bs_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tehw` (
    `mysql_tbl_09tehw_campaign_id` INT,
    `mysql_tbl_09tehw_status` VARCHAR(50),
    `mysql_tbl_09tehw_budget` INT
);

INSERT INTO `mysql_tbl_09tehw` (`mysql_tbl_09tehw_campaign_id`, `mysql_tbl_09tehw_status`, `mysql_tbl_09tehw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viw7dr` (
    `mysql_tbl_viw7dr_emp_id` INT,
    `mysql_tbl_viw7dr_manager_id` INT
);

INSERT INTO `mysql_tbl_viw7dr` (`mysql_tbl_viw7dr_emp_id`, `mysql_tbl_viw7dr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzueo2` (
    `mysql_tbl_kzueo2_emp_id` INT,
    `mysql_tbl_kzueo2_department_id` INT,
    `mysql_tbl_kzueo2_salary` INT,
    `mysql_tbl_kzueo2_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzueo2` (`mysql_tbl_kzueo2_emp_id`, `mysql_tbl_kzueo2_department_id`, `mysql_tbl_kzueo2_salary`, `mysql_tbl_kzueo2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4aft2` (
    `mysql_tbl_j4aft2_campaign_id` INT,
    `mysql_tbl_j4aft2_channel` INT,
    `mysql_tbl_j4aft2_budget_allocated` INT,
    `mysql_tbl_j4aft2_start_date` DATE,
    `mysql_tbl_j4aft2_end_date` DATE,
    `mysql_tbl_j4aft2_leads_generated` INT,
    `mysql_tbl_j4aft2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjtwu4` (
    `mysql_tbl_mjtwu4_spend_id` INT,
    `mysql_tbl_mjtwu4_campaign_id` INT,
    `mysql_tbl_mjtwu4_spend_date` DATE,
    `mysql_tbl_mjtwu4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4aft2` (`mysql_tbl_j4aft2_campaign_id`, `mysql_tbl_j4aft2_channel`, `mysql_tbl_j4aft2_budget_allocated`, `mysql_tbl_j4aft2_start_date`, `mysql_tbl_j4aft2_end_date`, `mysql_tbl_j4aft2_leads_generated`, `mysql_tbl_j4aft2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mjtwu4` (`mysql_tbl_mjtwu4_spend_id`, `mysql_tbl_mjtwu4_campaign_id`, `mysql_tbl_mjtwu4_spend_date`, `mysql_tbl_mjtwu4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldx2b7` (
    `mysql_tbl_ldx2b7_emp_id` INT,
    `mysql_tbl_ldx2b7_department_id` INT,
    `mysql_tbl_ldx2b7_salary` INT,
    `mysql_tbl_ldx2b7_hire_date` DATE,
    `mysql_tbl_ldx2b7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldx2b7` (`mysql_tbl_ldx2b7_emp_id`, `mysql_tbl_ldx2b7_department_id`, `mysql_tbl_ldx2b7_salary`, `mysql_tbl_ldx2b7_hire_date`, `mysql_tbl_ldx2b7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oe65t` (
    `mysql_tbl_0oe65t_emp_id` INT,
    `mysql_tbl_0oe65t_department_id` INT,
    `mysql_tbl_0oe65t_salary` INT,
    `mysql_tbl_0oe65t_hire_date` DATE,
    `mysql_tbl_0oe65t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0oe65t` (`mysql_tbl_0oe65t_emp_id`, `mysql_tbl_0oe65t_department_id`, `mysql_tbl_0oe65t_salary`, `mysql_tbl_0oe65t_hire_date`, `mysql_tbl_0oe65t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4qz8` (
    `mysql_tbl_2v4qz8_customer_id` INT,
    `mysql_tbl_2v4qz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_2v4qz8` (`mysql_tbl_2v4qz8_customer_id`, `mysql_tbl_2v4qz8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9i6v` (
    `mysql_tbl_ak9i6v_animal_id` INT,
    `mysql_tbl_ak9i6v_name` VARCHAR(50),
    `mysql_tbl_ak9i6v_species` INT,
    `mysql_tbl_ak9i6v_breed` INT,
    `mysql_tbl_ak9i6v_age_months` INT,
    `mysql_tbl_ak9i6v_weight_kg` INT,
    `mysql_tbl_ak9i6v_adoption_fee` INT,
    `mysql_tbl_ak9i6v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwbgc` (
    `mysql_tbl_bmwbgc_application_id` INT,
    `mysql_tbl_bmwbgc_animal_id` INT,
    `mysql_tbl_bmwbgc_applicant_id` INT,
    `mysql_tbl_bmwbgc_application_date` DATE,
    `mysql_tbl_bmwbgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak9i6v` (`mysql_tbl_ak9i6v_animal_id`, `mysql_tbl_ak9i6v_name`, `mysql_tbl_ak9i6v_species`, `mysql_tbl_ak9i6v_breed`, `mysql_tbl_ak9i6v_age_months`, `mysql_tbl_ak9i6v_weight_kg`, `mysql_tbl_ak9i6v_adoption_fee`, `mysql_tbl_ak9i6v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmwbgc` (`mysql_tbl_bmwbgc_application_id`, `mysql_tbl_bmwbgc_animal_id`, `mysql_tbl_bmwbgc_applicant_id`, `mysql_tbl_bmwbgc_application_date`, `mysql_tbl_bmwbgc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diyqt1` (
    `mysql_tbl_diyqt1_invoice_id` INT,
    `mysql_tbl_diyqt1_customer_id` INT,
    `mysql_tbl_diyqt1_amount` DECIMAL(10,2),
    `mysql_tbl_diyqt1_due_date` DATE,
    `mysql_tbl_diyqt1_paid_date` INT,
    `mysql_tbl_diyqt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diyqt1` (`mysql_tbl_diyqt1_invoice_id`, `mysql_tbl_diyqt1_customer_id`, `mysql_tbl_diyqt1_amount`, `mysql_tbl_diyqt1_due_date`, `mysql_tbl_diyqt1_paid_date`, `mysql_tbl_diyqt1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf770` (
    `mysql_tbl_4sf770_emp_id` INT,
    `mysql_tbl_4sf770_salary` INT,
    `mysql_tbl_4sf770_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sf770` (`mysql_tbl_4sf770_emp_id`, `mysql_tbl_4sf770_salary`, `mysql_tbl_4sf770_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzjyd` (
    `mysql_tbl_ltzjyd_customer_id` INT
);

INSERT INTO `mysql_tbl_ltzjyd` (`mysql_tbl_ltzjyd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ck70j` (
    `mysql_tbl_3ck70j_customer_id` INT,
    `mysql_tbl_3ck70j_registration_date` DATE,
    `mysql_tbl_3ck70j_tier_level` INT,
    `mysql_tbl_3ck70j_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3643h` (
    `mysql_tbl_f3643h_order_id` INT,
    `mysql_tbl_f3643h_customer_id` INT,
    `mysql_tbl_f3643h_order_date` DATE,
    `mysql_tbl_f3643h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlkn49` (
    `mysql_tbl_tlkn49_review_id` INT,
    `mysql_tbl_tlkn49_customer_id` INT,
    `mysql_tbl_tlkn49_product_id` INT,
    `mysql_tbl_tlkn49_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ck70j` (`mysql_tbl_3ck70j_customer_id`, `mysql_tbl_3ck70j_registration_date`, `mysql_tbl_3ck70j_tier_level`, `mysql_tbl_3ck70j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f3643h` (`mysql_tbl_f3643h_order_id`, `mysql_tbl_f3643h_customer_id`, `mysql_tbl_f3643h_order_date`, `mysql_tbl_f3643h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlkn49` (`mysql_tbl_tlkn49_review_id`, `mysql_tbl_tlkn49_customer_id`, `mysql_tbl_tlkn49_product_id`, `mysql_tbl_tlkn49_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kow9qp` (
    `mysql_tbl_kow9qp_contract_id` INT,
    `mysql_tbl_kow9qp_customer_id` INT,
    `mysql_tbl_kow9qp_contract_type` VARCHAR(50),
    `mysql_tbl_kow9qp_start_date` DATE,
    `mysql_tbl_kow9qp_end_date` DATE,
    `mysql_tbl_kow9qp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98syrn` (
    `mysql_tbl_98syrn_payment_id` INT,
    `mysql_tbl_98syrn_contract_id` INT,
    `mysql_tbl_98syrn_payment_date` DATE,
    `mysql_tbl_98syrn_amount_paid` INT,
    `mysql_tbl_98syrn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kow9qp` (`mysql_tbl_kow9qp_contract_id`, `mysql_tbl_kow9qp_customer_id`, `mysql_tbl_kow9qp_contract_type`, `mysql_tbl_kow9qp_start_date`, `mysql_tbl_kow9qp_end_date`, `mysql_tbl_kow9qp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98syrn` (`mysql_tbl_98syrn_payment_id`, `mysql_tbl_98syrn_contract_id`, `mysql_tbl_98syrn_payment_date`, `mysql_tbl_98syrn_amount_paid`, `mysql_tbl_98syrn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmtyt` (
    `mysql_tbl_hrmtyt_emp_id` INT,
    `mysql_tbl_hrmtyt_dept_id` INT,
    `mysql_tbl_hrmtyt_salary` INT,
    `mysql_tbl_hrmtyt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf8bid` (
    `mysql_tbl_vf8bid_dept_id` INT,
    `mysql_tbl_vf8bid_name` VARCHAR(50),
    `mysql_tbl_vf8bid_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hrmtyt` (`mysql_tbl_hrmtyt_emp_id`, `mysql_tbl_hrmtyt_dept_id`, `mysql_tbl_hrmtyt_salary`, `mysql_tbl_hrmtyt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vf8bid` (`mysql_tbl_vf8bid_dept_id`, `mysql_tbl_vf8bid_name`, `mysql_tbl_vf8bid_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoknq9` (
    `mysql_tbl_zoknq9_emp_id` INT
);

INSERT INTO `mysql_tbl_zoknq9` (`mysql_tbl_zoknq9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbyqm` (
    `mysql_tbl_kxbyqm_reading_id` INT,
    `mysql_tbl_kxbyqm_meter_id` INT,
    `mysql_tbl_kxbyqm_reading_date` DATE,
    `mysql_tbl_kxbyqm_kwh_used` INT,
    `mysql_tbl_kxbyqm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxb7gs` (
    `mysql_tbl_gxb7gs_tier_id` INT,
    `mysql_tbl_gxb7gs_tier_name` VARCHAR(50),
    `mysql_tbl_gxb7gs_min_kwh` INT,
    `mysql_tbl_gxb7gs_max_kwh` INT,
    `mysql_tbl_gxb7gs_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kxbyqm` (`mysql_tbl_kxbyqm_reading_id`, `mysql_tbl_kxbyqm_meter_id`, `mysql_tbl_kxbyqm_reading_date`, `mysql_tbl_kxbyqm_kwh_used`, `mysql_tbl_kxbyqm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxb7gs` (`mysql_tbl_gxb7gs_tier_id`, `mysql_tbl_gxb7gs_tier_name`, `mysql_tbl_gxb7gs_min_kwh`, `mysql_tbl_gxb7gs_max_kwh`, `mysql_tbl_gxb7gs_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtx12` (
    mysql_tbl_9wtx12_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9wtx12_make VARCHAR(20),
    mysql_tbl_9wtx12_milage INT
);

INSERT INTO `mysql_tbl_9wtx12` (`mysql_tbl_9wtx12_make`, `mysql_tbl_9wtx12_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7i14` (
    `mysql_tbl_vq7i14_zone_id` INT,
    `mysql_tbl_vq7i14_hourly_rate` INT,
    `mysql_tbl_vq7i14_max_capacity` INT,
    `mysql_tbl_vq7i14_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5z3od` (
    `mysql_tbl_b5z3od_trans_id` INT,
    `mysql_tbl_b5z3od_vehicle_id` INT,
    `mysql_tbl_b5z3od_zone_id` INT,
    `mysql_tbl_b5z3od_entry_time` DATE,
    `mysql_tbl_b5z3od_exit_time` DATE,
    `mysql_tbl_b5z3od_amount_paid` INT
);

INSERT INTO `mysql_tbl_vq7i14` (`mysql_tbl_vq7i14_zone_id`, `mysql_tbl_vq7i14_hourly_rate`, `mysql_tbl_vq7i14_max_capacity`, `mysql_tbl_vq7i14_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5z3od` (`mysql_tbl_b5z3od_trans_id`, `mysql_tbl_b5z3od_vehicle_id`, `mysql_tbl_b5z3od_zone_id`, `mysql_tbl_b5z3od_entry_time`, `mysql_tbl_b5z3od_exit_time`, `mysql_tbl_b5z3od_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgacox` (
    `mysql_tbl_tgacox_campaign_id` INT,
    `mysql_tbl_tgacox_status` VARCHAR(50),
    `mysql_tbl_tgacox_budget` INT
);

INSERT INTO `mysql_tbl_tgacox` (`mysql_tbl_tgacox_campaign_id`, `mysql_tbl_tgacox_status`, `mysql_tbl_tgacox_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpnbww` (
    mysql_tbl_cpnbww_table_schema VARCHAR(64),
    mysql_tbl_cpnbww_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_cpnbww` (`mysql_tbl_cpnbww_table_schema`, `mysql_tbl_cpnbww_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_prz3gq`
    WHERE mysql_tbl_prz3gq_FILM_ID = P_FILM_ID
    AND mysql_tbl_prz3gq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uqm4bs` 
        WHERE mysql_tbl_uqm4bs.mysql_tbl_uqm4bs_INVENTORY_ID = mysql_tbl_prz3gq.mysql_tbl_prz3gq_INVENTORY_ID 
        AND mysql_tbl_uqm4bs.mysql_tbl_uqm4bs_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldx2b7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ldx2b7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ldx2b7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ldx2b7`
    WHERE mysql_tbl_ldx2b7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sf770_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4sf770_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4sf770`
    WHERE mysql_tbl_4sf770_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgacox_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tgacox`
    WHERE mysql_tbl_tgacox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_og7w5q`
    WHERE mysql_tbl_tgacox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq7i14_HOURLY_RATE, 10), COALESCE(mysql_tbl_vq7i14_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vq7i14`
    WHERE mysql_tbl_vq7i14_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_b5z3od`
    WHERE mysql_tbl_b5z3od_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_b5z3od_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_kxbyqm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_kxbyqm`
    WHERE mysql_tbl_kxbyqm_METER_ID = METER_ID_PARAM AND mysql_tbl_kxbyqm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_kxbyqm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_kxbyqm`
    WHERE mysql_tbl_kxbyqm_METER_ID = METER_ID_PARAM AND mysql_tbl_kxbyqm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9wtx12` 
    WHERE mysql_tbl_9wtx12_MAKE LIKE MK AND mysql_tbl_9wtx12_MILAGE < ML 
    ORDER BY mysql_tbl_9wtx12_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3ck70j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3ck70j`
    WHERE mysql_tbl_3ck70j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_f3643h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f3643h`
    WHERE mysql_tbl_f3643h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_tlkn49_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tlkn49`
    WHERE mysql_tbl_tlkn49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ak9i6v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ak9i6v`
    WHERE mysql_tbl_ak9i6v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bmwbgc`
    WHERE mysql_tbl_bmwbgc_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bmwbgc_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_diyqt1_AMOUNT, 0), mysql_tbl_diyqt1_DUE_DATE, mysql_tbl_diyqt1_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_diyqt1`
    WHERE mysql_tbl_diyqt1_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2v4qz8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2v4qz8`
    WHERE mysql_tbl_2v4qz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_cpnbww_TABLE_NAME 
        FROM `mysql_tbl_cpnbww` 
        WHERE mysql_tbl_cpnbww_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_cpnbww_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ltzjyd`
    WHERE mysql_tbl_ltzjyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kzueo2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kzueo2`
    WHERE mysql_tbl_kzueo2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrmtyt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hrmtyt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hrmtyt`
    WHERE mysql_tbl_hrmtyt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vf8bid_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vf8bid` D
    JOIN `mysql_tbl_hrmtyt` E ON mysql_tbl_vf8bid_DEPT_ID = mysql_tbl_hrmtyt_DEPT_ID
    WHERE mysql_tbl_hrmtyt_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kow9qp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kow9qp`
    WHERE mysql_tbl_kow9qp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_98syrn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_98syrn`
    WHERE mysql_tbl_98syrn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kow9qp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kow9qp`
    WHERE mysql_tbl_kow9qp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_viw7dr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_viw7dr`
    WHERE mysql_tbl_viw7dr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oe65t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0oe65t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0oe65t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0oe65t`
    WHERE mysql_tbl_0oe65t_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_j4aft2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_j4aft2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_j4aft2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_j4aft2`
    WHERE mysql_tbl_j4aft2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjtwu4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mjtwu4`
    WHERE mysql_tbl_mjtwu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_09tehw_STATUS, COALESCE(mysql_tbl_09tehw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_09tehw` C
    LEFT JOIN `mysql_tbl_og7w5q` CV ON mysql_tbl_09tehw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_09tehw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_09tehw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd6vht_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jd6vht_DAILY_RATE, 50), COALESCE(mysql_tbl_jd6vht_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jd6vht`
    WHERE mysql_tbl_jd6vht_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhgvek_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jd6vht` CRB
    JOIN `mysql_tbl_qhgvek` C ON mysql_tbl_jd6vht_CAR_ID = mysql_tbl_qhgvek_CAR_ID
    WHERE mysql_tbl_jd6vht_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);