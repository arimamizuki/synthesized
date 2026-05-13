/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxihtd` (
    `mysql_tbl_lxihtd_course_id` INT,
    `mysql_tbl_lxihtd_department_id` INT,
    `mysql_tbl_lxihtd_credits` INT,
    `mysql_tbl_lxihtd_difficulty_level` INT,
    `mysql_tbl_lxihtd_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmi9zc` (
    `mysql_tbl_wmi9zc_student_id` INT,
    `mysql_tbl_wmi9zc_course_id` INT,
    `mysql_tbl_wmi9zc_grade` INT,
    `mysql_tbl_wmi9zc_semester` INT
);

INSERT INTO `mysql_tbl_lxihtd` (`mysql_tbl_lxihtd_course_id`, `mysql_tbl_lxihtd_department_id`, `mysql_tbl_lxihtd_credits`, `mysql_tbl_lxihtd_difficulty_level`, `mysql_tbl_lxihtd_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmi9zc` (`mysql_tbl_wmi9zc_student_id`, `mysql_tbl_wmi9zc_course_id`, `mysql_tbl_wmi9zc_grade`, `mysql_tbl_wmi9zc_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crr7ml` (
    `mysql_tbl_crr7ml_emp_id` INT,
    `mysql_tbl_crr7ml_salary` INT
);

INSERT INTO `mysql_tbl_crr7ml` (`mysql_tbl_crr7ml_emp_id`, `mysql_tbl_crr7ml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3osfx` (
    `mysql_tbl_o3osfx_salary` INT
);

INSERT INTO `mysql_tbl_o3osfx` (`mysql_tbl_o3osfx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fkw6` (
    mysql_tbl_f0fkw6_inventory_id INT PRIMARY KEY,
    mysql_tbl_f0fkw6_film_id INT,
    mysql_tbl_f0fkw6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kkdt` (
    mysql_tbl_z5kkdt_rental_id INT PRIMARY KEY,
    mysql_tbl_z5kkdt_inventory_id INT,
    mysql_tbl_z5kkdt_return_date DATE
);

INSERT INTO `mysql_tbl_f0fkw6` (`mysql_tbl_f0fkw6_inventory_id`, `mysql_tbl_f0fkw6_film_id`, `mysql_tbl_f0fkw6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z5kkdt` (`mysql_tbl_z5kkdt_rental_id`, `mysql_tbl_z5kkdt_inventory_id`, `mysql_tbl_z5kkdt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gflz5` (
    `mysql_tbl_0gflz5_prescription_id` INT,
    `mysql_tbl_0gflz5_pet_id` INT,
    `mysql_tbl_0gflz5_vet_id` INT,
    `mysql_tbl_0gflz5_medication_name` VARCHAR(50),
    `mysql_tbl_0gflz5_dosage_mg` INT,
    `mysql_tbl_0gflz5_frequency` INT,
    `mysql_tbl_0gflz5_duration_days` INT,
    `mysql_tbl_0gflz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u43b9o` (
    `mysql_tbl_u43b9o_pet_id` INT,
    `mysql_tbl_u43b9o_weight_kg` INT,
    `mysql_tbl_u43b9o_breed` INT
);

INSERT INTO `mysql_tbl_0gflz5` (`mysql_tbl_0gflz5_prescription_id`, `mysql_tbl_0gflz5_pet_id`, `mysql_tbl_0gflz5_vet_id`, `mysql_tbl_0gflz5_medication_name`, `mysql_tbl_0gflz5_dosage_mg`, `mysql_tbl_0gflz5_frequency`, `mysql_tbl_0gflz5_duration_days`, `mysql_tbl_0gflz5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u43b9o` (`mysql_tbl_u43b9o_pet_id`, `mysql_tbl_u43b9o_weight_kg`, `mysql_tbl_u43b9o_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q49d6` (
    `mysql_tbl_1q49d6_product_id` INT,
    `mysql_tbl_1q49d6_category_id` INT
);

INSERT INTO `mysql_tbl_1q49d6` (`mysql_tbl_1q49d6_product_id`, `mysql_tbl_1q49d6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alq1dy` (
    `mysql_tbl_alq1dy_product_id` INT,
    `mysql_tbl_alq1dy_supplier_id` INT,
    `mysql_tbl_alq1dy_price` DECIMAL(10,2),
    `mysql_tbl_alq1dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_alq1dy` (`mysql_tbl_alq1dy_product_id`, `mysql_tbl_alq1dy_supplier_id`, `mysql_tbl_alq1dy_price`, `mysql_tbl_alq1dy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mra2rz` (
    `mysql_tbl_mra2rz_order_id` INT,
    `mysql_tbl_mra2rz_customer_id` INT,
    `mysql_tbl_mra2rz_order_date` DATE,
    `mysql_tbl_mra2rz_total_amount` DECIMAL(10,2),
    `mysql_tbl_mra2rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9n7nk` (
    `mysql_tbl_y9n7nk_refund_id` INT,
    `mysql_tbl_y9n7nk_order_id` INT,
    `mysql_tbl_y9n7nk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mra2rz` (`mysql_tbl_mra2rz_order_id`, `mysql_tbl_mra2rz_customer_id`, `mysql_tbl_mra2rz_order_date`, `mysql_tbl_mra2rz_total_amount`, `mysql_tbl_mra2rz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9n7nk` (`mysql_tbl_y9n7nk_refund_id`, `mysql_tbl_y9n7nk_order_id`, `mysql_tbl_y9n7nk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtks2e` (
    `mysql_tbl_qtks2e_order_date` DATE
);

INSERT INTO `mysql_tbl_qtks2e` (`mysql_tbl_qtks2e_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmmdj0` (
    `mysql_tbl_nmmdj0_campaign_id` INT,
    `mysql_tbl_nmmdj0_channel` INT,
    `mysql_tbl_nmmdj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30u2e` (
    `mysql_tbl_z30u2e_conversion_id` INT,
    `mysql_tbl_z30u2e_campaign_id` INT,
    `mysql_tbl_z30u2e_conversion_value` INT
);

INSERT INTO `mysql_tbl_nmmdj0` (`mysql_tbl_nmmdj0_campaign_id`, `mysql_tbl_nmmdj0_channel`, `mysql_tbl_nmmdj0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z30u2e` (`mysql_tbl_z30u2e_conversion_id`, `mysql_tbl_z30u2e_campaign_id`, `mysql_tbl_z30u2e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9b9c` (
    `mysql_tbl_2a9b9c_warranty_id` INT,
    `mysql_tbl_2a9b9c_product_id` INT,
    `mysql_tbl_2a9b9c_purchase_date` DATE,
    `mysql_tbl_2a9b9c_warranty_months` INT,
    `mysql_tbl_2a9b9c_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a9b9c` (`mysql_tbl_2a9b9c_warranty_id`, `mysql_tbl_2a9b9c_product_id`, `mysql_tbl_2a9b9c_purchase_date`, `mysql_tbl_2a9b9c_warranty_months`, `mysql_tbl_2a9b9c_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28g3n` (
    `mysql_tbl_i28g3n_treatment_id` INT,
    `mysql_tbl_i28g3n_patient_id` INT,
    `mysql_tbl_i28g3n_dentist_id` INT,
    `mysql_tbl_i28g3n_treatment_type` VARCHAR(50),
    `mysql_tbl_i28g3n_treatment_date` DATE,
    `mysql_tbl_i28g3n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tv5a` (
    `mysql_tbl_o9tv5a_plan_id` INT,
    `mysql_tbl_o9tv5a_patient_id` INT,
    `mysql_tbl_o9tv5a_coverage_percent` INT,
    `mysql_tbl_o9tv5a_annual_max` INT
);

INSERT INTO `mysql_tbl_i28g3n` (`mysql_tbl_i28g3n_treatment_id`, `mysql_tbl_i28g3n_patient_id`, `mysql_tbl_i28g3n_dentist_id`, `mysql_tbl_i28g3n_treatment_type`, `mysql_tbl_i28g3n_treatment_date`, `mysql_tbl_i28g3n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9tv5a` (`mysql_tbl_o9tv5a_plan_id`, `mysql_tbl_o9tv5a_patient_id`, `mysql_tbl_o9tv5a_coverage_percent`, `mysql_tbl_o9tv5a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylocgd` (
    `mysql_tbl_ylocgd_customer_id` INT
);

INSERT INTO `mysql_tbl_ylocgd` (`mysql_tbl_ylocgd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqz4z` (
    `mysql_tbl_kaqz4z_customer_id` INT,
    `mysql_tbl_kaqz4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaqz4z` (`mysql_tbl_kaqz4z_customer_id`, `mysql_tbl_kaqz4z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sscl0b` (
    `mysql_tbl_sscl0b_campaign_id` INT,
    `mysql_tbl_sscl0b_channel_type` VARCHAR(50),
    `mysql_tbl_sscl0b_target_demographic` INT,
    `mysql_tbl_sscl0b_budget` INT,
    `mysql_tbl_sscl0b_start_date` DATE,
    `mysql_tbl_sscl0b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0jva` (
    `mysql_tbl_kl0jva_conversion_id` INT,
    `mysql_tbl_kl0jva_campaign_id` INT,
    `mysql_tbl_kl0jva_conversion_value` INT,
    `mysql_tbl_kl0jva_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_kl0jva_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sscl0b` (`mysql_tbl_sscl0b_campaign_id`, `mysql_tbl_sscl0b_channel_type`, `mysql_tbl_sscl0b_target_demographic`, `mysql_tbl_sscl0b_budget`, `mysql_tbl_sscl0b_start_date`, `mysql_tbl_sscl0b_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kl0jva` (`mysql_tbl_kl0jva_conversion_id`, `mysql_tbl_kl0jva_campaign_id`, `mysql_tbl_kl0jva_conversion_value`, `mysql_tbl_kl0jva_conversion_cost`, `mysql_tbl_kl0jva_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p2bg` (
    `mysql_tbl_m1p2bg_customer_id` INT
);

INSERT INTO `mysql_tbl_m1p2bg` (`mysql_tbl_m1p2bg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ah2j` (
    `mysql_tbl_w4ah2j_emp_id` INT,
    `mysql_tbl_w4ah2j_salary` INT,
    `mysql_tbl_w4ah2j_hire_date` DATE,
    `mysql_tbl_w4ah2j_department_id` INT
);

INSERT INTO `mysql_tbl_w4ah2j` (`mysql_tbl_w4ah2j_emp_id`, `mysql_tbl_w4ah2j_salary`, `mysql_tbl_w4ah2j_hire_date`, `mysql_tbl_w4ah2j_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifm42x` (
    `mysql_tbl_ifm42x_employee_id` INT,
    `mysql_tbl_ifm42x_department_id` INT,
    `mysql_tbl_ifm42x_salary` INT,
    `mysql_tbl_ifm42x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn3ct3` (
    `mysql_tbl_rn3ct3_department_id` INT,
    `mysql_tbl_rn3ct3_name` VARCHAR(50),
    `mysql_tbl_rn3ct3_manager_id` INT
);

INSERT INTO `mysql_tbl_ifm42x` (`mysql_tbl_ifm42x_employee_id`, `mysql_tbl_ifm42x_department_id`, `mysql_tbl_ifm42x_salary`, `mysql_tbl_ifm42x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rn3ct3` (`mysql_tbl_rn3ct3_department_id`, `mysql_tbl_rn3ct3_name`, `mysql_tbl_rn3ct3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgv8a` (
    `mysql_tbl_qjgv8a_emp_id` INT,
    `mysql_tbl_qjgv8a_manager_id` INT,
    `mysql_tbl_qjgv8a_salary` INT,
    `mysql_tbl_qjgv8a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hhht` (
    `mysql_tbl_29hhht_dept_id` INT,
    `mysql_tbl_29hhht_manager_id` INT
);

INSERT INTO `mysql_tbl_qjgv8a` (`mysql_tbl_qjgv8a_emp_id`, `mysql_tbl_qjgv8a_manager_id`, `mysql_tbl_qjgv8a_salary`, `mysql_tbl_qjgv8a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_29hhht` (`mysql_tbl_29hhht_dept_id`, `mysql_tbl_29hhht_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05s3t` (
    `mysql_tbl_t05s3t_campaign_id` INT,
    `mysql_tbl_t05s3t_budget` INT,
    `mysql_tbl_t05s3t_start_date` DATE,
    `mysql_tbl_t05s3t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yg5g2` (
    `mysql_tbl_1yg5g2_conversion_id` INT,
    `mysql_tbl_1yg5g2_campaign_id` INT,
    `mysql_tbl_1yg5g2_conversion_value` INT
);

INSERT INTO `mysql_tbl_t05s3t` (`mysql_tbl_t05s3t_campaign_id`, `mysql_tbl_t05s3t_budget`, `mysql_tbl_t05s3t_start_date`, `mysql_tbl_t05s3t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1yg5g2` (`mysql_tbl_1yg5g2_conversion_id`, `mysql_tbl_1yg5g2_campaign_id`, `mysql_tbl_1yg5g2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gflz5_DOSAGE_MG, 50), COALESCE(mysql_tbl_0gflz5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0gflz5`
    WHERE mysql_tbl_0gflz5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u43b9o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0gflz5` VP
    JOIN `mysql_tbl_u43b9o` P ON mysql_tbl_0gflz5_PET_ID = mysql_tbl_u43b9o_PET_ID
    WHERE mysql_tbl_0gflz5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f0fkw6`
    WHERE mysql_tbl_f0fkw6_FILM_ID = P_FILM_ID
    AND mysql_tbl_f0fkw6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_z5kkdt` 
        WHERE mysql_tbl_z5kkdt.mysql_tbl_z5kkdt_INVENTORY_ID = mysql_tbl_f0fkw6.mysql_tbl_f0fkw6_INVENTORY_ID 
        AND mysql_tbl_z5kkdt.mysql_tbl_z5kkdt_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crr7ml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_crr7ml`
    WHERE mysql_tbl_crr7ml_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(V_SALARY * 0.1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i28g3n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_i28g3n`
    WHERE mysql_tbl_i28g3n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_o9tv5a_COVERAGE_PERCENT, mysql_tbl_o9tv5a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_i28g3n` DT
    JOIN `mysql_tbl_o9tv5a` DP ON mysql_tbl_i28g3n_PATIENT_ID = mysql_tbl_o9tv5a_PATIENT_ID
    WHERE mysql_tbl_i28g3n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i28g3n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_i28g3n`
    WHERE mysql_tbl_i28g3n_PATIENT_ID = (SELECT mysql_tbl_i28g3n_PATIENT_ID FROM `mysql_tbl_i28g3n` WHERE mysql_tbl_i28g3n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t05s3t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t05s3t`
    WHERE mysql_tbl_t05s3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yg5g2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1yg5g2`
    WHERE mysql_tbl_1yg5g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_PROC2_mjor62();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmmdj0_CHANNEL, COALESCE(SUM(mysql_tbl_z30u2e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nmmdj0` C
    LEFT JOIN `mysql_tbl_z30u2e` CV ON mysql_tbl_nmmdj0_CAMPAIGN_ID = mysql_tbl_z30u2e_CAMPAIGN_ID
    WHERE mysql_tbl_nmmdj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nmmdj0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylocgd`
    WHERE mysql_tbl_ylocgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qtks2e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qtks2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m1p2bg`
    WHERE mysql_tbl_m1p2bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w4ah2j_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w4ah2j`
    WHERE mysql_tbl_w4ah2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ifm42x_SALARY), 0), COALESCE(MAX(mysql_tbl_ifm42x_SALARY), 0), COALESCE(MIN(mysql_tbl_ifm42x_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ifm42x`
    WHERE mysql_tbl_ifm42x_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sscl0b_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_sscl0b`
    WHERE mysql_tbl_sscl0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kl0jva_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_kl0jva_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_kl0jva`
    WHERE mysql_tbl_kl0jva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kaqz4z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kaqz4z`
    WHERE mysql_tbl_kaqz4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alq1dy_PRICE, 0), COALESCE(mysql_tbl_alq1dy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_alq1dy`
    WHERE mysql_tbl_alq1dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_INVENTORY_VALUE);
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

    SELECT mysql_tbl_2a9b9c_PURCHASE_DATE, mysql_tbl_2a9b9c_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2a9b9c`
    WHERE mysql_tbl_2a9b9c_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1q49d6`
    WHERE mysql_tbl_1q49d6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qjgv8a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qjgv8a`
        WHERE mysql_tbl_qjgv8a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y9n7nk`
    WHERE mysql_tbl_y9n7nk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mra2rz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mra2rz`
    WHERE mysql_tbl_mra2rz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0)) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3osfx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o3osfx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxihtd_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_lxihtd_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_lxihtd`
    WHERE mysql_tbl_lxihtd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wmi9zc`
    WHERE mysql_tbl_wmi9zc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wmi9zc_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wmi9zc`
    WHERE mysql_tbl_wmi9zc_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);