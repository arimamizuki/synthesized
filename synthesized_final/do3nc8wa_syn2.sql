/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bpr59` (
    `mysql_tbl_6bpr59_campaign_id` INT,
    `mysql_tbl_6bpr59_channel` INT
);

INSERT INTO `mysql_tbl_6bpr59` (`mysql_tbl_6bpr59_campaign_id`, `mysql_tbl_6bpr59_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnj0ea` (
    `mysql_tbl_gnj0ea_product_id` INT,
    `mysql_tbl_gnj0ea_supplier_id` INT
);

INSERT INTO `mysql_tbl_gnj0ea` (`mysql_tbl_gnj0ea_product_id`, `mysql_tbl_gnj0ea_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21dk4x` (
    `mysql_tbl_21dk4x_rental_id` INT,
    `mysql_tbl_21dk4x_equipment_id` INT,
    `mysql_tbl_21dk4x_customer_id` INT,
    `mysql_tbl_21dk4x_rental_date` DATE,
    `mysql_tbl_21dk4x_return_date` DATE,
    `mysql_tbl_21dk4x_daily_rate` INT,
    `mysql_tbl_21dk4x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmkxsv` (
    `mysql_tbl_xmkxsv_equipment_id` INT,
    `mysql_tbl_xmkxsv_name` VARCHAR(50),
    `mysql_tbl_xmkxsv_category` INT,
    `mysql_tbl_xmkxsv_replacement_value` INT,
    `mysql_tbl_xmkxsv_is_insured` INT
);

INSERT INTO `mysql_tbl_21dk4x` (`mysql_tbl_21dk4x_rental_id`, `mysql_tbl_21dk4x_equipment_id`, `mysql_tbl_21dk4x_customer_id`, `mysql_tbl_21dk4x_rental_date`, `mysql_tbl_21dk4x_return_date`, `mysql_tbl_21dk4x_daily_rate`, `mysql_tbl_21dk4x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xmkxsv` (`mysql_tbl_xmkxsv_equipment_id`, `mysql_tbl_xmkxsv_name`, `mysql_tbl_xmkxsv_category`, `mysql_tbl_xmkxsv_replacement_value`, `mysql_tbl_xmkxsv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfta9` (
    `mysql_tbl_6xfta9_emp_id` INT,
    `mysql_tbl_6xfta9_department_id` INT,
    `mysql_tbl_6xfta9_hire_date` DATE,
    `mysql_tbl_6xfta9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1u7yk` (
    `mysql_tbl_u1u7yk_department_id` INT,
    `mysql_tbl_u1u7yk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xfta9` (`mysql_tbl_6xfta9_emp_id`, `mysql_tbl_6xfta9_department_id`, `mysql_tbl_6xfta9_hire_date`, `mysql_tbl_6xfta9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1u7yk` (`mysql_tbl_u1u7yk_department_id`, `mysql_tbl_u1u7yk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg95n` (
    `mysql_tbl_0jg95n_record_id` INT,
    `mysql_tbl_0jg95n_city_id` INT,
    `mysql_tbl_0jg95n_date` mysql_tbl_0jg95n_date,
    `mysql_tbl_0jg95n_temperature` INT,
    `mysql_tbl_0jg95n_humidity` INT,
    `mysql_tbl_0jg95n_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0jg95n` (`mysql_tbl_0jg95n_record_id`, `mysql_tbl_0jg95n_city_id`, `mysql_tbl_0jg95n_date`, `mysql_tbl_0jg95n_temperature`, `mysql_tbl_0jg95n_humidity`, `mysql_tbl_0jg95n_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xc32` (
    `mysql_tbl_x0xc32_enrollment_id` INT,
    `mysql_tbl_x0xc32_child_id` INT,
    `mysql_tbl_x0xc32_program_type` VARCHAR(50),
    `mysql_tbl_x0xc32_hours_per_week` INT,
    `mysql_tbl_x0xc32_weekly_rate` INT,
    `mysql_tbl_x0xc32_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rngvk` (
    `mysql_tbl_1rngvk_child_id` INT,
    `mysql_tbl_1rngvk_date_of_birth` DATE,
    `mysql_tbl_1rngvk_parent_id` INT
);

INSERT INTO `mysql_tbl_x0xc32` (`mysql_tbl_x0xc32_enrollment_id`, `mysql_tbl_x0xc32_child_id`, `mysql_tbl_x0xc32_program_type`, `mysql_tbl_x0xc32_hours_per_week`, `mysql_tbl_x0xc32_weekly_rate`, `mysql_tbl_x0xc32_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rngvk` (`mysql_tbl_1rngvk_child_id`, `mysql_tbl_1rngvk_date_of_birth`, `mysql_tbl_1rngvk_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maezx7` (
    `mysql_tbl_maezx7_book_id` INT,
    `mysql_tbl_maezx7_isbn` INT,
    `mysql_tbl_maezx7_title` INT,
    `mysql_tbl_maezx7_author` INT,
    `mysql_tbl_maezx7_category_id` INT,
    `mysql_tbl_maezx7_total_copies` DECIMAL(10,2),
    `mysql_tbl_maezx7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u829ka` (
    `mysql_tbl_u829ka_loan_id` INT,
    `mysql_tbl_u829ka_book_id` INT,
    `mysql_tbl_u829ka_borrower_id` INT,
    `mysql_tbl_u829ka_loan_date` DATE,
    `mysql_tbl_u829ka_due_date` DATE,
    `mysql_tbl_u829ka_return_date` DATE
);

INSERT INTO `mysql_tbl_maezx7` (`mysql_tbl_maezx7_book_id`, `mysql_tbl_maezx7_isbn`, `mysql_tbl_maezx7_title`, `mysql_tbl_maezx7_author`, `mysql_tbl_maezx7_category_id`, `mysql_tbl_maezx7_total_copies`, `mysql_tbl_maezx7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u829ka` (`mysql_tbl_u829ka_loan_id`, `mysql_tbl_u829ka_book_id`, `mysql_tbl_u829ka_borrower_id`, `mysql_tbl_u829ka_loan_date`, `mysql_tbl_u829ka_due_date`, `mysql_tbl_u829ka_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyshp0` (
    `mysql_tbl_vyshp0_order_id` INT,
    `mysql_tbl_vyshp0_customer_id` INT,
    `mysql_tbl_vyshp0_order_date` DATE,
    `mysql_tbl_vyshp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_matf0r` (
    `mysql_tbl_matf0r_shipment_id` INT,
    `mysql_tbl_matf0r_order_id` INT,
    `mysql_tbl_matf0r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_matf0r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vyshp0` (`mysql_tbl_vyshp0_order_id`, `mysql_tbl_vyshp0_customer_id`, `mysql_tbl_vyshp0_order_date`, `mysql_tbl_vyshp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_matf0r` (`mysql_tbl_matf0r_shipment_id`, `mysql_tbl_matf0r_order_id`, `mysql_tbl_matf0r_shipping_cost`, `mysql_tbl_matf0r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kza3v` (
    `mysql_tbl_6kza3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kza3v` (`mysql_tbl_6kza3v_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35qki` (mysql_tbl_j35qki_id INT, mysql_tbl_j35qki_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccbfx` (
    `mysql_tbl_pccbfx_order_id` INT,
    `mysql_tbl_pccbfx_customer_id` INT,
    `mysql_tbl_pccbfx_order_date` DATE,
    `mysql_tbl_pccbfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pccbfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wo3b` (
    `mysql_tbl_l2wo3b_payment_id` INT,
    `mysql_tbl_l2wo3b_order_id` INT,
    `mysql_tbl_l2wo3b_payment_date` DATE,
    `mysql_tbl_l2wo3b_amount_paid` INT
);

INSERT INTO `mysql_tbl_pccbfx` (`mysql_tbl_pccbfx_order_id`, `mysql_tbl_pccbfx_customer_id`, `mysql_tbl_pccbfx_order_date`, `mysql_tbl_pccbfx_total_amount`, `mysql_tbl_pccbfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2wo3b` (`mysql_tbl_l2wo3b_payment_id`, `mysql_tbl_l2wo3b_order_id`, `mysql_tbl_l2wo3b_payment_date`, `mysql_tbl_l2wo3b_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrfupm` (
    `mysql_tbl_mrfupm_job_id` INT,
    `mysql_tbl_mrfupm_customer_id` INT,
    `mysql_tbl_mrfupm_mover_id` INT,
    `mysql_tbl_mrfupm_origin_zip` INT,
    `mysql_tbl_mrfupm_dest_zip` INT,
    `mysql_tbl_mrfupm_distance_miles` INT,
    `mysql_tbl_mrfupm_truck_size` INT,
    `mysql_tbl_mrfupm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7x4i` (
    `mysql_tbl_yz7x4i_zip_code` INT,
    `mysql_tbl_yz7x4i_zone` INT,
    `mysql_tbl_yz7x4i_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_mrfupm` (`mysql_tbl_mrfupm_job_id`, `mysql_tbl_mrfupm_customer_id`, `mysql_tbl_mrfupm_mover_id`, `mysql_tbl_mrfupm_origin_zip`, `mysql_tbl_mrfupm_dest_zip`, `mysql_tbl_mrfupm_distance_miles`, `mysql_tbl_mrfupm_truck_size`, `mysql_tbl_mrfupm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yz7x4i` (`mysql_tbl_yz7x4i_zip_code`, `mysql_tbl_yz7x4i_zone`, `mysql_tbl_yz7x4i_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ldlw` (
    `mysql_tbl_r9ldlw_product_id` INT,
    `mysql_tbl_r9ldlw_category_id` INT,
    `mysql_tbl_r9ldlw_price` DECIMAL(10,2),
    `mysql_tbl_r9ldlw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvyab4` (
    `mysql_tbl_rvyab4_order_id` INT,
    `mysql_tbl_rvyab4_product_id` INT,
    `mysql_tbl_rvyab4_quantity` INT
);

INSERT INTO `mysql_tbl_r9ldlw` (`mysql_tbl_r9ldlw_product_id`, `mysql_tbl_r9ldlw_category_id`, `mysql_tbl_r9ldlw_price`, `mysql_tbl_r9ldlw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvyab4` (`mysql_tbl_rvyab4_order_id`, `mysql_tbl_rvyab4_product_id`, `mysql_tbl_rvyab4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzkuba` (
    `mysql_tbl_lzkuba_campaign_id` INT,
    `mysql_tbl_lzkuba_channel` INT,
    `mysql_tbl_lzkuba_budget` INT,
    `mysql_tbl_lzkuba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_girujd` (
    `mysql_tbl_girujd_conversion_id` INT,
    `mysql_tbl_girujd_campaign_id` INT,
    `mysql_tbl_girujd_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzkuba` (`mysql_tbl_lzkuba_campaign_id`, `mysql_tbl_lzkuba_channel`, `mysql_tbl_lzkuba_budget`, `mysql_tbl_lzkuba_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_girujd` (`mysql_tbl_girujd_conversion_id`, `mysql_tbl_girujd_campaign_id`, `mysql_tbl_girujd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_den56a` (
    `mysql_tbl_den56a_emp_id` INT,
    `mysql_tbl_den56a_salary` INT
);

INSERT INTO `mysql_tbl_den56a` (`mysql_tbl_den56a_emp_id`, `mysql_tbl_den56a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2de3xm` (
    `mysql_tbl_2de3xm_plan_id` INT,
    `mysql_tbl_2de3xm_plan_name` VARCHAR(50),
    `mysql_tbl_2de3xm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2de3xm_data_limit_mb` TEXT,
    `mysql_tbl_2de3xm_minutes_limit` INT,
    `mysql_tbl_2de3xm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fitf` (
    `mysql_tbl_87fitf_sub_id` INT,
    `mysql_tbl_87fitf_user_id` INT,
    `mysql_tbl_87fitf_plan_id` INT,
    `mysql_tbl_87fitf_start_date` DATE,
    `mysql_tbl_87fitf_data_used_mb` TEXT,
    `mysql_tbl_87fitf_minutes_used` INT,
    `mysql_tbl_87fitf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2de3xm` (`mysql_tbl_2de3xm_plan_id`, `mysql_tbl_2de3xm_plan_name`, `mysql_tbl_2de3xm_monthly_price`, `mysql_tbl_2de3xm_data_limit_mb`, `mysql_tbl_2de3xm_minutes_limit`, `mysql_tbl_2de3xm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_87fitf` (`mysql_tbl_87fitf_sub_id`, `mysql_tbl_87fitf_user_id`, `mysql_tbl_87fitf_plan_id`, `mysql_tbl_87fitf_start_date`, `mysql_tbl_87fitf_data_used_mb`, `mysql_tbl_87fitf_minutes_used`, `mysql_tbl_87fitf_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z562rp` (
    `mysql_tbl_z562rp_product_id` INT,
    `mysql_tbl_z562rp_category_id` INT,
    `mysql_tbl_z562rp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z562rp` (`mysql_tbl_z562rp_product_id`, `mysql_tbl_z562rp_category_id`, `mysql_tbl_z562rp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5tbm` (
    `mysql_tbl_ot5tbm_doctor_id` INT,
    `mysql_tbl_ot5tbm_specialization` INT,
    `mysql_tbl_ot5tbm_years_experience` INT,
    `mysql_tbl_ot5tbm_consultation_fee` INT,
    `mysql_tbl_ot5tbm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po75lu` (
    `mysql_tbl_po75lu_appointment_id` INT,
    `mysql_tbl_po75lu_doctor_id` INT,
    `mysql_tbl_po75lu_patient_id` INT,
    `mysql_tbl_po75lu_appointment_date` DATE,
    `mysql_tbl_po75lu_duration_minutes` INT,
    `mysql_tbl_po75lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot5tbm` (`mysql_tbl_ot5tbm_doctor_id`, `mysql_tbl_ot5tbm_specialization`, `mysql_tbl_ot5tbm_years_experience`, `mysql_tbl_ot5tbm_consultation_fee`, `mysql_tbl_ot5tbm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_po75lu` (`mysql_tbl_po75lu_appointment_id`, `mysql_tbl_po75lu_doctor_id`, `mysql_tbl_po75lu_patient_id`, `mysql_tbl_po75lu_appointment_date`, `mysql_tbl_po75lu_duration_minutes`, `mysql_tbl_po75lu_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htannd` (
    `mysql_tbl_htannd_product_id` INT,
    `mysql_tbl_htannd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htannd` (`mysql_tbl_htannd_product_id`, `mysql_tbl_htannd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kb5zt` (
    `mysql_tbl_5kb5zt_campaign_id` INT,
    `mysql_tbl_5kb5zt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kb5zt` (`mysql_tbl_5kb5zt_campaign_id`, `mysql_tbl_5kb5zt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zduzxc` (
    `mysql_tbl_zduzxc_customer_id` INT,
    `mysql_tbl_zduzxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_zduzxc` (`mysql_tbl_zduzxc_customer_id`, `mysql_tbl_zduzxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcuup9` (
    `mysql_tbl_lcuup9_emp_id` INT,
    `mysql_tbl_lcuup9_salary` INT
);

INSERT INTO `mysql_tbl_lcuup9` (`mysql_tbl_lcuup9_emp_id`, `mysql_tbl_lcuup9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6xfta9`
    WHERE mysql_tbl_6xfta9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6xfta9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6xfta9` E
    WHERE mysql_tbl_6xfta9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gnj0ea_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gnj0ea`
    WHERE mysql_tbl_gnj0ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1rngvk_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1rngvk`
    WHERE mysql_tbl_1rngvk_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_x0xc32_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_x0xc32`
    WHERE mysql_tbl_x0xc32_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_x0xc32_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dzxdym AS (SELECT * FROM `mysql_tbl_o4lvod` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dzxdym`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_uim65k AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_uim65k` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uim65k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2de3xm_DATA_LIMIT_MB, COALESCE(mysql_tbl_87fitf_DATA_USED_MB, 0), mysql_tbl_2de3xm_MINUTES_LIMIT, COALESCE(mysql_tbl_87fitf_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_87fitf` U
    JOIN `mysql_tbl_2de3xm` P ON mysql_tbl_87fitf_PLAN_ID = mysql_tbl_2de3xm_PLAN_ID
    WHERE mysql_tbl_87fitf_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_den56a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_den56a`
    WHERE mysql_tbl_den56a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z562rp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_z562rp`
    WHERE mysql_tbl_z562rp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

    SELECT COALESCE(mysql_tbl_ot5tbm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ot5tbm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ot5tbm`
    WHERE mysql_tbl_ot5tbm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_po75lu`
    WHERE mysql_tbl_po75lu_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_po75lu_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_po75lu_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htannd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_htannd`
    WHERE mysql_tbl_htannd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pccbfx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pccbfx`
    WHERE mysql_tbl_pccbfx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2wo3b_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l2wo3b`
    WHERE mysql_tbl_l2wo3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j35qki`
    SET mysql_tbl_j35qki_SALARY = CASE
        WHEN mysql_tbl_j35qki_SALARY < 30000 THEN mysql_tbl_j35qki_SALARY * 1.10
        WHEN mysql_tbl_j35qki_SALARY < 50000 THEN mysql_tbl_j35qki_SALARY * 1.08
        WHEN mysql_tbl_j35qki_SALARY < 80000 THEN mysql_tbl_j35qki_SALARY * 1.05
        ELSE mysql_tbl_j35qki_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kza3v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6kza3v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcuup9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lcuup9`
    WHERE mysql_tbl_lcuup9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4hv31z` (mysql_tbl_4hv31z_ID INT, mysql_tbl_4hv31z_CREATED_AT DATE, mysql_tbl_4hv31z_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4hv31z_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4hv31z_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyshp0_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vyshp0`
    WHERE mysql_tbl_vyshp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_matf0r_SHIPPING_COST, ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_matf0r`
    WHERE mysql_tbl_matf0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzkuba_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_lzkuba` C
    LEFT JOIN `mysql_tbl_girujd` CV ON mysql_tbl_lzkuba_CAMPAIGN_ID = mysql_tbl_girujd_CAMPAIGN_ID
    WHERE mysql_tbl_lzkuba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lzkuba_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9ldlw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r9ldlw`
    WHERE mysql_tbl_r9ldlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvyab4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rvyab4`
    WHERE mysql_tbl_rvyab4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rvyab4_ORDER_ID IN (SELECT mysql_tbl_rvyab4_ORDER_ID FROM `mysql_tbl_uqrhhs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5kb5zt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5kb5zt`
    WHERE mysql_tbl_5kb5zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zduzxc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zduzxc`
    WHERE mysql_tbl_zduzxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_u829ka`
    WHERE mysql_tbl_u829ka_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_u829ka_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_o4lvod');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_o4lvod');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_o4lvod');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_o4lvod');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_o4lvod');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jg95n_TEMPERATURE, 20), COALESCE(mysql_tbl_0jg95n_HUMIDITY, 50), COALESCE(mysql_tbl_0jg95n_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0jg95n`
    WHERE mysql_tbl_0jg95n_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0jg95n_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_21dk4x_RENTAL_DATE, mysql_tbl_21dk4x_RETURN_DATE, mysql_tbl_21dk4x_DAILY_RATE, mysql_tbl_21dk4x_DEPOSIT_AMOUNT, mysql_tbl_xmkxsv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_21dk4x` R
    JOIN `mysql_tbl_xmkxsv` E ON mysql_tbl_21dk4x_EQUIPMENT_ID = mysql_tbl_xmkxsv_EQUIPMENT_ID
    WHERE mysql_tbl_21dk4x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6bpr59_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6bpr59`
    WHERE mysql_tbl_6bpr59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);