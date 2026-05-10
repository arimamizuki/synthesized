/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7cw8` (
    `mysql_tbl_8l7cw8_campaign_id` INT,
    `mysql_tbl_8l7cw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l7cw8` (`mysql_tbl_8l7cw8_campaign_id`, `mysql_tbl_8l7cw8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7jltt4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i5cc1w` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7jltt4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i5cc1w` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy093` (
    `mysql_tbl_huy093_customer_id` INT,
    `mysql_tbl_huy093_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qen1yk` (
    `mysql_tbl_qen1yk_order_id` INT,
    `mysql_tbl_qen1yk_customer_id` INT,
    `mysql_tbl_qen1yk_order_date` DATE,
    `mysql_tbl_qen1yk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huy093` (`mysql_tbl_huy093_customer_id`, `mysql_tbl_huy093_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qen1yk` (`mysql_tbl_qen1yk_order_id`, `mysql_tbl_qen1yk_customer_id`, `mysql_tbl_qen1yk_order_date`, `mysql_tbl_qen1yk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7be46` (
    `mysql_tbl_e7be46_customer_id` INT,
    `mysql_tbl_e7be46_registration_date` DATE,
    `mysql_tbl_e7be46_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15794y` (
    `mysql_tbl_15794y_order_id` INT,
    `mysql_tbl_15794y_customer_id` INT,
    `mysql_tbl_15794y_order_date` DATE,
    `mysql_tbl_15794y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7be46` (`mysql_tbl_e7be46_customer_id`, `mysql_tbl_e7be46_registration_date`, `mysql_tbl_e7be46_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15794y` (`mysql_tbl_15794y_order_id`, `mysql_tbl_15794y_customer_id`, `mysql_tbl_15794y_order_date`, `mysql_tbl_15794y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1d9k` (
    `mysql_tbl_ba1d9k_emp_id` INT,
    `mysql_tbl_ba1d9k_department_id` INT,
    `mysql_tbl_ba1d9k_salary` INT,
    `mysql_tbl_ba1d9k_hire_date` DATE,
    `mysql_tbl_ba1d9k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonijr` (
    `mysql_tbl_nonijr_department_id` INT,
    `mysql_tbl_nonijr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba1d9k` (`mysql_tbl_ba1d9k_emp_id`, `mysql_tbl_ba1d9k_department_id`, `mysql_tbl_ba1d9k_salary`, `mysql_tbl_ba1d9k_hire_date`, `mysql_tbl_ba1d9k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nonijr` (`mysql_tbl_nonijr_department_id`, `mysql_tbl_nonijr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0240` (
    `mysql_tbl_0s0240_campaign_id` INT,
    `mysql_tbl_0s0240_channel` INT,
    `mysql_tbl_0s0240_budget` INT,
    `mysql_tbl_0s0240_start_date` DATE,
    `mysql_tbl_0s0240_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahp6tw` (
    `mysql_tbl_ahp6tw_conversion_id` INT,
    `mysql_tbl_ahp6tw_campaign_id` INT,
    `mysql_tbl_ahp6tw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0s0240` (`mysql_tbl_0s0240_campaign_id`, `mysql_tbl_0s0240_channel`, `mysql_tbl_0s0240_budget`, `mysql_tbl_0s0240_start_date`, `mysql_tbl_0s0240_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahp6tw` (`mysql_tbl_ahp6tw_conversion_id`, `mysql_tbl_ahp6tw_campaign_id`, `mysql_tbl_ahp6tw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39pen` (
    `mysql_tbl_s39pen_prescription_id` INT,
    `mysql_tbl_s39pen_pet_id` INT,
    `mysql_tbl_s39pen_vet_id` INT,
    `mysql_tbl_s39pen_medication_name` VARCHAR(50),
    `mysql_tbl_s39pen_dosage_mg` INT,
    `mysql_tbl_s39pen_frequency` INT,
    `mysql_tbl_s39pen_duration_days` INT,
    `mysql_tbl_s39pen_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzt2m` (
    `mysql_tbl_rtzt2m_pet_id` INT,
    `mysql_tbl_rtzt2m_weight_kg` INT,
    `mysql_tbl_rtzt2m_breed` INT
);

INSERT INTO `mysql_tbl_s39pen` (`mysql_tbl_s39pen_prescription_id`, `mysql_tbl_s39pen_pet_id`, `mysql_tbl_s39pen_vet_id`, `mysql_tbl_s39pen_medication_name`, `mysql_tbl_s39pen_dosage_mg`, `mysql_tbl_s39pen_frequency`, `mysql_tbl_s39pen_duration_days`, `mysql_tbl_s39pen_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rtzt2m` (`mysql_tbl_rtzt2m_pet_id`, `mysql_tbl_rtzt2m_weight_kg`, `mysql_tbl_rtzt2m_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9pwa` (
    `mysql_tbl_jq9pwa_customer_id` INT,
    `mysql_tbl_jq9pwa_registration_date` DATE,
    `mysql_tbl_jq9pwa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48nfwl` (
    `mysql_tbl_48nfwl_order_id` INT,
    `mysql_tbl_48nfwl_customer_id` INT,
    `mysql_tbl_48nfwl_order_date` DATE,
    `mysql_tbl_48nfwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq9pwa` (`mysql_tbl_jq9pwa_customer_id`, `mysql_tbl_jq9pwa_registration_date`, `mysql_tbl_jq9pwa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48nfwl` (`mysql_tbl_48nfwl_order_id`, `mysql_tbl_48nfwl_customer_id`, `mysql_tbl_48nfwl_order_date`, `mysql_tbl_48nfwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvev9` (
    `mysql_tbl_vvvev9_hospital_id` INT,
    `mysql_tbl_vvvev9_name` VARCHAR(50),
    `mysql_tbl_vvvev9_city` INT,
    `mysql_tbl_vvvev9_bed_count` INT,
    `mysql_tbl_vvvev9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir13le` (
    `mysql_tbl_ir13le_doctor_id` INT,
    `mysql_tbl_ir13le_hospital_id` INT,
    `mysql_tbl_ir13le_specialization` INT,
    `mysql_tbl_ir13le_years_experience` INT,
    `mysql_tbl_ir13le_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvvev9` (`mysql_tbl_vvvev9_hospital_id`, `mysql_tbl_vvvev9_name`, `mysql_tbl_vvvev9_city`, `mysql_tbl_vvvev9_bed_count`, `mysql_tbl_vvvev9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ir13le` (`mysql_tbl_ir13le_doctor_id`, `mysql_tbl_ir13le_hospital_id`, `mysql_tbl_ir13le_specialization`, `mysql_tbl_ir13le_years_experience`, `mysql_tbl_ir13le_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhb4oh` (
    `mysql_tbl_vhb4oh_order_id` INT,
    `mysql_tbl_vhb4oh_customer_id` INT,
    `mysql_tbl_vhb4oh_order_date` DATE,
    `mysql_tbl_vhb4oh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgvi4` (
    `mysql_tbl_bfgvi4_customer_id` INT,
    `mysql_tbl_bfgvi4_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhb4oh` (`mysql_tbl_vhb4oh_order_id`, `mysql_tbl_vhb4oh_customer_id`, `mysql_tbl_vhb4oh_order_date`, `mysql_tbl_vhb4oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfgvi4` (`mysql_tbl_bfgvi4_customer_id`, `mysql_tbl_bfgvi4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0bchi` (
    `mysql_tbl_z0bchi_patient_id` INT,
    `mysql_tbl_z0bchi_name` VARCHAR(50),
    `mysql_tbl_z0bchi_date_of_birth` DATE,
    `mysql_tbl_z0bchi_blood_type` VARCHAR(50),
    `mysql_tbl_z0bchi_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh379c` (
    `mysql_tbl_eh379c_appt_id` INT,
    `mysql_tbl_eh379c_patient_id` INT,
    `mysql_tbl_eh379c_doctor_id` INT,
    `mysql_tbl_eh379c_appt_date` DATE,
    `mysql_tbl_eh379c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90nga` (
    `mysql_tbl_o90nga_bill_id` INT,
    `mysql_tbl_o90nga_patient_id` INT,
    `mysql_tbl_o90nga_total_amount` DECIMAL(10,2),
    `mysql_tbl_o90nga_paid_amount` INT
);

INSERT INTO `mysql_tbl_z0bchi` (`mysql_tbl_z0bchi_patient_id`, `mysql_tbl_z0bchi_name`, `mysql_tbl_z0bchi_date_of_birth`, `mysql_tbl_z0bchi_blood_type`, `mysql_tbl_z0bchi_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eh379c` (`mysql_tbl_eh379c_appt_id`, `mysql_tbl_eh379c_patient_id`, `mysql_tbl_eh379c_doctor_id`, `mysql_tbl_eh379c_appt_date`, `mysql_tbl_eh379c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o90nga` (`mysql_tbl_o90nga_bill_id`, `mysql_tbl_o90nga_patient_id`, `mysql_tbl_o90nga_total_amount`, `mysql_tbl_o90nga_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8x78` (
    `mysql_tbl_6b8x78_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6b8x78` (`mysql_tbl_6b8x78_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3wj83` (
    `mysql_tbl_k3wj83_book_id` INT,
    `mysql_tbl_k3wj83_isbn` INT,
    `mysql_tbl_k3wj83_title` INT,
    `mysql_tbl_k3wj83_author` INT,
    `mysql_tbl_k3wj83_category_id` INT,
    `mysql_tbl_k3wj83_total_copies` DECIMAL(10,2),
    `mysql_tbl_k3wj83_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzavqs` (
    `mysql_tbl_jzavqs_loan_id` INT,
    `mysql_tbl_jzavqs_book_id` INT,
    `mysql_tbl_jzavqs_borrower_id` INT,
    `mysql_tbl_jzavqs_loan_date` DATE,
    `mysql_tbl_jzavqs_due_date` DATE,
    `mysql_tbl_jzavqs_return_date` DATE
);

INSERT INTO `mysql_tbl_k3wj83` (`mysql_tbl_k3wj83_book_id`, `mysql_tbl_k3wj83_isbn`, `mysql_tbl_k3wj83_title`, `mysql_tbl_k3wj83_author`, `mysql_tbl_k3wj83_category_id`, `mysql_tbl_k3wj83_total_copies`, `mysql_tbl_k3wj83_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jzavqs` (`mysql_tbl_jzavqs_loan_id`, `mysql_tbl_jzavqs_book_id`, `mysql_tbl_jzavqs_borrower_id`, `mysql_tbl_jzavqs_loan_date`, `mysql_tbl_jzavqs_due_date`, `mysql_tbl_jzavqs_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooirjc` (
    `mysql_tbl_ooirjc_dept_id` INT,
    `mysql_tbl_ooirjc_name` VARCHAR(50),
    `mysql_tbl_ooirjc_manager_id` INT,
    `mysql_tbl_ooirjc_headcount` INT,
    `mysql_tbl_ooirjc_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbzxp` (
    `mysql_tbl_ofbzxp_emp_id` INT,
    `mysql_tbl_ofbzxp_dept_id` INT,
    `mysql_tbl_ofbzxp_salary` INT,
    `mysql_tbl_ofbzxp_hire_date` DATE,
    `mysql_tbl_ofbzxp_performance_score` INT
);

INSERT INTO `mysql_tbl_ooirjc` (`mysql_tbl_ooirjc_dept_id`, `mysql_tbl_ooirjc_name`, `mysql_tbl_ooirjc_manager_id`, `mysql_tbl_ooirjc_headcount`, `mysql_tbl_ooirjc_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ofbzxp` (`mysql_tbl_ofbzxp_emp_id`, `mysql_tbl_ofbzxp_dept_id`, `mysql_tbl_ofbzxp_salary`, `mysql_tbl_ofbzxp_hire_date`, `mysql_tbl_ofbzxp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszgez` (
    `mysql_tbl_nszgez_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nszgez` (`mysql_tbl_nszgez_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzb928` (mysql_tbl_bzb928_id INT, mysql_tbl_bzb928_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3odv` (
    `mysql_tbl_4p3odv_supplier_id` INT
);

INSERT INTO `mysql_tbl_4p3odv` (`mysql_tbl_4p3odv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejh8l` (
    `mysql_tbl_xejh8l_emp_id` INT,
    `mysql_tbl_xejh8l_manager_id` INT,
    `mysql_tbl_xejh8l_department_id` INT
);

INSERT INTO `mysql_tbl_xejh8l` (`mysql_tbl_xejh8l_emp_id`, `mysql_tbl_xejh8l_manager_id`, `mysql_tbl_xejh8l_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvvev9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vvvev9`
    WHERE mysql_tbl_vvvev9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ir13le_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ir13le`
    WHERE mysql_tbl_ir13le_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir13le_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ir13le`
    WHERE mysql_tbl_ir13le_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vhb4oh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vhb4oh`
    WHERE mysql_tbl_vhb4oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bfgvi4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bfgvi4`
    WHERE mysql_tbl_bfgvi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ba1d9k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ba1d9k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ba1d9k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ba1d9k`
    WHERE mysql_tbl_ba1d9k_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s39pen_DOSAGE_MG, 50), COALESCE(mysql_tbl_s39pen_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_s39pen`
    WHERE mysql_tbl_s39pen_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtzt2m_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_s39pen` VP
    JOIN `mysql_tbl_rtzt2m` P ON mysql_tbl_s39pen_PET_ID = mysql_tbl_rtzt2m_PET_ID
    WHERE mysql_tbl_s39pen_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xejh8l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xejh8l`
    WHERE mysql_tbl_xejh8l_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bkstkw`
    WHERE mysql_tbl_4p3odv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yni7vg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x3q9m4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bzb928` WHERE mysql_tbl_bzb928_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bzb928` SET mysql_tbl_bzb928_VALUE = NEW_VALUE WHERE mysql_tbl_bzb928_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0s0240_CHANNEL, COALESCE(mysql_tbl_0s0240_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0s0240`
    WHERE mysql_tbl_0s0240_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahp6tw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ahp6tw`
    WHERE mysql_tbl_ahp6tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_ROI);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_jzavqs`
    WHERE mysql_tbl_jzavqs_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_jzavqs_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooirjc_HEADCOUNT, 10), COALESCE(mysql_tbl_ooirjc_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ooirjc`
    WHERE mysql_tbl_ooirjc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ofbzxp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ofbzxp`
    WHERE mysql_tbl_ofbzxp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ofbzxp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ofbzxp`
    WHERE mysql_tbl_ofbzxp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(SUM(mysql_tbl_o90nga_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o90nga_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_o90nga`
    WHERE mysql_tbl_o90nga_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_eh379c`
    WHERE mysql_tbl_eh379c_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_eh379c_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nszgez`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6b8x78`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_15794y`
    WHERE mysql_tbl_15794y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_15794y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_15794y`
    WHERE mysql_tbl_15794y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_15794y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_48nfwl`
    WHERE mysql_tbl_48nfwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jq9pwa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jq9pwa`
    WHERE mysql_tbl_jq9pwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COUNT(*), MIN(mysql_tbl_qen1yk_ORDER_DATE), MAX(mysql_tbl_qen1yk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qen1yk`
    WHERE mysql_tbl_qen1yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7jltt4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7jltt4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7jltt4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7jltt4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5cc1w` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8l7cw8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8l7cw8`
    WHERE mysql_tbl_8l7cw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);