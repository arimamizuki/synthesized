/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akklct` (
    `mysql_tbl_akklct_customer_id` INT,
    `mysql_tbl_akklct_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grs2ep` (
    `mysql_tbl_grs2ep_order_id` INT,
    `mysql_tbl_grs2ep_customer_id` INT,
    `mysql_tbl_grs2ep_order_date` DATE
);

INSERT INTO `mysql_tbl_akklct` (`mysql_tbl_akklct_customer_id`, `mysql_tbl_akklct_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_grs2ep` (`mysql_tbl_grs2ep_order_id`, `mysql_tbl_grs2ep_customer_id`, `mysql_tbl_grs2ep_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikx6af` (
    `mysql_tbl_ikx6af_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ikx6af` (`mysql_tbl_ikx6af_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3tya` (
    `mysql_tbl_5u3tya_class_id` INT,
    `mysql_tbl_5u3tya_instructor_id` INT,
    `mysql_tbl_5u3tya_capacity` INT,
    `mysql_tbl_5u3tya_current_enrollment` INT,
    `mysql_tbl_5u3tya_duration_minutes` INT,
    `mysql_tbl_5u3tya_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7qt2` (
    `mysql_tbl_uu7qt2_booking_id` INT,
    `mysql_tbl_uu7qt2_member_id` INT,
    `mysql_tbl_uu7qt2_class_id` INT,
    `mysql_tbl_uu7qt2_booking_date` DATE,
    `mysql_tbl_uu7qt2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u3tya` (`mysql_tbl_5u3tya_class_id`, `mysql_tbl_5u3tya_instructor_id`, `mysql_tbl_5u3tya_capacity`, `mysql_tbl_5u3tya_current_enrollment`, `mysql_tbl_5u3tya_duration_minutes`, `mysql_tbl_5u3tya_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uu7qt2` (`mysql_tbl_uu7qt2_booking_id`, `mysql_tbl_uu7qt2_member_id`, `mysql_tbl_uu7qt2_class_id`, `mysql_tbl_uu7qt2_booking_date`, `mysql_tbl_uu7qt2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgs0r` (
    `mysql_tbl_gxgs0r_customer_id` INT,
    `mysql_tbl_gxgs0r_country` INT
);

INSERT INTO `mysql_tbl_gxgs0r` (`mysql_tbl_gxgs0r_customer_id`, `mysql_tbl_gxgs0r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdgbj` (
    mysql_tbl_ftdgbj_rental_id INT,
    mysql_tbl_ftdgbj_inventory_id INT,
    mysql_tbl_ftdgbj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11dk5` (
    mysql_tbl_p11dk5_inventory_id INT
);

INSERT INTO `mysql_tbl_ftdgbj` (`mysql_tbl_ftdgbj_rental_id`, `mysql_tbl_ftdgbj_inventory_id`, `mysql_tbl_ftdgbj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_p11dk5` (`mysql_tbl_p11dk5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbamy5` (
    `mysql_tbl_fbamy5_emp_id` INT,
    `mysql_tbl_fbamy5_department_id` INT
);

INSERT INTO `mysql_tbl_fbamy5` (`mysql_tbl_fbamy5_emp_id`, `mysql_tbl_fbamy5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rliqjl` (
    `mysql_tbl_rliqjl_job_id` INT,
    `mysql_tbl_rliqjl_inspector_id` INT,
    `mysql_tbl_rliqjl_property_id` INT,
    `mysql_tbl_rliqjl_inspection_type` VARCHAR(50),
    `mysql_tbl_rliqjl_square_footage` INT,
    `mysql_tbl_rliqjl_inspection_date` DATE,
    `mysql_tbl_rliqjl_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xic9aa` (
    `mysql_tbl_xic9aa_property_id` INT,
    `mysql_tbl_xic9aa_property_type` VARCHAR(50),
    `mysql_tbl_xic9aa_year_built` INT,
    `mysql_tbl_xic9aa_num_rooms` INT
);

INSERT INTO `mysql_tbl_rliqjl` (`mysql_tbl_rliqjl_job_id`, `mysql_tbl_rliqjl_inspector_id`, `mysql_tbl_rliqjl_property_id`, `mysql_tbl_rliqjl_inspection_type`, `mysql_tbl_rliqjl_square_footage`, `mysql_tbl_rliqjl_inspection_date`, `mysql_tbl_rliqjl_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xic9aa` (`mysql_tbl_xic9aa_property_id`, `mysql_tbl_xic9aa_property_type`, `mysql_tbl_xic9aa_year_built`, `mysql_tbl_xic9aa_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08nti` (
    `mysql_tbl_a08nti_customer_id` INT,
    `mysql_tbl_a08nti_plan_type` VARCHAR(50),
    `mysql_tbl_a08nti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4750es` (
    `mysql_tbl_4750es_customer_id` INT,
    `mysql_tbl_4750es_tier_level` INT
);

INSERT INTO `mysql_tbl_a08nti` (`mysql_tbl_a08nti_customer_id`, `mysql_tbl_a08nti_plan_type`, `mysql_tbl_a08nti_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_4750es` (`mysql_tbl_4750es_customer_id`, `mysql_tbl_4750es_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeav1k` (
    `mysql_tbl_qeav1k_membership_id` INT,
    `mysql_tbl_qeav1k_member_id` INT,
    `mysql_tbl_qeav1k_plan_type` VARCHAR(50),
    `mysql_tbl_qeav1k_monthly_fee` INT,
    `mysql_tbl_qeav1k_start_date` DATE,
    `mysql_tbl_qeav1k_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trun87` (
    `mysql_tbl_trun87_session_id` INT,
    `mysql_tbl_trun87_trainer_id` INT,
    `mysql_tbl_trun87_member_id` INT,
    `mysql_tbl_trun87_session_date` DATE,
    `mysql_tbl_trun87_duration_minutes` INT,
    `mysql_tbl_trun87_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qeav1k` (`mysql_tbl_qeav1k_membership_id`, `mysql_tbl_qeav1k_member_id`, `mysql_tbl_qeav1k_plan_type`, `mysql_tbl_qeav1k_monthly_fee`, `mysql_tbl_qeav1k_start_date`, `mysql_tbl_qeav1k_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trun87` (`mysql_tbl_trun87_session_id`, `mysql_tbl_trun87_trainer_id`, `mysql_tbl_trun87_member_id`, `mysql_tbl_trun87_session_date`, `mysql_tbl_trun87_duration_minutes`, `mysql_tbl_trun87_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3pamg` (
    `mysql_tbl_r3pamg_policy_id` INT,
    `mysql_tbl_r3pamg_customer_id` INT,
    `mysql_tbl_r3pamg_property_value` INT,
    `mysql_tbl_r3pamg_coverage_limit` INT,
    `mysql_tbl_r3pamg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r3pamg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1gqo` (
    `mysql_tbl_hv1gqo_claim_id` INT,
    `mysql_tbl_hv1gqo_policy_id` INT,
    `mysql_tbl_hv1gqo_claim_date` DATE,
    `mysql_tbl_hv1gqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hv1gqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3pamg` (`mysql_tbl_r3pamg_policy_id`, `mysql_tbl_r3pamg_customer_id`, `mysql_tbl_r3pamg_property_value`, `mysql_tbl_r3pamg_coverage_limit`, `mysql_tbl_r3pamg_deductible_amount`, `mysql_tbl_r3pamg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hv1gqo` (`mysql_tbl_hv1gqo_claim_id`, `mysql_tbl_hv1gqo_policy_id`, `mysql_tbl_hv1gqo_claim_date`, `mysql_tbl_hv1gqo_claim_amount`, `mysql_tbl_hv1gqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2nd4` (
    `mysql_tbl_4e2nd4_employee_id` INT,
    `mysql_tbl_4e2nd4_department_id` INT,
    `mysql_tbl_4e2nd4_salary` INT,
    `mysql_tbl_4e2nd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9zfj` (
    `mysql_tbl_1y9zfj_employee_id` INT,
    `mysql_tbl_1y9zfj_effective_date` DATE,
    `mysql_tbl_1y9zfj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e2nd4` (`mysql_tbl_4e2nd4_employee_id`, `mysql_tbl_4e2nd4_department_id`, `mysql_tbl_4e2nd4_salary`, `mysql_tbl_4e2nd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1y9zfj` (`mysql_tbl_1y9zfj_employee_id`, `mysql_tbl_1y9zfj_effective_date`, `mysql_tbl_1y9zfj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0hj2` (
    `mysql_tbl_cf0hj2_appt_id` INT,
    `mysql_tbl_cf0hj2_client_id` INT,
    `mysql_tbl_cf0hj2_stylist_id` INT,
    `mysql_tbl_cf0hj2_service_id` INT,
    `mysql_tbl_cf0hj2_appointment_date` DATE,
    `mysql_tbl_cf0hj2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8k23` (
    `mysql_tbl_bw8k23_service_id` INT,
    `mysql_tbl_bw8k23_service_name` VARCHAR(50),
    `mysql_tbl_bw8k23_base_price` DECIMAL(10,2),
    `mysql_tbl_bw8k23_category` INT
);

INSERT INTO `mysql_tbl_cf0hj2` (`mysql_tbl_cf0hj2_appt_id`, `mysql_tbl_cf0hj2_client_id`, `mysql_tbl_cf0hj2_stylist_id`, `mysql_tbl_cf0hj2_service_id`, `mysql_tbl_cf0hj2_appointment_date`, `mysql_tbl_cf0hj2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bw8k23` (`mysql_tbl_bw8k23_service_id`, `mysql_tbl_bw8k23_service_name`, `mysql_tbl_bw8k23_base_price`, `mysql_tbl_bw8k23_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quda87` (
    `mysql_tbl_quda87_session_id` INT,
    `mysql_tbl_quda87_photographer_id` INT,
    `mysql_tbl_quda87_session_type` VARCHAR(50),
    `mysql_tbl_quda87_duration_hours` INT,
    `mysql_tbl_quda87_location_type` VARCHAR(50),
    `mysql_tbl_quda87_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2z98` (
    `mysql_tbl_5z2z98_photographer_id` INT,
    `mysql_tbl_5z2z98_rating` DECIMAL(3,1),
    `mysql_tbl_5z2z98_experience_years` INT
);

INSERT INTO `mysql_tbl_quda87` (`mysql_tbl_quda87_session_id`, `mysql_tbl_quda87_photographer_id`, `mysql_tbl_quda87_session_type`, `mysql_tbl_quda87_duration_hours`, `mysql_tbl_quda87_location_type`, `mysql_tbl_quda87_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5z2z98` (`mysql_tbl_5z2z98_photographer_id`, `mysql_tbl_5z2z98_rating`, `mysql_tbl_5z2z98_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9rupk` (
    `mysql_tbl_k9rupk_product_id` INT,
    `mysql_tbl_k9rupk_category_id` INT,
    `mysql_tbl_k9rupk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2pj3` (
    `mysql_tbl_cl2pj3_category_id` INT,
    `mysql_tbl_cl2pj3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9rupk` (`mysql_tbl_k9rupk_product_id`, `mysql_tbl_k9rupk_category_id`, `mysql_tbl_k9rupk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cl2pj3` (`mysql_tbl_cl2pj3_category_id`, `mysql_tbl_cl2pj3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmgez` (
    mysql_tbl_nvmgez_inventory_id INT PRIMARY KEY,
    mysql_tbl_nvmgez_film_id INT,
    mysql_tbl_nvmgez_store_id INT
);

INSERT INTO `mysql_tbl_nvmgez` (`mysql_tbl_nvmgez_inventory_id`, `mysql_tbl_nvmgez_film_id`, `mysql_tbl_nvmgez_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jaynb` (
    `mysql_tbl_6jaynb_customer_id` INT,
    `mysql_tbl_6jaynb_country` INT,
    `mysql_tbl_6jaynb_registration_date` DATE
);

INSERT INTO `mysql_tbl_6jaynb` (`mysql_tbl_6jaynb_customer_id`, `mysql_tbl_6jaynb_country`, `mysql_tbl_6jaynb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lrdhj` (
    `mysql_tbl_8lrdhj_customer_id` INT,
    `mysql_tbl_8lrdhj_order_date` DATE,
    `mysql_tbl_8lrdhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lrdhj` (`mysql_tbl_8lrdhj_customer_id`, `mysql_tbl_8lrdhj_order_date`, `mysql_tbl_8lrdhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytstm` (
    `mysql_tbl_kytstm_supplier_id` INT,
    `mysql_tbl_kytstm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kytstm` (`mysql_tbl_kytstm_supplier_id`, `mysql_tbl_kytstm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpdv0` (
    `mysql_tbl_dhpdv0_doctor_id` INT,
    `mysql_tbl_dhpdv0_specialization` INT,
    `mysql_tbl_dhpdv0_years_experience` INT,
    `mysql_tbl_dhpdv0_consultation_fee` INT,
    `mysql_tbl_dhpdv0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brt8x` (
    `mysql_tbl_1brt8x_appointment_id` INT,
    `mysql_tbl_1brt8x_doctor_id` INT,
    `mysql_tbl_1brt8x_patient_id` INT,
    `mysql_tbl_1brt8x_appointment_date` DATE,
    `mysql_tbl_1brt8x_duration_minutes` INT,
    `mysql_tbl_1brt8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhpdv0` (`mysql_tbl_dhpdv0_doctor_id`, `mysql_tbl_dhpdv0_specialization`, `mysql_tbl_dhpdv0_years_experience`, `mysql_tbl_dhpdv0_consultation_fee`, `mysql_tbl_dhpdv0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1brt8x` (`mysql_tbl_1brt8x_appointment_id`, `mysql_tbl_1brt8x_doctor_id`, `mysql_tbl_1brt8x_patient_id`, `mysql_tbl_1brt8x_appointment_date`, `mysql_tbl_1brt8x_duration_minutes`, `mysql_tbl_1brt8x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7vgj0` (
    `mysql_tbl_i7vgj0_order_id` INT,
    `mysql_tbl_i7vgj0_customer_id` INT,
    `mysql_tbl_i7vgj0_order_date` DATE,
    `mysql_tbl_i7vgj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7vgj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxpzw` (
    `mysql_tbl_tmxpzw_order_id` INT,
    `mysql_tbl_tmxpzw_product_id` INT,
    `mysql_tbl_tmxpzw_quantity` INT
);

INSERT INTO `mysql_tbl_i7vgj0` (`mysql_tbl_i7vgj0_order_id`, `mysql_tbl_i7vgj0_customer_id`, `mysql_tbl_i7vgj0_order_date`, `mysql_tbl_i7vgj0_total_amount`, `mysql_tbl_i7vgj0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmxpzw` (`mysql_tbl_tmxpzw_order_id`, `mysql_tbl_tmxpzw_product_id`, `mysql_tbl_tmxpzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87nxq` (
    `mysql_tbl_g87nxq_budget` INT
);

INSERT INTO `mysql_tbl_g87nxq` (`mysql_tbl_g87nxq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3798d` (
    `mysql_tbl_c3798d_enrollment_id` INT,
    `mysql_tbl_c3798d_child_id` INT,
    `mysql_tbl_c3798d_program_type` VARCHAR(50),
    `mysql_tbl_c3798d_hours_per_week` INT,
    `mysql_tbl_c3798d_weekly_rate` INT,
    `mysql_tbl_c3798d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shywbf` (
    `mysql_tbl_shywbf_child_id` INT,
    `mysql_tbl_shywbf_date_of_birth` DATE,
    `mysql_tbl_shywbf_parent_id` INT
);

INSERT INTO `mysql_tbl_c3798d` (`mysql_tbl_c3798d_enrollment_id`, `mysql_tbl_c3798d_child_id`, `mysql_tbl_c3798d_program_type`, `mysql_tbl_c3798d_hours_per_week`, `mysql_tbl_c3798d_weekly_rate`, `mysql_tbl_c3798d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shywbf` (`mysql_tbl_shywbf_child_id`, `mysql_tbl_shywbf_date_of_birth`, `mysql_tbl_shywbf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzk0lo` (
    `mysql_tbl_lzk0lo_order_id` INT,
    `mysql_tbl_lzk0lo_customer_id` INT,
    `mysql_tbl_lzk0lo_order_date` DATE,
    `mysql_tbl_lzk0lo_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzk0lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vi8v3` (
    `mysql_tbl_1vi8v3_order_id` INT,
    `mysql_tbl_1vi8v3_product_id` INT,
    `mysql_tbl_1vi8v3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ad4sm` (
    `mysql_tbl_3ad4sm_product_id` INT,
    `mysql_tbl_3ad4sm_category_id` INT,
    `mysql_tbl_3ad4sm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzk0lo` (`mysql_tbl_lzk0lo_order_id`, `mysql_tbl_lzk0lo_customer_id`, `mysql_tbl_lzk0lo_order_date`, `mysql_tbl_lzk0lo_total_amount`, `mysql_tbl_lzk0lo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1vi8v3` (`mysql_tbl_1vi8v3_order_id`, `mysql_tbl_1vi8v3_product_id`, `mysql_tbl_1vi8v3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3ad4sm` (`mysql_tbl_3ad4sm_product_id`, `mysql_tbl_3ad4sm_category_id`, `mysql_tbl_3ad4sm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imcx82` (mysql_tbl_imcx82_id INT, mysql_tbl_imcx82_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f48yu` (mysql_tbl_3f48yu_id INT, student_mysql_tbl_3f48yu_id INT, course_mysql_tbl_3f48yu_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g87nxq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g87nxq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vi8v3_QUANTITY * mysql_tbl_3ad4sm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1vi8v3` OI
    JOIN `mysql_tbl_3ad4sm` P ON mysql_tbl_1vi8v3_PRODUCT_ID = mysql_tbl_3ad4sm_PRODUCT_ID
    WHERE mysql_tbl_1vi8v3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1vi8v3` OI
    JOIN `mysql_tbl_3ad4sm` P ON mysql_tbl_1vi8v3_PRODUCT_ID = mysql_tbl_3ad4sm_PRODUCT_ID
    WHERE mysql_tbl_1vi8v3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3ad4sm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_shywbf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_shywbf`
    WHERE mysql_tbl_shywbf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_c3798d_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_c3798d`
    WHERE mysql_tbl_c3798d_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_c3798d_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ftdgbj`
    WHERE mysql_tbl_ftdgbj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_ftdgbj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_p11dk5` LEFT JOIN `mysql_tbl_ftdgbj` USING(mysql_tbl_p11dk5_INVENTORY_ID)
    WHERE mysql_tbl_p11dk5.mysql_tbl_p11dk5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ftdgbj.mysql_tbl_ftdgbj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ikx6af`;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y9zfj_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1y9zfj`
    WHERE mysql_tbl_1y9zfj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1y9zfj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1y9zfj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1y9zfj`
    WHERE mysql_tbl_1y9zfj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1y9zfj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4e2nd4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4e2nd4`
    WHERE mysql_tbl_4e2nd4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw8k23_BASE_PRICE, 50), COALESCE(mysql_tbl_cf0hj2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cf0hj2` A
    JOIN `mysql_tbl_bw8k23` S ON mysql_tbl_cf0hj2_SERVICE_ID = mysql_tbl_bw8k23_SERVICE_ID
    WHERE mysql_tbl_cf0hj2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeav1k_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qeav1k`
    WHERE mysql_tbl_qeav1k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_trun87_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_trun87` PT
    JOIN `mysql_tbl_qeav1k` GM ON mysql_tbl_trun87_MEMBER_ID = mysql_tbl_qeav1k_MEMBER_ID
    WHERE mysql_tbl_qeav1k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_trun87_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8lrdhj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8lrdhj`
    WHERE mysql_tbl_8lrdhj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3f48yu_STUDENT_ID INT, mysql_tbl_3f48yu_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_imcx82_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_imcx82` WHERE mysql_tbl_imcx82_ID = mysql_tbl_3f48yu_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3f48yu` WHERE mysql_tbl_3f48yu_COURSE_ID = mysql_tbl_3f48yu_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3f48yu` (`mysql_tbl_3f48yu_STUDENT_ID`, `mysql_tbl_3f48yu_COURSE_ID`) VALUES (mysql_tbl_3f48yu_STUDENT_ID, mysql_tbl_3f48yu_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k9rupk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k9rupk`
    WHERE mysql_tbl_k9rupk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tmxpzw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tmxpzw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tmxpzw`
    WHERE mysql_tbl_tmxpzw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhpdv0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dhpdv0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dhpdv0`
    WHERE mysql_tbl_dhpdv0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1brt8x`
    WHERE mysql_tbl_1brt8x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1brt8x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1brt8x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6jaynb`
    WHERE mysql_tbl_6jaynb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_6jaynb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kytstm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kytstm`
    WHERE mysql_tbl_kytstm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nvmgez`
    WHERE mysql_tbl_nvmgez_FILM_ID = P_FILM_ID
    AND mysql_tbl_nvmgez_STORE_ID = P_STORE_ID
    AND mysql_tbl_nvmgez_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3pamg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r3pamg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r3pamg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r3pamg`
    WHERE mysql_tbl_r3pamg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a08nti_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a08nti`
    WHERE mysql_tbl_a08nti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4750es_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4750es`
    WHERE mysql_tbl_4750es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fbamy5`
    WHERE mysql_tbl_fbamy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fbamy5`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rliqjl_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xic9aa_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rliqjl` H
    JOIN `mysql_tbl_xic9aa` P ON mysql_tbl_rliqjl_PROPERTY_ID = mysql_tbl_xic9aa_PROPERTY_ID
    WHERE mysql_tbl_rliqjl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gxgs0r` C ON S.CUSTOMER_ID = mysql_tbl_gxgs0r_CUSTOMER_ID
    WHERE mysql_tbl_gxgs0r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u3tya_CAPACITY, 20), COALESCE(mysql_tbl_5u3tya_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5u3tya_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5u3tya`
    WHERE mysql_tbl_5u3tya_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_uu7qt2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_uu7qt2`
    WHERE mysql_tbl_uu7qt2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_grs2ep_ORDER_DATE), MAX(mysql_tbl_grs2ep_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_grs2ep`
    WHERE mysql_tbl_grs2ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);