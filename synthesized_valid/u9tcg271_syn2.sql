/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns2kdn` (
    `mysql_tbl_ns2kdn_customer_id` INT,
    `mysql_tbl_ns2kdn_status` VARCHAR(50),
    `mysql_tbl_ns2kdn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ns2kdn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns2kdn` (`mysql_tbl_ns2kdn_customer_id`, `mysql_tbl_ns2kdn_status`, `mysql_tbl_ns2kdn_monthly_cost`, `mysql_tbl_ns2kdn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3g4v9` (
    `mysql_tbl_q3g4v9_emp_id` INT,
    `mysql_tbl_q3g4v9_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3g4v9` (`mysql_tbl_q3g4v9_emp_id`, `mysql_tbl_q3g4v9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4y6nu` (
    `mysql_tbl_e4y6nu_product_id` INT,
    `mysql_tbl_e4y6nu_category_id` INT,
    `mysql_tbl_e4y6nu_price` DECIMAL(10,2),
    `mysql_tbl_e4y6nu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fld538` (
    `mysql_tbl_fld538_order_id` INT,
    `mysql_tbl_fld538_product_id` INT,
    `mysql_tbl_fld538_quantity` INT
);

INSERT INTO `mysql_tbl_e4y6nu` (`mysql_tbl_e4y6nu_product_id`, `mysql_tbl_e4y6nu_category_id`, `mysql_tbl_e4y6nu_price`, `mysql_tbl_e4y6nu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fld538` (`mysql_tbl_fld538_order_id`, `mysql_tbl_fld538_product_id`, `mysql_tbl_fld538_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t81xgs` (
    `mysql_tbl_t81xgs_emp_id` INT,
    `mysql_tbl_t81xgs_department_id` INT,
    `mysql_tbl_t81xgs_hire_date` DATE
);

INSERT INTO `mysql_tbl_t81xgs` (`mysql_tbl_t81xgs_emp_id`, `mysql_tbl_t81xgs_department_id`, `mysql_tbl_t81xgs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7rlx` (
    `mysql_tbl_eq7rlx_emp_id` INT,
    `mysql_tbl_eq7rlx_department_id` INT,
    `mysql_tbl_eq7rlx_hire_date` DATE,
    `mysql_tbl_eq7rlx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss816j` (
    `mysql_tbl_ss816j_department_id` INT,
    `mysql_tbl_ss816j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq7rlx` (`mysql_tbl_eq7rlx_emp_id`, `mysql_tbl_eq7rlx_department_id`, `mysql_tbl_eq7rlx_hire_date`, `mysql_tbl_eq7rlx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ss816j` (`mysql_tbl_ss816j_department_id`, `mysql_tbl_ss816j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o61c4` (
    `mysql_tbl_0o61c4_customer_id` INT,
    `mysql_tbl_0o61c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o61c4` (`mysql_tbl_0o61c4_customer_id`, `mysql_tbl_0o61c4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9us1d` (
    `mysql_tbl_i9us1d_campaign_id` INT,
    `mysql_tbl_i9us1d_channel` INT
);

INSERT INTO `mysql_tbl_i9us1d` (`mysql_tbl_i9us1d_campaign_id`, `mysql_tbl_i9us1d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7953` (
    `mysql_tbl_ni7953_device_id` INT,
    `mysql_tbl_ni7953_location` INT,
    `mysql_tbl_ni7953_device_type` VARCHAR(50),
    `mysql_tbl_ni7953_last_maintenance_date` DATE,
    `mysql_tbl_ni7953_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ni7953_failure_probability` INT
);

INSERT INTO `mysql_tbl_ni7953` (`mysql_tbl_ni7953_device_id`, `mysql_tbl_ni7953_location`, `mysql_tbl_ni7953_device_type`, `mysql_tbl_ni7953_last_maintenance_date`, `mysql_tbl_ni7953_operating_hours`, `mysql_tbl_ni7953_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56bcs` (
    `mysql_tbl_t56bcs_job_id` INT,
    `mysql_tbl_t56bcs_inspector_id` INT,
    `mysql_tbl_t56bcs_property_id` INT,
    `mysql_tbl_t56bcs_inspection_type` VARCHAR(50),
    `mysql_tbl_t56bcs_square_footage` INT,
    `mysql_tbl_t56bcs_inspection_date` DATE,
    `mysql_tbl_t56bcs_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sruej2` (
    `mysql_tbl_sruej2_property_id` INT,
    `mysql_tbl_sruej2_property_type` VARCHAR(50),
    `mysql_tbl_sruej2_year_built` INT,
    `mysql_tbl_sruej2_num_rooms` INT
);

INSERT INTO `mysql_tbl_t56bcs` (`mysql_tbl_t56bcs_job_id`, `mysql_tbl_t56bcs_inspector_id`, `mysql_tbl_t56bcs_property_id`, `mysql_tbl_t56bcs_inspection_type`, `mysql_tbl_t56bcs_square_footage`, `mysql_tbl_t56bcs_inspection_date`, `mysql_tbl_t56bcs_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sruej2` (`mysql_tbl_sruej2_property_id`, `mysql_tbl_sruej2_property_type`, `mysql_tbl_sruej2_year_built`, `mysql_tbl_sruej2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxejmd` (
    `mysql_tbl_nxejmd_campaign_id` INT,
    `mysql_tbl_nxejmd_channel` INT,
    `mysql_tbl_nxejmd_budget` INT,
    `mysql_tbl_nxejmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl9kmq` (
    `mysql_tbl_xl9kmq_conversion_id` INT,
    `mysql_tbl_xl9kmq_campaign_id` INT,
    `mysql_tbl_xl9kmq_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxejmd` (`mysql_tbl_nxejmd_campaign_id`, `mysql_tbl_nxejmd_channel`, `mysql_tbl_nxejmd_budget`, `mysql_tbl_nxejmd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xl9kmq` (`mysql_tbl_xl9kmq_conversion_id`, `mysql_tbl_xl9kmq_campaign_id`, `mysql_tbl_xl9kmq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nw3w` (
    `mysql_tbl_z4nw3w_customer_id` INT,
    `mysql_tbl_z4nw3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4nw3w` (`mysql_tbl_z4nw3w_customer_id`, `mysql_tbl_z4nw3w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txicmh` (
    `mysql_tbl_txicmh_customer_id` INT,
    `mysql_tbl_txicmh_start_date` DATE,
    `mysql_tbl_txicmh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txicmh` (`mysql_tbl_txicmh_customer_id`, `mysql_tbl_txicmh_start_date`, `mysql_tbl_txicmh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhdmg` (
    `mysql_tbl_szhdmg_customer_id` INT,
    `mysql_tbl_szhdmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ey66c` (
    `mysql_tbl_7ey66c_order_id` INT,
    `mysql_tbl_7ey66c_customer_id` INT,
    `mysql_tbl_7ey66c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szhdmg` (`mysql_tbl_szhdmg_customer_id`, `mysql_tbl_szhdmg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ey66c` (`mysql_tbl_7ey66c_order_id`, `mysql_tbl_7ey66c_customer_id`, `mysql_tbl_7ey66c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcz1cx` (
    `mysql_tbl_vcz1cx_customer_id` INT
);

INSERT INTO `mysql_tbl_vcz1cx` (`mysql_tbl_vcz1cx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gavpcu` (
    `mysql_tbl_gavpcu_product_id` INT,
    `mysql_tbl_gavpcu_category_id` INT,
    `mysql_tbl_gavpcu_price` DECIMAL(10,2),
    `mysql_tbl_gavpcu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gavpcu` (`mysql_tbl_gavpcu_product_id`, `mysql_tbl_gavpcu_category_id`, `mysql_tbl_gavpcu_price`, `mysql_tbl_gavpcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9j5tt` (
    `mysql_tbl_e9j5tt_campaign_id` INT,
    `mysql_tbl_e9j5tt_start_date` DATE,
    `mysql_tbl_e9j5tt_end_date` DATE,
    `mysql_tbl_e9j5tt_budget` INT,
    `mysql_tbl_e9j5tt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e9j5tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9j5tt` (`mysql_tbl_e9j5tt_campaign_id`, `mysql_tbl_e9j5tt_start_date`, `mysql_tbl_e9j5tt_end_date`, `mysql_tbl_e9j5tt_budget`, `mysql_tbl_e9j5tt_spent_amount`, `mysql_tbl_e9j5tt_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ik9a` (
    `mysql_tbl_g7ik9a_emp_id` INT,
    `mysql_tbl_g7ik9a_salary` INT
);

INSERT INTO `mysql_tbl_g7ik9a` (`mysql_tbl_g7ik9a_emp_id`, `mysql_tbl_g7ik9a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8n8m` (
    `mysql_tbl_he8n8m_school_id` INT,
    `mysql_tbl_he8n8m_name` VARCHAR(50),
    `mysql_tbl_he8n8m_district` INT,
    `mysql_tbl_he8n8m_school_type` VARCHAR(50),
    `mysql_tbl_he8n8m_enrollment_count` INT,
    `mysql_tbl_he8n8m_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpevyf` (
    `mysql_tbl_dpevyf_student_id` INT,
    `mysql_tbl_dpevyf_school_id` INT,
    `mysql_tbl_dpevyf_grade_level` INT,
    `mysql_tbl_dpevyf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_he8n8m` (`mysql_tbl_he8n8m_school_id`, `mysql_tbl_he8n8m_name`, `mysql_tbl_he8n8m_district`, `mysql_tbl_he8n8m_school_type`, `mysql_tbl_he8n8m_enrollment_count`, `mysql_tbl_he8n8m_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dpevyf` (`mysql_tbl_dpevyf_student_id`, `mysql_tbl_dpevyf_school_id`, `mysql_tbl_dpevyf_grade_level`, `mysql_tbl_dpevyf_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57n0b` (
    `mysql_tbl_l57n0b_emp_id` INT,
    `mysql_tbl_l57n0b_manager_id` INT,
    `mysql_tbl_l57n0b_department_id` INT,
    `mysql_tbl_l57n0b_salary` INT
);

INSERT INTO `mysql_tbl_l57n0b` (`mysql_tbl_l57n0b_emp_id`, `mysql_tbl_l57n0b_manager_id`, `mysql_tbl_l57n0b_department_id`, `mysql_tbl_l57n0b_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92w6f4` (
    `mysql_tbl_92w6f4_supplier_id` INT,
    `mysql_tbl_92w6f4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_92w6f4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_92w6f4` (`mysql_tbl_92w6f4_supplier_id`, `mysql_tbl_92w6f4_supplier_rating`, `mysql_tbl_92w6f4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwjpg` (
    `mysql_tbl_2cwjpg_campaign_id` INT,
    `mysql_tbl_2cwjpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cwjpg` (`mysql_tbl_2cwjpg_campaign_id`, `mysql_tbl_2cwjpg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykdf4` (
    `mysql_tbl_1ykdf4_employee_id` INT,
    `mysql_tbl_1ykdf4_department_id` INT,
    `mysql_tbl_1ykdf4_manager_id` INT,
    `mysql_tbl_1ykdf4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lualc8` (
    `mysql_tbl_lualc8_department_id` INT,
    `mysql_tbl_lualc8_parent_department_id` INT,
    `mysql_tbl_lualc8_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ykdf4` (`mysql_tbl_1ykdf4_employee_id`, `mysql_tbl_1ykdf4_department_id`, `mysql_tbl_1ykdf4_manager_id`, `mysql_tbl_1ykdf4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lualc8` (`mysql_tbl_lualc8_department_id`, `mysql_tbl_lualc8_parent_department_id`, `mysql_tbl_lualc8_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzmad` (
    `mysql_tbl_vgzmad_customer_id` INT,
    `mysql_tbl_vgzmad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vgzmad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgzmad` (`mysql_tbl_vgzmad_customer_id`, `mysql_tbl_vgzmad_monthly_cost`, `mysql_tbl_vgzmad_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozshy` (
    `mysql_tbl_pozshy_product_id` INT,
    `mysql_tbl_pozshy_category_id` INT,
    `mysql_tbl_pozshy_supplier_id` INT,
    `mysql_tbl_pozshy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pozshy_unit_price` DECIMAL(10,2),
    `mysql_tbl_pozshy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khyw16` (
    `mysql_tbl_khyw16_order_id` INT,
    `mysql_tbl_khyw16_product_id` INT,
    `mysql_tbl_khyw16_quantity` INT
);

INSERT INTO `mysql_tbl_pozshy` (`mysql_tbl_pozshy_product_id`, `mysql_tbl_pozshy_category_id`, `mysql_tbl_pozshy_supplier_id`, `mysql_tbl_pozshy_unit_cost`, `mysql_tbl_pozshy_unit_price`, `mysql_tbl_pozshy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_khyw16` (`mysql_tbl_khyw16_order_id`, `mysql_tbl_khyw16_product_id`, `mysql_tbl_khyw16_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ns2kdn_PLAN_TYPE, COALESCE(mysql_tbl_ns2kdn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ns2kdn`
    WHERE mysql_tbl_ns2kdn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ns2kdn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q3g4v9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q3g4v9`
    WHERE mysql_tbl_q3g4v9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2cwjpg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2cwjpg`
    WHERE mysql_tbl_2cwjpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_he8n8m_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_he8n8m_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_he8n8m`
    WHERE mysql_tbl_he8n8m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dpevyf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dpevyf`
    WHERE mysql_tbl_dpevyf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dpevyf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dpevyf`
    WHERE mysql_tbl_dpevyf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_l57n0b_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_l57n0b` WHERE mysql_tbl_l57n0b_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92w6f4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_92w6f4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_92w6f4`
    WHERE mysql_tbl_92w6f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7ik9a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g7ik9a`
    WHERE mysql_tbl_g7ik9a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gavpcu` P ON OI.PRODUCT_ID = mysql_tbl_gavpcu_PRODUCT_ID
    WHERE mysql_tbl_gavpcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9j5tt_BUDGET, 0), COALESCE(mysql_tbl_e9j5tt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e9j5tt`
    WHERE mysql_tbl_e9j5tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        WHEN 3 THEN RETURN MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        WHEN 7 THEN RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        WHEN 12 THEN RETURN MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    END CASE;
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
        SELECT COALESCE(mysql_tbl_lualc8_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_lualc8`
        WHERE mysql_tbl_lualc8_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pozshy_UNIT_COST, 0), COALESCE(mysql_tbl_pozshy_UNIT_PRICE, 0), COALESCE(mysql_tbl_pozshy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_pozshy`
    WHERE mysql_tbl_pozshy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khyw16_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_khyw16`
    WHERE mysql_tbl_khyw16_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vgzmad_MONTHLY_COST, 0), mysql_tbl_vgzmad_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vgzmad`
    WHERE mysql_tbl_vgzmad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ey66c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7ey66c` O
    JOIN `mysql_tbl_szhdmg` C ON mysql_tbl_7ey66c_CUSTOMER_ID = mysql_tbl_szhdmg_CUSTOMER_ID
    WHERE mysql_tbl_szhdmg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ey66c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ey66c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vcz1cx`
    WHERE mysql_tbl_vcz1cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nxejmd_CHANNEL, COALESCE(mysql_tbl_nxejmd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nxejmd`
    WHERE mysql_tbl_nxejmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xl9kmq`
    WHERE mysql_tbl_xl9kmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i9us1d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i9us1d`
    WHERE mysql_tbl_i9us1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni7953_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ni7953_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ni7953`
    WHERE mysql_tbl_ni7953_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ni7953_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ni7953`
    WHERE mysql_tbl_ni7953_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z4nw3w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z4nw3w`
    WHERE mysql_tbl_z4nw3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_t56bcs_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_sruej2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_t56bcs` H
    JOIN `mysql_tbl_sruej2` P ON mysql_tbl_t56bcs_PROPERTY_ID = mysql_tbl_sruej2_PROPERTY_ID
    WHERE mysql_tbl_t56bcs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_txicmh_START_DATE, mysql_tbl_txicmh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_txicmh`
    WHERE mysql_tbl_txicmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4y6nu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e4y6nu`
    WHERE mysql_tbl_e4y6nu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fld538_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fld538`
    WHERE mysql_tbl_fld538_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_eq7rlx`
    WHERE mysql_tbl_eq7rlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eq7rlx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_eq7rlx`
    WHERE mysql_tbl_eq7rlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eq7rlx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0o61c4`
    WHERE mysql_tbl_0o61c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0o61c4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t81xgs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t81xgs`
    WHERE mysql_tbl_t81xgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_IS_EVEN_uknm28(8);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);