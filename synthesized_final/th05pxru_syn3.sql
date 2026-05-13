/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rirmgy` (
    `mysql_tbl_rirmgy_emp_id` INT,
    `mysql_tbl_rirmgy_department_id` INT,
    `mysql_tbl_rirmgy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tsug` (
    `mysql_tbl_p8tsug_department_id` INT,
    `mysql_tbl_p8tsug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rirmgy` (`mysql_tbl_rirmgy_emp_id`, `mysql_tbl_rirmgy_department_id`, `mysql_tbl_rirmgy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8tsug` (`mysql_tbl_p8tsug_department_id`, `mysql_tbl_p8tsug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvbly` (
    `mysql_tbl_kdvbly_order_id` INT,
    `mysql_tbl_kdvbly_customer_id` INT,
    `mysql_tbl_kdvbly_order_date` DATE,
    `mysql_tbl_kdvbly_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdvbly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6q7e2` (
    `mysql_tbl_c6q7e2_shipment_id` INT,
    `mysql_tbl_c6q7e2_order_id` INT,
    `mysql_tbl_c6q7e2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kdvbly` (`mysql_tbl_kdvbly_order_id`, `mysql_tbl_kdvbly_customer_id`, `mysql_tbl_kdvbly_order_date`, `mysql_tbl_kdvbly_total_amount`, `mysql_tbl_kdvbly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6q7e2` (`mysql_tbl_c6q7e2_shipment_id`, `mysql_tbl_c6q7e2_order_id`, `mysql_tbl_c6q7e2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzh6j` (
    `mysql_tbl_swzh6j_patient_id` INT,
    `mysql_tbl_swzh6j_name` VARCHAR(50),
    `mysql_tbl_swzh6j_date_of_birth` DATE,
    `mysql_tbl_swzh6j_blood_type` VARCHAR(50),
    `mysql_tbl_swzh6j_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bq155` (
    `mysql_tbl_2bq155_appt_id` INT,
    `mysql_tbl_2bq155_patient_id` INT,
    `mysql_tbl_2bq155_doctor_id` INT,
    `mysql_tbl_2bq155_appt_date` DATE,
    `mysql_tbl_2bq155_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwhpx` (
    `mysql_tbl_2pwhpx_bill_id` INT,
    `mysql_tbl_2pwhpx_patient_id` INT,
    `mysql_tbl_2pwhpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pwhpx_paid_amount` INT
);

INSERT INTO `mysql_tbl_swzh6j` (`mysql_tbl_swzh6j_patient_id`, `mysql_tbl_swzh6j_name`, `mysql_tbl_swzh6j_date_of_birth`, `mysql_tbl_swzh6j_blood_type`, `mysql_tbl_swzh6j_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bq155` (`mysql_tbl_2bq155_appt_id`, `mysql_tbl_2bq155_patient_id`, `mysql_tbl_2bq155_doctor_id`, `mysql_tbl_2bq155_appt_date`, `mysql_tbl_2bq155_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2pwhpx` (`mysql_tbl_2pwhpx_bill_id`, `mysql_tbl_2pwhpx_patient_id`, `mysql_tbl_2pwhpx_total_amount`, `mysql_tbl_2pwhpx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kkcs` (
    `mysql_tbl_89kkcs_customer_id` INT,
    `mysql_tbl_89kkcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89kkcs` (`mysql_tbl_89kkcs_customer_id`, `mysql_tbl_89kkcs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svy9bv` (
    mysql_tbl_svy9bv_clusterset_id VARCHAR(36),
    mysql_tbl_svy9bv_cluster_id VARCHAR(36),
    mysql_tbl_svy9bv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkee5` (
    mysql_tbl_dnkee5_clusterset_id VARCHAR(36),
    mysql_tbl_dnkee5_view_id INT
);

INSERT INTO `mysql_tbl_dnkee5` (`mysql_tbl_dnkee5_clusterset_id`, `mysql_tbl_dnkee5_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_svy9bv` (`mysql_tbl_svy9bv_clusterset_id`, `mysql_tbl_svy9bv_cluster_id`, `mysql_tbl_svy9bv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27os7` (
    `mysql_tbl_r27os7_emp_id` INT,
    `mysql_tbl_r27os7_salary` INT
);

INSERT INTO `mysql_tbl_r27os7` (`mysql_tbl_r27os7_emp_id`, `mysql_tbl_r27os7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhlce` (
    `mysql_tbl_1xhlce_emp_id` INT,
    `mysql_tbl_1xhlce_department_id` INT,
    `mysql_tbl_1xhlce_salary` INT
);

INSERT INTO `mysql_tbl_1xhlce` (`mysql_tbl_1xhlce_emp_id`, `mysql_tbl_1xhlce_department_id`, `mysql_tbl_1xhlce_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smrsnf` (
    `mysql_tbl_smrsnf_emp_id` INT,
    `mysql_tbl_smrsnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_smrsnf` (`mysql_tbl_smrsnf_emp_id`, `mysql_tbl_smrsnf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5dzz` (
    `mysql_tbl_ki5dzz_emp_id` INT,
    `mysql_tbl_ki5dzz_hire_date` DATE,
    `mysql_tbl_ki5dzz_salary` INT
);

INSERT INTO `mysql_tbl_ki5dzz` (`mysql_tbl_ki5dzz_emp_id`, `mysql_tbl_ki5dzz_hire_date`, `mysql_tbl_ki5dzz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlb1u` (
    `mysql_tbl_bhlb1u_policy_id` INT,
    `mysql_tbl_bhlb1u_customer_id` INT,
    `mysql_tbl_bhlb1u_destination` INT,
    `mysql_tbl_bhlb1u_trip_duration_days` INT,
    `mysql_tbl_bhlb1u_coverage_type` VARCHAR(50),
    `mysql_tbl_bhlb1u_premium` INT,
    `mysql_tbl_bhlb1u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9tst` (
    `mysql_tbl_ow9tst_claim_id` INT,
    `mysql_tbl_ow9tst_policy_id` INT,
    `mysql_tbl_ow9tst_claim_type` VARCHAR(50),
    `mysql_tbl_ow9tst_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ow9tst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhlb1u` (`mysql_tbl_bhlb1u_policy_id`, `mysql_tbl_bhlb1u_customer_id`, `mysql_tbl_bhlb1u_destination`, `mysql_tbl_bhlb1u_trip_duration_days`, `mysql_tbl_bhlb1u_coverage_type`, `mysql_tbl_bhlb1u_premium`, `mysql_tbl_bhlb1u_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ow9tst` (`mysql_tbl_ow9tst_claim_id`, `mysql_tbl_ow9tst_policy_id`, `mysql_tbl_ow9tst_claim_type`, `mysql_tbl_ow9tst_claim_amount`, `mysql_tbl_ow9tst_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1x42x` (
    `mysql_tbl_y1x42x_customer_id` INT,
    `mysql_tbl_y1x42x_order_id` INT
);

INSERT INTO `mysql_tbl_y1x42x` (`mysql_tbl_y1x42x_customer_id`, `mysql_tbl_y1x42x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jj3t` (
    `mysql_tbl_60jj3t_review_id` INT,
    `mysql_tbl_60jj3t_product_id` INT,
    `mysql_tbl_60jj3t_rating` DECIMAL(3,1),
    `mysql_tbl_60jj3t_helpful_count` INT,
    `mysql_tbl_60jj3t_review_date` DATE
);

INSERT INTO `mysql_tbl_60jj3t` (`mysql_tbl_60jj3t_review_id`, `mysql_tbl_60jj3t_product_id`, `mysql_tbl_60jj3t_rating`, `mysql_tbl_60jj3t_helpful_count`, `mysql_tbl_60jj3t_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igq7nl` (
    `mysql_tbl_igq7nl_emp_id` INT,
    `mysql_tbl_igq7nl_hire_date` DATE
);

INSERT INTO `mysql_tbl_igq7nl` (`mysql_tbl_igq7nl_emp_id`, `mysql_tbl_igq7nl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq8cff` (
    `mysql_tbl_mq8cff_student_id` INT,
    `mysql_tbl_mq8cff_name` VARCHAR(50),
    `mysql_tbl_mq8cff_enrollment_date` DATE,
    `mysql_tbl_mq8cff_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagbhf` (
    `mysql_tbl_cagbhf_course_id` INT,
    `mysql_tbl_cagbhf_credits` INT,
    `mysql_tbl_cagbhf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9tg8` (
    `mysql_tbl_cs9tg8_student_id` INT,
    `mysql_tbl_cs9tg8_course_id` INT,
    `mysql_tbl_cs9tg8_grade` INT
);

INSERT INTO `mysql_tbl_mq8cff` (`mysql_tbl_mq8cff_student_id`, `mysql_tbl_mq8cff_name`, `mysql_tbl_mq8cff_enrollment_date`, `mysql_tbl_mq8cff_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cagbhf` (`mysql_tbl_cagbhf_course_id`, `mysql_tbl_cagbhf_credits`, `mysql_tbl_cagbhf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cs9tg8` (`mysql_tbl_cs9tg8_student_id`, `mysql_tbl_cs9tg8_course_id`, `mysql_tbl_cs9tg8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8umv` (
    `mysql_tbl_zx8umv_campaign_id` INT,
    `mysql_tbl_zx8umv_start_date` DATE,
    `mysql_tbl_zx8umv_end_date` DATE
);

INSERT INTO `mysql_tbl_zx8umv` (`mysql_tbl_zx8umv_campaign_id`, `mysql_tbl_zx8umv_start_date`, `mysql_tbl_zx8umv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq69wt` (
    `mysql_tbl_aq69wt_customer_id` INT,
    `mysql_tbl_aq69wt_registration_date` DATE,
    `mysql_tbl_aq69wt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmpp2o` (
    `mysql_tbl_rmpp2o_order_id` INT,
    `mysql_tbl_rmpp2o_customer_id` INT,
    `mysql_tbl_rmpp2o_order_date` DATE,
    `mysql_tbl_rmpp2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq69wt` (`mysql_tbl_aq69wt_customer_id`, `mysql_tbl_aq69wt_registration_date`, `mysql_tbl_aq69wt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmpp2o` (`mysql_tbl_rmpp2o_order_id`, `mysql_tbl_rmpp2o_customer_id`, `mysql_tbl_rmpp2o_order_date`, `mysql_tbl_rmpp2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpkjj` (mysql_tbl_stpkjj_id INT, mysql_tbl_stpkjj_log_level INT, mysql_tbl_stpkjj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dycp` (
    `mysql_tbl_z0dycp_order_id` INT,
    `mysql_tbl_z0dycp_customer_id` INT,
    `mysql_tbl_z0dycp_order_date` DATE,
    `mysql_tbl_z0dycp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5ej3` (
    `mysql_tbl_rc5ej3_customer_id` INT,
    `mysql_tbl_rc5ej3_country` INT
);

INSERT INTO `mysql_tbl_z0dycp` (`mysql_tbl_z0dycp_order_id`, `mysql_tbl_z0dycp_customer_id`, `mysql_tbl_z0dycp_order_date`, `mysql_tbl_z0dycp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rc5ej3` (`mysql_tbl_rc5ej3_customer_id`, `mysql_tbl_rc5ej3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02kib` (
    `mysql_tbl_v02kib_product_id` INT,
    `mysql_tbl_v02kib_category_id` INT,
    `mysql_tbl_v02kib_supplier_id` INT,
    `mysql_tbl_v02kib_price` DECIMAL(10,2),
    `mysql_tbl_v02kib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0nzq` (
    `mysql_tbl_ci0nzq_category_id` INT,
    `mysql_tbl_ci0nzq_name` VARCHAR(50),
    `mysql_tbl_ci0nzq_discount_percent` INT
);

INSERT INTO `mysql_tbl_v02kib` (`mysql_tbl_v02kib_product_id`, `mysql_tbl_v02kib_category_id`, `mysql_tbl_v02kib_supplier_id`, `mysql_tbl_v02kib_price`, `mysql_tbl_v02kib_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ci0nzq` (`mysql_tbl_ci0nzq_category_id`, `mysql_tbl_ci0nzq_name`, `mysql_tbl_ci0nzq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4fbn` (
    `mysql_tbl_9v4fbn_customer_id` INT,
    `mysql_tbl_9v4fbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4yoz` (
    `mysql_tbl_5k4yoz_order_id` INT,
    `mysql_tbl_5k4yoz_customer_id` INT,
    `mysql_tbl_5k4yoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v4fbn` (`mysql_tbl_9v4fbn_customer_id`, `mysql_tbl_9v4fbn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5k4yoz` (`mysql_tbl_5k4yoz_order_id`, `mysql_tbl_5k4yoz_customer_id`, `mysql_tbl_5k4yoz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igge4h` (
    `mysql_tbl_igge4h_customer_id` INT,
    `mysql_tbl_igge4h_order_date` DATE,
    `mysql_tbl_igge4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igge4h` (`mysql_tbl_igge4h_customer_id`, `mysql_tbl_igge4h_order_date`, `mysql_tbl_igge4h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvn3rh` (
    `mysql_tbl_tvn3rh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_tvn3rh` (`mysql_tbl_tvn3rh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gq5a` (
    `mysql_tbl_63gq5a_property_id` INT,
    `mysql_tbl_63gq5a_property_type` VARCHAR(50),
    `mysql_tbl_63gq5a_bedrooms` INT,
    `mysql_tbl_63gq5a_bathrooms` INT,
    `mysql_tbl_63gq5a_square_feet` INT,
    `mysql_tbl_63gq5a_year_built` INT,
    `mysql_tbl_63gq5a_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k2d1` (
    `mysql_tbl_46k2d1_feature_id` INT,
    `mysql_tbl_46k2d1_property_id` INT,
    `mysql_tbl_46k2d1_feature_type` VARCHAR(50),
    `mysql_tbl_46k2d1_value` INT
);

INSERT INTO `mysql_tbl_63gq5a` (`mysql_tbl_63gq5a_property_id`, `mysql_tbl_63gq5a_property_type`, `mysql_tbl_63gq5a_bedrooms`, `mysql_tbl_63gq5a_bathrooms`, `mysql_tbl_63gq5a_square_feet`, `mysql_tbl_63gq5a_year_built`, `mysql_tbl_63gq5a_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_46k2d1` (`mysql_tbl_46k2d1_feature_id`, `mysql_tbl_46k2d1_property_id`, `mysql_tbl_46k2d1_feature_type`, `mysql_tbl_46k2d1_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_stpkjj`
    SET mysql_tbl_stpkjj_MESSAGE = CASE mysql_tbl_stpkjj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_stpkjj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_stpkjj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_stpkjj_MESSAGE)
        ELSE mysql_tbl_stpkjj_MESSAGE END;
    END;
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

    SELECT mysql_tbl_rc5ej3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rc5ej3`
    WHERE mysql_tbl_rc5ej3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0dycp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z0dycp`
    WHERE mysql_tbl_z0dycp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0dycp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z0dycp` O
    JOIN `mysql_tbl_rc5ej3` C ON mysql_tbl_z0dycp_CUSTOMER_ID = mysql_tbl_rc5ej3_CUSTOMER_ID
    WHERE mysql_tbl_rc5ej3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rirmgy_SALARY), 0), COALESCE(MIN(mysql_tbl_rirmgy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rirmgy`
    WHERE mysql_tbl_rirmgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c6q7e2_DELIVERY_DATE, CURDATE()), mysql_tbl_kdvbly_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c6q7e2`
    WHERE mysql_tbl_c6q7e2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_2pwhpx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2pwhpx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2pwhpx`
    WHERE mysql_tbl_2pwhpx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_2bq155`
    WHERE mysql_tbl_2bq155_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_2bq155_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89kkcs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_89kkcs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_svy9bv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dnkee5_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dnkee5`
    WHERE mysql_tbl_dnkee5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_svy9bv`
    WHERE mysql_tbl_svy9bv.mysql_tbl_svy9bv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_svy9bv.mysql_tbl_svy9bv_CLUSTER_ID = CAST(mysql_tbl_svy9bv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_svy9bv.mysql_tbl_svy9bv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r27os7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r27os7`
    WHERE mysql_tbl_r27os7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1xhlce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1xhlce`
    WHERE mysql_tbl_1xhlce_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1xhlce`
    WHERE mysql_tbl_1xhlce_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_smrsnf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_smrsnf`
    WHERE mysql_tbl_smrsnf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ki5dzz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ki5dzz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ki5dzz`
    WHERE mysql_tbl_ki5dzz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhlb1u_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bhlb1u`
    WHERE mysql_tbl_bhlb1u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ow9tst_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ow9tst`
    WHERE mysql_tbl_ow9tst_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ow9tst_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y1x42x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y1x42x`
    WHERE mysql_tbl_y1x42x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60jj3t_RATING), 0), COALESCE(SUM(mysql_tbl_60jj3t_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_60jj3t`
    WHERE mysql_tbl_60jj3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_v02kib_PRICE, COALESCE(mysql_tbl_ci0nzq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_v02kib` P
    LEFT JOIN `mysql_tbl_ci0nzq` C ON mysql_tbl_v02kib_CATEGORY_ID = mysql_tbl_ci0nzq_CATEGORY_ID
    WHERE mysql_tbl_v02kib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_igq7nl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_igq7nl`
    WHERE mysql_tbl_igq7nl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mq8cff_ENROLLMENT_DATE), mysql_tbl_mq8cff_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mq8cff`
    WHERE mysql_tbl_mq8cff_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_cagbhf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cs9tg8` E
    JOIN `mysql_tbl_cagbhf` C ON mysql_tbl_cs9tg8_COURSE_ID = mysql_tbl_cagbhf_COURSE_ID
    WHERE mysql_tbl_cs9tg8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cs9tg8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_cs9tg8_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_cs9tg8`
    WHERE mysql_tbl_cs9tg8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zx8umv_START_DATE, mysql_tbl_zx8umv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zx8umv`
    WHERE mysql_tbl_zx8umv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tvn3rh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63gq5a_BEDROOMS, 0), COALESCE(mysql_tbl_63gq5a_BATHROOMS, 1.0), COALESCE(mysql_tbl_63gq5a_SQUARE_FEET, 1000), COALESCE(mysql_tbl_63gq5a_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_63gq5a`
    WHERE mysql_tbl_63gq5a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_46k2d1`
    WHERE mysql_tbl_46k2d1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igge4h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_igge4h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5k4yoz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5k4yoz` O
    JOIN `mysql_tbl_9v4fbn` C ON mysql_tbl_5k4yoz_CUSTOMER_ID = mysql_tbl_9v4fbn_CUSTOMER_ID
    WHERE mysql_tbl_9v4fbn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k4yoz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5k4yoz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rmpp2o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rmpp2o`
    WHERE mysql_tbl_rmpp2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rmpp2o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rmpp2o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rmpp2o`
    WHERE mysql_tbl_rmpp2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rmpp2o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_J = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
            SET V_IS_PRIME = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);