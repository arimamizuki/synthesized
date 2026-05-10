/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jevk` (
    `mysql_tbl_k4jevk_product_id` INT,
    `mysql_tbl_k4jevk_category_id` INT,
    `mysql_tbl_k4jevk_price` DECIMAL(10,2),
    `mysql_tbl_k4jevk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2ari` (
    `mysql_tbl_mh2ari_order_id` INT,
    `mysql_tbl_mh2ari_product_id` INT,
    `mysql_tbl_mh2ari_quantity` INT
);

INSERT INTO `mysql_tbl_k4jevk` (`mysql_tbl_k4jevk_product_id`, `mysql_tbl_k4jevk_category_id`, `mysql_tbl_k4jevk_price`, `mysql_tbl_k4jevk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh2ari` (`mysql_tbl_mh2ari_order_id`, `mysql_tbl_mh2ari_product_id`, `mysql_tbl_mh2ari_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki03te` (
    `mysql_tbl_ki03te_order_id` INT,
    `mysql_tbl_ki03te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki03te` (`mysql_tbl_ki03te_order_id`, `mysql_tbl_ki03te_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dq05` (
    `mysql_tbl_i9dq05_rental_id` INT,
    `mysql_tbl_i9dq05_equipment_id` INT,
    `mysql_tbl_i9dq05_customer_id` INT,
    `mysql_tbl_i9dq05_rental_date` DATE,
    `mysql_tbl_i9dq05_return_date` DATE,
    `mysql_tbl_i9dq05_daily_rate` INT,
    `mysql_tbl_i9dq05_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ncjd` (
    `mysql_tbl_d0ncjd_equipment_id` INT,
    `mysql_tbl_d0ncjd_name` VARCHAR(50),
    `mysql_tbl_d0ncjd_category` INT,
    `mysql_tbl_d0ncjd_replacement_value` INT,
    `mysql_tbl_d0ncjd_is_insured` INT
);

INSERT INTO `mysql_tbl_i9dq05` (`mysql_tbl_i9dq05_rental_id`, `mysql_tbl_i9dq05_equipment_id`, `mysql_tbl_i9dq05_customer_id`, `mysql_tbl_i9dq05_rental_date`, `mysql_tbl_i9dq05_return_date`, `mysql_tbl_i9dq05_daily_rate`, `mysql_tbl_i9dq05_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d0ncjd` (`mysql_tbl_d0ncjd_equipment_id`, `mysql_tbl_d0ncjd_name`, `mysql_tbl_d0ncjd_category`, `mysql_tbl_d0ncjd_replacement_value`, `mysql_tbl_d0ncjd_is_insured`) VALUES (1, 'mysql_tbl_f6l5hh', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l73pl` (
    `mysql_tbl_4l73pl_cbin` INT
);

INSERT INTO `mysql_tbl_4l73pl` (`mysql_tbl_4l73pl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bzyel` (
    `mysql_tbl_2bzyel_project_id` INT,
    `mysql_tbl_2bzyel_team_lead_id` INT,
    `mysql_tbl_2bzyel_start_date` DATE,
    `mysql_tbl_2bzyel_deadline` INT,
    `mysql_tbl_2bzyel_budget` INT,
    `mysql_tbl_2bzyel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbvws1` (
    `mysql_tbl_gbvws1_task_id` INT,
    `mysql_tbl_gbvws1_project_id` INT,
    `mysql_tbl_gbvws1_assignee_id` INT,
    `mysql_tbl_gbvws1_status` VARCHAR(50),
    `mysql_tbl_gbvws1_priority` INT
);

INSERT INTO `mysql_tbl_2bzyel` (`mysql_tbl_2bzyel_project_id`, `mysql_tbl_2bzyel_team_lead_id`, `mysql_tbl_2bzyel_start_date`, `mysql_tbl_2bzyel_deadline`, `mysql_tbl_2bzyel_budget`, `mysql_tbl_2bzyel_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbvws1` (`mysql_tbl_gbvws1_task_id`, `mysql_tbl_gbvws1_project_id`, `mysql_tbl_gbvws1_assignee_id`, `mysql_tbl_gbvws1_status`, `mysql_tbl_gbvws1_priority`) VALUES (1, 2, 3, 'mysql_tbl_f6l5hh', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4uyrz` (
    `mysql_tbl_m4uyrz_order_id` INT,
    `mysql_tbl_m4uyrz_customer_id` INT,
    `mysql_tbl_m4uyrz_order_date` DATE,
    `mysql_tbl_m4uyrz_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4uyrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8zm2` (
    `mysql_tbl_om8zm2_order_id` INT,
    `mysql_tbl_om8zm2_product_id` INT,
    `mysql_tbl_om8zm2_quantity` INT,
    `mysql_tbl_om8zm2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4uyrz` (`mysql_tbl_m4uyrz_order_id`, `mysql_tbl_m4uyrz_customer_id`, `mysql_tbl_m4uyrz_order_date`, `mysql_tbl_m4uyrz_total_amount`, `mysql_tbl_m4uyrz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f6l5hh');

INSERT INTO `mysql_tbl_om8zm2` (`mysql_tbl_om8zm2_order_id`, `mysql_tbl_om8zm2_product_id`, `mysql_tbl_om8zm2_quantity`, `mysql_tbl_om8zm2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofe79` (
    `mysql_tbl_vofe79_hospital_id` INT,
    `mysql_tbl_vofe79_name` VARCHAR(50),
    `mysql_tbl_vofe79_city` INT,
    `mysql_tbl_vofe79_bed_count` INT,
    `mysql_tbl_vofe79_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0zah` (
    `mysql_tbl_la0zah_doctor_id` INT,
    `mysql_tbl_la0zah_hospital_id` INT,
    `mysql_tbl_la0zah_specialization` INT,
    `mysql_tbl_la0zah_years_experience` INT,
    `mysql_tbl_la0zah_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vofe79` (`mysql_tbl_vofe79_hospital_id`, `mysql_tbl_vofe79_name`, `mysql_tbl_vofe79_city`, `mysql_tbl_vofe79_bed_count`, `mysql_tbl_vofe79_specialization`) VALUES (1, 'mysql_tbl_f6l5hh', 1, 1, 1);

INSERT INTO `mysql_tbl_la0zah` (`mysql_tbl_la0zah_doctor_id`, `mysql_tbl_la0zah_hospital_id`, `mysql_tbl_la0zah_specialization`, `mysql_tbl_la0zah_years_experience`, `mysql_tbl_la0zah_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc558` (
    `mysql_tbl_5zc558_emp_id` INT,
    `mysql_tbl_5zc558_department_id` INT
);

INSERT INTO `mysql_tbl_5zc558` (`mysql_tbl_5zc558_emp_id`, `mysql_tbl_5zc558_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjhmx` (
    `mysql_tbl_ppjhmx_order_id` INT,
    `mysql_tbl_ppjhmx_customer_id` INT,
    `mysql_tbl_ppjhmx_order_date` DATE,
    `mysql_tbl_ppjhmx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidzsx` (
    `mysql_tbl_jidzsx_customer_id` INT,
    `mysql_tbl_jidzsx_country` INT
);

INSERT INTO `mysql_tbl_ppjhmx` (`mysql_tbl_ppjhmx_order_id`, `mysql_tbl_ppjhmx_customer_id`, `mysql_tbl_ppjhmx_order_date`, `mysql_tbl_ppjhmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jidzsx` (`mysql_tbl_jidzsx_customer_id`, `mysql_tbl_jidzsx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otx4d3` (
    `mysql_tbl_otx4d3_order_id` INT,
    `mysql_tbl_otx4d3_customer_id` INT,
    `mysql_tbl_otx4d3_order_date` DATE,
    `mysql_tbl_otx4d3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otx4d3` (`mysql_tbl_otx4d3_order_id`, `mysql_tbl_otx4d3_customer_id`, `mysql_tbl_otx4d3_order_date`, `mysql_tbl_otx4d3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jhle` (
    `mysql_tbl_u1jhle_product_id` INT,
    `mysql_tbl_u1jhle_category_id` INT,
    `mysql_tbl_u1jhle_price` DECIMAL(10,2),
    `mysql_tbl_u1jhle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrjlr` (
    `mysql_tbl_fhrjlr_category_id` INT,
    `mysql_tbl_fhrjlr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1jhle` (`mysql_tbl_u1jhle_product_id`, `mysql_tbl_u1jhle_category_id`, `mysql_tbl_u1jhle_price`, `mysql_tbl_u1jhle_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhrjlr` (`mysql_tbl_fhrjlr_category_id`, `mysql_tbl_fhrjlr_name`) VALUES (1, 'mysql_tbl_f6l5hh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo374t` (
    `mysql_tbl_qo374t_order_id` INT,
    `mysql_tbl_qo374t_customer_id` INT,
    `mysql_tbl_qo374t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo374t` (`mysql_tbl_qo374t_order_id`, `mysql_tbl_qo374t_customer_id`, `mysql_tbl_qo374t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w901hf` (
    `mysql_tbl_w901hf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_w901hf` (`mysql_tbl_w901hf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmpvd` (
    `mysql_tbl_0gmpvd_order_id` INT,
    `mysql_tbl_0gmpvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gmpvd` (`mysql_tbl_0gmpvd_order_id`, `mysql_tbl_0gmpvd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zcn5` (
    `mysql_tbl_n9zcn5_emp_id` INT,
    `mysql_tbl_n9zcn5_department_id` INT,
    `mysql_tbl_n9zcn5_salary` INT,
    `mysql_tbl_n9zcn5_hire_date` DATE,
    `mysql_tbl_n9zcn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9zcn5` (`mysql_tbl_n9zcn5_emp_id`, `mysql_tbl_n9zcn5_department_id`, `mysql_tbl_n9zcn5_salary`, `mysql_tbl_n9zcn5_hire_date`, `mysql_tbl_n9zcn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol8au` (
    `mysql_tbl_dol8au_emp_id` INT,
    `mysql_tbl_dol8au_department_id` INT,
    `mysql_tbl_dol8au_salary` INT,
    `mysql_tbl_dol8au_hire_date` DATE,
    `mysql_tbl_dol8au_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dol8au` (`mysql_tbl_dol8au_emp_id`, `mysql_tbl_dol8au_department_id`, `mysql_tbl_dol8au_salary`, `mysql_tbl_dol8au_hire_date`, `mysql_tbl_dol8au_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak7nj` (
    `mysql_tbl_yak7nj_product_id` INT,
    `mysql_tbl_yak7nj_category_id` INT,
    `mysql_tbl_yak7nj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yak7nj` (`mysql_tbl_yak7nj_product_id`, `mysql_tbl_yak7nj_category_id`, `mysql_tbl_yak7nj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6gx6` (
    `mysql_tbl_po6gx6_emp_id` INT,
    `mysql_tbl_po6gx6_dept_id` INT,
    `mysql_tbl_po6gx6_salary` INT,
    `mysql_tbl_po6gx6_hire_date` DATE,
    `mysql_tbl_po6gx6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv013o` (
    `mysql_tbl_nv013o_dept_id` INT,
    `mysql_tbl_nv013o_name` VARCHAR(50),
    `mysql_tbl_nv013o_avg_salary` INT
);

INSERT INTO `mysql_tbl_po6gx6` (`mysql_tbl_po6gx6_emp_id`, `mysql_tbl_po6gx6_dept_id`, `mysql_tbl_po6gx6_salary`, `mysql_tbl_po6gx6_hire_date`, `mysql_tbl_po6gx6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nv013o` (`mysql_tbl_nv013o_dept_id`, `mysql_tbl_nv013o_name`, `mysql_tbl_nv013o_avg_salary`) VALUES (1, 'mysql_tbl_f6l5hh', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axs9zt` (
    `mysql_tbl_axs9zt_emp_id` INT,
    `mysql_tbl_axs9zt_department_id` INT,
    `mysql_tbl_axs9zt_salary` INT
);

INSERT INTO `mysql_tbl_axs9zt` (`mysql_tbl_axs9zt_emp_id`, `mysql_tbl_axs9zt_department_id`, `mysql_tbl_axs9zt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iafwi` (
    `mysql_tbl_5iafwi_product_id` INT,
    `mysql_tbl_5iafwi_category_id` INT
);

INSERT INTO `mysql_tbl_5iafwi` (`mysql_tbl_5iafwi_product_id`, `mysql_tbl_5iafwi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etw803` (
    `mysql_tbl_etw803_customer_id` INT,
    `mysql_tbl_etw803_start_date` DATE
);

INSERT INTO `mysql_tbl_etw803` (`mysql_tbl_etw803_customer_id`, `mysql_tbl_etw803_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_066iw0` (
    `mysql_tbl_066iw0_plan_id` INT,
    `mysql_tbl_066iw0_plan_name` VARCHAR(50),
    `mysql_tbl_066iw0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_066iw0_data_limit_mb` TEXT,
    `mysql_tbl_066iw0_minutes_limit` INT,
    `mysql_tbl_066iw0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dublot` (
    `mysql_tbl_dublot_sub_id` INT,
    `mysql_tbl_dublot_user_id` INT,
    `mysql_tbl_dublot_plan_id` INT,
    `mysql_tbl_dublot_start_date` DATE,
    `mysql_tbl_dublot_data_used_mb` TEXT,
    `mysql_tbl_dublot_minutes_used` INT,
    `mysql_tbl_dublot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_066iw0` (`mysql_tbl_066iw0_plan_id`, `mysql_tbl_066iw0_plan_name`, `mysql_tbl_066iw0_monthly_price`, `mysql_tbl_066iw0_data_limit_mb`, `mysql_tbl_066iw0_minutes_limit`, `mysql_tbl_066iw0_rollover_enabled`) VALUES (1, 'mysql_tbl_f6l5hh', 1.0, 'mysql_tbl_f6l5hh', 5, 6);

INSERT INTO `mysql_tbl_dublot` (`mysql_tbl_dublot_sub_id`, `mysql_tbl_dublot_user_id`, `mysql_tbl_dublot_plan_id`, `mysql_tbl_dublot_start_date`, `mysql_tbl_dublot_data_used_mb`, `mysql_tbl_dublot_minutes_used`, `mysql_tbl_dublot_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_f6l5hh', 6, 'mysql_tbl_f6l5hh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_038zp3` (
    `mysql_tbl_038zp3_customer_id` INT,
    `mysql_tbl_038zp3_registration_date` DATE,
    `mysql_tbl_038zp3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvpl3` (
    `mysql_tbl_1cvpl3_order_id` INT,
    `mysql_tbl_1cvpl3_customer_id` INT,
    `mysql_tbl_1cvpl3_order_date` DATE,
    `mysql_tbl_1cvpl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_038zp3` (`mysql_tbl_038zp3_customer_id`, `mysql_tbl_038zp3_registration_date`, `mysql_tbl_038zp3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1cvpl3` (`mysql_tbl_1cvpl3_order_id`, `mysql_tbl_1cvpl3_customer_id`, `mysql_tbl_1cvpl3_order_date`, `mysql_tbl_1cvpl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhuvfj` (
    `mysql_tbl_vhuvfj_campaign_id` INT,
    `mysql_tbl_vhuvfj_budget` INT
);

INSERT INTO `mysql_tbl_vhuvfj` (`mysql_tbl_vhuvfj_campaign_id`, `mysql_tbl_vhuvfj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heicnv` (
    `mysql_tbl_heicnv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_heicnv` (`mysql_tbl_heicnv_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f6l5hh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f6l5hh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ki03te_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ki03te`
    WHERE mysql_tbl_ki03te_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_om8zm2_QUANTITY * mysql_tbl_om8zm2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_om8zm2`
    WHERE mysql_tbl_om8zm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1cvpl3`
    WHERE mysql_tbl_1cvpl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_038zp3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_038zp3`
    WHERE mysql_tbl_038zp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT mysql_tbl_066iw0_DATA_LIMIT_MB, COALESCE(mysql_tbl_dublot_DATA_USED_MB, 0), mysql_tbl_066iw0_MINUTES_LIMIT, COALESCE(mysql_tbl_dublot_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dublot` U
    JOIN `mysql_tbl_066iw0` P ON mysql_tbl_dublot_PLAN_ID = mysql_tbl_066iw0_PLAN_ID
    WHERE mysql_tbl_dublot_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_71r52a_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_otx4d3_ORDER_DATE), MAX(mysql_tbl_otx4d3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_otx4d3`
    WHERE mysql_tbl_otx4d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qo374t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qo374t`
    WHERE mysql_tbl_qo374t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1jhle_PRICE, 0), COALESCE(mysql_tbl_u1jhle_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u1jhle`
    WHERE mysql_tbl_u1jhle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w901hf_CBIGINT FROM `mysql_tbl_w901hf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_71r52a_azqzsi(17);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gmpvd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0gmpvd`
    WHERE mysql_tbl_0gmpvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9zcn5_SALARY, 0), COALESCE(mysql_tbl_n9zcn5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9zcn5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n9zcn5`
    WHERE mysql_tbl_n9zcn5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9zcn5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_n9zcn5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vofe79_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vofe79`
    WHERE mysql_tbl_vofe79_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_la0zah_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_la0zah`
    WHERE mysql_tbl_la0zah_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_la0zah_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_la0zah`
    WHERE mysql_tbl_la0zah_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhuvfj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vhuvfj`
    WHERE mysql_tbl_vhuvfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heicnv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_heicnv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ppjhmx_ORDER_DATE), MAX(mysql_tbl_ppjhmx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ppjhmx`
    WHERE mysql_tbl_ppjhmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po6gx6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_po6gx6`
    WHERE mysql_tbl_po6gx6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nv013o_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nv013o` D
    JOIN `mysql_tbl_po6gx6` E ON mysql_tbl_nv013o_DEPT_ID = mysql_tbl_po6gx6_DEPT_ID
    WHERE mysql_tbl_po6gx6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_po6gx6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_po6gx6`
    WHERE mysql_tbl_po6gx6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dol8au_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dol8au_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dol8au_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dol8au`
    WHERE mysql_tbl_dol8au_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5iafwi`
    WHERE mysql_tbl_5iafwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yak7nj_PRICE), 0), COALESCE(AVG(mysql_tbl_yak7nj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yak7nj`
    WHERE mysql_tbl_yak7nj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_etw803_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_etw803`
    WHERE mysql_tbl_etw803_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axs9zt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_axs9zt`
    WHERE mysql_tbl_axs9zt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    SET V_TEMP = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5zc558`
    WHERE mysql_tbl_5zc558_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_i9dq05_RENTAL_DATE, mysql_tbl_i9dq05_RETURN_DATE, mysql_tbl_i9dq05_DAILY_RATE, mysql_tbl_i9dq05_DEPOSIT_AMOUNT, mysql_tbl_d0ncjd_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_i9dq05` R
    JOIN `mysql_tbl_d0ncjd` E ON mysql_tbl_i9dq05_EQUIPMENT_ID = mysql_tbl_d0ncjd_EQUIPMENT_ID
    WHERE mysql_tbl_i9dq05_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4l73pl_CBIN INTO RESULT FROM `mysql_tbl_4l73pl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_gbvws1`
    WHERE mysql_tbl_gbvws1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_gbvws1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_gbvws1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_gbvws1`
    WHERE mysql_tbl_gbvws1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2bzyel_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_2bzyel`
    WHERE mysql_tbl_2bzyel_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4jevk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k4jevk`
    WHERE mysql_tbl_k4jevk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mh2ari_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mh2ari`
    WHERE mysql_tbl_mh2ari_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mh2ari_ORDER_ID IN (SELECT mysql_tbl_mh2ari_ORDER_ID FROM `mysql_tbl_71r52a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);