/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfs09` (
    `mysql_tbl_bqfs09_prescription_id` INT,
    `mysql_tbl_bqfs09_pet_id` INT,
    `mysql_tbl_bqfs09_vet_id` INT,
    `mysql_tbl_bqfs09_medication_name` VARCHAR(50),
    `mysql_tbl_bqfs09_dosage_mg` INT,
    `mysql_tbl_bqfs09_frequency` INT,
    `mysql_tbl_bqfs09_duration_days` INT,
    `mysql_tbl_bqfs09_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnq3z5` (
    `mysql_tbl_lnq3z5_pet_id` INT,
    `mysql_tbl_lnq3z5_weight_kg` INT,
    `mysql_tbl_lnq3z5_breed` INT
);

INSERT INTO `mysql_tbl_bqfs09` (`mysql_tbl_bqfs09_prescription_id`, `mysql_tbl_bqfs09_pet_id`, `mysql_tbl_bqfs09_vet_id`, `mysql_tbl_bqfs09_medication_name`, `mysql_tbl_bqfs09_dosage_mg`, `mysql_tbl_bqfs09_frequency`, `mysql_tbl_bqfs09_duration_days`, `mysql_tbl_bqfs09_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lnq3z5` (`mysql_tbl_lnq3z5_pet_id`, `mysql_tbl_lnq3z5_weight_kg`, `mysql_tbl_lnq3z5_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gja610` (
    `mysql_tbl_gja610_account_id` INT,
    `mysql_tbl_gja610_balance` INT,
    `mysql_tbl_gja610_overdraft_limit` INT,
    `mysql_tbl_gja610_account_type` INT
);

INSERT INTO `mysql_tbl_gja610` (`mysql_tbl_gja610_account_id`, `mysql_tbl_gja610_balance`, `mysql_tbl_gja610_overdraft_limit`, `mysql_tbl_gja610_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chbzx` (
    `mysql_tbl_4chbzx_customer_id` INT,
    `mysql_tbl_4chbzx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4chbzx` (`mysql_tbl_4chbzx_customer_id`, `mysql_tbl_4chbzx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcsy5d` (
    `mysql_tbl_vcsy5d_customer_id` INT,
    `mysql_tbl_vcsy5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkj4dv` (
    `mysql_tbl_fkj4dv_order_id` INT,
    `mysql_tbl_fkj4dv_customer_id` INT,
    `mysql_tbl_fkj4dv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcsy5d` (`mysql_tbl_vcsy5d_customer_id`, `mysql_tbl_vcsy5d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fkj4dv` (`mysql_tbl_fkj4dv_order_id`, `mysql_tbl_fkj4dv_customer_id`, `mysql_tbl_fkj4dv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgeata` (
    `mysql_tbl_qgeata_order_id` INT,
    `mysql_tbl_qgeata_customer_id` INT,
    `mysql_tbl_qgeata_order_date` DATE,
    `mysql_tbl_qgeata_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p55czj` (
    `mysql_tbl_p55czj_customer_id` INT,
    `mysql_tbl_p55czj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qgeata` (`mysql_tbl_qgeata_order_id`, `mysql_tbl_qgeata_customer_id`, `mysql_tbl_qgeata_order_date`, `mysql_tbl_qgeata_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p55czj` (`mysql_tbl_p55czj_customer_id`, `mysql_tbl_p55czj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5i8n` (
    `mysql_tbl_nq5i8n_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nq5i8n` (`mysql_tbl_nq5i8n_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzy6l` (
    `mysql_tbl_xwzy6l_supplier_id` INT,
    `mysql_tbl_xwzy6l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xwzy6l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xwzy6l` (`mysql_tbl_xwzy6l_supplier_id`, `mysql_tbl_xwzy6l_supplier_rating`, `mysql_tbl_xwzy6l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uhyr` (
    `mysql_tbl_y7uhyr_emp_id` INT,
    `mysql_tbl_y7uhyr_department_id` INT,
    `mysql_tbl_y7uhyr_salary` INT,
    `mysql_tbl_y7uhyr_hire_date` DATE,
    `mysql_tbl_y7uhyr_performance_score` INT
);

INSERT INTO `mysql_tbl_y7uhyr` (`mysql_tbl_y7uhyr_emp_id`, `mysql_tbl_y7uhyr_department_id`, `mysql_tbl_y7uhyr_salary`, `mysql_tbl_y7uhyr_hire_date`, `mysql_tbl_y7uhyr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcwzq` (
    `mysql_tbl_rwcwzq_order_id` INT,
    `mysql_tbl_rwcwzq_customer_id` INT,
    `mysql_tbl_rwcwzq_restaurant_id` INT,
    `mysql_tbl_rwcwzq_driver_id` INT,
    `mysql_tbl_rwcwzq_order_total` DECIMAL(10,2),
    `mysql_tbl_rwcwzq_delivery_fee` INT,
    `mysql_tbl_rwcwzq_order_time` DATE,
    `mysql_tbl_rwcwzq_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbf40o` (
    `mysql_tbl_tbf40o_restaurant_id` INT,
    `mysql_tbl_tbf40o_name` VARCHAR(50),
    `mysql_tbl_tbf40o_cuisine_type` VARCHAR(50),
    `mysql_tbl_tbf40o_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rwcwzq` (`mysql_tbl_rwcwzq_order_id`, `mysql_tbl_rwcwzq_customer_id`, `mysql_tbl_rwcwzq_restaurant_id`, `mysql_tbl_rwcwzq_driver_id`, `mysql_tbl_rwcwzq_order_total`, `mysql_tbl_rwcwzq_delivery_fee`, `mysql_tbl_rwcwzq_order_time`, `mysql_tbl_rwcwzq_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbf40o` (`mysql_tbl_tbf40o_restaurant_id`, `mysql_tbl_tbf40o_name`, `mysql_tbl_tbf40o_cuisine_type`, `mysql_tbl_tbf40o_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkm5g1` (
    `mysql_tbl_gkm5g1_customer_id` INT,
    `mysql_tbl_gkm5g1_country` INT
);

INSERT INTO `mysql_tbl_gkm5g1` (`mysql_tbl_gkm5g1_customer_id`, `mysql_tbl_gkm5g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kn31` (
    `mysql_tbl_k0kn31_emp_id` INT,
    `mysql_tbl_k0kn31_salary` INT,
    `mysql_tbl_k0kn31_hire_date` DATE,
    `mysql_tbl_k0kn31_department_id` INT
);

INSERT INTO `mysql_tbl_k0kn31` (`mysql_tbl_k0kn31_emp_id`, `mysql_tbl_k0kn31_salary`, `mysql_tbl_k0kn31_hire_date`, `mysql_tbl_k0kn31_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvlo9t` (
    `mysql_tbl_wvlo9t_product_id` INT,
    `mysql_tbl_wvlo9t_price` DECIMAL(10,2),
    `mysql_tbl_wvlo9t_stock_quantity` INT,
    `mysql_tbl_wvlo9t_reorder_level` INT
);

INSERT INTO `mysql_tbl_wvlo9t` (`mysql_tbl_wvlo9t_product_id`, `mysql_tbl_wvlo9t_price`, `mysql_tbl_wvlo9t_stock_quantity`, `mysql_tbl_wvlo9t_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huj8gz` (
    `mysql_tbl_huj8gz_supplier_id` INT,
    `mysql_tbl_huj8gz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_huj8gz` (`mysql_tbl_huj8gz_supplier_id`, `mysql_tbl_huj8gz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddrgb` (
    `mysql_tbl_sddrgb_order_id` INT,
    `mysql_tbl_sddrgb_customer_id` INT,
    `mysql_tbl_sddrgb_order_date` DATE,
    `mysql_tbl_sddrgb_status` VARCHAR(50),
    `mysql_tbl_sddrgb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynzn6b` (
    `mysql_tbl_ynzn6b_item_id` INT,
    `mysql_tbl_ynzn6b_order_id` INT,
    `mysql_tbl_ynzn6b_product_id` INT,
    `mysql_tbl_ynzn6b_quantity` INT,
    `mysql_tbl_ynzn6b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwv4c` (
    `mysql_tbl_1iwv4c_product_id` INT,
    `mysql_tbl_1iwv4c_category_id` INT,
    `mysql_tbl_1iwv4c_supplier_id` INT
);

INSERT INTO `mysql_tbl_sddrgb` (`mysql_tbl_sddrgb_order_id`, `mysql_tbl_sddrgb_customer_id`, `mysql_tbl_sddrgb_order_date`, `mysql_tbl_sddrgb_status`, `mysql_tbl_sddrgb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ynzn6b` (`mysql_tbl_ynzn6b_item_id`, `mysql_tbl_ynzn6b_order_id`, `mysql_tbl_ynzn6b_product_id`, `mysql_tbl_ynzn6b_quantity`, `mysql_tbl_ynzn6b_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1iwv4c` (`mysql_tbl_1iwv4c_product_id`, `mysql_tbl_1iwv4c_category_id`, `mysql_tbl_1iwv4c_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlmq6p` (
    `mysql_tbl_mlmq6p_emp_id` INT,
    `mysql_tbl_mlmq6p_salary` INT
);

INSERT INTO `mysql_tbl_mlmq6p` (`mysql_tbl_mlmq6p_emp_id`, `mysql_tbl_mlmq6p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56o5p` (
    `mysql_tbl_h56o5p_session_id` INT,
    `mysql_tbl_h56o5p_student_id` INT,
    `mysql_tbl_h56o5p_tutor_id` INT,
    `mysql_tbl_h56o5p_subject` INT,
    `mysql_tbl_h56o5p_duration_minutes` INT,
    `mysql_tbl_h56o5p_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5jmmz` (
    `mysql_tbl_x5jmmz_student_id` INT,
    `mysql_tbl_x5jmmz_grade_level` INT,
    `mysql_tbl_x5jmmz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h56o5p` (`mysql_tbl_h56o5p_session_id`, `mysql_tbl_h56o5p_student_id`, `mysql_tbl_h56o5p_tutor_id`, `mysql_tbl_h56o5p_subject`, `mysql_tbl_h56o5p_duration_minutes`, `mysql_tbl_h56o5p_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5jmmz` (`mysql_tbl_x5jmmz_student_id`, `mysql_tbl_x5jmmz_grade_level`, `mysql_tbl_x5jmmz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py7snt` (
    `mysql_tbl_py7snt_product_id` INT,
    `mysql_tbl_py7snt_category_id` INT,
    `mysql_tbl_py7snt_price` DECIMAL(10,2),
    `mysql_tbl_py7snt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hzse` (
    `mysql_tbl_r2hzse_category_id` INT,
    `mysql_tbl_r2hzse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py7snt` (`mysql_tbl_py7snt_product_id`, `mysql_tbl_py7snt_category_id`, `mysql_tbl_py7snt_price`, `mysql_tbl_py7snt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2hzse` (`mysql_tbl_r2hzse_category_id`, `mysql_tbl_r2hzse_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38szl` (
    `mysql_tbl_c38szl_emp_id` INT,
    `mysql_tbl_c38szl_salary` INT
);

INSERT INTO `mysql_tbl_c38szl` (`mysql_tbl_c38szl_emp_id`, `mysql_tbl_c38szl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixd7v` (
    `mysql_tbl_yixd7v_emp_id` INT,
    `mysql_tbl_yixd7v_hire_date` DATE
);

INSERT INTO `mysql_tbl_yixd7v` (`mysql_tbl_yixd7v_emp_id`, `mysql_tbl_yixd7v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmopqx` (
    `mysql_tbl_xmopqx_vehicle_id` INT,
    `mysql_tbl_xmopqx_owner_id` INT,
    `mysql_tbl_xmopqx_vehicle_type` VARCHAR(50),
    `mysql_tbl_xmopqx_make` INT,
    `mysql_tbl_xmopqx_model` INT,
    `mysql_tbl_xmopqx_year` INT,
    `mysql_tbl_xmopqx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6k5e7` (
    `mysql_tbl_z6k5e7_claim_id` INT,
    `mysql_tbl_z6k5e7_vehicle_id` INT,
    `mysql_tbl_z6k5e7_claim_date` DATE,
    `mysql_tbl_z6k5e7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z6k5e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmopqx` (`mysql_tbl_xmopqx_vehicle_id`, `mysql_tbl_xmopqx_owner_id`, `mysql_tbl_xmopqx_vehicle_type`, `mysql_tbl_xmopqx_make`, `mysql_tbl_xmopqx_model`, `mysql_tbl_xmopqx_year`, `mysql_tbl_xmopqx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6k5e7` (`mysql_tbl_z6k5e7_claim_id`, `mysql_tbl_z6k5e7_vehicle_id`, `mysql_tbl_z6k5e7_claim_date`, `mysql_tbl_z6k5e7_claim_amount`, `mysql_tbl_z6k5e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbf8vx` (
    `mysql_tbl_dbf8vx_supplier_id` INT
);

INSERT INTO `mysql_tbl_dbf8vx` (`mysql_tbl_dbf8vx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f42v9` (
    `mysql_tbl_1f42v9_employee_id` INT,
    `mysql_tbl_1f42v9_department_id` INT,
    `mysql_tbl_1f42v9_manager_id` INT,
    `mysql_tbl_1f42v9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zbjt` (
    `mysql_tbl_r9zbjt_department_id` INT,
    `mysql_tbl_r9zbjt_parent_department_id` INT,
    `mysql_tbl_r9zbjt_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f42v9` (`mysql_tbl_1f42v9_employee_id`, `mysql_tbl_1f42v9_department_id`, `mysql_tbl_1f42v9_manager_id`, `mysql_tbl_1f42v9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9zbjt` (`mysql_tbl_r9zbjt_department_id`, `mysql_tbl_r9zbjt_parent_department_id`, `mysql_tbl_r9zbjt_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocy3a` (
    `mysql_tbl_2ocy3a_product_id` INT,
    `mysql_tbl_2ocy3a_category_id` INT
);

INSERT INTO `mysql_tbl_2ocy3a` (`mysql_tbl_2ocy3a_product_id`, `mysql_tbl_2ocy3a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_408s3a` (
    `mysql_tbl_408s3a_pet_id` INT,
    `mysql_tbl_408s3a_pet_name` VARCHAR(50),
    `mysql_tbl_408s3a_species` INT,
    `mysql_tbl_408s3a_breed` INT,
    `mysql_tbl_408s3a_age_years` INT,
    `mysql_tbl_408s3a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uah4ys` (
    `mysql_tbl_uah4ys_visit_id` INT,
    `mysql_tbl_uah4ys_pet_id` INT,
    `mysql_tbl_uah4ys_vet_id` INT,
    `mysql_tbl_uah4ys_visit_date` DATE,
    `mysql_tbl_uah4ys_diagnosis` INT,
    `mysql_tbl_uah4ys_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_408s3a` (`mysql_tbl_408s3a_pet_id`, `mysql_tbl_408s3a_pet_name`, `mysql_tbl_408s3a_species`, `mysql_tbl_408s3a_breed`, `mysql_tbl_408s3a_age_years`, `mysql_tbl_408s3a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uah4ys` (`mysql_tbl_uah4ys_visit_id`, `mysql_tbl_uah4ys_pet_id`, `mysql_tbl_uah4ys_vet_id`, `mysql_tbl_uah4ys_visit_date`, `mysql_tbl_uah4ys_diagnosis`, `mysql_tbl_uah4ys_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19mwk` (
    `mysql_tbl_v19mwk_repair_id` INT,
    `mysql_tbl_v19mwk_customer_id` INT,
    `mysql_tbl_v19mwk_technician_id` INT,
    `mysql_tbl_v19mwk_appliance_type` VARCHAR(50),
    `mysql_tbl_v19mwk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_v19mwk_labor_hours` INT,
    `mysql_tbl_v19mwk_labor_rate` INT,
    `mysql_tbl_v19mwk_service_date` DATE
);

INSERT INTO `mysql_tbl_v19mwk` (`mysql_tbl_v19mwk_repair_id`, `mysql_tbl_v19mwk_customer_id`, `mysql_tbl_v19mwk_technician_id`, `mysql_tbl_v19mwk_appliance_type`, `mysql_tbl_v19mwk_parts_cost`, `mysql_tbl_v19mwk_labor_hours`, `mysql_tbl_v19mwk_labor_rate`, `mysql_tbl_v19mwk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nq5i8n_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nq5i8n` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_r9zbjt_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_r9zbjt`
        WHERE mysql_tbl_r9zbjt_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yixd7v_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yixd7v`
    WHERE mysql_tbl_yixd7v_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyq7u7`
    WHERE mysql_tbl_dbf8vx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v19mwk_PARTS_COST, 0), COALESCE(mysql_tbl_v19mwk_LABOR_HOURS, 0), COALESCE(mysql_tbl_v19mwk_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v19mwk`
    WHERE mysql_tbl_v19mwk_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_408s3a_AGE_YEARS, 1), COALESCE(mysql_tbl_408s3a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_408s3a`
    WHERE mysql_tbl_408s3a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uah4ys_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_uah4ys`
    WHERE mysql_tbl_uah4ys_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_uah4ys_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2ocy3a`
    WHERE mysql_tbl_2ocy3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2ocy3a`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmopqx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xmopqx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xmopqx`
    WHERE mysql_tbl_xmopqx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z6k5e7`
    WHERE mysql_tbl_z6k5e7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_z6k5e7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c38szl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c38szl`
    WHERE mysql_tbl_c38szl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rwcwzq_ORDER_TIME, mysql_tbl_rwcwzq_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rwcwzq` O
    WHERE mysql_tbl_rwcwzq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kq28v1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kq28v1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvlo9t_PRICE, 0), COALESCE(mysql_tbl_wvlo9t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wvlo9t_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wvlo9t`
    WHERE mysql_tbl_wvlo9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sddrgb_ORDER_ID FROM `mysql_tbl_sddrgb` O
        JOIN `mysql_tbl_ynzn6b` OI ON mysql_tbl_sddrgb_ORDER_ID = mysql_tbl_ynzn6b_ORDER_ID
        JOIN `mysql_tbl_1iwv4c` P ON mysql_tbl_ynzn6b_PRODUCT_ID = mysql_tbl_1iwv4c_PRODUCT_ID
        WHERE mysql_tbl_1iwv4c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sddrgb_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ynzn6b_QUANTITY * mysql_tbl_ynzn6b_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ynzn6b` OI
        WHERE mysql_tbl_ynzn6b_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gkm5g1`
    WHERE mysql_tbl_gkm5g1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_huj8gz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_huj8gz`
    WHERE mysql_tbl_huj8gz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlmq6p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlmq6p`
    WHERE mysql_tbl_mlmq6p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h56o5p_DURATION_MINUTES, mysql_tbl_h56o5p_HOURLY_RATE, COALESCE(mysql_tbl_x5jmmz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_h56o5p` T
    JOIN `mysql_tbl_x5jmmz` S ON mysql_tbl_h56o5p_STUDENT_ID = mysql_tbl_x5jmmz_STUDENT_ID
    WHERE mysql_tbl_h56o5p_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py7snt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_py7snt`
    WHERE mysql_tbl_py7snt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_py7snt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_py7snt`
    WHERE mysql_tbl_py7snt_CATEGORY_ID = (SELECT mysql_tbl_py7snt_CATEGORY_ID FROM `mysql_tbl_py7snt` WHERE mysql_tbl_py7snt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kq28v1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hcnlyu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0kn31_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_k0kn31`
    WHERE mysql_tbl_k0kn31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bqfs09_DOSAGE_MG, 50), COALESCE(mysql_tbl_bqfs09_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bqfs09`
    WHERE mysql_tbl_bqfs09_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnq3z5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bqfs09` VP
    JOIN `mysql_tbl_lnq3z5` P ON mysql_tbl_bqfs09_PET_ID = mysql_tbl_lnq3z5_PET_ID
    WHERE mysql_tbl_bqfs09_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7uhyr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_y7uhyr`
    WHERE mysql_tbl_y7uhyr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_y7uhyr`
    WHERE mysql_tbl_y7uhyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y7uhyr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_y7uhyr`
    WHERE mysql_tbl_y7uhyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y7uhyr_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwzy6l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xwzy6l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwzy6l`
    WHERE mysql_tbl_xwzy6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wyq7u7`
    WHERE mysql_tbl_xwzy6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkj4dv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fkj4dv` O
    JOIN `mysql_tbl_vcsy5d` C ON mysql_tbl_fkj4dv_CUSTOMER_ID = mysql_tbl_vcsy5d_CUSTOMER_ID
    WHERE mysql_tbl_vcsy5d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkj4dv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkj4dv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4chbzx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4chbzx`
    WHERE mysql_tbl_4chbzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hcnlyu`
    WHERE mysql_tbl_4chbzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qgeata`
    WHERE mysql_tbl_qgeata_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p55czj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_p55czj`
    WHERE mysql_tbl_p55czj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gja610_BALANCE, 0), COALESCE(mysql_tbl_gja610_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gja610`
    WHERE mysql_tbl_gja610_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_kq28v1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_kq28v1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_kq28v1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_kq28v1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_kq28v1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();