/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_007ncq` (
    `mysql_tbl_007ncq_part_id` INT,
    `mysql_tbl_007ncq_part_name` VARCHAR(50),
    `mysql_tbl_007ncq_category_id` INT,
    `mysql_tbl_007ncq_price` DECIMAL(10,2),
    `mysql_tbl_007ncq_stock_quantity` INT,
    `mysql_tbl_007ncq_reorder_point` INT
);

INSERT INTO `mysql_tbl_007ncq` (`mysql_tbl_007ncq_part_id`, `mysql_tbl_007ncq_part_name`, `mysql_tbl_007ncq_category_id`, `mysql_tbl_007ncq_price`, `mysql_tbl_007ncq_stock_quantity`, `mysql_tbl_007ncq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48pkmh` (
    `mysql_tbl_48pkmh_order_id` INT,
    `mysql_tbl_48pkmh_warehouse_id` INT,
    `mysql_tbl_48pkmh_order_date` DATE,
    `mysql_tbl_48pkmh_total_items` DECIMAL(10,2),
    `mysql_tbl_48pkmh_total_weight` DECIMAL(10,2),
    `mysql_tbl_48pkmh_shipping_method` INT,
    `mysql_tbl_48pkmh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48pkmh` (`mysql_tbl_48pkmh_order_id`, `mysql_tbl_48pkmh_warehouse_id`, `mysql_tbl_48pkmh_order_date`, `mysql_tbl_48pkmh_total_items`, `mysql_tbl_48pkmh_total_weight`, `mysql_tbl_48pkmh_shipping_method`, `mysql_tbl_48pkmh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybq1b` (
    `mysql_tbl_pybq1b_product_id` INT,
    `mysql_tbl_pybq1b_category_id` INT,
    `mysql_tbl_pybq1b_price` DECIMAL(10,2),
    `mysql_tbl_pybq1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyda3m` (
    `mysql_tbl_jyda3m_order_id` INT,
    `mysql_tbl_jyda3m_product_id` INT,
    `mysql_tbl_jyda3m_quantity` INT
);

INSERT INTO `mysql_tbl_pybq1b` (`mysql_tbl_pybq1b_product_id`, `mysql_tbl_pybq1b_category_id`, `mysql_tbl_pybq1b_price`, `mysql_tbl_pybq1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyda3m` (`mysql_tbl_jyda3m_order_id`, `mysql_tbl_jyda3m_product_id`, `mysql_tbl_jyda3m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1huo09` (
    `mysql_tbl_1huo09_gym_id` INT,
    `mysql_tbl_1huo09_name` VARCHAR(50),
    `mysql_tbl_1huo09_city` INT,
    `mysql_tbl_1huo09_monthly_fee` INT,
    `mysql_tbl_1huo09_equipment_count` INT,
    `mysql_tbl_1huo09_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmobcs` (
    `mysql_tbl_rmobcs_membership_id` INT,
    `mysql_tbl_rmobcs_gym_id` INT,
    `mysql_tbl_rmobcs_member_id` INT,
    `mysql_tbl_rmobcs_start_date` DATE,
    `mysql_tbl_rmobcs_end_date` DATE,
    `mysql_tbl_rmobcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1huo09` (`mysql_tbl_1huo09_gym_id`, `mysql_tbl_1huo09_name`, `mysql_tbl_1huo09_city`, `mysql_tbl_1huo09_monthly_fee`, `mysql_tbl_1huo09_equipment_count`, `mysql_tbl_1huo09_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmobcs` (`mysql_tbl_rmobcs_membership_id`, `mysql_tbl_rmobcs_gym_id`, `mysql_tbl_rmobcs_member_id`, `mysql_tbl_rmobcs_start_date`, `mysql_tbl_rmobcs_end_date`, `mysql_tbl_rmobcs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6z88u` (
    `mysql_tbl_l6z88u_order_id` INT,
    `mysql_tbl_l6z88u_customer_id` INT,
    `mysql_tbl_l6z88u_order_date` DATE,
    `mysql_tbl_l6z88u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4kjk2` (
    `mysql_tbl_c4kjk2_customer_id` INT,
    `mysql_tbl_c4kjk2_tier_level` INT
);

INSERT INTO `mysql_tbl_l6z88u` (`mysql_tbl_l6z88u_order_id`, `mysql_tbl_l6z88u_customer_id`, `mysql_tbl_l6z88u_order_date`, `mysql_tbl_l6z88u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4kjk2` (`mysql_tbl_c4kjk2_customer_id`, `mysql_tbl_c4kjk2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7nzp` (
    `mysql_tbl_8h7nzp_product_id` INT,
    `mysql_tbl_8h7nzp_price` DECIMAL(10,2),
    `mysql_tbl_8h7nzp_category_id` INT
);

INSERT INTO `mysql_tbl_8h7nzp` (`mysql_tbl_8h7nzp_product_id`, `mysql_tbl_8h7nzp_price`, `mysql_tbl_8h7nzp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26jt5` (
    `mysql_tbl_q26jt5_student_id` INT,
    `mysql_tbl_q26jt5_name` VARCHAR(50),
    `mysql_tbl_q26jt5_enrollment_date` DATE,
    `mysql_tbl_q26jt5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kykpl` (
    `mysql_tbl_9kykpl_course_id` INT,
    `mysql_tbl_9kykpl_credits` INT,
    `mysql_tbl_9kykpl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ndlj` (
    `mysql_tbl_m1ndlj_student_id` INT,
    `mysql_tbl_m1ndlj_course_id` INT,
    `mysql_tbl_m1ndlj_grade` INT
);

INSERT INTO `mysql_tbl_q26jt5` (`mysql_tbl_q26jt5_student_id`, `mysql_tbl_q26jt5_name`, `mysql_tbl_q26jt5_enrollment_date`, `mysql_tbl_q26jt5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kykpl` (`mysql_tbl_9kykpl_course_id`, `mysql_tbl_9kykpl_credits`, `mysql_tbl_9kykpl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m1ndlj` (`mysql_tbl_m1ndlj_student_id`, `mysql_tbl_m1ndlj_course_id`, `mysql_tbl_m1ndlj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyb3xl` (
    `mysql_tbl_nyb3xl_product_id` INT,
    `mysql_tbl_nyb3xl_category_id` INT,
    `mysql_tbl_nyb3xl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nyb3xl` (`mysql_tbl_nyb3xl_product_id`, `mysql_tbl_nyb3xl_category_id`, `mysql_tbl_nyb3xl_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1e0a` (
    `mysql_tbl_ga1e0a_student_id` INT,
    `mysql_tbl_ga1e0a_first_name` VARCHAR(50),
    `mysql_tbl_ga1e0a_last_name` VARCHAR(50),
    `mysql_tbl_ga1e0a_grade_level` INT,
    `mysql_tbl_ga1e0a_enrollment_date` DATE,
    `mysql_tbl_ga1e0a_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wics` (
    `mysql_tbl_c7wics_payment_id` INT,
    `mysql_tbl_c7wics_student_id` INT,
    `mysql_tbl_c7wics_amount` DECIMAL(10,2),
    `mysql_tbl_c7wics_payment_date` DATE,
    `mysql_tbl_c7wics_payment_method` INT
);

INSERT INTO `mysql_tbl_ga1e0a` (`mysql_tbl_ga1e0a_student_id`, `mysql_tbl_ga1e0a_first_name`, `mysql_tbl_ga1e0a_last_name`, `mysql_tbl_ga1e0a_grade_level`, `mysql_tbl_ga1e0a_enrollment_date`, `mysql_tbl_ga1e0a_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7wics` (`mysql_tbl_c7wics_payment_id`, `mysql_tbl_c7wics_student_id`, `mysql_tbl_c7wics_amount`, `mysql_tbl_c7wics_payment_date`, `mysql_tbl_c7wics_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjjdz` (
    `mysql_tbl_rpjjdz_policy_id` INT,
    `mysql_tbl_rpjjdz_customer_id` INT,
    `mysql_tbl_rpjjdz_property_value` INT,
    `mysql_tbl_rpjjdz_coverage_limit` INT,
    `mysql_tbl_rpjjdz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rpjjdz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpv9jo` (
    `mysql_tbl_fpv9jo_claim_id` INT,
    `mysql_tbl_fpv9jo_policy_id` INT,
    `mysql_tbl_fpv9jo_claim_date` DATE,
    `mysql_tbl_fpv9jo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fpv9jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpjjdz` (`mysql_tbl_rpjjdz_policy_id`, `mysql_tbl_rpjjdz_customer_id`, `mysql_tbl_rpjjdz_property_value`, `mysql_tbl_rpjjdz_coverage_limit`, `mysql_tbl_rpjjdz_deductible_amount`, `mysql_tbl_rpjjdz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fpv9jo` (`mysql_tbl_fpv9jo_claim_id`, `mysql_tbl_fpv9jo_policy_id`, `mysql_tbl_fpv9jo_claim_date`, `mysql_tbl_fpv9jo_claim_amount`, `mysql_tbl_fpv9jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dt0wb` (
    `mysql_tbl_8dt0wb_emp_id` INT,
    `mysql_tbl_8dt0wb_department_id` INT,
    `mysql_tbl_8dt0wb_salary` INT,
    `mysql_tbl_8dt0wb_hire_date` DATE,
    `mysql_tbl_8dt0wb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkv8z` (
    `mysql_tbl_9xkv8z_department_id` INT,
    `mysql_tbl_9xkv8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dt0wb` (`mysql_tbl_8dt0wb_emp_id`, `mysql_tbl_8dt0wb_department_id`, `mysql_tbl_8dt0wb_salary`, `mysql_tbl_8dt0wb_hire_date`, `mysql_tbl_8dt0wb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9xkv8z` (`mysql_tbl_9xkv8z_department_id`, `mysql_tbl_9xkv8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzexd` (
    `mysql_tbl_vlzexd_order_id` INT,
    `mysql_tbl_vlzexd_customer_id` INT,
    `mysql_tbl_vlzexd_order_date` DATE,
    `mysql_tbl_vlzexd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fku3tf` (
    `mysql_tbl_fku3tf_customer_id` INT,
    `mysql_tbl_fku3tf_country` INT
);

INSERT INTO `mysql_tbl_vlzexd` (`mysql_tbl_vlzexd_order_id`, `mysql_tbl_vlzexd_customer_id`, `mysql_tbl_vlzexd_order_date`, `mysql_tbl_vlzexd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fku3tf` (`mysql_tbl_fku3tf_customer_id`, `mysql_tbl_fku3tf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kocul` (
    `mysql_tbl_3kocul_order_id` INT,
    `mysql_tbl_3kocul_customer_id` INT,
    `mysql_tbl_3kocul_order_date` DATE,
    `mysql_tbl_3kocul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effelv` (
    `mysql_tbl_effelv_customer_id` INT,
    `mysql_tbl_effelv_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kocul` (`mysql_tbl_3kocul_order_id`, `mysql_tbl_3kocul_customer_id`, `mysql_tbl_3kocul_order_date`, `mysql_tbl_3kocul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_effelv` (`mysql_tbl_effelv_customer_id`, `mysql_tbl_effelv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydf65` (
    mysql_tbl_tydf65_id INT,
    mysql_tbl_tydf65_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tydf65` (`mysql_tbl_tydf65_id`, `mysql_tbl_tydf65_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tydf65` (`mysql_tbl_tydf65_id`, `mysql_tbl_tydf65_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_forqx0` (
    `mysql_tbl_forqx0_membership_id` INT,
    `mysql_tbl_forqx0_member_id` INT,
    `mysql_tbl_forqx0_plan_type` VARCHAR(50),
    `mysql_tbl_forqx0_monthly_fee` INT,
    `mysql_tbl_forqx0_start_date` DATE,
    `mysql_tbl_forqx0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qinlh8` (
    `mysql_tbl_qinlh8_session_id` INT,
    `mysql_tbl_qinlh8_trainer_id` INT,
    `mysql_tbl_qinlh8_member_id` INT,
    `mysql_tbl_qinlh8_session_date` DATE,
    `mysql_tbl_qinlh8_duration_minutes` INT,
    `mysql_tbl_qinlh8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_forqx0` (`mysql_tbl_forqx0_membership_id`, `mysql_tbl_forqx0_member_id`, `mysql_tbl_forqx0_plan_type`, `mysql_tbl_forqx0_monthly_fee`, `mysql_tbl_forqx0_start_date`, `mysql_tbl_forqx0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qinlh8` (`mysql_tbl_qinlh8_session_id`, `mysql_tbl_qinlh8_trainer_id`, `mysql_tbl_qinlh8_member_id`, `mysql_tbl_qinlh8_session_date`, `mysql_tbl_qinlh8_duration_minutes`, `mysql_tbl_qinlh8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxjpj7` (
    `mysql_tbl_dxjpj7_customer_id` INT,
    `mysql_tbl_dxjpj7_order_id` INT,
    `mysql_tbl_dxjpj7_order_date` DATE
);

INSERT INTO `mysql_tbl_dxjpj7` (`mysql_tbl_dxjpj7_customer_id`, `mysql_tbl_dxjpj7_order_id`, `mysql_tbl_dxjpj7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97f8yv` (
    `mysql_tbl_97f8yv_customer_id` INT,
    `mysql_tbl_97f8yv_order_date` DATE
);

INSERT INTO `mysql_tbl_97f8yv` (`mysql_tbl_97f8yv_customer_id`, `mysql_tbl_97f8yv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut0m4` (
    `mysql_tbl_gut0m4_order_id` INT,
    `mysql_tbl_gut0m4_customer_id` INT,
    `mysql_tbl_gut0m4_order_date` DATE
);

INSERT INTO `mysql_tbl_gut0m4` (`mysql_tbl_gut0m4_order_id`, `mysql_tbl_gut0m4_customer_id`, `mysql_tbl_gut0m4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6brzc` (
    `mysql_tbl_n6brzc_emp_id` INT,
    `mysql_tbl_n6brzc_manager_id` INT,
    `mysql_tbl_n6brzc_department_id` INT,
    `mysql_tbl_n6brzc_salary` INT,
    `mysql_tbl_n6brzc_hire_date` DATE
);

INSERT INTO `mysql_tbl_n6brzc` (`mysql_tbl_n6brzc_emp_id`, `mysql_tbl_n6brzc_manager_id`, `mysql_tbl_n6brzc_department_id`, `mysql_tbl_n6brzc_salary`, `mysql_tbl_n6brzc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn2mz` (
    `mysql_tbl_hhn2mz_product_id` INT,
    `mysql_tbl_hhn2mz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhn2mz` (`mysql_tbl_hhn2mz_product_id`, `mysql_tbl_hhn2mz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hkob` (
    `mysql_tbl_i6hkob_cbin` INT
);

INSERT INTO `mysql_tbl_i6hkob` (`mysql_tbl_i6hkob_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekks8` (
    `mysql_tbl_uekks8_payment_id` INT,
    `mysql_tbl_uekks8_order_id` INT,
    `mysql_tbl_uekks8_amount` DECIMAL(10,2),
    `mysql_tbl_uekks8_payment_date` DATE,
    `mysql_tbl_uekks8_payment_method` INT,
    `mysql_tbl_uekks8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uekks8` (`mysql_tbl_uekks8_payment_id`, `mysql_tbl_uekks8_order_id`, `mysql_tbl_uekks8_amount`, `mysql_tbl_uekks8_payment_date`, `mysql_tbl_uekks8_payment_method`, `mysql_tbl_uekks8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sm866` (
    `mysql_tbl_6sm866_order_id` INT,
    `mysql_tbl_6sm866_customer_id` INT,
    `mysql_tbl_6sm866_order_date` DATE,
    `mysql_tbl_6sm866_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wco3e` (
    `mysql_tbl_2wco3e_order_id` INT,
    `mysql_tbl_2wco3e_product_id` INT,
    `mysql_tbl_2wco3e_quantity` INT,
    `mysql_tbl_2wco3e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sm866` (`mysql_tbl_6sm866_order_id`, `mysql_tbl_6sm866_customer_id`, `mysql_tbl_6sm866_order_date`, `mysql_tbl_6sm866_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2wco3e` (`mysql_tbl_2wco3e_order_id`, `mysql_tbl_2wco3e_product_id`, `mysql_tbl_2wco3e_quantity`, `mysql_tbl_2wco3e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzhg4` (
    `mysql_tbl_rvzhg4_customer_id` INT,
    `mysql_tbl_rvzhg4_country` INT
);

INSERT INTO `mysql_tbl_rvzhg4` (`mysql_tbl_rvzhg4_customer_id`, `mysql_tbl_rvzhg4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396i6u` (mysql_tbl_396i6u_id INT, user_mysql_tbl_396i6u_id INT, mysql_tbl_396i6u_plan VARCHAR(50), mysql_tbl_396i6u_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48pkmh_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_48pkmh`
    WHERE mysql_tbl_48pkmh_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pybq1b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pybq1b`
    WHERE mysql_tbl_pybq1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyda3m_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_jyda3m` OI
    JOIN ORDERS O ON mysql_tbl_jyda3m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jyda3m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1huo09_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1huo09_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1huo09`
    WHERE mysql_tbl_1huo09_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rmobcs`
    WHERE mysql_tbl_rmobcs_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rmobcs_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_97f8yv_ORDER_DATE), MAX(mysql_tbl_97f8yv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_97f8yv`
    WHERE mysql_tbl_97f8yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2wco3e_QUANTITY * mysql_tbl_2wco3e_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2wco3e`
    WHERE mysql_tbl_2wco3e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2wco3e_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2wco3e`
    WHERE mysql_tbl_2wco3e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_396i6u_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_396i6u_PLAN, mysql_tbl_396i6u_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_396i6u` WHERE mysql_tbl_396i6u_USER_ID = mysql_tbl_396i6u_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_396i6u_PLAN';
    END IF;
    UPDATE `mysql_tbl_396i6u` SET mysql_tbl_396i6u_PLAN = NEW_PLAN WHERE mysql_tbl_396i6u_USER_ID = mysql_tbl_396i6u_USER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_rvzhg4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_rvzhg4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rvzhg4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_rvzhg4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uekks8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uekks8`
    WHERE mysql_tbl_uekks8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uekks8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gut0m4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gut0m4`
    WHERE mysql_tbl_gut0m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_dxjpj7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dxjpj7`
    WHERE mysql_tbl_dxjpj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tydf65`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_forqx0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_forqx0`
    WHERE mysql_tbl_forqx0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qinlh8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qinlh8` PT
    JOIN `mysql_tbl_forqx0` GM ON mysql_tbl_qinlh8_MEMBER_ID = mysql_tbl_forqx0_MEMBER_ID
    WHERE mysql_tbl_forqx0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qinlh8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n6brzc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_n6brzc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n6brzc`
    WHERE mysql_tbl_n6brzc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + REPEAT_COUNT);
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

    SELECT YEAR(mysql_tbl_q26jt5_ENROLLMENT_DATE), mysql_tbl_q26jt5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q26jt5`
    WHERE mysql_tbl_q26jt5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_9kykpl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m1ndlj` E
    JOIN `mysql_tbl_9kykpl` C ON mysql_tbl_m1ndlj_COURSE_ID = mysql_tbl_9kykpl_COURSE_ID
    WHERE mysql_tbl_m1ndlj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m1ndlj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_m1ndlj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_m1ndlj`
    WHERE mysql_tbl_m1ndlj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8h7nzp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8h7nzp`
    WHERE mysql_tbl_8h7nzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_3kocul`
    WHERE mysql_tbl_3kocul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_effelv_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_effelv`
    WHERE mysql_tbl_effelv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COUNT(*), MIN(mysql_tbl_vlzexd_ORDER_DATE), MAX(mysql_tbl_vlzexd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vlzexd`
    WHERE mysql_tbl_vlzexd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga1e0a_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ga1e0a`
    WHERE mysql_tbl_ga1e0a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7wics_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_c7wics`
    WHERE mysql_tbl_c7wics_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8dt0wb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8dt0wb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8dt0wb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8dt0wb`
    WHERE mysql_tbl_8dt0wb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyb3xl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nyb3xl`
    WHERE mysql_tbl_nyb3xl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhn2mz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hhn2mz`
    WHERE mysql_tbl_hhn2mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i6hkob_CBIN INTO RESULT FROM `mysql_tbl_i6hkob` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6z88u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l6z88u` O
    JOIN `mysql_tbl_c4kjk2` C ON mysql_tbl_l6z88u_CUSTOMER_ID = mysql_tbl_c4kjk2_CUSTOMER_ID
    WHERE mysql_tbl_c4kjk2_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_rpjjdz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rpjjdz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rpjjdz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rpjjdz`
    WHERE mysql_tbl_rpjjdz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SET V_ORIGINAL = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    SET V_TEMP = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_007ncq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_007ncq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_007ncq`
    WHERE mysql_tbl_007ncq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        ELSE SET V_PRIORITY = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);